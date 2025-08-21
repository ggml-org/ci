## Summary

- status:  SUCCESS ✅
- runtime: 5:56.67
- date:    Thu Aug 21 13:09:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/767616f8c730c5b4e0a398c37ee1b138cf8056de
- author:  Georgi Gerganov
```
llama : remove deprecated llama_kv_self API

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.54 sec*proc (35 tests)

Total Test time (real) =  95.55 sec

real	1m35.560s
user	2m3.592s
sys	0m2.583s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.79 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.11 sec*proc (36 tests)

Total Test time (real) =  32.13 sec

real	0m32.136s
user	0m33.307s
sys	0m2.368s
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
0.00.000.239 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.498 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.543 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.557 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.558 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.558 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.559 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.560 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.072 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.330 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.334 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.335 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.337 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.338 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.340 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.341 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.344 I llama_model_loader: - type  f16:   73 tensors
0.00.011.346 I print_info: file format = GGUF V3 (latest)
0.00.011.347 I print_info: file type   = F16
0.00.011.350 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.660 I load: printing all EOG tokens:
0.00.034.662 I load:   - 102 ('[SEP]')
0.00.034.736 I load: special tokens cache size = 5
0.00.039.410 I load: token to piece cache size = 0.2032 MB
0.00.039.429 I print_info: arch             = bert
0.00.039.429 I print_info: vocab_only       = 0
0.00.039.430 I print_info: n_ctx_train      = 512
0.00.039.430 I print_info: n_embd           = 384
0.00.039.431 I print_info: n_layer          = 12
0.00.039.450 I print_info: n_head           = 12
0.00.039.455 I print_info: n_head_kv        = 12
0.00.039.455 I print_info: n_rot            = 32
0.00.039.456 I print_info: n_swa            = 0
0.00.039.457 I print_info: is_swa_any       = 0
0.00.039.457 I print_info: n_embd_head_k    = 32
0.00.039.458 I print_info: n_embd_head_v    = 32
0.00.039.460 I print_info: n_gqa            = 1
0.00.039.462 I print_info: n_embd_k_gqa     = 384
0.00.039.464 I print_info: n_embd_v_gqa     = 384
0.00.039.465 I print_info: f_norm_eps       = 1.0e-12
0.00.039.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.467 I print_info: f_logit_scale    = 0.0e+00
0.00.039.468 I print_info: f_attn_scale     = 0.0e+00
0.00.039.469 I print_info: n_ff             = 1536
0.00.039.470 I print_info: n_expert         = 0
0.00.039.470 I print_info: n_expert_used    = 0
0.00.039.471 I print_info: causal attn      = 0
0.00.039.471 I print_info: pooling type     = 2
0.00.039.472 I print_info: rope type        = 2
0.00.039.472 I print_info: rope scaling     = linear
0.00.039.473 I print_info: freq_base_train  = 10000.0
0.00.039.474 I print_info: freq_scale_train = 1
0.00.039.474 I print_info: n_ctx_orig_yarn  = 512
0.00.039.475 I print_info: rope_finetuned   = unknown
0.00.039.475 I print_info: n_cls_out        = 1
0.00.039.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.477 I print_info: model type       = 33M
0.00.039.478 I print_info: model params     = 33.21 M
0.00.039.479 I print_info: general.name     = Bge Small
0.00.039.482 I print_info: vocab type       = WPM
0.00.039.483 I print_info: n_vocab          = 30522
0.00.039.484 I print_info: n_merges         = 0
0.00.039.485 I print_info: BOS token        = 101 '[CLS]'
0.00.039.485 I print_info: EOS token        = 102 '[SEP]'
0.00.039.486 I print_info: UNK token        = 100 '[UNK]'
0.00.039.486 I print_info: SEP token        = 102 '[SEP]'
0.00.039.486 I print_info: PAD token        = 0 '[PAD]'
0.00.039.487 I print_info: MASK token       = 103 '[MASK]'
0.00.039.487 I print_info: LF token         = 0 '[PAD]'
0.00.039.488 I print_info: EOG token        = 102 '[SEP]'
0.00.039.489 I print_info: max token length = 21
0.00.039.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.399 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.279 I llama_context: constructing llama_context
0.00.046.285 I llama_context: n_seq_max     = 1
0.00.046.286 I llama_context: n_ctx         = 512
0.00.046.286 I llama_context: n_ctx_per_seq = 512
0.00.046.286 I llama_context: n_batch       = 2048
0.00.046.287 I llama_context: n_ubatch      = 2048
0.00.046.287 I llama_context: causal_attn   = 0
0.00.046.288 I llama_context: flash_attn    = 0
0.00.046.288 I llama_context: kv_unified    = true
0.00.046.291 I llama_context: freq_base     = 10000.0
0.00.046.291 I llama_context: freq_scale    = 1
0.00.046.314 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.903 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.502 I 
0.00.049.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.255 I llama_perf_context_print:        load time =      49.20 ms
0.00.054.257 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2808.99 tokens per second)
0.00.054.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.260 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.054.260 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.083s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.535 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.582 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.583 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.597 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.600 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.601 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.326 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.333 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.334 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.335 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.338 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.339 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.341 I llama_model_loader: - type  f32:  124 tensors
0.00.011.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.343 I print_info: file format = GGUF V3 (latest)
0.00.011.344 I print_info: file type   = Q8_0
0.00.011.348 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.503 I load: printing all EOG tokens:
0.00.035.504 I load:   - 102 ('[SEP]')
0.00.035.594 I load: special tokens cache size = 5
0.00.040.323 I load: token to piece cache size = 0.2032 MB
0.00.040.345 I print_info: arch             = bert
0.00.040.348 I print_info: vocab_only       = 0
0.00.040.349 I print_info: n_ctx_train      = 512
0.00.040.349 I print_info: n_embd           = 384
0.00.040.350 I print_info: n_layer          = 12
0.00.040.372 I print_info: n_head           = 12
0.00.040.378 I print_info: n_head_kv        = 12
0.00.040.379 I print_info: n_rot            = 32
0.00.040.379 I print_info: n_swa            = 0
0.00.040.380 I print_info: is_swa_any       = 0
0.00.040.381 I print_info: n_embd_head_k    = 32
0.00.040.382 I print_info: n_embd_head_v    = 32
0.00.040.383 I print_info: n_gqa            = 1
0.00.040.385 I print_info: n_embd_k_gqa     = 384
0.00.040.387 I print_info: n_embd_v_gqa     = 384
0.00.040.389 I print_info: f_norm_eps       = 1.0e-12
0.00.040.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.391 I print_info: f_logit_scale    = 0.0e+00
0.00.040.391 I print_info: f_attn_scale     = 0.0e+00
0.00.040.393 I print_info: n_ff             = 1536
0.00.040.394 I print_info: n_expert         = 0
0.00.040.394 I print_info: n_expert_used    = 0
0.00.040.395 I print_info: causal attn      = 0
0.00.040.395 I print_info: pooling type     = 2
0.00.040.397 I print_info: rope type        = 2
0.00.040.397 I print_info: rope scaling     = linear
0.00.040.399 I print_info: freq_base_train  = 10000.0
0.00.040.400 I print_info: freq_scale_train = 1
0.00.040.400 I print_info: n_ctx_orig_yarn  = 512
0.00.040.401 I print_info: rope_finetuned   = unknown
0.00.040.402 I print_info: n_cls_out        = 1
0.00.040.404 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.405 I print_info: model type       = 33M
0.00.040.406 I print_info: model params     = 33.21 M
0.00.040.407 I print_info: general.name     = Bge Small
0.00.040.410 I print_info: vocab type       = WPM
0.00.040.411 I print_info: n_vocab          = 30522
0.00.040.429 I print_info: n_merges         = 0
0.00.040.431 I print_info: BOS token        = 101 '[CLS]'
0.00.040.431 I print_info: EOS token        = 102 '[SEP]'
0.00.040.432 I print_info: UNK token        = 100 '[UNK]'
0.00.040.432 I print_info: SEP token        = 102 '[SEP]'
0.00.040.433 I print_info: PAD token        = 0 '[PAD]'
0.00.040.434 I print_info: MASK token       = 103 '[MASK]'
0.00.040.434 I print_info: LF token         = 0 '[PAD]'
0.00.040.435 I print_info: EOG token        = 102 '[SEP]'
0.00.040.435 I print_info: max token length = 21
0.00.040.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.393 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.302 I llama_context: constructing llama_context
0.00.045.306 I llama_context: n_seq_max     = 1
0.00.045.307 I llama_context: n_ctx         = 512
0.00.045.307 I llama_context: n_ctx_per_seq = 512
0.00.045.308 I llama_context: n_batch       = 2048
0.00.045.308 I llama_context: n_ubatch      = 2048
0.00.045.309 I llama_context: causal_attn   = 0
0.00.045.309 I llama_context: flash_attn    = 0
0.00.045.310 I llama_context: kv_unified    = true
0.00.045.313 I llama_context: freq_base     = 10000.0
0.00.045.313 I llama_context: freq_scale    = 1
0.00.045.336 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.945 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.194 I 
0.00.048.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.700 I llama_perf_context_print:        load time =      47.87 ms
0.00.052.702 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.052.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.704 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens
0.00.052.705 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.090s
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
0.00.000.237 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.031 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.056 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.061 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.062 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.063 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.066 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.067 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.068 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.069 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.070 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.077 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.080 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.712 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.713 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.714 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.716 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.717 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.718 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.719 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.720 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.721 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.724 I llama_model_loader: - type  f32:   40 tensors
0.00.028.725 I llama_model_loader: - type  f16:   26 tensors
0.00.028.728 I print_info: file format = GGUF V3 (latest)
0.00.028.729 I print_info: file type   = F16
0.00.028.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.853 W load: empty token at index 5
0.00.055.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.042 I load: printing all EOG tokens:
0.00.095.043 I load:   - 2 ('</s>')
0.00.095.232 I load: special tokens cache size = 5
0.00.795.185 I load: token to piece cache size = 1.5060 MB
0.00.795.211 I print_info: arch             = jina-bert-v2
0.00.795.215 I print_info: vocab_only       = 0
0.00.795.216 I print_info: n_ctx_train      = 8192
0.00.795.216 I print_info: n_embd           = 384
0.00.795.216 I print_info: n_layer          = 4
0.00.795.238 I print_info: n_head           = 12
0.00.795.242 I print_info: n_head_kv        = 12
0.00.795.243 I print_info: n_rot            = 32
0.00.795.243 I print_info: n_swa            = 0
0.00.795.245 I print_info: is_swa_any       = 0
0.00.795.245 I print_info: n_embd_head_k    = 32
0.00.795.247 I print_info: n_embd_head_v    = 32
0.00.795.249 I print_info: n_gqa            = 1
0.00.795.251 I print_info: n_embd_k_gqa     = 384
0.00.795.252 I print_info: n_embd_v_gqa     = 384
0.00.795.254 I print_info: f_norm_eps       = 1.0e-12
0.00.795.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.795.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.795.256 I print_info: f_max_alibi_bias = 8.0e+00
0.00.795.257 I print_info: f_logit_scale    = 0.0e+00
0.00.795.257 I print_info: f_attn_scale     = 0.0e+00
0.00.795.259 I print_info: n_ff             = 1536
0.00.795.260 I print_info: n_expert         = 0
0.00.795.260 I print_info: n_expert_used    = 0
0.00.795.261 I print_info: causal attn      = 0
0.00.795.261 I print_info: pooling type     = -1
0.00.795.261 I print_info: rope type        = -1
0.00.795.262 I print_info: rope scaling     = linear
0.00.795.264 I print_info: freq_base_train  = 10000.0
0.00.795.264 I print_info: freq_scale_train = 1
0.00.795.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.795.265 I print_info: rope_finetuned   = unknown
0.00.795.266 I print_info: model type       = 33M
0.00.795.267 I print_info: model params     = 32.90 M
0.00.795.268 I print_info: general.name     = Jina Bert Implementation
0.00.795.272 I print_info: vocab type       = BPE
0.00.795.273 I print_info: n_vocab          = 61056
0.00.795.274 I print_info: n_merges         = 39382
0.00.795.274 I print_info: BOS token        = 0 '<s>'
0.00.795.275 I print_info: EOS token        = 2 '</s>'
0.00.795.275 I print_info: UNK token        = 3 '<unk>'
0.00.795.276 I print_info: SEP token        = 2 '</s>'
0.00.795.277 I print_info: PAD token        = 1 '<pad>'
0.00.795.277 I print_info: MASK token       = 4 '<mask>'
0.00.795.278 I print_info: EOG token        = 2 '</s>'
0.00.795.278 I print_info: max token length = 45
0.00.795.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.546 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.800.417 I llama_context: constructing llama_context
0.00.800.423 I llama_context: n_seq_max     = 1
0.00.800.424 I llama_context: n_ctx         = 8192
0.00.800.424 I llama_context: n_ctx_per_seq = 8192
0.00.800.424 I llama_context: n_batch       = 2048
0.00.800.425 I llama_context: n_ubatch      = 2048
0.00.800.426 I llama_context: causal_attn   = 0
0.00.800.426 I llama_context: flash_attn    = 0
0.00.800.427 I llama_context: kv_unified    = true
0.00.800.430 I llama_context: freq_base     = 10000.0
0.00.800.430 I llama_context: freq_scale    = 1
0.00.800.451 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.535 I common_init_from_params: added </s> logit bias = -inf
0.00.801.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.404 I 
0.00.802.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.734 I main: prompt 0: 'what is panda?	hi'
0.00.802.739 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.745 I main: prompt 1: 'what is panda?	it's a bear'
0.00.802.745 I main: number of tokens in prompt = 13
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


0.00.802.761 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.761 I main: number of tokens in prompt = 40
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


0.00.802.856 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.642 I llama_perf_context_print:        load time =     802.11 ms
0.00.809.643 I llama_perf_context_print: prompt eval time =       6.72 ms /    62 tokens (    0.11 ms per token,  9226.19 tokens per second)
0.00.809.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.645 I llama_perf_context_print:       total time =       7.26 ms /    63 tokens
0.00.809.646 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.850s
sys	0m0.042s
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
0.00.000.247 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.895 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.523 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type  f16:   98 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = all F32 (guessed)
0.00.030.544 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.401 I load: printing all EOG tokens:
0.00.087.408 I load:   - 0 ('<|endoftext|>')
0.00.087.553 I load: special tokens cache size = 25
0.00.107.424 I load: token to piece cache size = 0.2984 MB
0.00.107.448 I print_info: arch             = gptneox
0.00.107.451 I print_info: vocab_only       = 0
0.00.107.451 I print_info: n_ctx_train      = 2048
0.00.107.452 I print_info: n_embd           = 2048
0.00.107.452 I print_info: n_layer          = 24
0.00.107.474 I print_info: n_head           = 16
0.00.107.479 I print_info: n_head_kv        = 16
0.00.107.480 I print_info: n_rot            = 32
0.00.107.480 I print_info: n_swa            = 0
0.00.107.482 I print_info: is_swa_any       = 0
0.00.107.483 I print_info: n_embd_head_k    = 128
0.00.107.483 I print_info: n_embd_head_v    = 128
0.00.107.490 I print_info: n_gqa            = 1
0.00.107.492 I print_info: n_embd_k_gqa     = 2048
0.00.107.494 I print_info: n_embd_v_gqa     = 2048
0.00.107.496 I print_info: f_norm_eps       = 1.0e-05
0.00.107.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.498 I print_info: f_logit_scale    = 0.0e+00
0.00.107.499 I print_info: f_attn_scale     = 0.0e+00
0.00.107.500 I print_info: n_ff             = 8192
0.00.107.501 I print_info: n_expert         = 0
0.00.107.502 I print_info: n_expert_used    = 0
0.00.107.502 I print_info: causal attn      = 1
0.00.107.503 I print_info: pooling type     = 0
0.00.107.503 I print_info: rope type        = 2
0.00.107.504 I print_info: rope scaling     = linear
0.00.107.505 I print_info: freq_base_train  = 10000.0
0.00.107.506 I print_info: freq_scale_train = 1
0.00.107.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.507 I print_info: rope_finetuned   = unknown
0.00.107.508 I print_info: model type       = 1.4B
0.00.107.509 I print_info: model params     = 1.41 B
0.00.107.510 I print_info: general.name     = 1.4B
0.00.107.514 I print_info: vocab type       = BPE
0.00.107.515 I print_info: n_vocab          = 50304
0.00.107.515 I print_info: n_merges         = 50009
0.00.107.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.518 I print_info: LF token         = 187 'Ċ'
0.00.107.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.520 I print_info: max token length = 1024
0.00.107.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.564 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.157 I llama_context: constructing llama_context
0.00.285.163 I llama_context: n_seq_max     = 1
0.00.285.163 I llama_context: n_ctx         = 2048
0.00.285.164 I llama_context: n_ctx_per_seq = 2048
0.00.285.164 I llama_context: n_batch       = 2048
0.00.285.165 I llama_context: n_ubatch      = 512
0.00.285.165 I llama_context: causal_attn   = 1
0.00.285.166 I llama_context: flash_attn    = 0
0.00.285.167 I llama_context: kv_unified    = false
0.00.285.170 I llama_context: freq_base     = 10000.0
0.00.285.171 I llama_context: freq_scale    = 1
0.00.285.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.762 I llama_context: graph nodes  = 943
0.00.413.762 I llama_context: graph splits = 1
0.00.413.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.237 I main: llama threadpool init, n_threads = 8
0.00.476.252 I 
0.00.476.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.339 I 
0.00.476.437 I sampler seed: 1234
0.00.476.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.454 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.186.642 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18684.21 tokens per second)
0.03.186.660 I llama_perf_context_print:        load time =     474.00 ms
0.03.186.669 I llama_perf_context_print: prompt eval time =     101.56 ms /     7 tokens (   14.51 ms per token,    68.92 tokens per second)
0.03.186.679 I llama_perf_context_print:        eval time =    2597.76 ms /    63 runs   (   41.23 ms per token,    24.25 tokens per second)
0.03.186.690 I llama_perf_context_print:       total time =    2712.14 ms /    70 tokens
0.03.186.701 I llama_perf_context_print:    graphs reused =         60

real	0m3.362s
user	0m22.139s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - type  f32:  194 tensors
0.00.030.579 I llama_model_loader: - type  f16:   98 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = all F32 (guessed)
0.00.030.589 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.162 I load: printing all EOG tokens:
0.00.091.171 I load:   - 0 ('<|endoftext|>')
0.00.091.336 I load: special tokens cache size = 25
0.00.111.039 I load: token to piece cache size = 0.2984 MB
0.00.111.068 I print_info: arch             = gptneox
0.00.111.071 I print_info: vocab_only       = 0
0.00.111.071 I print_info: n_ctx_train      = 2048
0.00.111.072 I print_info: n_embd           = 2048
0.00.111.072 I print_info: n_layer          = 24
0.00.111.096 I print_info: n_head           = 16
0.00.111.101 I print_info: n_head_kv        = 16
0.00.111.101 I print_info: n_rot            = 32
0.00.111.102 I print_info: n_swa            = 0
0.00.111.103 I print_info: is_swa_any       = 0
0.00.111.103 I print_info: n_embd_head_k    = 128
0.00.111.104 I print_info: n_embd_head_v    = 128
0.00.111.106 I print_info: n_gqa            = 1
0.00.111.108 I print_info: n_embd_k_gqa     = 2048
0.00.111.109 I print_info: n_embd_v_gqa     = 2048
0.00.111.112 I print_info: f_norm_eps       = 1.0e-05
0.00.111.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.114 I print_info: f_logit_scale    = 0.0e+00
0.00.111.115 I print_info: f_attn_scale     = 0.0e+00
0.00.111.116 I print_info: n_ff             = 8192
0.00.111.117 I print_info: n_expert         = 0
0.00.111.117 I print_info: n_expert_used    = 0
0.00.111.117 I print_info: causal attn      = 1
0.00.111.118 I print_info: pooling type     = 0
0.00.111.118 I print_info: rope type        = 2
0.00.111.118 I print_info: rope scaling     = linear
0.00.111.121 I print_info: freq_base_train  = 10000.0
0.00.111.121 I print_info: freq_scale_train = 1
0.00.111.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.122 I print_info: rope_finetuned   = unknown
0.00.111.123 I print_info: model type       = 1.4B
0.00.111.124 I print_info: model params     = 1.41 B
0.00.111.124 I print_info: general.name     = 1.4B
0.00.111.128 I print_info: vocab type       = BPE
0.00.111.130 I print_info: n_vocab          = 50304
0.00.111.130 I print_info: n_merges         = 50009
0.00.111.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.134 I print_info: LF token         = 187 'Ċ'
0.00.111.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.135 I print_info: max token length = 1024
0.00.111.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.287 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.963 I llama_context: constructing llama_context
0.00.290.971 I llama_context: n_seq_max     = 1
0.00.290.972 I llama_context: n_ctx         = 128
0.00.290.972 I llama_context: n_ctx_per_seq = 128
0.00.290.972 I llama_context: n_batch       = 128
0.00.290.973 I llama_context: n_ubatch      = 128
0.00.290.974 I llama_context: causal_attn   = 1
0.00.290.974 I llama_context: flash_attn    = 0
0.00.290.975 I llama_context: kv_unified    = false
0.00.290.978 I llama_context: freq_base     = 10000.0
0.00.290.979 I llama_context: freq_scale    = 1
0.00.290.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.118 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.299.708 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.124 I llama_context: graph nodes  = 943
0.00.302.124 I llama_context: graph splits = 1
0.00.302.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.973 I 
0.00.357.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.083 I perplexity: tokenizing the input ..
0.00.366.048 I perplexity: tokenization took 8.959 ms
0.00.366.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.541.766 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.544.757 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.544.808 I llama_perf_context_print:        load time =     356.55 ms
0.01.544.812 I llama_perf_context_print: prompt eval time =    1175.06 ms /   128 tokens (    9.18 ms per token,   108.93 tokens per second)
0.01.544.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.544.815 I llama_perf_context_print:       total time =    1187.86 ms /   129 tokens
0.01.544.815 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m9.881s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.463 I llama_model_loader: - type  f32:  194 tensors
0.00.030.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.467 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q8_0
0.00.030.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.109 I load: printing all EOG tokens:
0.00.088.117 I load:   - 0 ('<|endoftext|>')
0.00.088.250 I load: special tokens cache size = 25
0.00.108.005 I load: token to piece cache size = 0.2984 MB
0.00.108.027 I print_info: arch             = gptneox
0.00.108.030 I print_info: vocab_only       = 0
0.00.108.030 I print_info: n_ctx_train      = 2048
0.00.108.030 I print_info: n_embd           = 2048
0.00.108.031 I print_info: n_layer          = 24
0.00.108.051 I print_info: n_head           = 16
0.00.108.054 I print_info: n_head_kv        = 16
0.00.108.054 I print_info: n_rot            = 32
0.00.108.055 I print_info: n_swa            = 0
0.00.108.056 I print_info: is_swa_any       = 0
0.00.108.056 I print_info: n_embd_head_k    = 128
0.00.108.057 I print_info: n_embd_head_v    = 128
0.00.108.059 I print_info: n_gqa            = 1
0.00.108.060 I print_info: n_embd_k_gqa     = 2048
0.00.108.063 I print_info: n_embd_v_gqa     = 2048
0.00.108.065 I print_info: f_norm_eps       = 1.0e-05
0.00.108.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.068 I print_info: f_logit_scale    = 0.0e+00
0.00.108.069 I print_info: f_attn_scale     = 0.0e+00
0.00.108.071 I print_info: n_ff             = 8192
0.00.108.071 I print_info: n_expert         = 0
0.00.108.071 I print_info: n_expert_used    = 0
0.00.108.072 I print_info: causal attn      = 1
0.00.108.072 I print_info: pooling type     = 0
0.00.108.073 I print_info: rope type        = 2
0.00.108.073 I print_info: rope scaling     = linear
0.00.108.075 I print_info: freq_base_train  = 10000.0
0.00.108.076 I print_info: freq_scale_train = 1
0.00.108.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.077 I print_info: rope_finetuned   = unknown
0.00.108.077 I print_info: model type       = 1.4B
0.00.108.078 I print_info: model params     = 1.41 B
0.00.108.079 I print_info: general.name     = 1.4B
0.00.108.083 I print_info: vocab type       = BPE
0.00.108.084 I print_info: n_vocab          = 50304
0.00.108.084 I print_info: n_merges         = 50009
0.00.108.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: LF token         = 187 'Ċ'
0.00.108.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.089 I print_info: max token length = 1024
0.00.108.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.492 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.241 I llama_context: constructing llama_context
0.00.178.248 I llama_context: n_seq_max     = 1
0.00.178.249 I llama_context: n_ctx         = 2048
0.00.178.249 I llama_context: n_ctx_per_seq = 2048
0.00.178.249 I llama_context: n_batch       = 2048
0.00.178.250 I llama_context: n_ubatch      = 512
0.00.178.250 I llama_context: causal_attn   = 1
0.00.178.252 I llama_context: flash_attn    = 0
0.00.178.252 I llama_context: kv_unified    = false
0.00.178.256 I llama_context: freq_base     = 10000.0
0.00.178.256 I llama_context: freq_scale    = 1
0.00.178.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.408 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.779 I llama_context: graph nodes  = 943
0.00.306.780 I llama_context: graph splits = 1
0.00.306.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.090 I main: llama threadpool init, n_threads = 8
0.00.351.105 I 
0.00.351.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.191 I 
0.00.351.287 I sampler seed: 1234
0.00.351.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.304 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.031.658 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.02.031.671 I llama_perf_context_print:        load time =     348.86 ms
0.02.031.679 I llama_perf_context_print: prompt eval time =      76.63 ms /     7 tokens (   10.95 ms per token,    91.35 tokens per second)
0.02.031.688 I llama_perf_context_print:        eval time =    1593.47 ms /    63 runs   (   25.29 ms per token,    39.54 tokens per second)
0.02.031.696 I llama_perf_context_print:       total time =    1682.28 ms /    70 tokens
0.02.031.707 I llama_perf_context_print:    graphs reused =         60

real	0m2.132s
user	0m13.733s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.974 I llama_model_loader: - type  f32:  194 tensors
0.00.031.975 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.979 I print_info: file format = GGUF V3 (latest)
0.00.031.980 I print_info: file type   = Q8_0
0.00.031.987 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.686 I load: printing all EOG tokens:
0.00.094.695 I load:   - 0 ('<|endoftext|>')
0.00.094.855 I load: special tokens cache size = 25
0.00.116.756 I load: token to piece cache size = 0.2984 MB
0.00.116.784 I print_info: arch             = gptneox
0.00.116.787 I print_info: vocab_only       = 0
0.00.116.788 I print_info: n_ctx_train      = 2048
0.00.116.789 I print_info: n_embd           = 2048
0.00.116.789 I print_info: n_layer          = 24
0.00.116.812 I print_info: n_head           = 16
0.00.116.818 I print_info: n_head_kv        = 16
0.00.116.819 I print_info: n_rot            = 32
0.00.116.819 I print_info: n_swa            = 0
0.00.116.821 I print_info: is_swa_any       = 0
0.00.116.821 I print_info: n_embd_head_k    = 128
0.00.116.821 I print_info: n_embd_head_v    = 128
0.00.116.823 I print_info: n_gqa            = 1
0.00.116.825 I print_info: n_embd_k_gqa     = 2048
0.00.116.827 I print_info: n_embd_v_gqa     = 2048
0.00.116.829 I print_info: f_norm_eps       = 1.0e-05
0.00.116.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.832 I print_info: f_logit_scale    = 0.0e+00
0.00.116.832 I print_info: f_attn_scale     = 0.0e+00
0.00.116.834 I print_info: n_ff             = 8192
0.00.116.835 I print_info: n_expert         = 0
0.00.116.835 I print_info: n_expert_used    = 0
0.00.116.837 I print_info: causal attn      = 1
0.00.116.838 I print_info: pooling type     = 0
0.00.116.838 I print_info: rope type        = 2
0.00.116.839 I print_info: rope scaling     = linear
0.00.116.841 I print_info: freq_base_train  = 10000.0
0.00.116.842 I print_info: freq_scale_train = 1
0.00.116.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.843 I print_info: rope_finetuned   = unknown
0.00.116.846 I print_info: model type       = 1.4B
0.00.116.847 I print_info: model params     = 1.41 B
0.00.116.847 I print_info: general.name     = 1.4B
0.00.116.851 I print_info: vocab type       = BPE
0.00.116.852 I print_info: n_vocab          = 50304
0.00.116.853 I print_info: n_merges         = 50009
0.00.116.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.857 I print_info: LF token         = 187 'Ċ'
0.00.116.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.858 I print_info: max token length = 1024
0.00.116.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.137 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.187.705 I llama_context: constructing llama_context
0.00.187.713 I llama_context: n_seq_max     = 1
0.00.187.714 I llama_context: n_ctx         = 128
0.00.187.714 I llama_context: n_ctx_per_seq = 128
0.00.187.715 I llama_context: n_batch       = 128
0.00.187.715 I llama_context: n_ubatch      = 128
0.00.187.715 I llama_context: causal_attn   = 1
0.00.187.716 I llama_context: flash_attn    = 0
0.00.187.717 I llama_context: kv_unified    = false
0.00.187.720 I llama_context: freq_base     = 10000.0
0.00.187.721 I llama_context: freq_scale    = 1
0.00.187.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.867 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.196.591 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.963 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.969 I llama_context: graph nodes  = 943
0.00.198.969 I llama_context: graph splits = 1
0.00.198.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.720 I 
0.00.233.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.825 I perplexity: tokenizing the input ..
0.00.243.373 I perplexity: tokenization took 9.541 ms
0.00.243.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.834 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.422.789 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.422.837 I llama_perf_context_print:        load time =     233.32 ms
0.01.422.840 I llama_perf_context_print: prompt eval time =    1175.82 ms /   128 tokens (    9.19 ms per token,   108.86 tokens per second)
0.01.422.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.422.843 I llama_perf_context_print:       total time =    1189.14 ms /   129 tokens
0.01.422.843 I llama_perf_context_print:    graphs reused =          0

real	0m1.499s
user	0m9.735s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.525 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q4_0
0.00.030.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.334 I load: printing all EOG tokens:
0.00.088.340 I load:   - 0 ('<|endoftext|>')
0.00.088.472 I load: special tokens cache size = 25
0.00.108.301 I load: token to piece cache size = 0.2984 MB
0.00.108.325 I print_info: arch             = gptneox
0.00.108.327 I print_info: vocab_only       = 0
0.00.108.328 I print_info: n_ctx_train      = 2048
0.00.108.328 I print_info: n_embd           = 2048
0.00.108.328 I print_info: n_layer          = 24
0.00.108.351 I print_info: n_head           = 16
0.00.108.355 I print_info: n_head_kv        = 16
0.00.108.355 I print_info: n_rot            = 32
0.00.108.356 I print_info: n_swa            = 0
0.00.108.357 I print_info: is_swa_any       = 0
0.00.108.358 I print_info: n_embd_head_k    = 128
0.00.108.359 I print_info: n_embd_head_v    = 128
0.00.108.361 I print_info: n_gqa            = 1
0.00.108.363 I print_info: n_embd_k_gqa     = 2048
0.00.108.365 I print_info: n_embd_v_gqa     = 2048
0.00.108.366 I print_info: f_norm_eps       = 1.0e-05
0.00.108.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.369 I print_info: f_logit_scale    = 0.0e+00
0.00.108.370 I print_info: f_attn_scale     = 0.0e+00
0.00.108.371 I print_info: n_ff             = 8192
0.00.108.372 I print_info: n_expert         = 0
0.00.108.373 I print_info: n_expert_used    = 0
0.00.108.373 I print_info: causal attn      = 1
0.00.108.374 I print_info: pooling type     = 0
0.00.108.374 I print_info: rope type        = 2
0.00.108.375 I print_info: rope scaling     = linear
0.00.108.377 I print_info: freq_base_train  = 10000.0
0.00.108.378 I print_info: freq_scale_train = 1
0.00.108.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.379 I print_info: rope_finetuned   = unknown
0.00.108.379 I print_info: model type       = 1.4B
0.00.108.380 I print_info: model params     = 1.41 B
0.00.108.381 I print_info: general.name     = 1.4B
0.00.108.384 I print_info: vocab type       = BPE
0.00.108.385 I print_info: n_vocab          = 50304
0.00.108.385 I print_info: n_merges         = 50009
0.00.108.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.390 I print_info: LF token         = 187 'Ċ'
0.00.108.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.392 I print_info: max token length = 1024
0.00.108.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.864 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.873 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.701 I llama_context: constructing llama_context
0.00.534.708 I llama_context: n_seq_max     = 1
0.00.534.709 I llama_context: n_ctx         = 2048
0.00.534.709 I llama_context: n_ctx_per_seq = 2048
0.00.534.710 I llama_context: n_batch       = 2048
0.00.534.710 I llama_context: n_ubatch      = 512
0.00.534.711 I llama_context: causal_attn   = 1
0.00.534.712 I llama_context: flash_attn    = 0
0.00.534.712 I llama_context: kv_unified    = false
0.00.534.715 I llama_context: freq_base     = 10000.0
0.00.534.716 I llama_context: freq_scale    = 1
0.00.534.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.357 I llama_context: graph nodes  = 943
0.00.652.358 I llama_context: graph splits = 1
0.00.652.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.648 I main: llama threadpool init, n_threads = 8
0.00.687.662 I 
0.00.687.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.740 I 
0.00.687.833 I sampler seed: 1234
0.00.687.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.853 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.739.813 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.01.739.825 I llama_perf_context_print:        load time =     685.41 ms
0.01.739.834 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.01.739.843 I llama_perf_context_print:        eval time =     998.15 ms /    63 runs   (   15.84 ms per token,    63.12 tokens per second)
0.01.739.850 I llama_perf_context_print:       total time =    1053.88 ms /    70 tokens
0.01.739.863 I llama_perf_context_print:    graphs reused =         60

real	0m1.856s
user	0m8.868s
sys	0m0.466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.762 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q4_0
0.00.030.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.032 I load: printing all EOG tokens:
0.00.091.040 I load:   - 0 ('<|endoftext|>')
0.00.091.198 I load: special tokens cache size = 25
0.00.111.251 I load: token to piece cache size = 0.2984 MB
0.00.111.276 I print_info: arch             = gptneox
0.00.111.279 I print_info: vocab_only       = 0
0.00.111.280 I print_info: n_ctx_train      = 2048
0.00.111.280 I print_info: n_embd           = 2048
0.00.111.281 I print_info: n_layer          = 24
0.00.111.301 I print_info: n_head           = 16
0.00.111.306 I print_info: n_head_kv        = 16
0.00.111.307 I print_info: n_rot            = 32
0.00.111.307 I print_info: n_swa            = 0
0.00.111.309 I print_info: is_swa_any       = 0
0.00.111.310 I print_info: n_embd_head_k    = 128
0.00.111.311 I print_info: n_embd_head_v    = 128
0.00.111.313 I print_info: n_gqa            = 1
0.00.111.315 I print_info: n_embd_k_gqa     = 2048
0.00.111.317 I print_info: n_embd_v_gqa     = 2048
0.00.111.319 I print_info: f_norm_eps       = 1.0e-05
0.00.111.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.321 I print_info: f_logit_scale    = 0.0e+00
0.00.111.322 I print_info: f_attn_scale     = 0.0e+00
0.00.111.323 I print_info: n_ff             = 8192
0.00.111.324 I print_info: n_expert         = 0
0.00.111.324 I print_info: n_expert_used    = 0
0.00.111.325 I print_info: causal attn      = 1
0.00.111.325 I print_info: pooling type     = 0
0.00.111.326 I print_info: rope type        = 2
0.00.111.326 I print_info: rope scaling     = linear
0.00.111.328 I print_info: freq_base_train  = 10000.0
0.00.111.329 I print_info: freq_scale_train = 1
0.00.111.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.329 I print_info: rope_finetuned   = unknown
0.00.111.331 I print_info: model type       = 1.4B
0.00.111.331 I print_info: model params     = 1.41 B
0.00.111.332 I print_info: general.name     = 1.4B
0.00.111.336 I print_info: vocab type       = BPE
0.00.111.338 I print_info: n_vocab          = 50304
0.00.111.338 I print_info: n_merges         = 50009
0.00.111.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.342 I print_info: LF token         = 187 'Ċ'
0.00.111.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.343 I print_info: max token length = 1024
0.00.111.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.264 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.272 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.196 I llama_context: constructing llama_context
0.00.541.202 I llama_context: n_seq_max     = 1
0.00.541.203 I llama_context: n_ctx         = 128
0.00.541.203 I llama_context: n_ctx_per_seq = 128
0.00.541.204 I llama_context: n_batch       = 128
0.00.541.204 I llama_context: n_ubatch      = 128
0.00.541.204 I llama_context: causal_attn   = 1
0.00.541.205 I llama_context: flash_attn    = 0
0.00.541.205 I llama_context: kv_unified    = false
0.00.541.211 I llama_context: freq_base     = 10000.0
0.00.541.213 I llama_context: freq_scale    = 1
0.00.541.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.349 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.548.702 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.999 I llama_context: graph nodes  = 943
0.00.551.000 I llama_context: graph splits = 1
0.00.551.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.477 I 
0.00.576.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.578 I perplexity: tokenizing the input ..
0.00.585.520 I perplexity: tokenization took 8.936 ms
0.00.585.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.272 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.277 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.325 I llama_perf_context_print:        load time =     576.08 ms
0.01.136.329 I llama_perf_context_print: prompt eval time =     547.11 ms /   128 tokens (    4.27 ms per token,   233.96 tokens per second)
0.01.136.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.332 I llama_perf_context_print:       total time =     559.87 ms /   129 tokens
0.01.136.332 I llama_perf_context_print:    graphs reused =          0

real	0m1.236s
user	0m4.820s
sys	0m0.387s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.348 I print_info: file format = GGUF V3 (latest)
0.00.030.349 I print_info: file type   = Q4_1
0.00.030.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.522 I load: printing all EOG tokens:
0.00.089.528 I load:   - 0 ('<|endoftext|>')
0.00.089.665 I load: special tokens cache size = 25
0.00.109.544 I load: token to piece cache size = 0.2984 MB
0.00.109.565 I print_info: arch             = gptneox
0.00.109.568 I print_info: vocab_only       = 0
0.00.109.568 I print_info: n_ctx_train      = 2048
0.00.109.569 I print_info: n_embd           = 2048
0.00.109.569 I print_info: n_layer          = 24
0.00.109.592 I print_info: n_head           = 16
0.00.109.596 I print_info: n_head_kv        = 16
0.00.109.597 I print_info: n_rot            = 32
0.00.109.597 I print_info: n_swa            = 0
0.00.109.599 I print_info: is_swa_any       = 0
0.00.109.599 I print_info: n_embd_head_k    = 128
0.00.109.599 I print_info: n_embd_head_v    = 128
0.00.109.601 I print_info: n_gqa            = 1
0.00.109.603 I print_info: n_embd_k_gqa     = 2048
0.00.109.605 I print_info: n_embd_v_gqa     = 2048
0.00.109.607 I print_info: f_norm_eps       = 1.0e-05
0.00.109.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.609 I print_info: f_logit_scale    = 0.0e+00
0.00.109.610 I print_info: f_attn_scale     = 0.0e+00
0.00.109.611 I print_info: n_ff             = 8192
0.00.109.612 I print_info: n_expert         = 0
0.00.109.612 I print_info: n_expert_used    = 0
0.00.109.612 I print_info: causal attn      = 1
0.00.109.613 I print_info: pooling type     = 0
0.00.109.613 I print_info: rope type        = 2
0.00.109.614 I print_info: rope scaling     = linear
0.00.109.616 I print_info: freq_base_train  = 10000.0
0.00.109.617 I print_info: freq_scale_train = 1
0.00.109.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.617 I print_info: rope_finetuned   = unknown
0.00.109.618 I print_info: model type       = 1.4B
0.00.109.619 I print_info: model params     = 1.41 B
0.00.109.619 I print_info: general.name     = 1.4B
0.00.109.622 I print_info: vocab type       = BPE
0.00.109.623 I print_info: n_vocab          = 50304
0.00.109.624 I print_info: n_merges         = 50009
0.00.109.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.626 I print_info: LF token         = 187 'Ċ'
0.00.109.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.627 I print_info: max token length = 1024
0.00.109.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.317 I llama_context: constructing llama_context
0.00.153.324 I llama_context: n_seq_max     = 1
0.00.153.324 I llama_context: n_ctx         = 2048
0.00.153.324 I llama_context: n_ctx_per_seq = 2048
0.00.153.325 I llama_context: n_batch       = 2048
0.00.153.325 I llama_context: n_ubatch      = 512
0.00.153.326 I llama_context: causal_attn   = 1
0.00.153.326 I llama_context: flash_attn    = 0
0.00.153.327 I llama_context: kv_unified    = false
0.00.153.329 I llama_context: freq_base     = 10000.0
0.00.153.330 I llama_context: freq_scale    = 1
0.00.153.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.465 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.033 I llama_context: graph nodes  = 943
0.00.282.034 I llama_context: graph splits = 1
0.00.282.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.274 I main: llama threadpool init, n_threads = 8
0.00.334.289 I 
0.00.334.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.371 I 
0.00.334.467 I sampler seed: 1234
0.00.334.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.502 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.952.176 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.01.952.189 I llama_perf_context_print:        load time =     332.05 ms
0.01.952.199 I llama_perf_context_print: prompt eval time =     113.89 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.01.952.208 I llama_perf_context_print:        eval time =    1493.25 ms /    63 runs   (   23.70 ms per token,    42.19 tokens per second)
0.01.952.216 I llama_perf_context_print:       total time =    1619.62 ms /    70 tokens
0.01.952.223 I llama_perf_context_print:    graphs reused =         60

real	0m2.036s
user	0m13.325s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.056 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q4_1
0.00.030.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.239 I load: printing all EOG tokens:
0.00.090.248 I load:   - 0 ('<|endoftext|>')
0.00.090.404 I load: special tokens cache size = 25
0.00.110.387 I load: token to piece cache size = 0.2984 MB
0.00.110.414 I print_info: arch             = gptneox
0.00.110.415 I print_info: vocab_only       = 0
0.00.110.415 I print_info: n_ctx_train      = 2048
0.00.110.416 I print_info: n_embd           = 2048
0.00.110.416 I print_info: n_layer          = 24
0.00.110.439 I print_info: n_head           = 16
0.00.110.441 I print_info: n_head_kv        = 16
0.00.110.442 I print_info: n_rot            = 32
0.00.110.442 I print_info: n_swa            = 0
0.00.110.444 I print_info: is_swa_any       = 0
0.00.110.444 I print_info: n_embd_head_k    = 128
0.00.110.445 I print_info: n_embd_head_v    = 128
0.00.110.447 I print_info: n_gqa            = 1
0.00.110.449 I print_info: n_embd_k_gqa     = 2048
0.00.110.451 I print_info: n_embd_v_gqa     = 2048
0.00.110.453 I print_info: f_norm_eps       = 1.0e-05
0.00.110.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.455 I print_info: f_logit_scale    = 0.0e+00
0.00.110.456 I print_info: f_attn_scale     = 0.0e+00
0.00.110.458 I print_info: n_ff             = 8192
0.00.110.458 I print_info: n_expert         = 0
0.00.110.460 I print_info: n_expert_used    = 0
0.00.110.460 I print_info: causal attn      = 1
0.00.110.461 I print_info: pooling type     = 0
0.00.110.461 I print_info: rope type        = 2
0.00.110.461 I print_info: rope scaling     = linear
0.00.110.463 I print_info: freq_base_train  = 10000.0
0.00.110.464 I print_info: freq_scale_train = 1
0.00.110.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.465 I print_info: rope_finetuned   = unknown
0.00.110.465 I print_info: model type       = 1.4B
0.00.110.466 I print_info: model params     = 1.41 B
0.00.110.468 I print_info: general.name     = 1.4B
0.00.110.471 I print_info: vocab type       = BPE
0.00.110.473 I print_info: n_vocab          = 50304
0.00.110.473 I print_info: n_merges         = 50009
0.00.110.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.476 I print_info: LF token         = 187 'Ċ'
0.00.110.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.477 I print_info: max token length = 1024
0.00.110.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.262 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.814 I llama_context: constructing llama_context
0.00.154.822 I llama_context: n_seq_max     = 1
0.00.154.823 I llama_context: n_ctx         = 128
0.00.154.823 I llama_context: n_ctx_per_seq = 128
0.00.154.823 I llama_context: n_batch       = 128
0.00.154.824 I llama_context: n_ubatch      = 128
0.00.154.825 I llama_context: causal_attn   = 1
0.00.154.826 I llama_context: flash_attn    = 0
0.00.154.826 I llama_context: kv_unified    = false
0.00.154.829 I llama_context: freq_base     = 10000.0
0.00.154.830 I llama_context: freq_scale    = 1
0.00.154.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.976 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.485 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.847 I llama_context: graph nodes  = 943
0.00.165.848 I llama_context: graph splits = 1
0.00.165.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.029 I 
0.00.208.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.131 I perplexity: tokenizing the input ..
0.00.217.161 I perplexity: tokenization took 9.025 ms
0.00.217.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.250 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.297.201 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.297.249 I llama_perf_context_print:        load time =     207.63 ms
0.02.297.253 I llama_perf_context_print: prompt eval time =    2076.46 ms /   128 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.297.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.255 I llama_perf_context_print:       total time =    2089.24 ms /   129 tokens
0.02.297.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.355s
user	0m17.002s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q5_0
0.00.030.635 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.426 I load: printing all EOG tokens:
0.00.089.434 I load:   - 0 ('<|endoftext|>')
0.00.089.580 I load: special tokens cache size = 25
0.00.109.427 I load: token to piece cache size = 0.2984 MB
0.00.109.453 I print_info: arch             = gptneox
0.00.109.456 I print_info: vocab_only       = 0
0.00.109.456 I print_info: n_ctx_train      = 2048
0.00.109.457 I print_info: n_embd           = 2048
0.00.109.457 I print_info: n_layer          = 24
0.00.109.479 I print_info: n_head           = 16
0.00.109.481 I print_info: n_head_kv        = 16
0.00.109.482 I print_info: n_rot            = 32
0.00.109.482 I print_info: n_swa            = 0
0.00.109.484 I print_info: is_swa_any       = 0
0.00.109.484 I print_info: n_embd_head_k    = 128
0.00.109.485 I print_info: n_embd_head_v    = 128
0.00.109.487 I print_info: n_gqa            = 1
0.00.109.489 I print_info: n_embd_k_gqa     = 2048
0.00.109.491 I print_info: n_embd_v_gqa     = 2048
0.00.109.493 I print_info: f_norm_eps       = 1.0e-05
0.00.109.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.497 I print_info: f_logit_scale    = 0.0e+00
0.00.109.497 I print_info: f_attn_scale     = 0.0e+00
0.00.109.499 I print_info: n_ff             = 8192
0.00.109.499 I print_info: n_expert         = 0
0.00.109.500 I print_info: n_expert_used    = 0
0.00.109.500 I print_info: causal attn      = 1
0.00.109.501 I print_info: pooling type     = 0
0.00.109.501 I print_info: rope type        = 2
0.00.109.501 I print_info: rope scaling     = linear
0.00.109.503 I print_info: freq_base_train  = 10000.0
0.00.109.504 I print_info: freq_scale_train = 1
0.00.109.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.505 I print_info: rope_finetuned   = unknown
0.00.109.505 I print_info: model type       = 1.4B
0.00.109.506 I print_info: model params     = 1.41 B
0.00.109.507 I print_info: general.name     = 1.4B
0.00.109.510 I print_info: vocab type       = BPE
0.00.109.511 I print_info: n_vocab          = 50304
0.00.109.512 I print_info: n_merges         = 50009
0.00.109.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.515 I print_info: LF token         = 187 'Ċ'
0.00.109.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.516 I print_info: max token length = 1024
0.00.109.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.283 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.909 I llama_context: constructing llama_context
0.00.156.915 I llama_context: n_seq_max     = 1
0.00.156.915 I llama_context: n_ctx         = 2048
0.00.156.916 I llama_context: n_ctx_per_seq = 2048
0.00.156.916 I llama_context: n_batch       = 2048
0.00.156.917 I llama_context: n_ubatch      = 512
0.00.156.917 I llama_context: causal_attn   = 1
0.00.156.917 I llama_context: flash_attn    = 0
0.00.156.918 I llama_context: kv_unified    = false
0.00.156.921 I llama_context: freq_base     = 10000.0
0.00.156.921 I llama_context: freq_scale    = 1
0.00.156.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.128 I llama_context: graph nodes  = 943
0.00.284.128 I llama_context: graph splits = 1
0.00.284.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.733 I main: llama threadpool init, n_threads = 8
0.00.345.749 I 
0.00.345.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.834 I 
0.00.345.929 I sampler seed: 1234
0.00.345.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.947 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.793 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19039.96 tokens per second)
0.02.316.808 I llama_perf_context_print:        load time =     343.50 ms
0.02.316.817 I llama_perf_context_print: prompt eval time =     148.60 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.316.826 I llama_perf_context_print:        eval time =    1811.74 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.316.837 I llama_perf_context_print:       total time =    1972.77 ms /    70 tokens
0.02.316.844 I llama_perf_context_print:    graphs reused =         60

real	0m2.401s
user	0m16.224s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q5_0
0.00.030.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.062 I load: printing all EOG tokens:
0.00.091.068 I load:   - 0 ('<|endoftext|>')
0.00.091.235 I load: special tokens cache size = 25
0.00.110.992 I load: token to piece cache size = 0.2984 MB
0.00.111.016 I print_info: arch             = gptneox
0.00.111.019 I print_info: vocab_only       = 0
0.00.111.020 I print_info: n_ctx_train      = 2048
0.00.111.020 I print_info: n_embd           = 2048
0.00.111.021 I print_info: n_layer          = 24
0.00.111.040 I print_info: n_head           = 16
0.00.111.046 I print_info: n_head_kv        = 16
0.00.111.047 I print_info: n_rot            = 32
0.00.111.047 I print_info: n_swa            = 0
0.00.111.049 I print_info: is_swa_any       = 0
0.00.111.050 I print_info: n_embd_head_k    = 128
0.00.111.050 I print_info: n_embd_head_v    = 128
0.00.111.052 I print_info: n_gqa            = 1
0.00.111.054 I print_info: n_embd_k_gqa     = 2048
0.00.111.057 I print_info: n_embd_v_gqa     = 2048
0.00.111.058 I print_info: f_norm_eps       = 1.0e-05
0.00.111.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.062 I print_info: f_logit_scale    = 0.0e+00
0.00.111.062 I print_info: f_attn_scale     = 0.0e+00
0.00.111.064 I print_info: n_ff             = 8192
0.00.111.064 I print_info: n_expert         = 0
0.00.111.064 I print_info: n_expert_used    = 0
0.00.111.065 I print_info: causal attn      = 1
0.00.111.065 I print_info: pooling type     = 0
0.00.111.066 I print_info: rope type        = 2
0.00.111.066 I print_info: rope scaling     = linear
0.00.111.068 I print_info: freq_base_train  = 10000.0
0.00.111.069 I print_info: freq_scale_train = 1
0.00.111.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.070 I print_info: rope_finetuned   = unknown
0.00.111.071 I print_info: model type       = 1.4B
0.00.111.072 I print_info: model params     = 1.41 B
0.00.111.072 I print_info: general.name     = 1.4B
0.00.111.075 I print_info: vocab type       = BPE
0.00.111.077 I print_info: n_vocab          = 50304
0.00.111.077 I print_info: n_merges         = 50009
0.00.111.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.080 I print_info: LF token         = 187 'Ċ'
0.00.111.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.081 I print_info: max token length = 1024
0.00.111.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.609 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.193 I llama_context: constructing llama_context
0.00.159.201 I llama_context: n_seq_max     = 1
0.00.159.202 I llama_context: n_ctx         = 128
0.00.159.202 I llama_context: n_ctx_per_seq = 128
0.00.159.202 I llama_context: n_batch       = 128
0.00.159.203 I llama_context: n_ubatch      = 128
0.00.159.203 I llama_context: causal_attn   = 1
0.00.159.204 I llama_context: flash_attn    = 0
0.00.159.204 I llama_context: kv_unified    = false
0.00.159.208 I llama_context: freq_base     = 10000.0
0.00.159.209 I llama_context: freq_scale    = 1
0.00.159.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.347 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.988 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.337 I llama_context: graph nodes  = 943
0.00.170.338 I llama_context: graph splits = 1
0.00.170.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.414 I 
0.00.222.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.524 I perplexity: tokenizing the input ..
0.00.231.459 I perplexity: tokenization took 8.929 ms
0.00.231.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.932.990 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.063 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.110 I llama_perf_context_print:        load time =     222.01 ms
0.02.936.114 I llama_perf_context_print: prompt eval time =    2700.90 ms /   128 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.936.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.117 I llama_perf_context_print:       total time =    2713.72 ms /   129 tokens
0.02.936.117 I llama_perf_context_print:    graphs reused =          0

real	0m2.996s
user	0m22.092s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.551 I llama_model_loader: - type  f32:  194 tensors
0.00.030.552 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.555 I print_info: file format = GGUF V3 (latest)
0.00.030.556 I print_info: file type   = Q5_1
0.00.030.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.741 I load: printing all EOG tokens:
0.00.089.750 I load:   - 0 ('<|endoftext|>')
0.00.089.890 I load: special tokens cache size = 25
0.00.110.324 I load: token to piece cache size = 0.2984 MB
0.00.110.351 I print_info: arch             = gptneox
0.00.110.354 I print_info: vocab_only       = 0
0.00.110.355 I print_info: n_ctx_train      = 2048
0.00.110.355 I print_info: n_embd           = 2048
0.00.110.356 I print_info: n_layer          = 24
0.00.110.380 I print_info: n_head           = 16
0.00.110.386 I print_info: n_head_kv        = 16
0.00.110.387 I print_info: n_rot            = 32
0.00.110.387 I print_info: n_swa            = 0
0.00.110.389 I print_info: is_swa_any       = 0
0.00.110.390 I print_info: n_embd_head_k    = 128
0.00.110.390 I print_info: n_embd_head_v    = 128
0.00.110.392 I print_info: n_gqa            = 1
0.00.110.394 I print_info: n_embd_k_gqa     = 2048
0.00.110.396 I print_info: n_embd_v_gqa     = 2048
0.00.110.398 I print_info: f_norm_eps       = 1.0e-05
0.00.110.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.401 I print_info: f_logit_scale    = 0.0e+00
0.00.110.401 I print_info: f_attn_scale     = 0.0e+00
0.00.110.403 I print_info: n_ff             = 8192
0.00.110.403 I print_info: n_expert         = 0
0.00.110.404 I print_info: n_expert_used    = 0
0.00.110.404 I print_info: causal attn      = 1
0.00.110.405 I print_info: pooling type     = 0
0.00.110.406 I print_info: rope type        = 2
0.00.110.406 I print_info: rope scaling     = linear
0.00.110.408 I print_info: freq_base_train  = 10000.0
0.00.110.408 I print_info: freq_scale_train = 1
0.00.110.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.409 I print_info: rope_finetuned   = unknown
0.00.110.410 I print_info: model type       = 1.4B
0.00.110.411 I print_info: model params     = 1.41 B
0.00.110.411 I print_info: general.name     = 1.4B
0.00.110.415 I print_info: vocab type       = BPE
0.00.110.416 I print_info: n_vocab          = 50304
0.00.110.417 I print_info: n_merges         = 50009
0.00.110.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.420 I print_info: LF token         = 187 'Ċ'
0.00.110.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.421 I print_info: max token length = 1024
0.00.110.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.784 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.463 I llama_context: constructing llama_context
0.00.161.469 I llama_context: n_seq_max     = 1
0.00.161.470 I llama_context: n_ctx         = 2048
0.00.161.470 I llama_context: n_ctx_per_seq = 2048
0.00.161.471 I llama_context: n_batch       = 2048
0.00.161.471 I llama_context: n_ubatch      = 512
0.00.161.472 I llama_context: causal_attn   = 1
0.00.161.473 I llama_context: flash_attn    = 0
0.00.161.473 I llama_context: kv_unified    = false
0.00.161.476 I llama_context: freq_base     = 10000.0
0.00.161.477 I llama_context: freq_scale    = 1
0.00.161.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.978 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.294 I llama_context: graph nodes  = 943
0.00.289.295 I llama_context: graph splits = 1
0.00.289.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.753 I main: llama threadpool init, n_threads = 8
0.00.356.769 I 
0.00.356.849 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.853 I 
0.00.356.948 I sampler seed: 1234
0.00.356.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.970 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.522.232 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18576.66 tokens per second)
0.02.522.246 I llama_perf_context_print:        load time =     354.49 ms
0.02.522.255 I llama_perf_context_print: prompt eval time =     164.94 ms /     7 tokens (   23.56 ms per token,    42.44 tokens per second)
0.02.522.264 I llama_perf_context_print:        eval time =    1989.43 ms /    63 runs   (   31.58 ms per token,    31.67 tokens per second)
0.02.522.275 I llama_perf_context_print:       total time =    2167.20 ms /    70 tokens
0.02.522.283 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m17.810s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q5_1
0.00.030.458 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.220 I load: printing all EOG tokens:
0.00.088.228 I load:   - 0 ('<|endoftext|>')
0.00.088.362 I load: special tokens cache size = 25
0.00.108.128 I load: token to piece cache size = 0.2984 MB
0.00.108.154 I print_info: arch             = gptneox
0.00.108.158 I print_info: vocab_only       = 0
0.00.108.158 I print_info: n_ctx_train      = 2048
0.00.108.159 I print_info: n_embd           = 2048
0.00.108.159 I print_info: n_layer          = 24
0.00.108.182 I print_info: n_head           = 16
0.00.108.187 I print_info: n_head_kv        = 16
0.00.108.188 I print_info: n_rot            = 32
0.00.108.188 I print_info: n_swa            = 0
0.00.108.189 I print_info: is_swa_any       = 0
0.00.108.190 I print_info: n_embd_head_k    = 128
0.00.108.190 I print_info: n_embd_head_v    = 128
0.00.108.192 I print_info: n_gqa            = 1
0.00.108.195 I print_info: n_embd_k_gqa     = 2048
0.00.108.197 I print_info: n_embd_v_gqa     = 2048
0.00.108.198 I print_info: f_norm_eps       = 1.0e-05
0.00.108.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.201 I print_info: f_logit_scale    = 0.0e+00
0.00.108.201 I print_info: f_attn_scale     = 0.0e+00
0.00.108.203 I print_info: n_ff             = 8192
0.00.108.203 I print_info: n_expert         = 0
0.00.108.204 I print_info: n_expert_used    = 0
0.00.108.204 I print_info: causal attn      = 1
0.00.108.204 I print_info: pooling type     = 0
0.00.108.205 I print_info: rope type        = 2
0.00.108.205 I print_info: rope scaling     = linear
0.00.108.207 I print_info: freq_base_train  = 10000.0
0.00.108.208 I print_info: freq_scale_train = 1
0.00.108.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.209 I print_info: rope_finetuned   = unknown
0.00.108.210 I print_info: model type       = 1.4B
0.00.108.211 I print_info: model params     = 1.41 B
0.00.108.212 I print_info: general.name     = 1.4B
0.00.108.216 I print_info: vocab type       = BPE
0.00.108.217 I print_info: n_vocab          = 50304
0.00.108.217 I print_info: n_merges         = 50009
0.00.108.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: LF token         = 187 'Ċ'
0.00.108.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.222 I print_info: max token length = 1024
0.00.108.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.070 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.654 I llama_context: constructing llama_context
0.00.159.662 I llama_context: n_seq_max     = 1
0.00.159.662 I llama_context: n_ctx         = 128
0.00.159.663 I llama_context: n_ctx_per_seq = 128
0.00.159.663 I llama_context: n_batch       = 128
0.00.159.663 I llama_context: n_ubatch      = 128
0.00.159.664 I llama_context: causal_attn   = 1
0.00.159.664 I llama_context: flash_attn    = 0
0.00.159.665 I llama_context: kv_unified    = false
0.00.159.668 I llama_context: freq_base     = 10000.0
0.00.159.669 I llama_context: freq_scale    = 1
0.00.159.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.810 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.259 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.616 I llama_context: graph nodes  = 943
0.00.170.617 I llama_context: graph splits = 1
0.00.170.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.706 I 
0.00.227.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.814 I perplexity: tokenizing the input ..
0.00.236.695 I perplexity: tokenization took 8.874 ms
0.00.236.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.216.722 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.219.690 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.219.734 I llama_perf_context_print:        load time =     227.33 ms
0.03.219.736 I llama_perf_context_print: prompt eval time =    2979.39 ms /   128 tokens (   23.28 ms per token,    42.96 tokens per second)
0.03.219.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.219.739 I llama_perf_context_print:       total time =    2992.05 ms /   129 tokens
0.03.219.739 I llama_perf_context_print:    graphs reused =          0

real	0m3.282s
user	0m24.339s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.042 I llama_model_loader: - type  f32:  194 tensors
0.00.032.043 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.048 I print_info: file format = GGUF V3 (latest)
0.00.032.049 I print_info: file type   = Q2_K - Medium
0.00.032.053 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.857 I load: printing all EOG tokens:
0.00.091.863 I load:   - 0 ('<|endoftext|>')
0.00.092.000 I load: special tokens cache size = 25
0.00.114.020 I load: token to piece cache size = 0.2984 MB
0.00.114.046 I print_info: arch             = gptneox
0.00.114.049 I print_info: vocab_only       = 0
0.00.114.049 I print_info: n_ctx_train      = 2048
0.00.114.050 I print_info: n_embd           = 2048
0.00.114.050 I print_info: n_layer          = 24
0.00.114.072 I print_info: n_head           = 16
0.00.114.075 I print_info: n_head_kv        = 16
0.00.114.075 I print_info: n_rot            = 32
0.00.114.076 I print_info: n_swa            = 0
0.00.114.077 I print_info: is_swa_any       = 0
0.00.114.078 I print_info: n_embd_head_k    = 128
0.00.114.078 I print_info: n_embd_head_v    = 128
0.00.114.080 I print_info: n_gqa            = 1
0.00.114.083 I print_info: n_embd_k_gqa     = 2048
0.00.114.085 I print_info: n_embd_v_gqa     = 2048
0.00.114.087 I print_info: f_norm_eps       = 1.0e-05
0.00.114.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.090 I print_info: f_logit_scale    = 0.0e+00
0.00.114.091 I print_info: f_attn_scale     = 0.0e+00
0.00.114.092 I print_info: n_ff             = 8192
0.00.114.093 I print_info: n_expert         = 0
0.00.114.093 I print_info: n_expert_used    = 0
0.00.114.094 I print_info: causal attn      = 1
0.00.114.095 I print_info: pooling type     = 0
0.00.114.095 I print_info: rope type        = 2
0.00.114.096 I print_info: rope scaling     = linear
0.00.114.097 I print_info: freq_base_train  = 10000.0
0.00.114.098 I print_info: freq_scale_train = 1
0.00.114.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.099 I print_info: rope_finetuned   = unknown
0.00.114.100 I print_info: model type       = 1.4B
0.00.114.101 I print_info: model params     = 1.41 B
0.00.114.101 I print_info: general.name     = 1.4B
0.00.114.105 I print_info: vocab type       = BPE
0.00.114.106 I print_info: n_vocab          = 50304
0.00.114.107 I print_info: n_merges         = 50009
0.00.114.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.110 I print_info: LF token         = 187 'Ċ'
0.00.114.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.111 I print_info: max token length = 1024
0.00.114.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.550 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.171 I llama_context: constructing llama_context
0.00.143.177 I llama_context: n_seq_max     = 1
0.00.143.178 I llama_context: n_ctx         = 2048
0.00.143.178 I llama_context: n_ctx_per_seq = 2048
0.00.143.178 I llama_context: n_batch       = 2048
0.00.143.179 I llama_context: n_ubatch      = 512
0.00.143.179 I llama_context: causal_attn   = 1
0.00.143.180 I llama_context: flash_attn    = 0
0.00.143.180 I llama_context: kv_unified    = false
0.00.143.183 I llama_context: freq_base     = 10000.0
0.00.143.184 I llama_context: freq_scale    = 1
0.00.143.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.326 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.268.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.382 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.388 I llama_context: graph nodes  = 943
0.00.270.388 I llama_context: graph splits = 1
0.00.270.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.982 I main: llama threadpool init, n_threads = 8
0.00.319.996 I 
0.00.320.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.079 I 
0.00.320.175 I sampler seed: 1234
0.00.320.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.191 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.650 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.787.662 I llama_perf_context_print:        load time =     317.76 ms
0.01.787.671 I llama_perf_context_print: prompt eval time =     111.67 ms /     7 tokens (   15.95 ms per token,    62.68 tokens per second)
0.01.787.684 I llama_perf_context_print:        eval time =    1345.84 ms /    63 runs   (   21.36 ms per token,    46.81 tokens per second)
0.01.787.693 I llama_perf_context_print:       total time =    1469.40 ms /    70 tokens
0.01.787.702 I llama_perf_context_print:    graphs reused =         60

real	0m1.861s
user	0m12.083s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.336 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q2_K - Medium
0.00.030.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.414 I load: printing all EOG tokens:
0.00.089.422 I load:   - 0 ('<|endoftext|>')
0.00.089.567 I load: special tokens cache size = 25
0.00.111.475 I load: token to piece cache size = 0.2984 MB
0.00.111.499 I print_info: arch             = gptneox
0.00.111.502 I print_info: vocab_only       = 0
0.00.111.503 I print_info: n_ctx_train      = 2048
0.00.111.503 I print_info: n_embd           = 2048
0.00.111.503 I print_info: n_layer          = 24
0.00.111.525 I print_info: n_head           = 16
0.00.111.527 I print_info: n_head_kv        = 16
0.00.111.528 I print_info: n_rot            = 32
0.00.111.528 I print_info: n_swa            = 0
0.00.111.530 I print_info: is_swa_any       = 0
0.00.111.530 I print_info: n_embd_head_k    = 128
0.00.111.531 I print_info: n_embd_head_v    = 128
0.00.111.533 I print_info: n_gqa            = 1
0.00.111.535 I print_info: n_embd_k_gqa     = 2048
0.00.111.537 I print_info: n_embd_v_gqa     = 2048
0.00.111.539 I print_info: f_norm_eps       = 1.0e-05
0.00.111.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.541 I print_info: f_logit_scale    = 0.0e+00
0.00.111.542 I print_info: f_attn_scale     = 0.0e+00
0.00.111.543 I print_info: n_ff             = 8192
0.00.111.545 I print_info: n_expert         = 0
0.00.111.545 I print_info: n_expert_used    = 0
0.00.111.546 I print_info: causal attn      = 1
0.00.111.546 I print_info: pooling type     = 0
0.00.111.547 I print_info: rope type        = 2
0.00.111.547 I print_info: rope scaling     = linear
0.00.111.549 I print_info: freq_base_train  = 10000.0
0.00.111.550 I print_info: freq_scale_train = 1
0.00.111.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.550 I print_info: rope_finetuned   = unknown
0.00.111.551 I print_info: model type       = 1.4B
0.00.111.552 I print_info: model params     = 1.41 B
0.00.111.552 I print_info: general.name     = 1.4B
0.00.111.556 I print_info: vocab type       = BPE
0.00.111.558 I print_info: n_vocab          = 50304
0.00.111.559 I print_info: n_merges         = 50009
0.00.111.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.563 I print_info: LF token         = 187 'Ċ'
0.00.111.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.564 I print_info: max token length = 1024
0.00.111.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.250 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.891 I llama_context: constructing llama_context
0.00.140.897 I llama_context: n_seq_max     = 1
0.00.140.897 I llama_context: n_ctx         = 128
0.00.140.898 I llama_context: n_ctx_per_seq = 128
0.00.140.898 I llama_context: n_batch       = 128
0.00.140.899 I llama_context: n_ubatch      = 128
0.00.140.899 I llama_context: causal_attn   = 1
0.00.140.899 I llama_context: flash_attn    = 0
0.00.140.900 I llama_context: kv_unified    = false
0.00.140.903 I llama_context: freq_base     = 10000.0
0.00.140.904 I llama_context: freq_scale    = 1
0.00.140.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.034 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.459 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.765 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.772 I llama_context: graph nodes  = 943
0.00.151.773 I llama_context: graph splits = 1
0.00.151.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.483 I 
0.00.191.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.598 I perplexity: tokenizing the input ..
0.00.201.076 I perplexity: tokenization took 9.472 ms
0.00.201.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.458 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.276.431 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.276.480 I llama_perf_context_print:        load time =     191.12 ms
0.02.276.485 I llama_perf_context_print: prompt eval time =    2071.74 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.276.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.487 I llama_perf_context_print:       total time =    2085.01 ms /   129 tokens
0.02.276.487 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m16.956s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.136 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q3_K - Medium
0.00.030.145 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.153 I load: printing all EOG tokens:
0.00.091.161 I load:   - 0 ('<|endoftext|>')
0.00.091.301 I load: special tokens cache size = 25
0.00.111.066 I load: token to piece cache size = 0.2984 MB
0.00.111.089 I print_info: arch             = gptneox
0.00.111.092 I print_info: vocab_only       = 0
0.00.111.093 I print_info: n_ctx_train      = 2048
0.00.111.093 I print_info: n_embd           = 2048
0.00.111.094 I print_info: n_layer          = 24
0.00.111.116 I print_info: n_head           = 16
0.00.111.121 I print_info: n_head_kv        = 16
0.00.111.121 I print_info: n_rot            = 32
0.00.111.122 I print_info: n_swa            = 0
0.00.111.123 I print_info: is_swa_any       = 0
0.00.111.123 I print_info: n_embd_head_k    = 128
0.00.111.124 I print_info: n_embd_head_v    = 128
0.00.111.126 I print_info: n_gqa            = 1
0.00.111.127 I print_info: n_embd_k_gqa     = 2048
0.00.111.130 I print_info: n_embd_v_gqa     = 2048
0.00.111.131 I print_info: f_norm_eps       = 1.0e-05
0.00.111.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.134 I print_info: f_logit_scale    = 0.0e+00
0.00.111.135 I print_info: f_attn_scale     = 0.0e+00
0.00.111.136 I print_info: n_ff             = 8192
0.00.111.136 I print_info: n_expert         = 0
0.00.111.137 I print_info: n_expert_used    = 0
0.00.111.138 I print_info: causal attn      = 1
0.00.111.138 I print_info: pooling type     = 0
0.00.111.138 I print_info: rope type        = 2
0.00.111.139 I print_info: rope scaling     = linear
0.00.111.141 I print_info: freq_base_train  = 10000.0
0.00.111.141 I print_info: freq_scale_train = 1
0.00.111.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.142 I print_info: rope_finetuned   = unknown
0.00.111.143 I print_info: model type       = 1.4B
0.00.111.144 I print_info: model params     = 1.41 B
0.00.111.144 I print_info: general.name     = 1.4B
0.00.111.148 I print_info: vocab type       = BPE
0.00.111.149 I print_info: n_vocab          = 50304
0.00.111.150 I print_info: n_merges         = 50009
0.00.111.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.152 I print_info: LF token         = 187 'Ċ'
0.00.111.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.154 I print_info: max token length = 1024
0.00.111.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.869 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.368 I llama_context: constructing llama_context
0.00.148.374 I llama_context: n_seq_max     = 1
0.00.148.375 I llama_context: n_ctx         = 2048
0.00.148.375 I llama_context: n_ctx_per_seq = 2048
0.00.148.376 I llama_context: n_batch       = 2048
0.00.148.376 I llama_context: n_ubatch      = 512
0.00.148.376 I llama_context: causal_attn   = 1
0.00.148.377 I llama_context: flash_attn    = 0
0.00.148.378 I llama_context: kv_unified    = false
0.00.148.380 I llama_context: freq_base     = 10000.0
0.00.148.381 I llama_context: freq_scale    = 1
0.00.148.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.520 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.959 I llama_context: graph nodes  = 943
0.00.274.959 I llama_context: graph splits = 1
0.00.274.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.287 I main: llama threadpool init, n_threads = 8
0.00.322.302 I 
0.00.322.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.385 I 
0.00.322.476 I sampler seed: 1234
0.00.322.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.494 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.052 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.01.754.064 I llama_perf_context_print:        load time =     320.02 ms
0.01.754.074 I llama_perf_context_print: prompt eval time =      97.83 ms /     7 tokens (   13.98 ms per token,    71.56 tokens per second)
0.01.754.082 I llama_perf_context_print:        eval time =    1323.40 ms /    63 runs   (   21.01 ms per token,    47.60 tokens per second)
0.01.754.090 I llama_perf_context_print:       total time =    1433.51 ms /    70 tokens
0.01.754.101 I llama_perf_context_print:    graphs reused =         60

real	0m1.833s
user	0m11.799s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.882 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.883 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.886 I print_info: file format = GGUF V3 (latest)
0.00.030.887 I print_info: file type   = Q3_K - Medium
0.00.030.892 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.342 I load: printing all EOG tokens:
0.00.091.351 I load:   - 0 ('<|endoftext|>')
0.00.091.512 I load: special tokens cache size = 25
0.00.111.216 I load: token to piece cache size = 0.2984 MB
0.00.111.241 I print_info: arch             = gptneox
0.00.111.244 I print_info: vocab_only       = 0
0.00.111.245 I print_info: n_ctx_train      = 2048
0.00.111.245 I print_info: n_embd           = 2048
0.00.111.246 I print_info: n_layer          = 24
0.00.111.266 I print_info: n_head           = 16
0.00.111.271 I print_info: n_head_kv        = 16
0.00.111.272 I print_info: n_rot            = 32
0.00.111.272 I print_info: n_swa            = 0
0.00.111.274 I print_info: is_swa_any       = 0
0.00.111.274 I print_info: n_embd_head_k    = 128
0.00.111.275 I print_info: n_embd_head_v    = 128
0.00.111.277 I print_info: n_gqa            = 1
0.00.111.278 I print_info: n_embd_k_gqa     = 2048
0.00.111.281 I print_info: n_embd_v_gqa     = 2048
0.00.111.283 I print_info: f_norm_eps       = 1.0e-05
0.00.111.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.286 I print_info: f_logit_scale    = 0.0e+00
0.00.111.287 I print_info: f_attn_scale     = 0.0e+00
0.00.111.289 I print_info: n_ff             = 8192
0.00.111.289 I print_info: n_expert         = 0
0.00.111.289 I print_info: n_expert_used    = 0
0.00.111.290 I print_info: causal attn      = 1
0.00.111.290 I print_info: pooling type     = 0
0.00.111.291 I print_info: rope type        = 2
0.00.111.292 I print_info: rope scaling     = linear
0.00.111.293 I print_info: freq_base_train  = 10000.0
0.00.111.294 I print_info: freq_scale_train = 1
0.00.111.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.295 I print_info: rope_finetuned   = unknown
0.00.111.296 I print_info: model type       = 1.4B
0.00.111.297 I print_info: model params     = 1.41 B
0.00.111.297 I print_info: general.name     = 1.4B
0.00.111.300 I print_info: vocab type       = BPE
0.00.111.302 I print_info: n_vocab          = 50304
0.00.111.303 I print_info: n_merges         = 50009
0.00.111.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.305 I print_info: LF token         = 187 'Ċ'
0.00.111.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.307 I print_info: max token length = 1024
0.00.111.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.451 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.089 I llama_context: constructing llama_context
0.00.149.096 I llama_context: n_seq_max     = 1
0.00.149.097 I llama_context: n_ctx         = 128
0.00.149.097 I llama_context: n_ctx_per_seq = 128
0.00.149.097 I llama_context: n_batch       = 128
0.00.149.098 I llama_context: n_ubatch      = 128
0.00.149.098 I llama_context: causal_attn   = 1
0.00.149.099 I llama_context: flash_attn    = 0
0.00.149.100 I llama_context: kv_unified    = false
0.00.149.103 I llama_context: freq_base     = 10000.0
0.00.149.103 I llama_context: freq_scale    = 1
0.00.149.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.243 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.832 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.206 I llama_context: graph nodes  = 943
0.00.160.206 I llama_context: graph splits = 1
0.00.160.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.499 I 
0.00.197.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.604 I perplexity: tokenizing the input ..
0.00.206.580 I perplexity: tokenization took 8.97 ms
0.00.206.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.169 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.129 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.174 I llama_perf_context_print:        load time =     197.10 ms
0.02.001.176 I llama_perf_context_print: prompt eval time =    1790.93 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.001.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.179 I llama_perf_context_print:       total time =    1803.69 ms /   129 tokens
0.02.001.179 I llama_perf_context_print:    graphs reused =          0

real	0m2.056s
user	0m14.669s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.829 I llama_model_loader: - type  f32:  194 tensors
0.00.030.830 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.831 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.832 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.834 I print_info: file format = GGUF V3 (latest)
0.00.030.835 I print_info: file type   = Q4_K - Medium
0.00.030.840 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.094 I load: printing all EOG tokens:
0.00.089.102 I load:   - 0 ('<|endoftext|>')
0.00.089.242 I load: special tokens cache size = 25
0.00.109.119 I load: token to piece cache size = 0.2984 MB
0.00.109.145 I print_info: arch             = gptneox
0.00.109.148 I print_info: vocab_only       = 0
0.00.109.148 I print_info: n_ctx_train      = 2048
0.00.109.149 I print_info: n_embd           = 2048
0.00.109.149 I print_info: n_layer          = 24
0.00.109.170 I print_info: n_head           = 16
0.00.109.174 I print_info: n_head_kv        = 16
0.00.109.175 I print_info: n_rot            = 32
0.00.109.175 I print_info: n_swa            = 0
0.00.109.177 I print_info: is_swa_any       = 0
0.00.109.178 I print_info: n_embd_head_k    = 128
0.00.109.178 I print_info: n_embd_head_v    = 128
0.00.109.180 I print_info: n_gqa            = 1
0.00.109.182 I print_info: n_embd_k_gqa     = 2048
0.00.109.184 I print_info: n_embd_v_gqa     = 2048
0.00.109.186 I print_info: f_norm_eps       = 1.0e-05
0.00.109.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.189 I print_info: f_logit_scale    = 0.0e+00
0.00.109.190 I print_info: f_attn_scale     = 0.0e+00
0.00.109.193 I print_info: n_ff             = 8192
0.00.109.194 I print_info: n_expert         = 0
0.00.109.194 I print_info: n_expert_used    = 0
0.00.109.195 I print_info: causal attn      = 1
0.00.109.195 I print_info: pooling type     = 0
0.00.109.195 I print_info: rope type        = 2
0.00.109.196 I print_info: rope scaling     = linear
0.00.109.198 I print_info: freq_base_train  = 10000.0
0.00.109.199 I print_info: freq_scale_train = 1
0.00.109.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.200 I print_info: rope_finetuned   = unknown
0.00.109.201 I print_info: model type       = 1.4B
0.00.109.202 I print_info: model params     = 1.41 B
0.00.109.202 I print_info: general.name     = 1.4B
0.00.109.205 I print_info: vocab type       = BPE
0.00.109.206 I print_info: n_vocab          = 50304
0.00.109.207 I print_info: n_merges         = 50009
0.00.109.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.210 I print_info: LF token         = 187 'Ċ'
0.00.109.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.211 I print_info: max token length = 1024
0.00.109.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.765 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.400 I llama_context: constructing llama_context
0.00.153.409 I llama_context: n_seq_max     = 1
0.00.153.409 I llama_context: n_ctx         = 2048
0.00.153.410 I llama_context: n_ctx_per_seq = 2048
0.00.153.410 I llama_context: n_batch       = 2048
0.00.153.410 I llama_context: n_ubatch      = 512
0.00.153.411 I llama_context: causal_attn   = 1
0.00.153.412 I llama_context: flash_attn    = 0
0.00.153.413 I llama_context: kv_unified    = false
0.00.153.416 I llama_context: freq_base     = 10000.0
0.00.153.417 I llama_context: freq_scale    = 1
0.00.153.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.557 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.513 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.830 I llama_context: graph nodes  = 943
0.00.280.831 I llama_context: graph splits = 1
0.00.280.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.159 I main: llama threadpool init, n_threads = 8
0.00.331.175 I 
0.00.331.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.261 I 
0.00.331.356 I sampler seed: 1234
0.00.331.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.375 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.741 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.01.904.754 I llama_perf_context_print:        load time =     328.89 ms
0.01.904.763 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.904.772 I llama_perf_context_print:        eval time =    1455.51 ms /    63 runs   (   23.10 ms per token,    43.28 tokens per second)
0.01.904.785 I llama_perf_context_print:       total time =    1575.31 ms /    70 tokens
0.01.904.796 I llama_perf_context_print:    graphs reused =         60

real	0m1.989s
user	0m12.953s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.979 I print_info: file format = GGUF V3 (latest)
0.00.030.980 I print_info: file type   = Q4_K - Medium
0.00.030.985 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.227 I load: printing all EOG tokens:
0.00.094.238 I load:   - 0 ('<|endoftext|>')
0.00.094.388 I load: special tokens cache size = 25
0.00.114.203 I load: token to piece cache size = 0.2984 MB
0.00.114.229 I print_info: arch             = gptneox
0.00.114.232 I print_info: vocab_only       = 0
0.00.114.233 I print_info: n_ctx_train      = 2048
0.00.114.234 I print_info: n_embd           = 2048
0.00.114.234 I print_info: n_layer          = 24
0.00.114.257 I print_info: n_head           = 16
0.00.114.261 I print_info: n_head_kv        = 16
0.00.114.262 I print_info: n_rot            = 32
0.00.114.262 I print_info: n_swa            = 0
0.00.114.264 I print_info: is_swa_any       = 0
0.00.114.264 I print_info: n_embd_head_k    = 128
0.00.114.265 I print_info: n_embd_head_v    = 128
0.00.114.267 I print_info: n_gqa            = 1
0.00.114.269 I print_info: n_embd_k_gqa     = 2048
0.00.114.271 I print_info: n_embd_v_gqa     = 2048
0.00.114.273 I print_info: f_norm_eps       = 1.0e-05
0.00.114.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.276 I print_info: f_logit_scale    = 0.0e+00
0.00.114.276 I print_info: f_attn_scale     = 0.0e+00
0.00.114.277 I print_info: n_ff             = 8192
0.00.114.278 I print_info: n_expert         = 0
0.00.114.278 I print_info: n_expert_used    = 0
0.00.114.279 I print_info: causal attn      = 1
0.00.114.279 I print_info: pooling type     = 0
0.00.114.279 I print_info: rope type        = 2
0.00.114.280 I print_info: rope scaling     = linear
0.00.114.281 I print_info: freq_base_train  = 10000.0
0.00.114.282 I print_info: freq_scale_train = 1
0.00.114.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.283 I print_info: rope_finetuned   = unknown
0.00.114.284 I print_info: model type       = 1.4B
0.00.114.285 I print_info: model params     = 1.41 B
0.00.114.285 I print_info: general.name     = 1.4B
0.00.114.288 I print_info: vocab type       = BPE
0.00.114.289 I print_info: n_vocab          = 50304
0.00.114.289 I print_info: n_merges         = 50009
0.00.114.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: LF token         = 187 'Ċ'
0.00.114.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.297 I print_info: max token length = 1024
0.00.114.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.318 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.158.966 I llama_context: constructing llama_context
0.00.158.973 I llama_context: n_seq_max     = 1
0.00.158.974 I llama_context: n_ctx         = 128
0.00.158.974 I llama_context: n_ctx_per_seq = 128
0.00.158.975 I llama_context: n_batch       = 128
0.00.158.975 I llama_context: n_ubatch      = 128
0.00.158.975 I llama_context: causal_attn   = 1
0.00.158.977 I llama_context: flash_attn    = 0
0.00.158.977 I llama_context: kv_unified    = false
0.00.158.980 I llama_context: freq_base     = 10000.0
0.00.158.982 I llama_context: freq_scale    = 1
0.00.158.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.117 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.652 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.052 I llama_context: graph nodes  = 943
0.00.170.052 I llama_context: graph splits = 1
0.00.170.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.564 I 
0.00.210.656 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.666 I perplexity: tokenizing the input ..
0.00.220.043 I perplexity: tokenization took 9.37 ms
0.00.220.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.494 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.175.441 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.175.486 I llama_perf_context_print:        load time =     210.14 ms
0.02.175.488 I llama_perf_context_print: prompt eval time =    1951.79 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.175.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.175.491 I llama_perf_context_print:       total time =    1964.94 ms /   129 tokens
0.02.175.492 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m15.997s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.189 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = Q5_K - Medium
0.00.031.201 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.090 I load: printing all EOG tokens:
0.00.093.096 I load:   - 0 ('<|endoftext|>')
0.00.093.255 I load: special tokens cache size = 25
0.00.113.701 I load: token to piece cache size = 0.2984 MB
0.00.113.725 I print_info: arch             = gptneox
0.00.113.728 I print_info: vocab_only       = 0
0.00.113.729 I print_info: n_ctx_train      = 2048
0.00.113.729 I print_info: n_embd           = 2048
0.00.113.729 I print_info: n_layer          = 24
0.00.113.752 I print_info: n_head           = 16
0.00.113.756 I print_info: n_head_kv        = 16
0.00.113.757 I print_info: n_rot            = 32
0.00.113.758 I print_info: n_swa            = 0
0.00.113.759 I print_info: is_swa_any       = 0
0.00.113.760 I print_info: n_embd_head_k    = 128
0.00.113.760 I print_info: n_embd_head_v    = 128
0.00.113.763 I print_info: n_gqa            = 1
0.00.113.764 I print_info: n_embd_k_gqa     = 2048
0.00.113.767 I print_info: n_embd_v_gqa     = 2048
0.00.113.769 I print_info: f_norm_eps       = 1.0e-05
0.00.113.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.772 I print_info: f_logit_scale    = 0.0e+00
0.00.113.772 I print_info: f_attn_scale     = 0.0e+00
0.00.113.774 I print_info: n_ff             = 8192
0.00.113.774 I print_info: n_expert         = 0
0.00.113.775 I print_info: n_expert_used    = 0
0.00.113.775 I print_info: causal attn      = 1
0.00.113.776 I print_info: pooling type     = 0
0.00.113.777 I print_info: rope type        = 2
0.00.113.777 I print_info: rope scaling     = linear
0.00.113.778 I print_info: freq_base_train  = 10000.0
0.00.113.780 I print_info: freq_scale_train = 1
0.00.113.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.781 I print_info: rope_finetuned   = unknown
0.00.113.782 I print_info: model type       = 1.4B
0.00.113.783 I print_info: model params     = 1.41 B
0.00.113.784 I print_info: general.name     = 1.4B
0.00.113.787 I print_info: vocab type       = BPE
0.00.113.788 I print_info: n_vocab          = 50304
0.00.113.789 I print_info: n_merges         = 50009
0.00.113.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.791 I print_info: LF token         = 187 'Ċ'
0.00.113.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.793 I print_info: max token length = 1024
0.00.113.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.393 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.987 I llama_context: constructing llama_context
0.00.163.992 I llama_context: n_seq_max     = 1
0.00.163.993 I llama_context: n_ctx         = 2048
0.00.163.993 I llama_context: n_ctx_per_seq = 2048
0.00.163.994 I llama_context: n_batch       = 2048
0.00.163.994 I llama_context: n_ubatch      = 512
0.00.163.995 I llama_context: causal_attn   = 1
0.00.163.995 I llama_context: flash_attn    = 0
0.00.163.996 I llama_context: kv_unified    = false
0.00.163.999 I llama_context: freq_base     = 10000.0
0.00.164.000 I llama_context: freq_scale    = 1
0.00.164.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.535 I llama_context: graph nodes  = 943
0.00.290.536 I llama_context: graph splits = 1
0.00.290.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.681 I main: llama threadpool init, n_threads = 8
0.00.350.697 I 
0.00.350.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.783 I 
0.00.350.882 I sampler seed: 1234
0.00.350.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.901 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.288.789 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.02.288.802 I llama_perf_context_print:        load time =     348.42 ms
0.02.288.812 I llama_perf_context_print: prompt eval time =     141.19 ms /     7 tokens (   20.17 ms per token,    49.58 tokens per second)
0.02.288.820 I llama_perf_context_print:        eval time =    1786.02 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.288.834 I llama_perf_context_print:       total time =    1939.83 ms /    70 tokens
0.02.288.845 I llama_perf_context_print:    graphs reused =         60

real	0m2.378s
user	0m15.926s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.544 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.547 I print_info: file type   = Q5_K - Medium
0.00.030.551 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.285 I load: printing all EOG tokens:
0.00.087.295 I load:   - 0 ('<|endoftext|>')
0.00.087.432 I load: special tokens cache size = 25
0.00.107.420 I load: token to piece cache size = 0.2984 MB
0.00.107.446 I print_info: arch             = gptneox
0.00.107.449 I print_info: vocab_only       = 0
0.00.107.450 I print_info: n_ctx_train      = 2048
0.00.107.450 I print_info: n_embd           = 2048
0.00.107.451 I print_info: n_layer          = 24
0.00.107.472 I print_info: n_head           = 16
0.00.107.474 I print_info: n_head_kv        = 16
0.00.107.475 I print_info: n_rot            = 32
0.00.107.475 I print_info: n_swa            = 0
0.00.107.477 I print_info: is_swa_any       = 0
0.00.107.477 I print_info: n_embd_head_k    = 128
0.00.107.478 I print_info: n_embd_head_v    = 128
0.00.107.481 I print_info: n_gqa            = 1
0.00.107.483 I print_info: n_embd_k_gqa     = 2048
0.00.107.485 I print_info: n_embd_v_gqa     = 2048
0.00.107.487 I print_info: f_norm_eps       = 1.0e-05
0.00.107.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.489 I print_info: f_logit_scale    = 0.0e+00
0.00.107.490 I print_info: f_attn_scale     = 0.0e+00
0.00.107.491 I print_info: n_ff             = 8192
0.00.107.492 I print_info: n_expert         = 0
0.00.107.492 I print_info: n_expert_used    = 0
0.00.107.493 I print_info: causal attn      = 1
0.00.107.493 I print_info: pooling type     = 0
0.00.107.494 I print_info: rope type        = 2
0.00.107.494 I print_info: rope scaling     = linear
0.00.107.495 I print_info: freq_base_train  = 10000.0
0.00.107.496 I print_info: freq_scale_train = 1
0.00.107.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.497 I print_info: rope_finetuned   = unknown
0.00.107.500 I print_info: model type       = 1.4B
0.00.107.501 I print_info: model params     = 1.41 B
0.00.107.502 I print_info: general.name     = 1.4B
0.00.107.505 I print_info: vocab type       = BPE
0.00.107.506 I print_info: n_vocab          = 50304
0.00.107.507 I print_info: n_merges         = 50009
0.00.107.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.509 I print_info: LF token         = 187 'Ċ'
0.00.107.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.511 I print_info: max token length = 1024
0.00.107.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.621 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.238 I llama_context: constructing llama_context
0.00.158.245 I llama_context: n_seq_max     = 1
0.00.158.245 I llama_context: n_ctx         = 128
0.00.158.246 I llama_context: n_ctx_per_seq = 128
0.00.158.246 I llama_context: n_batch       = 128
0.00.158.247 I llama_context: n_ubatch      = 128
0.00.158.247 I llama_context: causal_attn   = 1
0.00.158.247 I llama_context: flash_attn    = 0
0.00.158.249 I llama_context: kv_unified    = false
0.00.158.252 I llama_context: freq_base     = 10000.0
0.00.158.253 I llama_context: freq_scale    = 1
0.00.158.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.391 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.946 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.285 I llama_context: graph nodes  = 943
0.00.169.286 I llama_context: graph splits = 1
0.00.169.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.373 I 
0.00.219.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.478 I perplexity: tokenizing the input ..
0.00.228.558 I perplexity: tokenization took 9.074 ms
0.00.228.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.136 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.809.099 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.146 I llama_perf_context_print:        load time =     218.97 ms
0.02.809.151 I llama_perf_context_print: prompt eval time =    2576.91 ms /   128 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.809.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.153 I llama_perf_context_print:       total time =    2589.79 ms /   129 tokens
0.02.809.153 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m21.053s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q6_K
0.00.030.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.012 I load: printing all EOG tokens:
0.00.093.019 I load:   - 0 ('<|endoftext|>')
0.00.093.175 I load: special tokens cache size = 25
0.00.113.040 I load: token to piece cache size = 0.2984 MB
0.00.113.064 I print_info: arch             = gptneox
0.00.113.067 I print_info: vocab_only       = 0
0.00.113.067 I print_info: n_ctx_train      = 2048
0.00.113.068 I print_info: n_embd           = 2048
0.00.113.068 I print_info: n_layer          = 24
0.00.113.090 I print_info: n_head           = 16
0.00.113.093 I print_info: n_head_kv        = 16
0.00.113.093 I print_info: n_rot            = 32
0.00.113.094 I print_info: n_swa            = 0
0.00.113.095 I print_info: is_swa_any       = 0
0.00.113.096 I print_info: n_embd_head_k    = 128
0.00.113.096 I print_info: n_embd_head_v    = 128
0.00.113.100 I print_info: n_gqa            = 1
0.00.113.103 I print_info: n_embd_k_gqa     = 2048
0.00.113.105 I print_info: n_embd_v_gqa     = 2048
0.00.113.106 I print_info: f_norm_eps       = 1.0e-05
0.00.113.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.109 I print_info: f_logit_scale    = 0.0e+00
0.00.113.109 I print_info: f_attn_scale     = 0.0e+00
0.00.113.111 I print_info: n_ff             = 8192
0.00.113.111 I print_info: n_expert         = 0
0.00.113.112 I print_info: n_expert_used    = 0
0.00.113.112 I print_info: causal attn      = 1
0.00.113.113 I print_info: pooling type     = 0
0.00.113.113 I print_info: rope type        = 2
0.00.113.114 I print_info: rope scaling     = linear
0.00.113.115 I print_info: freq_base_train  = 10000.0
0.00.113.116 I print_info: freq_scale_train = 1
0.00.113.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.117 I print_info: rope_finetuned   = unknown
0.00.113.118 I print_info: model type       = 1.4B
0.00.113.119 I print_info: model params     = 1.41 B
0.00.113.119 I print_info: general.name     = 1.4B
0.00.113.123 I print_info: vocab type       = BPE
0.00.113.124 I print_info: n_vocab          = 50304
0.00.113.125 I print_info: n_merges         = 50009
0.00.113.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.128 I print_info: LF token         = 187 'Ċ'
0.00.113.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.129 I print_info: max token length = 1024
0.00.113.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.663 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.217 I llama_context: constructing llama_context
0.00.168.223 I llama_context: n_seq_max     = 1
0.00.168.224 I llama_context: n_ctx         = 2048
0.00.168.224 I llama_context: n_ctx_per_seq = 2048
0.00.168.225 I llama_context: n_batch       = 2048
0.00.168.225 I llama_context: n_ubatch      = 512
0.00.168.226 I llama_context: causal_attn   = 1
0.00.168.226 I llama_context: flash_attn    = 0
0.00.168.227 I llama_context: kv_unified    = false
0.00.168.230 I llama_context: freq_base     = 10000.0
0.00.168.231 I llama_context: freq_scale    = 1
0.00.168.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.372 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.997 I llama_context: graph nodes  = 943
0.00.296.998 I llama_context: graph splits = 1
0.00.297.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.545 I main: llama threadpool init, n_threads = 8
0.00.360.561 I 
0.00.360.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.651 I 
0.00.360.744 I sampler seed: 1234
0.00.360.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.763 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.423.654 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18043.20 tokens per second)
0.02.423.667 I llama_perf_context_print:        load time =     358.19 ms
0.02.423.676 I llama_perf_context_print: prompt eval time =     151.19 ms /     7 tokens (   21.60 ms per token,    46.30 tokens per second)
0.02.423.685 I llama_perf_context_print:        eval time =    1900.85 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.423.696 I llama_perf_context_print:       total time =    2064.97 ms /    70 tokens
0.02.423.705 I llama_perf_context_print:    graphs reused =         60

real	0m2.517s
user	0m16.961s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.649 I llama_model_loader: - type  f32:  194 tensors
0.00.030.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.652 I print_info: file format = GGUF V3 (latest)
0.00.030.653 I print_info: file type   = Q6_K
0.00.030.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.071 I load: printing all EOG tokens:
0.00.088.080 I load:   - 0 ('<|endoftext|>')
0.00.088.217 I load: special tokens cache size = 25
0.00.108.328 I load: token to piece cache size = 0.2984 MB
0.00.108.353 I print_info: arch             = gptneox
0.00.108.356 I print_info: vocab_only       = 0
0.00.108.357 I print_info: n_ctx_train      = 2048
0.00.108.357 I print_info: n_embd           = 2048
0.00.108.358 I print_info: n_layer          = 24
0.00.108.379 I print_info: n_head           = 16
0.00.108.382 I print_info: n_head_kv        = 16
0.00.108.382 I print_info: n_rot            = 32
0.00.108.383 I print_info: n_swa            = 0
0.00.108.385 I print_info: is_swa_any       = 0
0.00.108.386 I print_info: n_embd_head_k    = 128
0.00.108.387 I print_info: n_embd_head_v    = 128
0.00.108.389 I print_info: n_gqa            = 1
0.00.108.391 I print_info: n_embd_k_gqa     = 2048
0.00.108.393 I print_info: n_embd_v_gqa     = 2048
0.00.108.395 I print_info: f_norm_eps       = 1.0e-05
0.00.108.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.397 I print_info: f_logit_scale    = 0.0e+00
0.00.108.397 I print_info: f_attn_scale     = 0.0e+00
0.00.108.399 I print_info: n_ff             = 8192
0.00.108.400 I print_info: n_expert         = 0
0.00.108.400 I print_info: n_expert_used    = 0
0.00.108.401 I print_info: causal attn      = 1
0.00.108.401 I print_info: pooling type     = 0
0.00.108.401 I print_info: rope type        = 2
0.00.108.402 I print_info: rope scaling     = linear
0.00.108.404 I print_info: freq_base_train  = 10000.0
0.00.108.404 I print_info: freq_scale_train = 1
0.00.108.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.405 I print_info: rope_finetuned   = unknown
0.00.108.406 I print_info: model type       = 1.4B
0.00.108.407 I print_info: model params     = 1.41 B
0.00.108.408 I print_info: general.name     = 1.4B
0.00.108.411 I print_info: vocab type       = BPE
0.00.108.413 I print_info: n_vocab          = 50304
0.00.108.413 I print_info: n_merges         = 50009
0.00.108.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.416 I print_info: LF token         = 187 'Ċ'
0.00.108.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.417 I print_info: max token length = 1024
0.00.108.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.545 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.201 I llama_context: constructing llama_context
0.00.164.207 I llama_context: n_seq_max     = 1
0.00.164.207 I llama_context: n_ctx         = 128
0.00.164.208 I llama_context: n_ctx_per_seq = 128
0.00.164.208 I llama_context: n_batch       = 128
0.00.164.208 I llama_context: n_ubatch      = 128
0.00.164.209 I llama_context: causal_attn   = 1
0.00.164.210 I llama_context: flash_attn    = 0
0.00.164.210 I llama_context: kv_unified    = false
0.00.164.213 I llama_context: freq_base     = 10000.0
0.00.164.214 I llama_context: freq_scale    = 1
0.00.164.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.353 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.894 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.291 I llama_context: graph nodes  = 943
0.00.175.292 I llama_context: graph splits = 1
0.00.175.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.333 I 
0.00.228.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.438 I perplexity: tokenizing the input ..
0.00.237.375 I perplexity: tokenization took 8.931 ms
0.00.237.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.878 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.867 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.913 I llama_perf_context_print:        load time =     227.92 ms
0.02.982.916 I llama_perf_context_print: prompt eval time =    2741.86 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.982.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.919 I llama_perf_context_print:       total time =    2754.60 ms /   129 tokens
0.02.982.920 I llama_perf_context_print:    graphs reused =          0

real	0m3.048s
user	0m22.401s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q4_0
0.00.030.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.588 I load: printing all EOG tokens:
0.00.088.598 I load:   - 0 ('<|endoftext|>')
0.00.088.758 I load: special tokens cache size = 25
0.00.108.669 I load: token to piece cache size = 0.2984 MB
0.00.108.693 I print_info: arch             = gptneox
0.00.108.696 I print_info: vocab_only       = 0
0.00.108.697 I print_info: n_ctx_train      = 2048
0.00.108.697 I print_info: n_embd           = 2048
0.00.108.698 I print_info: n_layer          = 24
0.00.108.718 I print_info: n_head           = 16
0.00.108.721 I print_info: n_head_kv        = 16
0.00.108.722 I print_info: n_rot            = 32
0.00.108.722 I print_info: n_swa            = 0
0.00.108.723 I print_info: is_swa_any       = 0
0.00.108.724 I print_info: n_embd_head_k    = 128
0.00.108.726 I print_info: n_embd_head_v    = 128
0.00.108.727 I print_info: n_gqa            = 1
0.00.108.730 I print_info: n_embd_k_gqa     = 2048
0.00.108.732 I print_info: n_embd_v_gqa     = 2048
0.00.108.734 I print_info: f_norm_eps       = 1.0e-05
0.00.108.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.736 I print_info: f_logit_scale    = 0.0e+00
0.00.108.736 I print_info: f_attn_scale     = 0.0e+00
0.00.108.738 I print_info: n_ff             = 8192
0.00.108.738 I print_info: n_expert         = 0
0.00.108.739 I print_info: n_expert_used    = 0
0.00.108.739 I print_info: causal attn      = 1
0.00.108.740 I print_info: pooling type     = 0
0.00.108.740 I print_info: rope type        = 2
0.00.108.740 I print_info: rope scaling     = linear
0.00.108.742 I print_info: freq_base_train  = 10000.0
0.00.108.743 I print_info: freq_scale_train = 1
0.00.108.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.744 I print_info: rope_finetuned   = unknown
0.00.108.745 I print_info: model type       = 1.4B
0.00.108.745 I print_info: model params     = 1.41 B
0.00.108.746 I print_info: general.name     = 1.4B
0.00.108.749 I print_info: vocab type       = BPE
0.00.108.750 I print_info: n_vocab          = 50304
0.00.108.751 I print_info: n_merges         = 50009
0.00.108.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.754 I print_info: LF token         = 187 'Ċ'
0.00.108.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.755 I print_info: max token length = 1024
0.00.108.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.636 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.647 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.521 I llama_context: constructing llama_context
0.00.535.527 I llama_context: n_seq_max     = 1
0.00.535.527 I llama_context: n_ctx         = 2048
0.00.535.528 I llama_context: n_ctx_per_seq = 2048
0.00.535.528 I llama_context: n_batch       = 2048
0.00.535.528 I llama_context: n_ubatch      = 512
0.00.535.529 I llama_context: causal_attn   = 1
0.00.535.529 I llama_context: flash_attn    = 0
0.00.535.530 I llama_context: kv_unified    = true
0.00.535.535 I llama_context: freq_base     = 10000.0
0.00.535.535 I llama_context: freq_scale    = 1
0.00.535.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.172 I llama_context: graph nodes  = 943
0.00.653.172 I llama_context: graph splits = 1
0.00.653.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.029.284 I llama_context: constructing llama_context
0.01.029.304 I llama_context: n_seq_max     = 1
0.01.029.304 I llama_context: n_ctx         = 2048
0.01.029.305 I llama_context: n_ctx_per_seq = 2048
0.01.029.305 I llama_context: n_batch       = 2048
0.01.029.305 I llama_context: n_ubatch      = 512
0.01.029.306 I llama_context: causal_attn   = 1
0.01.029.306 I llama_context: flash_attn    = 0
0.01.029.307 I llama_context: kv_unified    = true
0.01.029.313 I llama_context: freq_base     = 10000.0
0.01.029.313 I llama_context: freq_scale    = 1
0.01.029.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.144.794 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.073 I llama_context: graph nodes  = 943
0.01.147.073 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.468.881 I llama_context: constructing llama_context
0.01.468.898 I llama_context: n_seq_max     = 1
0.01.468.899 I llama_context: n_ctx         = 2048
0.01.468.899 I llama_context: n_ctx_per_seq = 2048
0.01.468.900 I llama_context: n_batch       = 2048
0.01.468.900 I llama_context: n_ubatch      = 512
0.01.468.901 I llama_context: causal_attn   = 1
0.01.468.902 I llama_context: flash_attn    = 0
0.01.468.902 I llama_context: kv_unified    = true
0.01.468.907 I llama_context: freq_base     = 10000.0
0.01.468.908 I llama_context: freq_scale    = 1
0.01.468.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.045 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.583.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.585.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.585.291 I llama_context: graph nodes  = 943
0.01.585.291 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.076s
user	0m7.030s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6228 (767616f8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q4_0
0.00.030.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.759 I load: printing all EOG tokens:
0.00.088.766 I load:   - 0 ('<|endoftext|>')
0.00.088.909 I load: special tokens cache size = 25
0.00.108.682 I load: token to piece cache size = 0.2984 MB
0.00.108.706 I print_info: arch             = gptneox
0.00.108.709 I print_info: vocab_only       = 0
0.00.108.710 I print_info: n_ctx_train      = 2048
0.00.108.711 I print_info: n_embd           = 2048
0.00.108.711 I print_info: n_layer          = 24
0.00.108.732 I print_info: n_head           = 16
0.00.108.734 I print_info: n_head_kv        = 16
0.00.108.735 I print_info: n_rot            = 32
0.00.108.735 I print_info: n_swa            = 0
0.00.108.737 I print_info: is_swa_any       = 0
0.00.108.739 I print_info: n_embd_head_k    = 128
0.00.108.740 I print_info: n_embd_head_v    = 128
0.00.108.742 I print_info: n_gqa            = 1
0.00.108.744 I print_info: n_embd_k_gqa     = 2048
0.00.108.746 I print_info: n_embd_v_gqa     = 2048
0.00.108.748 I print_info: f_norm_eps       = 1.0e-05
0.00.108.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.750 I print_info: f_logit_scale    = 0.0e+00
0.00.108.751 I print_info: f_attn_scale     = 0.0e+00
0.00.108.753 I print_info: n_ff             = 8192
0.00.108.753 I print_info: n_expert         = 0
0.00.108.753 I print_info: n_expert_used    = 0
0.00.108.754 I print_info: causal attn      = 1
0.00.108.754 I print_info: pooling type     = 0
0.00.108.755 I print_info: rope type        = 2
0.00.108.756 I print_info: rope scaling     = linear
0.00.108.758 I print_info: freq_base_train  = 10000.0
0.00.108.759 I print_info: freq_scale_train = 1
0.00.108.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.760 I print_info: rope_finetuned   = unknown
0.00.108.761 I print_info: model type       = 1.4B
0.00.108.761 I print_info: model params     = 1.41 B
0.00.108.762 I print_info: general.name     = 1.4B
0.00.108.766 I print_info: vocab type       = BPE
0.00.108.767 I print_info: n_vocab          = 50304
0.00.108.768 I print_info: n_merges         = 50009
0.00.108.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.771 I print_info: LF token         = 187 'Ċ'
0.00.108.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.772 I print_info: max token length = 1024
0.00.108.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.298 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.587 I llama_context: constructing llama_context
0.00.532.593 I llama_context: n_seq_max     = 1
0.00.532.593 I llama_context: n_ctx         = 2048
0.00.532.593 I llama_context: n_ctx_per_seq = 2048
0.00.532.594 I llama_context: n_batch       = 2048
0.00.532.594 I llama_context: n_ubatch      = 512
0.00.532.595 I llama_context: causal_attn   = 1
0.00.532.596 I llama_context: flash_attn    = 1
0.00.532.598 I llama_context: kv_unified    = true
0.00.532.603 I llama_context: freq_base     = 10000.0
0.00.532.604 I llama_context: freq_scale    = 1
0.00.532.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.737 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.384 I llama_context: graph nodes  = 848
0.00.646.385 I llama_context: graph splits = 1
0.00.646.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.514 I llama_context: constructing llama_context
0.01.009.533 I llama_context: n_seq_max     = 1
0.01.009.533 I llama_context: n_ctx         = 2048
0.01.009.533 I llama_context: n_ctx_per_seq = 2048
0.01.009.534 I llama_context: n_batch       = 2048
0.01.009.534 I llama_context: n_ubatch      = 512
0.01.009.535 I llama_context: causal_attn   = 1
0.01.009.535 I llama_context: flash_attn    = 1
0.01.009.535 I llama_context: kv_unified    = true
0.01.009.542 I llama_context: freq_base     = 10000.0
0.01.009.543 I llama_context: freq_scale    = 1
0.01.009.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.690 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.124.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.177 I llama_context: graph nodes  = 848
0.01.126.178 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.458 I llama_context: constructing llama_context
0.01.460.476 I llama_context: n_seq_max     = 1
0.01.460.477 I llama_context: n_ctx         = 2048
0.01.460.477 I llama_context: n_ctx_per_seq = 2048
0.01.460.477 I llama_context: n_batch       = 2048
0.01.460.478 I llama_context: n_ubatch      = 512
0.01.460.478 I llama_context: causal_attn   = 1
0.01.460.479 I llama_context: flash_attn    = 1
0.01.460.479 I llama_context: kv_unified    = true
0.01.460.485 I llama_context: freq_base     = 10000.0
0.01.460.487 I llama_context: freq_scale    = 1
0.01.460.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.639 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.573.773 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.575.854 I llama_context: graph nodes  = 848
0.01.575.855 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.052s
user	0m6.940s
sys	0m0.719s
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
0.45user 0.36system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75455minor)pagefaults 0swaps
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
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75195minor)pagefaults 0swaps
```
