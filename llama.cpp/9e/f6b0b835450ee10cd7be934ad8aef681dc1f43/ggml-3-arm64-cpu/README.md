## Summary

- status:  SUCCESS ✅
- runtime: 6:34.90
- date:    Tue Aug 19 17:11:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ef6b0b835450ee10cd7be934ad8aef681dc1f43
- author:  Georgi Gerganov
```
model : add gpt-oss type strings (#15424)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.49 sec*proc (35 tests)

Total Test time (real) =  94.50 sec

real	1m34.511s
user	2m3.706s
sys	0m2.201s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.32 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
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
main    =  32.33 sec*proc (36 tests)

Total Test time (real) =  32.35 sec

real	0m32.358s
user	0m33.712s
sys	0m1.962s
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
0.00.000.262 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.569 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.601 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.607 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.608 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.620 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.622 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.623 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.638 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.639 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.640 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.641 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.641 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.163 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.421 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.426 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.427 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.428 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.428 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.429 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.431 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.432 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.433 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.434 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.436 I llama_model_loader: - type  f32:  124 tensors
0.00.011.437 I llama_model_loader: - type  f16:   73 tensors
0.00.011.440 I print_info: file format = GGUF V3 (latest)
0.00.011.441 I print_info: file type   = F16
0.00.011.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.626 I load: printing all EOG tokens:
0.00.034.628 I load:   - 102 ('[SEP]')
0.00.034.709 I load: special tokens cache size = 5
0.00.039.403 I load: token to piece cache size = 0.2032 MB
0.00.039.426 I print_info: arch             = bert
0.00.039.427 I print_info: vocab_only       = 0
0.00.039.429 I print_info: n_ctx_train      = 512
0.00.039.429 I print_info: n_embd           = 384
0.00.039.430 I print_info: n_layer          = 12
0.00.039.452 I print_info: n_head           = 12
0.00.039.457 I print_info: n_head_kv        = 12
0.00.039.458 I print_info: n_rot            = 32
0.00.039.458 I print_info: n_swa            = 0
0.00.039.460 I print_info: is_swa_any       = 0
0.00.039.460 I print_info: n_embd_head_k    = 32
0.00.039.461 I print_info: n_embd_head_v    = 32
0.00.039.462 I print_info: n_gqa            = 1
0.00.039.464 I print_info: n_embd_k_gqa     = 384
0.00.039.466 I print_info: n_embd_v_gqa     = 384
0.00.039.467 I print_info: f_norm_eps       = 1.0e-12
0.00.039.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.469 I print_info: f_logit_scale    = 0.0e+00
0.00.039.470 I print_info: f_attn_scale     = 0.0e+00
0.00.039.472 I print_info: n_ff             = 1536
0.00.039.472 I print_info: n_expert         = 0
0.00.039.473 I print_info: n_expert_used    = 0
0.00.039.473 I print_info: causal attn      = 0
0.00.039.474 I print_info: pooling type     = 2
0.00.039.474 I print_info: rope type        = 2
0.00.039.475 I print_info: rope scaling     = linear
0.00.039.476 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.478 I print_info: n_ctx_orig_yarn  = 512
0.00.039.478 I print_info: rope_finetuned   = unknown
0.00.039.479 I print_info: n_cls_out        = 1
0.00.039.480 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.481 I print_info: model type       = 33M
0.00.039.482 I print_info: model params     = 33.21 M
0.00.039.483 I print_info: general.name     = Bge Small
0.00.039.486 I print_info: vocab type       = WPM
0.00.039.487 I print_info: n_vocab          = 30522
0.00.039.488 I print_info: n_merges         = 0
0.00.039.488 I print_info: BOS token        = 101 '[CLS]'
0.00.039.489 I print_info: EOS token        = 102 '[SEP]'
0.00.039.490 I print_info: UNK token        = 100 '[UNK]'
0.00.039.491 I print_info: SEP token        = 102 '[SEP]'
0.00.039.491 I print_info: PAD token        = 0 '[PAD]'
0.00.039.492 I print_info: MASK token       = 103 '[MASK]'
0.00.039.492 I print_info: LF token         = 0 '[PAD]'
0.00.039.492 I print_info: EOG token        = 102 '[SEP]'
0.00.039.494 I print_info: max token length = 21
0.00.039.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.465 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.392 I llama_context: constructing llama_context
0.00.046.397 I llama_context: n_seq_max     = 1
0.00.046.398 I llama_context: n_ctx         = 512
0.00.046.398 I llama_context: n_ctx_per_seq = 512
0.00.046.399 I llama_context: n_batch       = 2048
0.00.046.399 I llama_context: n_ubatch      = 2048
0.00.046.400 I llama_context: causal_attn   = 0
0.00.046.400 I llama_context: flash_attn    = 0
0.00.046.402 I llama_context: kv_unified    = true
0.00.046.406 I llama_context: freq_base     = 10000.0
0.00.046.407 I llama_context: freq_scale    = 1
0.00.046.431 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.026 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.594 I 
0.00.049.693 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.847 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.379 I llama_perf_context_print:        load time =      49.25 ms
0.00.054.382 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2849.00 tokens per second)
0.00.054.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.384 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.054.385 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.562 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.607 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.621 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.621 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.544 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.549 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.550 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.551 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.551 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.555 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.556 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.558 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.562 I print_info: file type   = Q8_0
0.00.011.565 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.115 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.119 I load: printing all EOG tokens:
0.00.038.120 I load:   - 102 ('[SEP]')
0.00.038.203 I load: special tokens cache size = 5
0.00.043.089 I load: token to piece cache size = 0.2032 MB
0.00.043.110 I print_info: arch             = bert
0.00.043.112 I print_info: vocab_only       = 0
0.00.043.113 I print_info: n_ctx_train      = 512
0.00.043.113 I print_info: n_embd           = 384
0.00.043.114 I print_info: n_layer          = 12
0.00.043.134 I print_info: n_head           = 12
0.00.043.138 I print_info: n_head_kv        = 12
0.00.043.139 I print_info: n_rot            = 32
0.00.043.139 I print_info: n_swa            = 0
0.00.043.140 I print_info: is_swa_any       = 0
0.00.043.141 I print_info: n_embd_head_k    = 32
0.00.043.141 I print_info: n_embd_head_v    = 32
0.00.043.143 I print_info: n_gqa            = 1
0.00.043.144 I print_info: n_embd_k_gqa     = 384
0.00.043.146 I print_info: n_embd_v_gqa     = 384
0.00.043.148 I print_info: f_norm_eps       = 1.0e-12
0.00.043.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.150 I print_info: f_logit_scale    = 0.0e+00
0.00.043.150 I print_info: f_attn_scale     = 0.0e+00
0.00.043.152 I print_info: n_ff             = 1536
0.00.043.152 I print_info: n_expert         = 0
0.00.043.153 I print_info: n_expert_used    = 0
0.00.043.153 I print_info: causal attn      = 0
0.00.043.154 I print_info: pooling type     = 2
0.00.043.154 I print_info: rope type        = 2
0.00.043.154 I print_info: rope scaling     = linear
0.00.043.156 I print_info: freq_base_train  = 10000.0
0.00.043.157 I print_info: freq_scale_train = 1
0.00.043.157 I print_info: n_ctx_orig_yarn  = 512
0.00.043.157 I print_info: rope_finetuned   = unknown
0.00.043.158 I print_info: n_cls_out        = 1
0.00.043.159 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.160 I print_info: model type       = 33M
0.00.043.161 I print_info: model params     = 33.21 M
0.00.043.161 I print_info: general.name     = Bge Small
0.00.043.164 I print_info: vocab type       = WPM
0.00.043.165 I print_info: n_vocab          = 30522
0.00.043.165 I print_info: n_merges         = 0
0.00.043.166 I print_info: BOS token        = 101 '[CLS]'
0.00.043.166 I print_info: EOS token        = 102 '[SEP]'
0.00.043.167 I print_info: UNK token        = 100 '[UNK]'
0.00.043.167 I print_info: SEP token        = 102 '[SEP]'
0.00.043.167 I print_info: PAD token        = 0 '[PAD]'
0.00.043.168 I print_info: MASK token       = 103 '[MASK]'
0.00.043.168 I print_info: LF token         = 0 '[PAD]'
0.00.043.169 I print_info: EOG token        = 102 '[SEP]'
0.00.043.169 I print_info: max token length = 21
0.00.043.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.102 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.048.002 I llama_context: constructing llama_context
0.00.048.007 I llama_context: n_seq_max     = 1
0.00.048.007 I llama_context: n_ctx         = 512
0.00.048.007 I llama_context: n_ctx_per_seq = 512
0.00.048.008 I llama_context: n_batch       = 2048
0.00.048.008 I llama_context: n_ubatch      = 2048
0.00.048.009 I llama_context: causal_attn   = 0
0.00.048.009 I llama_context: flash_attn    = 0
0.00.048.010 I llama_context: kv_unified    = true
0.00.048.012 I llama_context: freq_base     = 10000.0
0.00.048.013 I llama_context: freq_scale    = 1
0.00.048.036 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.617 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.873 I 
0.00.050.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.343 I llama_perf_context_print:        load time =      50.56 ms
0.00.055.346 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.055.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.348 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens
0.00.055.348 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.091s
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
0.00.000.241 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.959 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.000 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.003 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.004 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.005 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.007 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.513 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.519 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.520 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.522 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.522 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.523 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.524 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.525 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.527 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.531 I llama_model_loader: - type  f32:   40 tensors
0.00.029.532 I llama_model_loader: - type  f16:   26 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.536 I print_info: file type   = F16
0.00.029.540 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.508 W load: empty token at index 5
0.00.055.452 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.529 I load: printing all EOG tokens:
0.00.100.529 I load:   - 2 ('</s>')
0.00.100.701 I load: special tokens cache size = 5
0.00.797.903 I load: token to piece cache size = 1.5060 MB
0.00.797.928 I print_info: arch             = jina-bert-v2
0.00.797.931 I print_info: vocab_only       = 0
0.00.797.932 I print_info: n_ctx_train      = 8192
0.00.797.932 I print_info: n_embd           = 384
0.00.797.933 I print_info: n_layer          = 4
0.00.797.953 I print_info: n_head           = 12
0.00.797.957 I print_info: n_head_kv        = 12
0.00.797.958 I print_info: n_rot            = 32
0.00.797.958 I print_info: n_swa            = 0
0.00.797.960 I print_info: is_swa_any       = 0
0.00.797.960 I print_info: n_embd_head_k    = 32
0.00.797.961 I print_info: n_embd_head_v    = 32
0.00.797.962 I print_info: n_gqa            = 1
0.00.797.964 I print_info: n_embd_k_gqa     = 384
0.00.797.966 I print_info: n_embd_v_gqa     = 384
0.00.797.968 I print_info: f_norm_eps       = 1.0e-12
0.00.797.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.797.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.797.970 I print_info: f_max_alibi_bias = 8.0e+00
0.00.797.970 I print_info: f_logit_scale    = 0.0e+00
0.00.797.971 I print_info: f_attn_scale     = 0.0e+00
0.00.797.972 I print_info: n_ff             = 1536
0.00.797.973 I print_info: n_expert         = 0
0.00.797.973 I print_info: n_expert_used    = 0
0.00.797.973 I print_info: causal attn      = 0
0.00.797.974 I print_info: pooling type     = -1
0.00.797.974 I print_info: rope type        = -1
0.00.797.974 I print_info: rope scaling     = linear
0.00.797.976 I print_info: freq_base_train  = 10000.0
0.00.797.976 I print_info: freq_scale_train = 1
0.00.797.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.797.977 I print_info: rope_finetuned   = unknown
0.00.797.978 I print_info: model type       = 33M
0.00.797.979 I print_info: model params     = 32.90 M
0.00.797.980 I print_info: general.name     = Jina Bert Implementation
0.00.797.983 I print_info: vocab type       = BPE
0.00.797.984 I print_info: n_vocab          = 61056
0.00.797.984 I print_info: n_merges         = 39382
0.00.797.985 I print_info: BOS token        = 0 '<s>'
0.00.797.985 I print_info: EOS token        = 2 '</s>'
0.00.797.986 I print_info: UNK token        = 3 '<unk>'
0.00.797.986 I print_info: SEP token        = 2 '</s>'
0.00.797.987 I print_info: PAD token        = 1 '<pad>'
0.00.797.988 I print_info: MASK token       = 4 '<mask>'
0.00.797.989 I print_info: EOG token        = 2 '</s>'
0.00.797.989 I print_info: max token length = 45
0.00.797.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.802.284 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.803.131 I llama_context: constructing llama_context
0.00.803.138 I llama_context: n_seq_max     = 1
0.00.803.139 I llama_context: n_ctx         = 8192
0.00.803.139 I llama_context: n_ctx_per_seq = 8192
0.00.803.140 I llama_context: n_batch       = 2048
0.00.803.141 I llama_context: n_ubatch      = 2048
0.00.803.141 I llama_context: causal_attn   = 0
0.00.803.141 I llama_context: flash_attn    = 0
0.00.803.142 I llama_context: kv_unified    = true
0.00.803.144 I llama_context: freq_base     = 10000.0
0.00.803.144 I llama_context: freq_scale    = 1
0.00.803.167 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.803.248 I common_init_from_params: added </s> logit bias = -inf
0.00.803.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.019 I 
0.00.805.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.339 I main: prompt 0: 'what is panda?	hi'
0.00.805.345 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.805.350 I main: prompt 1: 'what is panda?	it's a bear'
0.00.805.350 I main: number of tokens in prompt = 13
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


0.00.805.356 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.805.357 I main: number of tokens in prompt = 40
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


0.00.805.450 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.812.116 I llama_perf_context_print:        load time =     804.70 ms
0.00.812.118 I llama_perf_context_print: prompt eval time =       6.60 ms /    62 tokens (    0.11 ms per token,  9398.21 tokens per second)
0.00.812.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.119 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.812.120 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m0.861s
sys	0m0.033s
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
0.00.000.241 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type  f16:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = all F32 (guessed)
0.00.030.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.456 I load: printing all EOG tokens:
0.00.087.462 I load:   - 0 ('<|endoftext|>')
0.00.087.609 I load: special tokens cache size = 25
0.00.107.213 I load: token to piece cache size = 0.2984 MB
0.00.107.255 I print_info: arch             = gptneox
0.00.107.258 I print_info: vocab_only       = 0
0.00.107.259 I print_info: n_ctx_train      = 2048
0.00.107.260 I print_info: n_embd           = 2048
0.00.107.260 I print_info: n_layer          = 24
0.00.107.282 I print_info: n_head           = 16
0.00.107.285 I print_info: n_head_kv        = 16
0.00.107.286 I print_info: n_rot            = 32
0.00.107.286 I print_info: n_swa            = 0
0.00.107.287 I print_info: is_swa_any       = 0
0.00.107.288 I print_info: n_embd_head_k    = 128
0.00.107.288 I print_info: n_embd_head_v    = 128
0.00.107.290 I print_info: n_gqa            = 1
0.00.107.292 I print_info: n_embd_k_gqa     = 2048
0.00.107.294 I print_info: n_embd_v_gqa     = 2048
0.00.107.296 I print_info: f_norm_eps       = 1.0e-05
0.00.107.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.298 I print_info: f_logit_scale    = 0.0e+00
0.00.107.298 I print_info: f_attn_scale     = 0.0e+00
0.00.107.300 I print_info: n_ff             = 8192
0.00.107.301 I print_info: n_expert         = 0
0.00.107.301 I print_info: n_expert_used    = 0
0.00.107.301 I print_info: causal attn      = 1
0.00.107.302 I print_info: pooling type     = 0
0.00.107.302 I print_info: rope type        = 2
0.00.107.303 I print_info: rope scaling     = linear
0.00.107.304 I print_info: freq_base_train  = 10000.0
0.00.107.305 I print_info: freq_scale_train = 1
0.00.107.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.306 I print_info: rope_finetuned   = unknown
0.00.107.306 I print_info: model type       = 1.4B
0.00.107.307 I print_info: model params     = 1.41 B
0.00.107.307 I print_info: general.name     = 1.4B
0.00.107.311 I print_info: vocab type       = BPE
0.00.107.312 I print_info: n_vocab          = 50304
0.00.107.312 I print_info: n_merges         = 50009
0.00.107.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.315 I print_info: LF token         = 187 'Ċ'
0.00.107.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.317 I print_info: max token length = 1024
0.00.107.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.547 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.129 I llama_context: constructing llama_context
0.00.281.135 I llama_context: n_seq_max     = 1
0.00.281.135 I llama_context: n_ctx         = 2048
0.00.281.136 I llama_context: n_ctx_per_seq = 2048
0.00.281.136 I llama_context: n_batch       = 2048
0.00.281.136 I llama_context: n_ubatch      = 512
0.00.281.137 I llama_context: causal_attn   = 1
0.00.281.137 I llama_context: flash_attn    = 0
0.00.281.138 I llama_context: kv_unified    = false
0.00.281.140 I llama_context: freq_base     = 10000.0
0.00.281.141 I llama_context: freq_scale    = 1
0.00.281.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.986 I llama_context: graph nodes  = 943
0.00.402.986 I llama_context: graph splits = 1
0.00.402.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.894 I main: llama threadpool init, n_threads = 8
0.00.461.911 I 
0.00.461.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.461.991 I 
0.00.462.088 I sampler seed: 1234
0.00.462.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.106 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.899.491 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.899.503 I llama_perf_context_print:        load time =     459.69 ms
0.02.899.515 I llama_perf_context_print: prompt eval time =      98.07 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.899.525 I llama_perf_context_print:        eval time =    2328.85 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.899.535 I llama_perf_context_print:       total time =    2439.31 ms /    70 tokens
0.02.899.542 I llama_perf_context_print:    graphs reused =         60

real	0m3.068s
user	0m19.856s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.975 I llama_model_loader: - type  f16:   98 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.979 I print_info: file type   = all F32 (guessed)
0.00.029.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.301 I load: printing all EOG tokens:
0.00.087.310 I load:   - 0 ('<|endoftext|>')
0.00.087.449 I load: special tokens cache size = 25
0.00.107.043 I load: token to piece cache size = 0.2984 MB
0.00.107.066 I print_info: arch             = gptneox
0.00.107.070 I print_info: vocab_only       = 0
0.00.107.070 I print_info: n_ctx_train      = 2048
0.00.107.071 I print_info: n_embd           = 2048
0.00.107.071 I print_info: n_layer          = 24
0.00.107.092 I print_info: n_head           = 16
0.00.107.097 I print_info: n_head_kv        = 16
0.00.107.098 I print_info: n_rot            = 32
0.00.107.098 I print_info: n_swa            = 0
0.00.107.099 I print_info: is_swa_any       = 0
0.00.107.101 I print_info: n_embd_head_k    = 128
0.00.107.101 I print_info: n_embd_head_v    = 128
0.00.107.103 I print_info: n_gqa            = 1
0.00.107.105 I print_info: n_embd_k_gqa     = 2048
0.00.107.107 I print_info: n_embd_v_gqa     = 2048
0.00.107.109 I print_info: f_norm_eps       = 1.0e-05
0.00.107.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.111 I print_info: f_logit_scale    = 0.0e+00
0.00.107.112 I print_info: f_attn_scale     = 0.0e+00
0.00.107.113 I print_info: n_ff             = 8192
0.00.107.114 I print_info: n_expert         = 0
0.00.107.114 I print_info: n_expert_used    = 0
0.00.107.115 I print_info: causal attn      = 1
0.00.107.116 I print_info: pooling type     = 0
0.00.107.116 I print_info: rope type        = 2
0.00.107.117 I print_info: rope scaling     = linear
0.00.107.119 I print_info: freq_base_train  = 10000.0
0.00.107.119 I print_info: freq_scale_train = 1
0.00.107.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.121 I print_info: rope_finetuned   = unknown
0.00.107.122 I print_info: model type       = 1.4B
0.00.107.123 I print_info: model params     = 1.41 B
0.00.107.123 I print_info: general.name     = 1.4B
0.00.107.126 I print_info: vocab type       = BPE
0.00.107.127 I print_info: n_vocab          = 50304
0.00.107.128 I print_info: n_merges         = 50009
0.00.107.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.131 I print_info: LF token         = 187 'Ċ'
0.00.107.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.132 I print_info: max token length = 1024
0.00.107.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.679 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.280 I llama_context: constructing llama_context
0.00.281.286 I llama_context: n_seq_max     = 1
0.00.281.287 I llama_context: n_ctx         = 128
0.00.281.287 I llama_context: n_ctx_per_seq = 128
0.00.281.287 I llama_context: n_batch       = 128
0.00.281.288 I llama_context: n_ubatch      = 128
0.00.281.288 I llama_context: causal_attn   = 1
0.00.281.289 I llama_context: flash_attn    = 0
0.00.281.289 I llama_context: kv_unified    = false
0.00.281.293 I llama_context: freq_base     = 10000.0
0.00.281.293 I llama_context: freq_scale    = 1
0.00.281.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.547 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.906 I llama_context: graph nodes  = 943
0.00.291.907 I llama_context: graph splits = 1
0.00.291.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.180 I 
0.00.342.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.280 I perplexity: tokenizing the input ..
0.00.351.072 I perplexity: tokenization took 8.786 ms
0.00.351.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.514.707 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.517.652 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.517.697 I llama_perf_context_print:        load time =     341.81 ms
0.01.517.701 I llama_perf_context_print: prompt eval time =    1163.01 ms /   128 tokens (    9.09 ms per token,   110.06 tokens per second)
0.01.517.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.517.705 I llama_perf_context_print:       total time =    1175.53 ms /   129 tokens
0.01.517.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.791s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.581 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.584 I print_info: file type   = Q8_0
0.00.030.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.868 I load: printing all EOG tokens:
0.00.088.875 I load:   - 0 ('<|endoftext|>')
0.00.089.019 I load: special tokens cache size = 25
0.00.108.639 I load: token to piece cache size = 0.2984 MB
0.00.108.662 I print_info: arch             = gptneox
0.00.108.665 I print_info: vocab_only       = 0
0.00.108.666 I print_info: n_ctx_train      = 2048
0.00.108.666 I print_info: n_embd           = 2048
0.00.108.666 I print_info: n_layer          = 24
0.00.108.686 I print_info: n_head           = 16
0.00.108.692 I print_info: n_head_kv        = 16
0.00.108.692 I print_info: n_rot            = 32
0.00.108.692 I print_info: n_swa            = 0
0.00.108.694 I print_info: is_swa_any       = 0
0.00.108.694 I print_info: n_embd_head_k    = 128
0.00.108.695 I print_info: n_embd_head_v    = 128
0.00.108.697 I print_info: n_gqa            = 1
0.00.108.699 I print_info: n_embd_k_gqa     = 2048
0.00.108.700 I print_info: n_embd_v_gqa     = 2048
0.00.108.702 I print_info: f_norm_eps       = 1.0e-05
0.00.108.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.704 I print_info: f_logit_scale    = 0.0e+00
0.00.108.705 I print_info: f_attn_scale     = 0.0e+00
0.00.108.707 I print_info: n_ff             = 8192
0.00.108.707 I print_info: n_expert         = 0
0.00.108.708 I print_info: n_expert_used    = 0
0.00.108.708 I print_info: causal attn      = 1
0.00.108.708 I print_info: pooling type     = 0
0.00.108.708 I print_info: rope type        = 2
0.00.108.710 I print_info: rope scaling     = linear
0.00.108.711 I print_info: freq_base_train  = 10000.0
0.00.108.712 I print_info: freq_scale_train = 1
0.00.108.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.713 I print_info: rope_finetuned   = unknown
0.00.108.713 I print_info: model type       = 1.4B
0.00.108.714 I print_info: model params     = 1.41 B
0.00.108.714 I print_info: general.name     = 1.4B
0.00.108.718 I print_info: vocab type       = BPE
0.00.108.718 I print_info: n_vocab          = 50304
0.00.108.719 I print_info: n_merges         = 50009
0.00.108.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.722 I print_info: LF token         = 187 'Ċ'
0.00.108.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.723 I print_info: max token length = 1024
0.00.108.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.622 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.182 I llama_context: constructing llama_context
0.00.178.187 I llama_context: n_seq_max     = 1
0.00.178.188 I llama_context: n_ctx         = 2048
0.00.178.188 I llama_context: n_ctx_per_seq = 2048
0.00.178.188 I llama_context: n_batch       = 2048
0.00.178.189 I llama_context: n_ubatch      = 512
0.00.178.189 I llama_context: causal_attn   = 1
0.00.178.189 I llama_context: flash_attn    = 0
0.00.178.190 I llama_context: kv_unified    = false
0.00.178.193 I llama_context: freq_base     = 10000.0
0.00.178.194 I llama_context: freq_scale    = 1
0.00.178.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.182 I llama_context: graph nodes  = 943
0.00.300.183 I llama_context: graph splits = 1
0.00.300.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.496 I main: llama threadpool init, n_threads = 8
0.00.342.510 I 
0.00.342.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.590 I 
0.00.342.680 I sampler seed: 1234
0.00.342.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.695 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.868.841 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.01.868.854 I llama_perf_context_print:        load time =     340.25 ms
0.01.868.863 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.01.868.873 I llama_perf_context_print:        eval time =    1441.84 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.868.881 I llama_perf_context_print:       total time =    1528.07 ms /    70 tokens
0.01.868.892 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m12.511s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q8_0
0.00.030.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.396 I load: printing all EOG tokens:
0.00.089.405 I load:   - 0 ('<|endoftext|>')
0.00.089.555 I load: special tokens cache size = 25
0.00.109.107 I load: token to piece cache size = 0.2984 MB
0.00.109.131 I print_info: arch             = gptneox
0.00.109.134 I print_info: vocab_only       = 0
0.00.109.134 I print_info: n_ctx_train      = 2048
0.00.109.135 I print_info: n_embd           = 2048
0.00.109.135 I print_info: n_layer          = 24
0.00.109.155 I print_info: n_head           = 16
0.00.109.158 I print_info: n_head_kv        = 16
0.00.109.158 I print_info: n_rot            = 32
0.00.109.159 I print_info: n_swa            = 0
0.00.109.160 I print_info: is_swa_any       = 0
0.00.109.160 I print_info: n_embd_head_k    = 128
0.00.109.161 I print_info: n_embd_head_v    = 128
0.00.109.163 I print_info: n_gqa            = 1
0.00.109.165 I print_info: n_embd_k_gqa     = 2048
0.00.109.166 I print_info: n_embd_v_gqa     = 2048
0.00.109.168 I print_info: f_norm_eps       = 1.0e-05
0.00.109.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.170 I print_info: f_logit_scale    = 0.0e+00
0.00.109.171 I print_info: f_attn_scale     = 0.0e+00
0.00.109.172 I print_info: n_ff             = 8192
0.00.109.172 I print_info: n_expert         = 0
0.00.109.173 I print_info: n_expert_used    = 0
0.00.109.173 I print_info: causal attn      = 1
0.00.109.174 I print_info: pooling type     = 0
0.00.109.174 I print_info: rope type        = 2
0.00.109.175 I print_info: rope scaling     = linear
0.00.109.176 I print_info: freq_base_train  = 10000.0
0.00.109.177 I print_info: freq_scale_train = 1
0.00.109.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.178 I print_info: rope_finetuned   = unknown
0.00.109.179 I print_info: model type       = 1.4B
0.00.109.179 I print_info: model params     = 1.41 B
0.00.109.180 I print_info: general.name     = 1.4B
0.00.109.183 I print_info: vocab type       = BPE
0.00.109.184 I print_info: n_vocab          = 50304
0.00.109.184 I print_info: n_merges         = 50009
0.00.109.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.187 I print_info: LF token         = 187 'Ċ'
0.00.109.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.188 I print_info: max token length = 1024
0.00.109.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.023 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.639 I llama_context: constructing llama_context
0.00.179.647 I llama_context: n_seq_max     = 1
0.00.179.647 I llama_context: n_ctx         = 128
0.00.179.647 I llama_context: n_ctx_per_seq = 128
0.00.179.648 I llama_context: n_batch       = 128
0.00.179.648 I llama_context: n_ubatch      = 128
0.00.179.649 I llama_context: causal_attn   = 1
0.00.179.649 I llama_context: flash_attn    = 0
0.00.179.650 I llama_context: kv_unified    = false
0.00.179.653 I llama_context: freq_base     = 10000.0
0.00.179.653 I llama_context: freq_scale    = 1
0.00.179.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.786 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.093 I llama_context: graph nodes  = 943
0.00.190.094 I llama_context: graph splits = 1
0.00.190.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.338 I 
0.00.223.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.442 I perplexity: tokenizing the input ..
0.00.232.350 I perplexity: tokenization took 8.901 ms
0.00.232.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.348 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.292 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.335 I llama_perf_context_print:        load time =     222.99 ms
0.01.401.337 I llama_perf_context_print: prompt eval time =    1165.37 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.401.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.340 I llama_perf_context_print:       total time =    1178.02 ms /   129 tokens
0.01.401.340 I llama_perf_context_print:    graphs reused =          0

real	0m1.473s
user	0m9.676s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q4_0
0.00.030.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.650 I load: printing all EOG tokens:
0.00.088.658 I load:   - 0 ('<|endoftext|>')
0.00.088.809 I load: special tokens cache size = 25
0.00.108.373 I load: token to piece cache size = 0.2984 MB
0.00.108.402 I print_info: arch             = gptneox
0.00.108.405 I print_info: vocab_only       = 0
0.00.108.406 I print_info: n_ctx_train      = 2048
0.00.108.406 I print_info: n_embd           = 2048
0.00.108.406 I print_info: n_layer          = 24
0.00.108.427 I print_info: n_head           = 16
0.00.108.433 I print_info: n_head_kv        = 16
0.00.108.433 I print_info: n_rot            = 32
0.00.108.434 I print_info: n_swa            = 0
0.00.108.435 I print_info: is_swa_any       = 0
0.00.108.436 I print_info: n_embd_head_k    = 128
0.00.108.437 I print_info: n_embd_head_v    = 128
0.00.108.439 I print_info: n_gqa            = 1
0.00.108.441 I print_info: n_embd_k_gqa     = 2048
0.00.108.443 I print_info: n_embd_v_gqa     = 2048
0.00.108.445 I print_info: f_norm_eps       = 1.0e-05
0.00.108.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.448 I print_info: f_logit_scale    = 0.0e+00
0.00.108.448 I print_info: f_attn_scale     = 0.0e+00
0.00.108.450 I print_info: n_ff             = 8192
0.00.108.450 I print_info: n_expert         = 0
0.00.108.451 I print_info: n_expert_used    = 0
0.00.108.451 I print_info: causal attn      = 1
0.00.108.451 I print_info: pooling type     = 0
0.00.108.452 I print_info: rope type        = 2
0.00.108.453 I print_info: rope scaling     = linear
0.00.108.455 I print_info: freq_base_train  = 10000.0
0.00.108.456 I print_info: freq_scale_train = 1
0.00.108.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.457 I print_info: rope_finetuned   = unknown
0.00.108.457 I print_info: model type       = 1.4B
0.00.108.458 I print_info: model params     = 1.41 B
0.00.108.459 I print_info: general.name     = 1.4B
0.00.108.463 I print_info: vocab type       = BPE
0.00.108.465 I print_info: n_vocab          = 50304
0.00.108.465 I print_info: n_merges         = 50009
0.00.108.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.469 I print_info: LF token         = 187 'Ċ'
0.00.108.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.471 I print_info: max token length = 1024
0.00.108.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.727 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.739 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.712 I llama_context: constructing llama_context
0.00.525.719 I llama_context: n_seq_max     = 1
0.00.525.720 I llama_context: n_ctx         = 2048
0.00.525.720 I llama_context: n_ctx_per_seq = 2048
0.00.525.720 I llama_context: n_batch       = 2048
0.00.525.721 I llama_context: n_ubatch      = 512
0.00.525.721 I llama_context: causal_attn   = 1
0.00.525.722 I llama_context: flash_attn    = 0
0.00.525.723 I llama_context: kv_unified    = false
0.00.525.728 I llama_context: freq_base     = 10000.0
0.00.525.728 I llama_context: freq_scale    = 1
0.00.525.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.738 I llama_context: graph nodes  = 943
0.00.639.739 I llama_context: graph splits = 1
0.00.639.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.689 I main: llama threadpool init, n_threads = 8
0.00.672.705 I 
0.00.672.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.801 I 
0.00.672.890 I sampler seed: 1234
0.00.672.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.923 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.643.227 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.643.239 I llama_perf_context_print:        load time =     670.44 ms
0.01.643.247 I llama_perf_context_print: prompt eval time =      42.11 ms /     7 tokens (    6.02 ms per token,   166.22 tokens per second)
0.01.643.257 I llama_perf_context_print:        eval time =     918.22 ms /    63 runs   (   14.57 ms per token,    68.61 tokens per second)
0.01.643.265 I llama_perf_context_print:       total time =     972.26 ms /    70 tokens
0.01.643.277 I llama_perf_context_print:    graphs reused =         60

real	0m1.755s
user	0m8.221s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q4_0
0.00.030.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.436 I load: printing all EOG tokens:
0.00.085.445 I load:   - 0 ('<|endoftext|>')
0.00.085.579 I load: special tokens cache size = 25
0.00.105.472 I load: token to piece cache size = 0.2984 MB
0.00.105.496 I print_info: arch             = gptneox
0.00.105.499 I print_info: vocab_only       = 0
0.00.105.500 I print_info: n_ctx_train      = 2048
0.00.105.500 I print_info: n_embd           = 2048
0.00.105.501 I print_info: n_layer          = 24
0.00.105.520 I print_info: n_head           = 16
0.00.105.523 I print_info: n_head_kv        = 16
0.00.105.523 I print_info: n_rot            = 32
0.00.105.523 I print_info: n_swa            = 0
0.00.105.525 I print_info: is_swa_any       = 0
0.00.105.525 I print_info: n_embd_head_k    = 128
0.00.105.526 I print_info: n_embd_head_v    = 128
0.00.105.528 I print_info: n_gqa            = 1
0.00.105.530 I print_info: n_embd_k_gqa     = 2048
0.00.105.532 I print_info: n_embd_v_gqa     = 2048
0.00.105.534 I print_info: f_norm_eps       = 1.0e-05
0.00.105.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.536 I print_info: f_logit_scale    = 0.0e+00
0.00.105.537 I print_info: f_attn_scale     = 0.0e+00
0.00.105.538 I print_info: n_ff             = 8192
0.00.105.539 I print_info: n_expert         = 0
0.00.105.539 I print_info: n_expert_used    = 0
0.00.105.540 I print_info: causal attn      = 1
0.00.105.540 I print_info: pooling type     = 0
0.00.105.540 I print_info: rope type        = 2
0.00.105.541 I print_info: rope scaling     = linear
0.00.105.543 I print_info: freq_base_train  = 10000.0
0.00.105.544 I print_info: freq_scale_train = 1
0.00.105.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.545 I print_info: rope_finetuned   = unknown
0.00.105.546 I print_info: model type       = 1.4B
0.00.105.547 I print_info: model params     = 1.41 B
0.00.105.548 I print_info: general.name     = 1.4B
0.00.105.551 I print_info: vocab type       = BPE
0.00.105.552 I print_info: n_vocab          = 50304
0.00.105.552 I print_info: n_merges         = 50009
0.00.105.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.555 I print_info: LF token         = 187 'Ċ'
0.00.105.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.556 I print_info: max token length = 1024
0.00.105.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.812 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.312 I llama_context: constructing llama_context
0.00.523.320 I llama_context: n_seq_max     = 1
0.00.523.321 I llama_context: n_ctx         = 128
0.00.523.321 I llama_context: n_ctx_per_seq = 128
0.00.523.321 I llama_context: n_batch       = 128
0.00.523.322 I llama_context: n_ubatch      = 128
0.00.523.322 I llama_context: causal_attn   = 1
0.00.523.323 I llama_context: flash_attn    = 0
0.00.523.323 I llama_context: kv_unified    = false
0.00.523.328 I llama_context: freq_base     = 10000.0
0.00.523.329 I llama_context: freq_scale    = 1
0.00.523.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.666 I llama_context: graph nodes  = 943
0.00.532.667 I llama_context: graph splits = 1
0.00.532.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.021 I 
0.00.556.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.120 I perplexity: tokenizing the input ..
0.00.564.879 I perplexity: tokenization took 8.754 ms
0.00.564.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.267 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.204 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.247 I llama_perf_context_print:        load time =     555.66 ms
0.01.111.251 I llama_perf_context_print: prompt eval time =     542.78 ms /   128 tokens (    4.24 ms per token,   235.82 tokens per second)
0.01.111.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.253 I llama_perf_context_print:       total time =     555.24 ms /   129 tokens
0.01.111.254 I llama_perf_context_print:    graphs reused =          0

real	0m1.205s
user	0m4.826s
sys	0m0.303s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q4_1
0.00.030.179 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.327 I load: printing all EOG tokens:
0.00.087.334 I load:   - 0 ('<|endoftext|>')
0.00.087.474 I load: special tokens cache size = 25
0.00.107.140 I load: token to piece cache size = 0.2984 MB
0.00.107.163 I print_info: arch             = gptneox
0.00.107.165 I print_info: vocab_only       = 0
0.00.107.166 I print_info: n_ctx_train      = 2048
0.00.107.166 I print_info: n_embd           = 2048
0.00.107.167 I print_info: n_layer          = 24
0.00.107.186 I print_info: n_head           = 16
0.00.107.189 I print_info: n_head_kv        = 16
0.00.107.189 I print_info: n_rot            = 32
0.00.107.190 I print_info: n_swa            = 0
0.00.107.191 I print_info: is_swa_any       = 0
0.00.107.192 I print_info: n_embd_head_k    = 128
0.00.107.192 I print_info: n_embd_head_v    = 128
0.00.107.194 I print_info: n_gqa            = 1
0.00.107.197 I print_info: n_embd_k_gqa     = 2048
0.00.107.198 I print_info: n_embd_v_gqa     = 2048
0.00.107.201 I print_info: f_norm_eps       = 1.0e-05
0.00.107.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.203 I print_info: f_logit_scale    = 0.0e+00
0.00.107.204 I print_info: f_attn_scale     = 0.0e+00
0.00.107.205 I print_info: n_ff             = 8192
0.00.107.205 I print_info: n_expert         = 0
0.00.107.206 I print_info: n_expert_used    = 0
0.00.107.207 I print_info: causal attn      = 1
0.00.107.207 I print_info: pooling type     = 0
0.00.107.207 I print_info: rope type        = 2
0.00.107.208 I print_info: rope scaling     = linear
0.00.107.209 I print_info: freq_base_train  = 10000.0
0.00.107.210 I print_info: freq_scale_train = 1
0.00.107.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.211 I print_info: rope_finetuned   = unknown
0.00.107.211 I print_info: model type       = 1.4B
0.00.107.212 I print_info: model params     = 1.41 B
0.00.107.212 I print_info: general.name     = 1.4B
0.00.107.216 I print_info: vocab type       = BPE
0.00.107.217 I print_info: n_vocab          = 50304
0.00.107.217 I print_info: n_merges         = 50009
0.00.107.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.219 I print_info: LF token         = 187 'Ċ'
0.00.107.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.221 I print_info: max token length = 1024
0.00.107.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.071 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.633 I llama_context: constructing llama_context
0.00.150.639 I llama_context: n_seq_max     = 1
0.00.150.639 I llama_context: n_ctx         = 2048
0.00.150.640 I llama_context: n_ctx_per_seq = 2048
0.00.150.640 I llama_context: n_batch       = 2048
0.00.150.641 I llama_context: n_ubatch      = 512
0.00.150.641 I llama_context: causal_attn   = 1
0.00.150.641 I llama_context: flash_attn    = 0
0.00.150.642 I llama_context: kv_unified    = false
0.00.150.645 I llama_context: freq_base     = 10000.0
0.00.150.645 I llama_context: freq_scale    = 1
0.00.150.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.559 I llama_context: graph nodes  = 943
0.00.272.560 I llama_context: graph splits = 1
0.00.272.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.903 I main: llama threadpool init, n_threads = 8
0.00.332.919 I 
0.00.332.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.001 I 
0.00.333.093 I sampler seed: 1234
0.00.333.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.110 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.882.692 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.882.704 I llama_perf_context_print:        load time =     330.69 ms
0.01.882.716 I llama_perf_context_print: prompt eval time =     112.87 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.01.882.726 I llama_perf_context_print:        eval time =    1426.45 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.882.738 I llama_perf_context_print:       total time =    1551.50 ms /    70 tokens
0.01.882.749 I llama_perf_context_print:    graphs reused =         60

real	0m1.961s
user	0m12.859s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q4_1
0.00.030.120 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.908 I load: printing all EOG tokens:
0.00.086.917 I load:   - 0 ('<|endoftext|>')
0.00.087.061 I load: special tokens cache size = 25
0.00.106.723 I load: token to piece cache size = 0.2984 MB
0.00.106.748 I print_info: arch             = gptneox
0.00.106.750 I print_info: vocab_only       = 0
0.00.106.751 I print_info: n_ctx_train      = 2048
0.00.106.751 I print_info: n_embd           = 2048
0.00.106.752 I print_info: n_layer          = 24
0.00.106.771 I print_info: n_head           = 16
0.00.106.773 I print_info: n_head_kv        = 16
0.00.106.774 I print_info: n_rot            = 32
0.00.106.774 I print_info: n_swa            = 0
0.00.106.776 I print_info: is_swa_any       = 0
0.00.106.776 I print_info: n_embd_head_k    = 128
0.00.106.776 I print_info: n_embd_head_v    = 128
0.00.106.778 I print_info: n_gqa            = 1
0.00.106.780 I print_info: n_embd_k_gqa     = 2048
0.00.106.782 I print_info: n_embd_v_gqa     = 2048
0.00.106.784 I print_info: f_norm_eps       = 1.0e-05
0.00.106.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.787 I print_info: f_logit_scale    = 0.0e+00
0.00.106.787 I print_info: f_attn_scale     = 0.0e+00
0.00.106.789 I print_info: n_ff             = 8192
0.00.106.789 I print_info: n_expert         = 0
0.00.106.789 I print_info: n_expert_used    = 0
0.00.106.790 I print_info: causal attn      = 1
0.00.106.791 I print_info: pooling type     = 0
0.00.106.792 I print_info: rope type        = 2
0.00.106.792 I print_info: rope scaling     = linear
0.00.106.794 I print_info: freq_base_train  = 10000.0
0.00.106.795 I print_info: freq_scale_train = 1
0.00.106.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.795 I print_info: rope_finetuned   = unknown
0.00.106.796 I print_info: model type       = 1.4B
0.00.106.797 I print_info: model params     = 1.41 B
0.00.106.797 I print_info: general.name     = 1.4B
0.00.106.800 I print_info: vocab type       = BPE
0.00.106.801 I print_info: n_vocab          = 50304
0.00.106.801 I print_info: n_merges         = 50009
0.00.106.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.804 I print_info: LF token         = 187 'Ċ'
0.00.106.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.805 I print_info: max token length = 1024
0.00.106.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.748 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.342 I llama_context: constructing llama_context
0.00.150.348 I llama_context: n_seq_max     = 1
0.00.150.348 I llama_context: n_ctx         = 128
0.00.150.349 I llama_context: n_ctx_per_seq = 128
0.00.150.349 I llama_context: n_batch       = 128
0.00.150.349 I llama_context: n_ubatch      = 128
0.00.150.350 I llama_context: causal_attn   = 1
0.00.150.351 I llama_context: flash_attn    = 0
0.00.150.351 I llama_context: kv_unified    = false
0.00.150.354 I llama_context: freq_base     = 10000.0
0.00.150.354 I llama_context: freq_scale    = 1
0.00.150.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.463 I llama_context: graph nodes  = 943
0.00.160.463 I llama_context: graph splits = 1
0.00.160.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.408 I 
0.00.201.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.510 I perplexity: tokenizing the input ..
0.00.210.470 I perplexity: tokenization took 8.954 ms
0.00.210.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.136 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.058 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.101 I llama_perf_context_print:        load time =     201.02 ms
0.02.284.105 I llama_perf_context_print: prompt eval time =    2070.05 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.284.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.107 I llama_perf_context_print:       total time =    2082.71 ms /   129 tokens
0.02.284.108 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m16.908s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_0
0.00.030.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.054 I load: printing all EOG tokens:
0.00.090.063 I load:   - 0 ('<|endoftext|>')
0.00.090.209 I load: special tokens cache size = 25
0.00.109.850 I load: token to piece cache size = 0.2984 MB
0.00.109.877 I print_info: arch             = gptneox
0.00.109.880 I print_info: vocab_only       = 0
0.00.109.881 I print_info: n_ctx_train      = 2048
0.00.109.881 I print_info: n_embd           = 2048
0.00.109.882 I print_info: n_layer          = 24
0.00.109.904 I print_info: n_head           = 16
0.00.109.906 I print_info: n_head_kv        = 16
0.00.109.907 I print_info: n_rot            = 32
0.00.109.909 I print_info: n_swa            = 0
0.00.109.911 I print_info: is_swa_any       = 0
0.00.109.911 I print_info: n_embd_head_k    = 128
0.00.109.928 I print_info: n_embd_head_v    = 128
0.00.109.931 I print_info: n_gqa            = 1
0.00.109.932 I print_info: n_embd_k_gqa     = 2048
0.00.109.934 I print_info: n_embd_v_gqa     = 2048
0.00.109.936 I print_info: f_norm_eps       = 1.0e-05
0.00.109.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.939 I print_info: f_logit_scale    = 0.0e+00
0.00.109.940 I print_info: f_attn_scale     = 0.0e+00
0.00.109.941 I print_info: n_ff             = 8192
0.00.109.942 I print_info: n_expert         = 0
0.00.109.950 I print_info: n_expert_used    = 0
0.00.109.951 I print_info: causal attn      = 1
0.00.109.951 I print_info: pooling type     = 0
0.00.109.952 I print_info: rope type        = 2
0.00.109.953 I print_info: rope scaling     = linear
0.00.109.955 I print_info: freq_base_train  = 10000.0
0.00.109.956 I print_info: freq_scale_train = 1
0.00.109.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.957 I print_info: rope_finetuned   = unknown
0.00.109.958 I print_info: model type       = 1.4B
0.00.109.959 I print_info: model params     = 1.41 B
0.00.109.959 I print_info: general.name     = 1.4B
0.00.109.962 I print_info: vocab type       = BPE
0.00.109.963 I print_info: n_vocab          = 50304
0.00.109.964 I print_info: n_merges         = 50009
0.00.109.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.967 I print_info: LF token         = 187 'Ċ'
0.00.109.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.968 I print_info: max token length = 1024
0.00.109.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.391 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.974 I llama_context: constructing llama_context
0.00.156.980 I llama_context: n_seq_max     = 1
0.00.156.981 I llama_context: n_ctx         = 2048
0.00.156.981 I llama_context: n_ctx_per_seq = 2048
0.00.156.981 I llama_context: n_batch       = 2048
0.00.156.982 I llama_context: n_ubatch      = 512
0.00.156.982 I llama_context: causal_attn   = 1
0.00.156.983 I llama_context: flash_attn    = 0
0.00.156.983 I llama_context: kv_unified    = false
0.00.156.986 I llama_context: freq_base     = 10000.0
0.00.156.986 I llama_context: freq_scale    = 1
0.00.157.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.122 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.004 I llama_context: graph nodes  = 943
0.00.281.004 I llama_context: graph splits = 1
0.00.281.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.526 I main: llama threadpool init, n_threads = 8
0.00.341.541 I 
0.00.341.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.620 I 
0.00.341.710 I sampler seed: 1234
0.00.341.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.728 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.276.696 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.276.709 I llama_perf_context_print:        load time =     339.32 ms
0.02.276.718 I llama_perf_context_print: prompt eval time =     149.46 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.276.729 I llama_perf_context_print:        eval time =    1775.26 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.276.739 I llama_perf_context_print:       total time =    1936.88 ms /    70 tokens
0.02.276.746 I llama_perf_context_print:    graphs reused =         60

real	0m2.357s
user	0m15.978s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_0
0.00.030.158 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.259 I load: printing all EOG tokens:
0.00.088.266 I load:   - 0 ('<|endoftext|>')
0.00.088.403 I load: special tokens cache size = 25
0.00.108.313 I load: token to piece cache size = 0.2984 MB
0.00.108.334 I print_info: arch             = gptneox
0.00.108.337 I print_info: vocab_only       = 0
0.00.108.337 I print_info: n_ctx_train      = 2048
0.00.108.338 I print_info: n_embd           = 2048
0.00.108.338 I print_info: n_layer          = 24
0.00.108.358 I print_info: n_head           = 16
0.00.108.362 I print_info: n_head_kv        = 16
0.00.108.363 I print_info: n_rot            = 32
0.00.108.363 I print_info: n_swa            = 0
0.00.108.364 I print_info: is_swa_any       = 0
0.00.108.365 I print_info: n_embd_head_k    = 128
0.00.108.365 I print_info: n_embd_head_v    = 128
0.00.108.367 I print_info: n_gqa            = 1
0.00.108.369 I print_info: n_embd_k_gqa     = 2048
0.00.108.371 I print_info: n_embd_v_gqa     = 2048
0.00.108.373 I print_info: f_norm_eps       = 1.0e-05
0.00.108.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.376 I print_info: f_logit_scale    = 0.0e+00
0.00.108.377 I print_info: f_attn_scale     = 0.0e+00
0.00.108.378 I print_info: n_ff             = 8192
0.00.108.378 I print_info: n_expert         = 0
0.00.108.379 I print_info: n_expert_used    = 0
0.00.108.380 I print_info: causal attn      = 1
0.00.108.380 I print_info: pooling type     = 0
0.00.108.380 I print_info: rope type        = 2
0.00.108.381 I print_info: rope scaling     = linear
0.00.108.383 I print_info: freq_base_train  = 10000.0
0.00.108.383 I print_info: freq_scale_train = 1
0.00.108.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.385 I print_info: rope_finetuned   = unknown
0.00.108.385 I print_info: model type       = 1.4B
0.00.108.386 I print_info: model params     = 1.41 B
0.00.108.386 I print_info: general.name     = 1.4B
0.00.108.390 I print_info: vocab type       = BPE
0.00.108.391 I print_info: n_vocab          = 50304
0.00.108.391 I print_info: n_merges         = 50009
0.00.108.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.394 I print_info: LF token         = 187 'Ċ'
0.00.108.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.396 I print_info: max token length = 1024
0.00.108.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.067 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.646 I llama_context: constructing llama_context
0.00.155.653 I llama_context: n_seq_max     = 1
0.00.155.653 I llama_context: n_ctx         = 128
0.00.155.653 I llama_context: n_ctx_per_seq = 128
0.00.155.654 I llama_context: n_batch       = 128
0.00.155.654 I llama_context: n_ubatch      = 128
0.00.155.655 I llama_context: causal_attn   = 1
0.00.155.655 I llama_context: flash_attn    = 0
0.00.155.656 I llama_context: kv_unified    = false
0.00.155.659 I llama_context: freq_base     = 10000.0
0.00.155.660 I llama_context: freq_scale    = 1
0.00.155.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.845 I llama_context: graph nodes  = 943
0.00.165.845 I llama_context: graph splits = 1
0.00.165.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.984 I 
0.00.217.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.087 I perplexity: tokenizing the input ..
0.00.226.012 I perplexity: tokenization took 8.92 ms
0.00.226.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.512 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.965.453 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.965.501 I llama_perf_context_print:        load time =     216.63 ms
0.02.965.506 I llama_perf_context_print: prompt eval time =    2735.86 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.965.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.508 I llama_perf_context_print:       total time =    2748.53 ms /   129 tokens
0.02.965.508 I llama_perf_context_print:    graphs reused =          0

real	0m3.024s
user	0m22.311s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.075 I llama_model_loader: - type  f32:  194 tensors
0.00.031.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.080 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q5_1
0.00.031.085 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.484 I load: printing all EOG tokens:
0.00.090.490 I load:   - 0 ('<|endoftext|>')
0.00.090.628 I load: special tokens cache size = 25
0.00.110.670 I load: token to piece cache size = 0.2984 MB
0.00.110.693 I print_info: arch             = gptneox
0.00.110.696 I print_info: vocab_only       = 0
0.00.110.696 I print_info: n_ctx_train      = 2048
0.00.110.697 I print_info: n_embd           = 2048
0.00.110.698 I print_info: n_layer          = 24
0.00.110.720 I print_info: n_head           = 16
0.00.110.724 I print_info: n_head_kv        = 16
0.00.110.724 I print_info: n_rot            = 32
0.00.110.725 I print_info: n_swa            = 0
0.00.110.726 I print_info: is_swa_any       = 0
0.00.110.726 I print_info: n_embd_head_k    = 128
0.00.110.727 I print_info: n_embd_head_v    = 128
0.00.110.729 I print_info: n_gqa            = 1
0.00.110.731 I print_info: n_embd_k_gqa     = 2048
0.00.110.733 I print_info: n_embd_v_gqa     = 2048
0.00.110.734 I print_info: f_norm_eps       = 1.0e-05
0.00.110.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.736 I print_info: f_logit_scale    = 0.0e+00
0.00.110.737 I print_info: f_attn_scale     = 0.0e+00
0.00.110.738 I print_info: n_ff             = 8192
0.00.110.738 I print_info: n_expert         = 0
0.00.110.739 I print_info: n_expert_used    = 0
0.00.110.739 I print_info: causal attn      = 1
0.00.110.739 I print_info: pooling type     = 0
0.00.110.740 I print_info: rope type        = 2
0.00.110.741 I print_info: rope scaling     = linear
0.00.110.742 I print_info: freq_base_train  = 10000.0
0.00.110.743 I print_info: freq_scale_train = 1
0.00.110.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.743 I print_info: rope_finetuned   = unknown
0.00.110.744 I print_info: model type       = 1.4B
0.00.110.745 I print_info: model params     = 1.41 B
0.00.110.745 I print_info: general.name     = 1.4B
0.00.110.749 I print_info: vocab type       = BPE
0.00.110.749 I print_info: n_vocab          = 50304
0.00.110.750 I print_info: n_merges         = 50009
0.00.110.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.753 I print_info: LF token         = 187 'Ċ'
0.00.110.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.754 I print_info: max token length = 1024
0.00.110.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.697 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.274 I llama_context: constructing llama_context
0.00.161.278 I llama_context: n_seq_max     = 1
0.00.161.279 I llama_context: n_ctx         = 2048
0.00.161.279 I llama_context: n_ctx_per_seq = 2048
0.00.161.280 I llama_context: n_batch       = 2048
0.00.161.280 I llama_context: n_ubatch      = 512
0.00.161.281 I llama_context: causal_attn   = 1
0.00.161.281 I llama_context: flash_attn    = 0
0.00.161.282 I llama_context: kv_unified    = false
0.00.161.284 I llama_context: freq_base     = 10000.0
0.00.161.285 I llama_context: freq_scale    = 1
0.00.161.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.398 I llama_context: graph nodes  = 943
0.00.284.398 I llama_context: graph splits = 1
0.00.284.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.133 I main: llama threadpool init, n_threads = 8
0.00.352.145 I 
0.00.352.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.222 I 
0.00.352.317 I sampler seed: 1234
0.00.352.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.352 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.315 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.556.327 I llama_perf_context_print:        load time =     349.90 ms
0.02.556.336 I llama_perf_context_print: prompt eval time =     174.51 ms /     7 tokens (   24.93 ms per token,    40.11 tokens per second)
0.02.556.344 I llama_perf_context_print:        eval time =    2019.04 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.556.359 I llama_perf_context_print:       total time =    2205.90 ms /    70 tokens
0.02.556.370 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m18.092s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.161 I llama_model_loader: - type  f32:  194 tensors
0.00.031.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.165 I print_info: file format = GGUF V3 (latest)
0.00.031.166 I print_info: file type   = Q5_1
0.00.031.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.272 I load: printing all EOG tokens:
0.00.094.281 I load:   - 0 ('<|endoftext|>')
0.00.094.428 I load: special tokens cache size = 25
0.00.114.293 I load: token to piece cache size = 0.2984 MB
0.00.114.317 I print_info: arch             = gptneox
0.00.114.320 I print_info: vocab_only       = 0
0.00.114.321 I print_info: n_ctx_train      = 2048
0.00.114.321 I print_info: n_embd           = 2048
0.00.114.322 I print_info: n_layer          = 24
0.00.114.343 I print_info: n_head           = 16
0.00.114.348 I print_info: n_head_kv        = 16
0.00.114.348 I print_info: n_rot            = 32
0.00.114.349 I print_info: n_swa            = 0
0.00.114.350 I print_info: is_swa_any       = 0
0.00.114.351 I print_info: n_embd_head_k    = 128
0.00.114.352 I print_info: n_embd_head_v    = 128
0.00.114.354 I print_info: n_gqa            = 1
0.00.114.357 I print_info: n_embd_k_gqa     = 2048
0.00.114.359 I print_info: n_embd_v_gqa     = 2048
0.00.114.360 I print_info: f_norm_eps       = 1.0e-05
0.00.114.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.363 I print_info: f_logit_scale    = 0.0e+00
0.00.114.363 I print_info: f_attn_scale     = 0.0e+00
0.00.114.365 I print_info: n_ff             = 8192
0.00.114.365 I print_info: n_expert         = 0
0.00.114.366 I print_info: n_expert_used    = 0
0.00.114.367 I print_info: causal attn      = 1
0.00.114.367 I print_info: pooling type     = 0
0.00.114.367 I print_info: rope type        = 2
0.00.114.368 I print_info: rope scaling     = linear
0.00.114.370 I print_info: freq_base_train  = 10000.0
0.00.114.371 I print_info: freq_scale_train = 1
0.00.114.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.373 I print_info: rope_finetuned   = unknown
0.00.114.373 I print_info: model type       = 1.4B
0.00.114.374 I print_info: model params     = 1.41 B
0.00.114.375 I print_info: general.name     = 1.4B
0.00.114.379 I print_info: vocab type       = BPE
0.00.114.380 I print_info: n_vocab          = 50304
0.00.114.380 I print_info: n_merges         = 50009
0.00.114.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.384 I print_info: LF token         = 187 'Ċ'
0.00.114.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.385 I print_info: max token length = 1024
0.00.114.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.528 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.150 I llama_context: constructing llama_context
0.00.166.158 I llama_context: n_seq_max     = 1
0.00.166.159 I llama_context: n_ctx         = 128
0.00.166.159 I llama_context: n_ctx_per_seq = 128
0.00.166.159 I llama_context: n_batch       = 128
0.00.166.160 I llama_context: n_ubatch      = 128
0.00.166.160 I llama_context: causal_attn   = 1
0.00.166.161 I llama_context: flash_attn    = 0
0.00.166.161 I llama_context: kv_unified    = false
0.00.166.164 I llama_context: freq_base     = 10000.0
0.00.166.164 I llama_context: freq_scale    = 1
0.00.166.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.575 I llama_context: graph nodes  = 943
0.00.176.575 I llama_context: graph splits = 1
0.00.176.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.855 I 
0.00.234.945 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.955 I perplexity: tokenizing the input ..
0.00.244.305 I perplexity: tokenization took 9.344 ms
0.00.244.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.403.229 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.406.158 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.406.205 I llama_perf_context_print:        load time =     234.47 ms
0.03.406.207 I llama_perf_context_print: prompt eval time =    3158.28 ms /   128 tokens (   24.67 ms per token,    40.53 tokens per second)
0.03.406.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.406.210 I llama_perf_context_print:       total time =    3171.37 ms /   129 tokens
0.03.406.211 I llama_perf_context_print:    graphs reused =          0

real	0m3.468s
user	0m25.798s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q2_K - Medium
0.00.030.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.103 I load: printing all EOG tokens:
0.00.086.110 I load:   - 0 ('<|endoftext|>')
0.00.086.239 I load: special tokens cache size = 25
0.00.105.844 I load: token to piece cache size = 0.2984 MB
0.00.105.868 I print_info: arch             = gptneox
0.00.105.871 I print_info: vocab_only       = 0
0.00.105.872 I print_info: n_ctx_train      = 2048
0.00.105.872 I print_info: n_embd           = 2048
0.00.105.873 I print_info: n_layer          = 24
0.00.105.892 I print_info: n_head           = 16
0.00.105.897 I print_info: n_head_kv        = 16
0.00.105.897 I print_info: n_rot            = 32
0.00.105.898 I print_info: n_swa            = 0
0.00.105.899 I print_info: is_swa_any       = 0
0.00.105.900 I print_info: n_embd_head_k    = 128
0.00.105.901 I print_info: n_embd_head_v    = 128
0.00.105.903 I print_info: n_gqa            = 1
0.00.105.905 I print_info: n_embd_k_gqa     = 2048
0.00.105.907 I print_info: n_embd_v_gqa     = 2048
0.00.105.909 I print_info: f_norm_eps       = 1.0e-05
0.00.105.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.911 I print_info: f_logit_scale    = 0.0e+00
0.00.105.912 I print_info: f_attn_scale     = 0.0e+00
0.00.105.914 I print_info: n_ff             = 8192
0.00.105.914 I print_info: n_expert         = 0
0.00.105.915 I print_info: n_expert_used    = 0
0.00.105.915 I print_info: causal attn      = 1
0.00.105.915 I print_info: pooling type     = 0
0.00.105.916 I print_info: rope type        = 2
0.00.105.917 I print_info: rope scaling     = linear
0.00.105.918 I print_info: freq_base_train  = 10000.0
0.00.105.919 I print_info: freq_scale_train = 1
0.00.105.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.920 I print_info: rope_finetuned   = unknown
0.00.105.921 I print_info: model type       = 1.4B
0.00.105.922 I print_info: model params     = 1.41 B
0.00.105.922 I print_info: general.name     = 1.4B
0.00.105.926 I print_info: vocab type       = BPE
0.00.105.927 I print_info: n_vocab          = 50304
0.00.105.927 I print_info: n_merges         = 50009
0.00.105.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.931 I print_info: LF token         = 187 'Ċ'
0.00.105.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.932 I print_info: max token length = 1024
0.00.105.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.201 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.781 I llama_context: constructing llama_context
0.00.134.787 I llama_context: n_seq_max     = 1
0.00.134.787 I llama_context: n_ctx         = 2048
0.00.134.788 I llama_context: n_ctx_per_seq = 2048
0.00.134.788 I llama_context: n_batch       = 2048
0.00.134.788 I llama_context: n_ubatch      = 512
0.00.134.789 I llama_context: causal_attn   = 1
0.00.134.789 I llama_context: flash_attn    = 0
0.00.134.791 I llama_context: kv_unified    = false
0.00.134.793 I llama_context: freq_base     = 10000.0
0.00.134.794 I llama_context: freq_scale    = 1
0.00.134.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.976 I llama_context: graph nodes  = 943
0.00.255.977 I llama_context: graph splits = 1
0.00.255.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.483 I main: llama threadpool init, n_threads = 8
0.00.304.498 I 
0.00.304.575 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.581 I 
0.00.304.672 I sampler seed: 1234
0.00.304.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.693 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.751.120 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.751.132 I llama_perf_context_print:        load time =     302.23 ms
0.01.751.142 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.01.751.150 I llama_perf_context_print:        eval time =    1325.48 ms /    63 runs   (   21.04 ms per token,    47.53 tokens per second)
0.01.751.164 I llama_perf_context_print:       total time =    1448.35 ms /    70 tokens
0.01.751.173 I llama_perf_context_print:    graphs reused =         60

real	0m1.820s
user	0m11.909s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.946 I llama_model_loader: - type  f32:  194 tensors
0.00.030.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q2_K - Medium
0.00.030.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.882 I load: printing all EOG tokens:
0.00.093.893 I load:   - 0 ('<|endoftext|>')
0.00.094.038 I load: special tokens cache size = 25
0.00.113.899 I load: token to piece cache size = 0.2984 MB
0.00.113.926 I print_info: arch             = gptneox
0.00.113.926 I print_info: vocab_only       = 0
0.00.113.927 I print_info: n_ctx_train      = 2048
0.00.113.928 I print_info: n_embd           = 2048
0.00.113.928 I print_info: n_layer          = 24
0.00.113.948 I print_info: n_head           = 16
0.00.113.955 I print_info: n_head_kv        = 16
0.00.113.956 I print_info: n_rot            = 32
0.00.113.956 I print_info: n_swa            = 0
0.00.113.958 I print_info: is_swa_any       = 0
0.00.113.958 I print_info: n_embd_head_k    = 128
0.00.113.958 I print_info: n_embd_head_v    = 128
0.00.113.960 I print_info: n_gqa            = 1
0.00.113.963 I print_info: n_embd_k_gqa     = 2048
0.00.113.964 I print_info: n_embd_v_gqa     = 2048
0.00.113.966 I print_info: f_norm_eps       = 1.0e-05
0.00.113.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.968 I print_info: f_logit_scale    = 0.0e+00
0.00.113.968 I print_info: f_attn_scale     = 0.0e+00
0.00.113.970 I print_info: n_ff             = 8192
0.00.113.971 I print_info: n_expert         = 0
0.00.113.972 I print_info: n_expert_used    = 0
0.00.113.972 I print_info: causal attn      = 1
0.00.113.973 I print_info: pooling type     = 0
0.00.113.973 I print_info: rope type        = 2
0.00.113.974 I print_info: rope scaling     = linear
0.00.113.975 I print_info: freq_base_train  = 10000.0
0.00.113.976 I print_info: freq_scale_train = 1
0.00.113.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.977 I print_info: rope_finetuned   = unknown
0.00.113.978 I print_info: model type       = 1.4B
0.00.113.979 I print_info: model params     = 1.41 B
0.00.113.979 I print_info: general.name     = 1.4B
0.00.113.982 I print_info: vocab type       = BPE
0.00.113.983 I print_info: n_vocab          = 50304
0.00.113.984 I print_info: n_merges         = 50009
0.00.113.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.987 I print_info: LF token         = 187 'Ċ'
0.00.113.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.988 I print_info: max token length = 1024
0.00.113.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.737 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.310 I llama_context: constructing llama_context
0.00.143.316 I llama_context: n_seq_max     = 1
0.00.143.317 I llama_context: n_ctx         = 128
0.00.143.317 I llama_context: n_ctx_per_seq = 128
0.00.143.318 I llama_context: n_batch       = 128
0.00.143.318 I llama_context: n_ubatch      = 128
0.00.143.319 I llama_context: causal_attn   = 1
0.00.143.319 I llama_context: flash_attn    = 0
0.00.143.320 I llama_context: kv_unified    = false
0.00.143.323 I llama_context: freq_base     = 10000.0
0.00.143.324 I llama_context: freq_scale    = 1
0.00.143.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.687 I llama_context: graph nodes  = 943
0.00.153.687 I llama_context: graph splits = 1
0.00.153.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.865 I 
0.00.192.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.967 I perplexity: tokenizing the input ..
0.00.202.306 I perplexity: tokenization took 9.333 ms
0.00.202.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.647 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.274.588 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.274.636 I llama_perf_context_print:        load time =     192.47 ms
0.02.274.640 I llama_perf_context_print: prompt eval time =    2068.70 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.274.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.642 I llama_perf_context_print:       total time =    2081.79 ms /   129 tokens
0.02.274.643 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m16.945s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q3_K - Medium
0.00.030.255 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.396 I load: printing all EOG tokens:
0.00.087.406 I load:   - 0 ('<|endoftext|>')
0.00.087.540 I load: special tokens cache size = 25
0.00.107.137 I load: token to piece cache size = 0.2984 MB
0.00.107.163 I print_info: arch             = gptneox
0.00.107.166 I print_info: vocab_only       = 0
0.00.107.166 I print_info: n_ctx_train      = 2048
0.00.107.167 I print_info: n_embd           = 2048
0.00.107.167 I print_info: n_layer          = 24
0.00.107.189 I print_info: n_head           = 16
0.00.107.191 I print_info: n_head_kv        = 16
0.00.107.192 I print_info: n_rot            = 32
0.00.107.192 I print_info: n_swa            = 0
0.00.107.194 I print_info: is_swa_any       = 0
0.00.107.194 I print_info: n_embd_head_k    = 128
0.00.107.195 I print_info: n_embd_head_v    = 128
0.00.107.197 I print_info: n_gqa            = 1
0.00.107.199 I print_info: n_embd_k_gqa     = 2048
0.00.107.201 I print_info: n_embd_v_gqa     = 2048
0.00.107.203 I print_info: f_norm_eps       = 1.0e-05
0.00.107.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.205 I print_info: f_logit_scale    = 0.0e+00
0.00.107.206 I print_info: f_attn_scale     = 0.0e+00
0.00.107.207 I print_info: n_ff             = 8192
0.00.107.208 I print_info: n_expert         = 0
0.00.107.208 I print_info: n_expert_used    = 0
0.00.107.208 I print_info: causal attn      = 1
0.00.107.209 I print_info: pooling type     = 0
0.00.107.209 I print_info: rope type        = 2
0.00.107.210 I print_info: rope scaling     = linear
0.00.107.212 I print_info: freq_base_train  = 10000.0
0.00.107.212 I print_info: freq_scale_train = 1
0.00.107.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.213 I print_info: rope_finetuned   = unknown
0.00.107.214 I print_info: model type       = 1.4B
0.00.107.215 I print_info: model params     = 1.41 B
0.00.107.215 I print_info: general.name     = 1.4B
0.00.107.219 I print_info: vocab type       = BPE
0.00.107.220 I print_info: n_vocab          = 50304
0.00.107.220 I print_info: n_merges         = 50009
0.00.107.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.223 I print_info: LF token         = 187 'Ċ'
0.00.107.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.226 I print_info: max token length = 1024
0.00.107.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.746 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.341 I llama_context: constructing llama_context
0.00.144.349 I llama_context: n_seq_max     = 1
0.00.144.350 I llama_context: n_ctx         = 2048
0.00.144.350 I llama_context: n_ctx_per_seq = 2048
0.00.144.350 I llama_context: n_batch       = 2048
0.00.144.351 I llama_context: n_ubatch      = 512
0.00.144.351 I llama_context: causal_attn   = 1
0.00.144.352 I llama_context: flash_attn    = 0
0.00.144.352 I llama_context: kv_unified    = false
0.00.144.355 I llama_context: freq_base     = 10000.0
0.00.144.355 I llama_context: freq_scale    = 1
0.00.144.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.105 I llama_context: graph nodes  = 943
0.00.266.106 I llama_context: graph splits = 1
0.00.266.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.077 I main: llama threadpool init, n_threads = 8
0.00.312.091 I 
0.00.312.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.172 I 
0.00.312.261 I sampler seed: 1234
0.00.312.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.294 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.702.342 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.702.355 I llama_perf_context_print:        load time =     309.83 ms
0.01.702.364 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.44 tokens per second)
0.01.702.376 I llama_perf_context_print:        eval time =    1282.01 ms /    63 runs   (   20.35 ms per token,    49.14 tokens per second)
0.01.702.390 I llama_perf_context_print:       total time =    1391.99 ms /    70 tokens
0.01.702.400 I llama_perf_context_print:    graphs reused =         60

real	0m1.777s
user	0m11.470s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.991 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.993 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q3_K - Medium
0.00.030.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.584 I load: printing all EOG tokens:
0.00.086.592 I load:   - 0 ('<|endoftext|>')
0.00.086.729 I load: special tokens cache size = 25
0.00.106.223 I load: token to piece cache size = 0.2984 MB
0.00.106.244 I print_info: arch             = gptneox
0.00.106.247 I print_info: vocab_only       = 0
0.00.106.247 I print_info: n_ctx_train      = 2048
0.00.106.248 I print_info: n_embd           = 2048
0.00.106.248 I print_info: n_layer          = 24
0.00.106.269 I print_info: n_head           = 16
0.00.106.271 I print_info: n_head_kv        = 16
0.00.106.272 I print_info: n_rot            = 32
0.00.106.273 I print_info: n_swa            = 0
0.00.106.275 I print_info: is_swa_any       = 0
0.00.106.275 I print_info: n_embd_head_k    = 128
0.00.106.275 I print_info: n_embd_head_v    = 128
0.00.106.278 I print_info: n_gqa            = 1
0.00.106.280 I print_info: n_embd_k_gqa     = 2048
0.00.106.281 I print_info: n_embd_v_gqa     = 2048
0.00.106.283 I print_info: f_norm_eps       = 1.0e-05
0.00.106.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.288 I print_info: f_logit_scale    = 0.0e+00
0.00.106.289 I print_info: f_attn_scale     = 0.0e+00
0.00.106.290 I print_info: n_ff             = 8192
0.00.106.290 I print_info: n_expert         = 0
0.00.106.291 I print_info: n_expert_used    = 0
0.00.106.291 I print_info: causal attn      = 1
0.00.106.292 I print_info: pooling type     = 0
0.00.106.292 I print_info: rope type        = 2
0.00.106.292 I print_info: rope scaling     = linear
0.00.106.294 I print_info: freq_base_train  = 10000.0
0.00.106.295 I print_info: freq_scale_train = 1
0.00.106.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.296 I print_info: rope_finetuned   = unknown
0.00.106.296 I print_info: model type       = 1.4B
0.00.106.297 I print_info: model params     = 1.41 B
0.00.106.298 I print_info: general.name     = 1.4B
0.00.106.301 I print_info: vocab type       = BPE
0.00.106.301 I print_info: n_vocab          = 50304
0.00.106.302 I print_info: n_merges         = 50009
0.00.106.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.304 I print_info: LF token         = 187 'Ċ'
0.00.106.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.305 I print_info: max token length = 1024
0.00.106.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.125 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.722 I llama_context: constructing llama_context
0.00.143.728 I llama_context: n_seq_max     = 1
0.00.143.729 I llama_context: n_ctx         = 128
0.00.143.730 I llama_context: n_ctx_per_seq = 128
0.00.143.730 I llama_context: n_batch       = 128
0.00.143.730 I llama_context: n_ubatch      = 128
0.00.143.731 I llama_context: causal_attn   = 1
0.00.143.732 I llama_context: flash_attn    = 0
0.00.143.732 I llama_context: kv_unified    = false
0.00.143.735 I llama_context: freq_base     = 10000.0
0.00.143.735 I llama_context: freq_scale    = 1
0.00.143.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.863 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.608 I llama_context: graph nodes  = 943
0.00.153.608 I llama_context: graph splits = 1
0.00.153.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.038 I 
0.00.190.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.136 I perplexity: tokenizing the input ..
0.00.198.963 I perplexity: tokenization took 8.822 ms
0.00.198.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.158 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.100 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.145 I llama_perf_context_print:        load time =     189.68 ms
0.02.008.150 I llama_perf_context_print: prompt eval time =    1805.58 ms /   128 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.008.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.153 I llama_perf_context_print:       total time =    1818.12 ms /   129 tokens
0.02.008.154 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.773s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.440 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_K - Medium
0.00.030.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.770 I load: printing all EOG tokens:
0.00.088.778 I load:   - 0 ('<|endoftext|>')
0.00.088.925 I load: special tokens cache size = 25
0.00.108.537 I load: token to piece cache size = 0.2984 MB
0.00.108.563 I print_info: arch             = gptneox
0.00.108.566 I print_info: vocab_only       = 0
0.00.108.567 I print_info: n_ctx_train      = 2048
0.00.108.567 I print_info: n_embd           = 2048
0.00.108.567 I print_info: n_layer          = 24
0.00.108.589 I print_info: n_head           = 16
0.00.108.591 I print_info: n_head_kv        = 16
0.00.108.592 I print_info: n_rot            = 32
0.00.108.592 I print_info: n_swa            = 0
0.00.108.594 I print_info: is_swa_any       = 0
0.00.108.594 I print_info: n_embd_head_k    = 128
0.00.108.594 I print_info: n_embd_head_v    = 128
0.00.108.597 I print_info: n_gqa            = 1
0.00.108.598 I print_info: n_embd_k_gqa     = 2048
0.00.108.600 I print_info: n_embd_v_gqa     = 2048
0.00.108.603 I print_info: f_norm_eps       = 1.0e-05
0.00.108.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.605 I print_info: f_logit_scale    = 0.0e+00
0.00.108.606 I print_info: f_attn_scale     = 0.0e+00
0.00.108.607 I print_info: n_ff             = 8192
0.00.108.608 I print_info: n_expert         = 0
0.00.108.608 I print_info: n_expert_used    = 0
0.00.108.608 I print_info: causal attn      = 1
0.00.108.609 I print_info: pooling type     = 0
0.00.108.609 I print_info: rope type        = 2
0.00.108.610 I print_info: rope scaling     = linear
0.00.108.611 I print_info: freq_base_train  = 10000.0
0.00.108.612 I print_info: freq_scale_train = 1
0.00.108.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.613 I print_info: rope_finetuned   = unknown
0.00.108.613 I print_info: model type       = 1.4B
0.00.108.614 I print_info: model params     = 1.41 B
0.00.108.614 I print_info: general.name     = 1.4B
0.00.108.617 I print_info: vocab type       = BPE
0.00.108.618 I print_info: n_vocab          = 50304
0.00.108.618 I print_info: n_merges         = 50009
0.00.108.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.621 I print_info: LF token         = 187 'Ċ'
0.00.108.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.622 I print_info: max token length = 1024
0.00.108.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.899 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.507 I llama_context: constructing llama_context
0.00.152.512 I llama_context: n_seq_max     = 1
0.00.152.513 I llama_context: n_ctx         = 2048
0.00.152.513 I llama_context: n_ctx_per_seq = 2048
0.00.152.514 I llama_context: n_batch       = 2048
0.00.152.514 I llama_context: n_ubatch      = 512
0.00.152.515 I llama_context: causal_attn   = 1
0.00.152.515 I llama_context: flash_attn    = 0
0.00.152.516 I llama_context: kv_unified    = false
0.00.152.518 I llama_context: freq_base     = 10000.0
0.00.152.519 I llama_context: freq_scale    = 1
0.00.152.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.461 I llama_context: graph nodes  = 943
0.00.274.461 I llama_context: graph splits = 1
0.00.274.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.667 I main: llama threadpool init, n_threads = 8
0.00.323.682 I 
0.00.323.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.765 I 
0.00.323.856 I sampler seed: 1234
0.00.323.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.875 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.840.807 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19452.05 tokens per second)
0.01.840.819 I llama_perf_context_print:        load time =     321.45 ms
0.01.840.828 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.840.839 I llama_perf_context_print:        eval time =    1399.55 ms /    63 runs   (   22.22 ms per token,    45.01 tokens per second)
0.01.840.848 I llama_perf_context_print:       total time =    1518.86 ms /    70 tokens
0.01.840.858 I llama_perf_context_print:    graphs reused =         60

real	0m1.921s
user	0m12.498s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.339 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.339 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.342 I print_info: file type   = Q4_K - Medium
0.00.030.347 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.127 I load: printing all EOG tokens:
0.00.092.136 I load:   - 0 ('<|endoftext|>')
0.00.092.295 I load: special tokens cache size = 25
0.00.111.893 I load: token to piece cache size = 0.2984 MB
0.00.111.919 I print_info: arch             = gptneox
0.00.111.922 I print_info: vocab_only       = 0
0.00.111.922 I print_info: n_ctx_train      = 2048
0.00.111.923 I print_info: n_embd           = 2048
0.00.111.923 I print_info: n_layer          = 24
0.00.111.943 I print_info: n_head           = 16
0.00.111.948 I print_info: n_head_kv        = 16
0.00.111.948 I print_info: n_rot            = 32
0.00.111.949 I print_info: n_swa            = 0
0.00.111.950 I print_info: is_swa_any       = 0
0.00.111.951 I print_info: n_embd_head_k    = 128
0.00.111.952 I print_info: n_embd_head_v    = 128
0.00.111.953 I print_info: n_gqa            = 1
0.00.111.955 I print_info: n_embd_k_gqa     = 2048
0.00.111.957 I print_info: n_embd_v_gqa     = 2048
0.00.111.959 I print_info: f_norm_eps       = 1.0e-05
0.00.111.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.962 I print_info: f_logit_scale    = 0.0e+00
0.00.111.963 I print_info: f_attn_scale     = 0.0e+00
0.00.111.964 I print_info: n_ff             = 8192
0.00.111.965 I print_info: n_expert         = 0
0.00.111.966 I print_info: n_expert_used    = 0
0.00.111.967 I print_info: causal attn      = 1
0.00.111.967 I print_info: pooling type     = 0
0.00.111.968 I print_info: rope type        = 2
0.00.111.969 I print_info: rope scaling     = linear
0.00.111.970 I print_info: freq_base_train  = 10000.0
0.00.111.972 I print_info: freq_scale_train = 1
0.00.111.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.973 I print_info: rope_finetuned   = unknown
0.00.111.974 I print_info: model type       = 1.4B
0.00.111.975 I print_info: model params     = 1.41 B
0.00.111.975 I print_info: general.name     = 1.4B
0.00.111.978 I print_info: vocab type       = BPE
0.00.111.979 I print_info: n_vocab          = 50304
0.00.111.980 I print_info: n_merges         = 50009
0.00.111.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.983 I print_info: LF token         = 187 'Ċ'
0.00.111.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.984 I print_info: max token length = 1024
0.00.111.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.277 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.895 I llama_context: constructing llama_context
0.00.156.902 I llama_context: n_seq_max     = 1
0.00.156.902 I llama_context: n_ctx         = 128
0.00.156.903 I llama_context: n_ctx_per_seq = 128
0.00.156.903 I llama_context: n_batch       = 128
0.00.156.904 I llama_context: n_ubatch      = 128
0.00.156.904 I llama_context: causal_attn   = 1
0.00.156.905 I llama_context: flash_attn    = 0
0.00.156.906 I llama_context: kv_unified    = false
0.00.156.908 I llama_context: freq_base     = 10000.0
0.00.156.909 I llama_context: freq_scale    = 1
0.00.156.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.157 I llama_context: graph nodes  = 943
0.00.167.161 I llama_context: graph splits = 1
0.00.167.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.679 I 
0.00.206.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.771 I perplexity: tokenizing the input ..
0.00.215.673 I perplexity: tokenization took 8.897 ms
0.00.215.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.328 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.251 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.297 I llama_perf_context_print:        load time =     206.29 ms
0.02.186.299 I llama_perf_context_print: prompt eval time =    1967.03 ms /   128 tokens (   15.37 ms per token,    65.07 tokens per second)
0.02.186.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.302 I llama_perf_context_print:       total time =    1979.63 ms /   129 tokens
0.02.186.303 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m16.105s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.394 I print_info: file type   = Q5_K - Medium
0.00.030.399 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.145 I load: printing all EOG tokens:
0.00.087.152 I load:   - 0 ('<|endoftext|>')
0.00.087.290 I load: special tokens cache size = 25
0.00.106.880 I load: token to piece cache size = 0.2984 MB
0.00.106.905 I print_info: arch             = gptneox
0.00.106.908 I print_info: vocab_only       = 0
0.00.106.909 I print_info: n_ctx_train      = 2048
0.00.106.909 I print_info: n_embd           = 2048
0.00.106.909 I print_info: n_layer          = 24
0.00.106.930 I print_info: n_head           = 16
0.00.106.932 I print_info: n_head_kv        = 16
0.00.106.933 I print_info: n_rot            = 32
0.00.106.933 I print_info: n_swa            = 0
0.00.106.935 I print_info: is_swa_any       = 0
0.00.106.935 I print_info: n_embd_head_k    = 128
0.00.106.935 I print_info: n_embd_head_v    = 128
0.00.106.937 I print_info: n_gqa            = 1
0.00.106.940 I print_info: n_embd_k_gqa     = 2048
0.00.106.941 I print_info: n_embd_v_gqa     = 2048
0.00.106.943 I print_info: f_norm_eps       = 1.0e-05
0.00.106.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.945 I print_info: f_logit_scale    = 0.0e+00
0.00.106.946 I print_info: f_attn_scale     = 0.0e+00
0.00.106.947 I print_info: n_ff             = 8192
0.00.106.948 I print_info: n_expert         = 0
0.00.106.949 I print_info: n_expert_used    = 0
0.00.106.950 I print_info: causal attn      = 1
0.00.106.950 I print_info: pooling type     = 0
0.00.106.950 I print_info: rope type        = 2
0.00.106.952 I print_info: rope scaling     = linear
0.00.106.953 I print_info: freq_base_train  = 10000.0
0.00.106.954 I print_info: freq_scale_train = 1
0.00.106.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.955 I print_info: rope_finetuned   = unknown
0.00.106.956 I print_info: model type       = 1.4B
0.00.106.957 I print_info: model params     = 1.41 B
0.00.106.957 I print_info: general.name     = 1.4B
0.00.106.961 I print_info: vocab type       = BPE
0.00.106.962 I print_info: n_vocab          = 50304
0.00.106.962 I print_info: n_merges         = 50009
0.00.106.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.964 I print_info: LF token         = 187 'Ċ'
0.00.106.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.966 I print_info: max token length = 1024
0.00.106.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.148 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.717 I llama_context: constructing llama_context
0.00.156.724 I llama_context: n_seq_max     = 1
0.00.156.724 I llama_context: n_ctx         = 2048
0.00.156.725 I llama_context: n_ctx_per_seq = 2048
0.00.156.725 I llama_context: n_batch       = 2048
0.00.156.726 I llama_context: n_ubatch      = 512
0.00.156.727 I llama_context: causal_attn   = 1
0.00.156.727 I llama_context: flash_attn    = 0
0.00.156.728 I llama_context: kv_unified    = false
0.00.156.730 I llama_context: freq_base     = 10000.0
0.00.156.730 I llama_context: freq_scale    = 1
0.00.156.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.082 I llama_context: graph nodes  = 943
0.00.280.082 I llama_context: graph splits = 1
0.00.280.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.629 I main: llama threadpool init, n_threads = 8
0.00.338.644 I 
0.00.338.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.724 I 
0.00.338.818 I sampler seed: 1234
0.00.338.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.854 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.186.359 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.186.371 I llama_perf_context_print:        load time =     336.38 ms
0.02.186.381 I llama_perf_context_print: prompt eval time =     142.48 ms /     7 tokens (   20.35 ms per token,    49.13 tokens per second)
0.02.186.389 I llama_perf_context_print:        eval time =    1694.68 ms /    63 runs   (   26.90 ms per token,    37.18 tokens per second)
0.02.186.398 I llama_perf_context_print:       total time =    1849.45 ms /    70 tokens
0.02.186.409 I llama_perf_context_print:    graphs reused =         60

real	0m2.269s
user	0m15.224s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.226 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_K - Medium
0.00.030.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.424 I load: printing all EOG tokens:
0.00.086.432 I load:   - 0 ('<|endoftext|>')
0.00.086.555 I load: special tokens cache size = 25
0.00.108.209 I load: token to piece cache size = 0.2984 MB
0.00.108.231 I print_info: arch             = gptneox
0.00.108.232 I print_info: vocab_only       = 0
0.00.108.233 I print_info: n_ctx_train      = 2048
0.00.108.233 I print_info: n_embd           = 2048
0.00.108.233 I print_info: n_layer          = 24
0.00.108.253 I print_info: n_head           = 16
0.00.108.260 I print_info: n_head_kv        = 16
0.00.108.260 I print_info: n_rot            = 32
0.00.108.261 I print_info: n_swa            = 0
0.00.108.262 I print_info: is_swa_any       = 0
0.00.108.262 I print_info: n_embd_head_k    = 128
0.00.108.263 I print_info: n_embd_head_v    = 128
0.00.108.265 I print_info: n_gqa            = 1
0.00.108.268 I print_info: n_embd_k_gqa     = 2048
0.00.108.270 I print_info: n_embd_v_gqa     = 2048
0.00.108.271 I print_info: f_norm_eps       = 1.0e-05
0.00.108.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.273 I print_info: f_logit_scale    = 0.0e+00
0.00.108.273 I print_info: f_attn_scale     = 0.0e+00
0.00.108.275 I print_info: n_ff             = 8192
0.00.108.276 I print_info: n_expert         = 0
0.00.108.276 I print_info: n_expert_used    = 0
0.00.108.276 I print_info: causal attn      = 1
0.00.108.276 I print_info: pooling type     = 0
0.00.108.277 I print_info: rope type        = 2
0.00.108.277 I print_info: rope scaling     = linear
0.00.108.279 I print_info: freq_base_train  = 10000.0
0.00.108.279 I print_info: freq_scale_train = 1
0.00.108.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.280 I print_info: rope_finetuned   = unknown
0.00.108.281 I print_info: model type       = 1.4B
0.00.108.282 I print_info: model params     = 1.41 B
0.00.108.282 I print_info: general.name     = 1.4B
0.00.108.285 I print_info: vocab type       = BPE
0.00.108.286 I print_info: n_vocab          = 50304
0.00.108.286 I print_info: n_merges         = 50009
0.00.108.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: LF token         = 187 'Ċ'
0.00.108.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: max token length = 1024
0.00.108.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.891 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.449 I llama_context: constructing llama_context
0.00.158.457 I llama_context: n_seq_max     = 1
0.00.158.457 I llama_context: n_ctx         = 128
0.00.158.458 I llama_context: n_ctx_per_seq = 128
0.00.158.458 I llama_context: n_batch       = 128
0.00.158.458 I llama_context: n_ubatch      = 128
0.00.158.459 I llama_context: causal_attn   = 1
0.00.158.459 I llama_context: flash_attn    = 0
0.00.158.460 I llama_context: kv_unified    = false
0.00.158.462 I llama_context: freq_base     = 10000.0
0.00.158.463 I llama_context: freq_scale    = 1
0.00.158.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.592 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.399 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.404 I llama_context: graph nodes  = 943
0.00.168.405 I llama_context: graph splits = 1
0.00.168.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.598 I 
0.00.217.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.699 I perplexity: tokenizing the input ..
0.00.227.071 I perplexity: tokenization took 9.366 ms
0.00.227.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.438 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.363 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.408 I llama_perf_context_print:        load time =     217.27 ms
0.02.803.412 I llama_perf_context_print: prompt eval time =    2572.74 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.803.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.415 I llama_perf_context_print:       total time =    2585.83 ms /   129 tokens
0.02.803.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m21.010s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.149 I print_info: file format = GGUF V3 (latest)
0.00.030.150 I print_info: file type   = Q6_K
0.00.030.153 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.546 I load: printing all EOG tokens:
0.00.088.554 I load:   - 0 ('<|endoftext|>')
0.00.088.693 I load: special tokens cache size = 25
0.00.108.663 I load: token to piece cache size = 0.2984 MB
0.00.108.686 I print_info: arch             = gptneox
0.00.108.689 I print_info: vocab_only       = 0
0.00.108.690 I print_info: n_ctx_train      = 2048
0.00.108.690 I print_info: n_embd           = 2048
0.00.108.691 I print_info: n_layer          = 24
0.00.108.712 I print_info: n_head           = 16
0.00.108.715 I print_info: n_head_kv        = 16
0.00.108.715 I print_info: n_rot            = 32
0.00.108.715 I print_info: n_swa            = 0
0.00.108.717 I print_info: is_swa_any       = 0
0.00.108.718 I print_info: n_embd_head_k    = 128
0.00.108.719 I print_info: n_embd_head_v    = 128
0.00.108.720 I print_info: n_gqa            = 1
0.00.108.723 I print_info: n_embd_k_gqa     = 2048
0.00.108.725 I print_info: n_embd_v_gqa     = 2048
0.00.108.727 I print_info: f_norm_eps       = 1.0e-05
0.00.108.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.729 I print_info: f_logit_scale    = 0.0e+00
0.00.108.730 I print_info: f_attn_scale     = 0.0e+00
0.00.108.731 I print_info: n_ff             = 8192
0.00.108.731 I print_info: n_expert         = 0
0.00.108.732 I print_info: n_expert_used    = 0
0.00.108.732 I print_info: causal attn      = 1
0.00.108.732 I print_info: pooling type     = 0
0.00.108.734 I print_info: rope type        = 2
0.00.108.735 I print_info: rope scaling     = linear
0.00.108.736 I print_info: freq_base_train  = 10000.0
0.00.108.738 I print_info: freq_scale_train = 1
0.00.108.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.739 I print_info: rope_finetuned   = unknown
0.00.108.739 I print_info: model type       = 1.4B
0.00.108.740 I print_info: model params     = 1.41 B
0.00.108.740 I print_info: general.name     = 1.4B
0.00.108.744 I print_info: vocab type       = BPE
0.00.108.745 I print_info: n_vocab          = 50304
0.00.108.746 I print_info: n_merges         = 50009
0.00.108.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.749 I print_info: LF token         = 187 'Ċ'
0.00.108.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.750 I print_info: max token length = 1024
0.00.108.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.817 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.391 I llama_context: constructing llama_context
0.00.163.396 I llama_context: n_seq_max     = 1
0.00.163.396 I llama_context: n_ctx         = 2048
0.00.163.397 I llama_context: n_ctx_per_seq = 2048
0.00.163.397 I llama_context: n_batch       = 2048
0.00.163.398 I llama_context: n_ubatch      = 512
0.00.163.398 I llama_context: causal_attn   = 1
0.00.163.398 I llama_context: flash_attn    = 0
0.00.163.399 I llama_context: kv_unified    = false
0.00.163.401 I llama_context: freq_base     = 10000.0
0.00.163.401 I llama_context: freq_scale    = 1
0.00.163.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.154 I llama_context: graph nodes  = 943
0.00.285.154 I llama_context: graph splits = 1
0.00.285.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.485 I main: llama threadpool init, n_threads = 8
0.00.346.499 I 
0.00.346.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.578 I 
0.00.346.671 I sampler seed: 1234
0.00.346.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.689 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.310.361 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19505.49 tokens per second)
0.02.310.373 I llama_perf_context_print:        load time =     344.26 ms
0.02.310.383 I llama_perf_context_print: prompt eval time =     149.24 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.310.391 I llama_perf_context_print:        eval time =    1804.24 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.310.401 I llama_perf_context_print:       total time =    1965.60 ms /    70 tokens
0.02.310.410 I llama_perf_context_print:    graphs reused =         60

real	0m2.397s
user	0m16.135s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.708 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q6_K
0.00.029.713 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.869 I load: printing all EOG tokens:
0.00.086.877 I load:   - 0 ('<|endoftext|>')
0.00.087.023 I load: special tokens cache size = 25
0.00.106.861 I load: token to piece cache size = 0.2984 MB
0.00.106.885 I print_info: arch             = gptneox
0.00.106.889 I print_info: vocab_only       = 0
0.00.106.889 I print_info: n_ctx_train      = 2048
0.00.106.890 I print_info: n_embd           = 2048
0.00.106.890 I print_info: n_layer          = 24
0.00.106.912 I print_info: n_head           = 16
0.00.106.918 I print_info: n_head_kv        = 16
0.00.106.918 I print_info: n_rot            = 32
0.00.106.919 I print_info: n_swa            = 0
0.00.106.920 I print_info: is_swa_any       = 0
0.00.106.920 I print_info: n_embd_head_k    = 128
0.00.106.921 I print_info: n_embd_head_v    = 128
0.00.106.923 I print_info: n_gqa            = 1
0.00.106.925 I print_info: n_embd_k_gqa     = 2048
0.00.106.927 I print_info: n_embd_v_gqa     = 2048
0.00.106.929 I print_info: f_norm_eps       = 1.0e-05
0.00.106.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.931 I print_info: f_logit_scale    = 0.0e+00
0.00.106.931 I print_info: f_attn_scale     = 0.0e+00
0.00.106.933 I print_info: n_ff             = 8192
0.00.106.933 I print_info: n_expert         = 0
0.00.106.934 I print_info: n_expert_used    = 0
0.00.106.934 I print_info: causal attn      = 1
0.00.106.935 I print_info: pooling type     = 0
0.00.106.935 I print_info: rope type        = 2
0.00.106.936 I print_info: rope scaling     = linear
0.00.106.937 I print_info: freq_base_train  = 10000.0
0.00.106.938 I print_info: freq_scale_train = 1
0.00.106.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.939 I print_info: rope_finetuned   = unknown
0.00.106.940 I print_info: model type       = 1.4B
0.00.106.941 I print_info: model params     = 1.41 B
0.00.106.942 I print_info: general.name     = 1.4B
0.00.106.945 I print_info: vocab type       = BPE
0.00.106.947 I print_info: n_vocab          = 50304
0.00.106.948 I print_info: n_merges         = 50009
0.00.106.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.952 I print_info: LF token         = 187 'Ċ'
0.00.106.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.954 I print_info: max token length = 1024
0.00.106.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.757 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.335 I llama_context: constructing llama_context
0.00.162.343 I llama_context: n_seq_max     = 1
0.00.162.344 I llama_context: n_ctx         = 128
0.00.162.344 I llama_context: n_ctx_per_seq = 128
0.00.162.345 I llama_context: n_batch       = 128
0.00.162.345 I llama_context: n_ubatch      = 128
0.00.162.346 I llama_context: causal_attn   = 1
0.00.162.346 I llama_context: flash_attn    = 0
0.00.162.347 I llama_context: kv_unified    = false
0.00.162.349 I llama_context: freq_base     = 10000.0
0.00.162.350 I llama_context: freq_scale    = 1
0.00.162.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.481 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.476 I llama_context: graph nodes  = 943
0.00.172.477 I llama_context: graph splits = 1
0.00.172.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.275 I 
0.00.224.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.377 I perplexity: tokenizing the input ..
0.00.233.375 I perplexity: tokenization took 8.992 ms
0.00.233.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.387 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.325 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.369 I llama_perf_context_print:        load time =     223.91 ms
0.02.974.371 I llama_perf_context_print: prompt eval time =    2737.39 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.974.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.375 I llama_perf_context_print:       total time =    2750.11 ms /   129 tokens
0.02.974.375 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m22.354s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.408 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q4_0
0.00.030.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.677 I load: printing all EOG tokens:
0.00.086.684 I load:   - 0 ('<|endoftext|>')
0.00.086.827 I load: special tokens cache size = 25
0.00.106.497 I load: token to piece cache size = 0.2984 MB
0.00.106.520 I print_info: arch             = gptneox
0.00.106.524 I print_info: vocab_only       = 0
0.00.106.525 I print_info: n_ctx_train      = 2048
0.00.106.525 I print_info: n_embd           = 2048
0.00.106.526 I print_info: n_layer          = 24
0.00.106.544 I print_info: n_head           = 16
0.00.106.549 I print_info: n_head_kv        = 16
0.00.106.550 I print_info: n_rot            = 32
0.00.106.550 I print_info: n_swa            = 0
0.00.106.551 I print_info: is_swa_any       = 0
0.00.106.552 I print_info: n_embd_head_k    = 128
0.00.106.553 I print_info: n_embd_head_v    = 128
0.00.106.555 I print_info: n_gqa            = 1
0.00.106.557 I print_info: n_embd_k_gqa     = 2048
0.00.106.558 I print_info: n_embd_v_gqa     = 2048
0.00.106.560 I print_info: f_norm_eps       = 1.0e-05
0.00.106.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.563 I print_info: f_logit_scale    = 0.0e+00
0.00.106.563 I print_info: f_attn_scale     = 0.0e+00
0.00.106.565 I print_info: n_ff             = 8192
0.00.106.566 I print_info: n_expert         = 0
0.00.106.566 I print_info: n_expert_used    = 0
0.00.106.567 I print_info: causal attn      = 1
0.00.106.567 I print_info: pooling type     = 0
0.00.106.567 I print_info: rope type        = 2
0.00.106.568 I print_info: rope scaling     = linear
0.00.106.570 I print_info: freq_base_train  = 10000.0
0.00.106.571 I print_info: freq_scale_train = 1
0.00.106.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.572 I print_info: rope_finetuned   = unknown
0.00.106.573 I print_info: model type       = 1.4B
0.00.106.574 I print_info: model params     = 1.41 B
0.00.106.574 I print_info: general.name     = 1.4B
0.00.106.577 I print_info: vocab type       = BPE
0.00.106.578 I print_info: n_vocab          = 50304
0.00.106.579 I print_info: n_merges         = 50009
0.00.106.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.583 I print_info: LF token         = 187 'Ċ'
0.00.106.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.585 I print_info: max token length = 1024
0.00.106.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.726 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.734 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.850 I llama_context: constructing llama_context
0.00.522.856 I llama_context: n_seq_max     = 1
0.00.522.857 I llama_context: n_ctx         = 2048
0.00.522.857 I llama_context: n_ctx_per_seq = 2048
0.00.522.857 I llama_context: n_batch       = 2048
0.00.522.858 I llama_context: n_ubatch      = 512
0.00.522.858 I llama_context: causal_attn   = 1
0.00.522.859 I llama_context: flash_attn    = 0
0.00.522.859 I llama_context: kv_unified    = true
0.00.522.864 I llama_context: freq_base     = 10000.0
0.00.522.865 I llama_context: freq_scale    = 1
0.00.522.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.973 I llama_context: graph nodes  = 943
0.00.636.973 I llama_context: graph splits = 1
0.00.636.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.204 I llama_context: constructing llama_context
0.00.984.219 I llama_context: n_seq_max     = 1
0.00.984.219 I llama_context: n_ctx         = 2048
0.00.984.220 I llama_context: n_ctx_per_seq = 2048
0.00.984.220 I llama_context: n_batch       = 2048
0.00.984.221 I llama_context: n_ubatch      = 512
0.00.984.221 I llama_context: causal_attn   = 1
0.00.984.222 I llama_context: flash_attn    = 0
0.00.984.222 I llama_context: kv_unified    = true
0.00.984.228 I llama_context: freq_base     = 10000.0
0.00.984.228 I llama_context: freq_scale    = 1
0.00.984.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.094.505 I llama_context: graph nodes  = 943
0.01.094.505 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.395.650 I llama_context: constructing llama_context
0.01.395.670 I llama_context: n_seq_max     = 1
0.01.395.670 I llama_context: n_ctx         = 2048
0.01.395.670 I llama_context: n_ctx_per_seq = 2048
0.01.395.671 I llama_context: n_batch       = 2048
0.01.395.671 I llama_context: n_ubatch      = 512
0.01.395.672 I llama_context: causal_attn   = 1
0.01.395.672 I llama_context: flash_attn    = 0
0.01.395.673 I llama_context: kv_unified    = true
0.01.395.677 I llama_context: freq_base     = 10000.0
0.01.395.679 I llama_context: freq_scale    = 1
0.01.395.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.395.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.508.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.508.567 I llama_context: graph nodes  = 943
0.01.508.567 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.965s
user	0m6.479s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.961 I llama_model_loader: - type  f32:  194 tensors
0.00.029.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.343 I load: printing all EOG tokens:
0.00.085.351 I load:   - 0 ('<|endoftext|>')
0.00.085.495 I load: special tokens cache size = 25
0.00.105.158 I load: token to piece cache size = 0.2984 MB
0.00.105.180 I print_info: arch             = gptneox
0.00.105.182 I print_info: vocab_only       = 0
0.00.105.183 I print_info: n_ctx_train      = 2048
0.00.105.184 I print_info: n_embd           = 2048
0.00.105.184 I print_info: n_layer          = 24
0.00.105.205 I print_info: n_head           = 16
0.00.105.210 I print_info: n_head_kv        = 16
0.00.105.210 I print_info: n_rot            = 32
0.00.105.211 I print_info: n_swa            = 0
0.00.105.212 I print_info: is_swa_any       = 0
0.00.105.213 I print_info: n_embd_head_k    = 128
0.00.105.213 I print_info: n_embd_head_v    = 128
0.00.105.215 I print_info: n_gqa            = 1
0.00.105.217 I print_info: n_embd_k_gqa     = 2048
0.00.105.219 I print_info: n_embd_v_gqa     = 2048
0.00.105.220 I print_info: f_norm_eps       = 1.0e-05
0.00.105.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.224 I print_info: f_logit_scale    = 0.0e+00
0.00.105.225 I print_info: f_attn_scale     = 0.0e+00
0.00.105.227 I print_info: n_ff             = 8192
0.00.105.227 I print_info: n_expert         = 0
0.00.105.227 I print_info: n_expert_used    = 0
0.00.105.228 I print_info: causal attn      = 1
0.00.105.228 I print_info: pooling type     = 0
0.00.105.228 I print_info: rope type        = 2
0.00.105.228 I print_info: rope scaling     = linear
0.00.105.230 I print_info: freq_base_train  = 10000.0
0.00.105.231 I print_info: freq_scale_train = 1
0.00.105.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.232 I print_info: rope_finetuned   = unknown
0.00.105.233 I print_info: model type       = 1.4B
0.00.105.234 I print_info: model params     = 1.41 B
0.00.105.234 I print_info: general.name     = 1.4B
0.00.105.237 I print_info: vocab type       = BPE
0.00.105.238 I print_info: n_vocab          = 50304
0.00.105.239 I print_info: n_merges         = 50009
0.00.105.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.242 I print_info: LF token         = 187 'Ċ'
0.00.105.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.244 I print_info: max token length = 1024
0.00.105.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.662 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.102 I llama_context: constructing llama_context
0.00.521.109 I llama_context: n_seq_max     = 1
0.00.521.109 I llama_context: n_ctx         = 2048
0.00.521.110 I llama_context: n_ctx_per_seq = 2048
0.00.521.110 I llama_context: n_batch       = 2048
0.00.521.110 I llama_context: n_ubatch      = 512
0.00.521.111 I llama_context: causal_attn   = 1
0.00.521.111 I llama_context: flash_attn    = 1
0.00.521.112 I llama_context: kv_unified    = true
0.00.521.116 I llama_context: freq_base     = 10000.0
0.00.521.117 I llama_context: freq_scale    = 1
0.00.521.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.176 I llama_context: graph nodes  = 848
0.00.635.177 I llama_context: graph splits = 1
0.00.635.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.721 I llama_context: constructing llama_context
0.00.973.742 I llama_context: n_seq_max     = 1
0.00.973.742 I llama_context: n_ctx         = 2048
0.00.973.742 I llama_context: n_ctx_per_seq = 2048
0.00.973.743 I llama_context: n_batch       = 2048
0.00.973.743 I llama_context: n_ubatch      = 512
0.00.973.744 I llama_context: causal_attn   = 1
0.00.973.745 I llama_context: flash_attn    = 1
0.00.973.745 I llama_context: kv_unified    = true
0.00.973.750 I llama_context: freq_base     = 10000.0
0.00.973.751 I llama_context: freq_scale    = 1
0.00.973.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.085.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.947 I llama_context: graph nodes  = 848
0.01.087.948 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.379.893 I llama_context: constructing llama_context
0.01.379.912 I llama_context: n_seq_max     = 1
0.01.379.912 I llama_context: n_ctx         = 2048
0.01.379.912 I llama_context: n_ctx_per_seq = 2048
0.01.379.913 I llama_context: n_batch       = 2048
0.01.379.913 I llama_context: n_ubatch      = 512
0.01.379.914 I llama_context: causal_attn   = 1
0.01.379.914 I llama_context: flash_attn    = 1
0.01.379.915 I llama_context: kv_unified    = true
0.01.379.920 I llama_context: freq_base     = 10000.0
0.01.379.920 I llama_context: freq_scale    = 1
0.01.379.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.491.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.493.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.493.097 I llama_context: graph nodes  = 848
0.01.493.098 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.940s
user	0m6.287s
sys	0m0.680s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893684maxresident)k
0inputs+40outputs (0major+75451minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
