## Summary

- status:  SUCCESS ✅
- runtime: 6:11.83
- date:    Mon Sep 15 09:32:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/058311a7fc3c51ae841cf2db42327c2f710ec0f7
- author:  Georgi Gerganov
```
metal : sync before destroying the backend

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.60 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.40 sec*proc (35 tests)

Total Test time (real) =  97.42 sec

real	1m37.427s
user	2m8.370s
sys	0m2.346s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.14 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  33.04 sec*proc (36 tests)

Total Test time (real) =  33.05 sec

real	0m33.064s
user	0m35.008s
sys	0m2.389s
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
0.00.000.345 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.530 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.578 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.596 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.597 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.598 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.599 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.359 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.363 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.364 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.365 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.366 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.367 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.368 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.369 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.370 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.372 I llama_model_loader: - type  f32:  124 tensors
0.00.011.372 I llama_model_loader: - type  f16:   73 tensors
0.00.011.376 I print_info: file format = GGUF V3 (latest)
0.00.011.377 I print_info: file type   = F16
0.00.011.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.519 I load: printing all EOG tokens:
0.00.035.520 I load:   - 102 ('[SEP]')
0.00.035.619 I load: special tokens cache size = 5
0.00.040.554 I load: token to piece cache size = 0.2032 MB
0.00.040.579 I print_info: arch             = bert
0.00.040.582 I print_info: vocab_only       = 0
0.00.040.583 I print_info: n_ctx_train      = 512
0.00.040.583 I print_info: n_embd           = 384
0.00.040.584 I print_info: n_layer          = 12
0.00.040.604 I print_info: n_head           = 12
0.00.040.610 I print_info: n_head_kv        = 12
0.00.040.610 I print_info: n_rot            = 32
0.00.040.611 I print_info: n_swa            = 0
0.00.040.612 I print_info: is_swa_any       = 0
0.00.040.613 I print_info: n_embd_head_k    = 32
0.00.040.614 I print_info: n_embd_head_v    = 32
0.00.040.616 I print_info: n_gqa            = 1
0.00.040.617 I print_info: n_embd_k_gqa     = 384
0.00.040.619 I print_info: n_embd_v_gqa     = 384
0.00.040.621 I print_info: f_norm_eps       = 1.0e-12
0.00.040.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.624 I print_info: f_logit_scale    = 0.0e+00
0.00.040.625 I print_info: f_attn_scale     = 0.0e+00
0.00.040.627 I print_info: n_ff             = 1536
0.00.040.627 I print_info: n_expert         = 0
0.00.040.627 I print_info: n_expert_used    = 0
0.00.040.628 I print_info: causal attn      = 0
0.00.040.628 I print_info: pooling type     = 2
0.00.040.628 I print_info: rope type        = 2
0.00.040.629 I print_info: rope scaling     = linear
0.00.040.631 I print_info: freq_base_train  = 10000.0
0.00.040.631 I print_info: freq_scale_train = 1
0.00.040.632 I print_info: n_ctx_orig_yarn  = 512
0.00.040.632 I print_info: rope_finetuned   = unknown
0.00.040.633 I print_info: n_cls_out        = 1
0.00.040.634 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.635 I print_info: model type       = 33M
0.00.040.637 I print_info: model params     = 33.21 M
0.00.040.637 I print_info: general.name     = Bge Small
0.00.040.641 I print_info: vocab type       = WPM
0.00.040.642 I print_info: n_vocab          = 30522
0.00.040.642 I print_info: n_merges         = 0
0.00.040.643 I print_info: BOS token        = 101 '[CLS]'
0.00.040.644 I print_info: EOS token        = 102 '[SEP]'
0.00.040.644 I print_info: UNK token        = 100 '[UNK]'
0.00.040.645 I print_info: SEP token        = 102 '[SEP]'
0.00.040.645 I print_info: PAD token        = 0 '[PAD]'
0.00.040.646 I print_info: MASK token       = 103 '[MASK]'
0.00.040.647 I print_info: LF token         = 0 '[PAD]'
0.00.040.648 I print_info: EOG token        = 102 '[SEP]'
0.00.040.654 I print_info: max token length = 21
0.00.040.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.296 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.193 I llama_context: constructing llama_context
0.00.048.199 I llama_context: n_seq_max     = 1
0.00.048.200 I llama_context: n_ctx         = 512
0.00.048.200 I llama_context: n_ctx_per_seq = 512
0.00.048.201 I llama_context: n_batch       = 2048
0.00.048.202 I llama_context: n_ubatch      = 2048
0.00.048.202 I llama_context: causal_attn   = 0
0.00.048.204 I llama_context: flash_attn    = auto
0.00.048.204 I llama_context: kv_unified    = true
0.00.048.207 I llama_context: freq_base     = 10000.0
0.00.048.208 I llama_context: freq_scale    = 1
0.00.048.231 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.116 I llama_context: Flash Attention was auto, set to enabled
0.00.049.939 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.049.943 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.049.943 I llama_context: graph splits = 1
0.00.049.954 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.577 I 
0.00.052.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.421 I llama_perf_context_print:        load time =      52.16 ms
0.00.057.425 I llama_perf_context_print: prompt eval time =       3.24 ms /     9 tokens (    0.36 ms per token,  2776.92 tokens per second)
0.00.057.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.427 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.057.428 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.102s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.384 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.709 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.760 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.761 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.762 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.776 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.777 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.778 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.778 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.706 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.714 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.717 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.718 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.719 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.720 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.721 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.723 I llama_model_loader: - type  f32:  124 tensors
0.00.011.724 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.726 I print_info: file format = GGUF V3 (latest)
0.00.011.727 I print_info: file type   = Q8_0
0.00.011.731 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.473 I load: printing all EOG tokens:
0.00.038.474 I load:   - 102 ('[SEP]')
0.00.038.570 I load: special tokens cache size = 5
0.00.043.676 I load: token to piece cache size = 0.2032 MB
0.00.043.702 I print_info: arch             = bert
0.00.043.705 I print_info: vocab_only       = 0
0.00.043.706 I print_info: n_ctx_train      = 512
0.00.043.706 I print_info: n_embd           = 384
0.00.043.707 I print_info: n_layer          = 12
0.00.043.728 I print_info: n_head           = 12
0.00.043.734 I print_info: n_head_kv        = 12
0.00.043.735 I print_info: n_rot            = 32
0.00.043.735 I print_info: n_swa            = 0
0.00.043.737 I print_info: is_swa_any       = 0
0.00.043.737 I print_info: n_embd_head_k    = 32
0.00.043.737 I print_info: n_embd_head_v    = 32
0.00.043.739 I print_info: n_gqa            = 1
0.00.043.741 I print_info: n_embd_k_gqa     = 384
0.00.043.743 I print_info: n_embd_v_gqa     = 384
0.00.043.744 I print_info: f_norm_eps       = 1.0e-12
0.00.043.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.747 I print_info: f_logit_scale    = 0.0e+00
0.00.043.748 I print_info: f_attn_scale     = 0.0e+00
0.00.043.750 I print_info: n_ff             = 1536
0.00.043.751 I print_info: n_expert         = 0
0.00.043.751 I print_info: n_expert_used    = 0
0.00.043.752 I print_info: causal attn      = 0
0.00.043.752 I print_info: pooling type     = 2
0.00.043.753 I print_info: rope type        = 2
0.00.043.753 I print_info: rope scaling     = linear
0.00.043.755 I print_info: freq_base_train  = 10000.0
0.00.043.756 I print_info: freq_scale_train = 1
0.00.043.756 I print_info: n_ctx_orig_yarn  = 512
0.00.043.757 I print_info: rope_finetuned   = unknown
0.00.043.757 I print_info: n_cls_out        = 1
0.00.043.759 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.760 I print_info: model type       = 33M
0.00.043.761 I print_info: model params     = 33.21 M
0.00.043.762 I print_info: general.name     = Bge Small
0.00.043.765 I print_info: vocab type       = WPM
0.00.043.767 I print_info: n_vocab          = 30522
0.00.043.768 I print_info: n_merges         = 0
0.00.043.768 I print_info: BOS token        = 101 '[CLS]'
0.00.043.769 I print_info: EOS token        = 102 '[SEP]'
0.00.043.769 I print_info: UNK token        = 100 '[UNK]'
0.00.043.769 I print_info: SEP token        = 102 '[SEP]'
0.00.043.770 I print_info: PAD token        = 0 '[PAD]'
0.00.043.773 I print_info: MASK token       = 103 '[MASK]'
0.00.043.773 I print_info: LF token         = 0 '[PAD]'
0.00.043.774 I print_info: EOG token        = 102 '[SEP]'
0.00.043.774 I print_info: max token length = 21
0.00.043.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.642 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.049.594 I llama_context: constructing llama_context
0.00.049.604 I llama_context: n_seq_max     = 1
0.00.049.605 I llama_context: n_ctx         = 512
0.00.049.605 I llama_context: n_ctx_per_seq = 512
0.00.049.605 I llama_context: n_batch       = 2048
0.00.049.606 I llama_context: n_ubatch      = 2048
0.00.049.606 I llama_context: causal_attn   = 0
0.00.049.608 I llama_context: flash_attn    = auto
0.00.049.608 I llama_context: kv_unified    = true
0.00.049.611 I llama_context: freq_base     = 10000.0
0.00.049.612 I llama_context: freq_scale    = 1
0.00.049.637 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.565 I llama_context: Flash Attention was auto, set to enabled
0.00.051.320 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.325 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.325 I llama_context: graph splits = 1
0.00.051.336 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.718 I 
0.00.053.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.991 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.301 I llama_perf_context_print:        load time =      53.28 ms
0.00.058.303 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3074.82 tokens per second)
0.00.058.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.306 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens
0.00.058.306 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.087s
sys	0m0.022s
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
0.00.000.352 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.311 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.335 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.340 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.341 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.342 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.345 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.346 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.348 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.356 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.358 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.360 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.015 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.489 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.175 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.176 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.177 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.179 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.180 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.183 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.186 I llama_model_loader: - type  f32:   40 tensors
0.00.029.187 I llama_model_loader: - type  f16:   26 tensors
0.00.029.190 I print_info: file format = GGUF V3 (latest)
0.00.029.191 I print_info: file type   = F16
0.00.029.196 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.125 W load: empty token at index 5
0.00.055.659 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.141 I load: printing all EOG tokens:
0.00.096.142 I load:   - 2 ('</s>')
0.00.096.341 I load: special tokens cache size = 5
0.00.792.533 I load: token to piece cache size = 1.5060 MB
0.00.792.559 I print_info: arch             = jina-bert-v2
0.00.792.563 I print_info: vocab_only       = 0
0.00.792.564 I print_info: n_ctx_train      = 8192
0.00.792.564 I print_info: n_embd           = 384
0.00.792.564 I print_info: n_layer          = 4
0.00.792.586 I print_info: n_head           = 12
0.00.792.591 I print_info: n_head_kv        = 12
0.00.792.592 I print_info: n_rot            = 32
0.00.792.592 I print_info: n_swa            = 0
0.00.792.594 I print_info: is_swa_any       = 0
0.00.792.595 I print_info: n_embd_head_k    = 32
0.00.792.595 I print_info: n_embd_head_v    = 32
0.00.792.597 I print_info: n_gqa            = 1
0.00.792.599 I print_info: n_embd_k_gqa     = 384
0.00.792.601 I print_info: n_embd_v_gqa     = 384
0.00.792.603 I print_info: f_norm_eps       = 1.0e-12
0.00.792.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.792.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.792.605 I print_info: f_max_alibi_bias = 8.0e+00
0.00.792.606 I print_info: f_logit_scale    = 0.0e+00
0.00.792.607 I print_info: f_attn_scale     = 0.0e+00
0.00.792.609 I print_info: n_ff             = 1536
0.00.792.610 I print_info: n_expert         = 0
0.00.792.610 I print_info: n_expert_used    = 0
0.00.792.611 I print_info: causal attn      = 0
0.00.792.611 I print_info: pooling type     = -1
0.00.792.612 I print_info: rope type        = -1
0.00.792.613 I print_info: rope scaling     = linear
0.00.792.615 I print_info: freq_base_train  = 10000.0
0.00.792.615 I print_info: freq_scale_train = 1
0.00.792.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.792.616 I print_info: rope_finetuned   = unknown
0.00.792.617 I print_info: model type       = 33M
0.00.792.619 I print_info: model params     = 32.90 M
0.00.792.619 I print_info: general.name     = Jina Bert Implementation
0.00.792.623 I print_info: vocab type       = BPE
0.00.792.624 I print_info: n_vocab          = 61056
0.00.792.624 I print_info: n_merges         = 39382
0.00.792.625 I print_info: BOS token        = 0 '<s>'
0.00.792.627 I print_info: EOS token        = 2 '</s>'
0.00.792.627 I print_info: UNK token        = 3 '<unk>'
0.00.792.628 I print_info: SEP token        = 2 '</s>'
0.00.792.628 I print_info: PAD token        = 1 '<pad>'
0.00.792.629 I print_info: MASK token       = 4 '<mask>'
0.00.792.630 I print_info: EOG token        = 2 '</s>'
0.00.792.631 I print_info: max token length = 45
0.00.792.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.166 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.150 I llama_context: constructing llama_context
0.00.798.158 I llama_context: n_seq_max     = 1
0.00.798.159 I llama_context: n_ctx         = 8192
0.00.798.159 I llama_context: n_ctx_per_seq = 8192
0.00.798.159 I llama_context: n_batch       = 2048
0.00.798.160 I llama_context: n_ubatch      = 2048
0.00.798.161 I llama_context: causal_attn   = 0
0.00.798.162 I llama_context: flash_attn    = auto
0.00.798.163 I llama_context: kv_unified    = true
0.00.798.165 I llama_context: freq_base     = 10000.0
0.00.798.166 I llama_context: freq_scale    = 1
0.00.798.191 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.798.543 I llama_context: Flash Attention was auto, set to enabled
0.00.798.856 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.798.859 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.798.860 I llama_context: graph splits = 1
0.00.798.871 I common_init_from_params: added </s> logit bias = -inf
0.00.799.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.019 I 
0.00.801.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.355 I main: prompt 0: 'what is panda?	hi'
0.00.801.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.366 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.366 I main: number of tokens in prompt = 13
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


0.00.801.387 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.387 I main: number of tokens in prompt = 40
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


0.00.801.490 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.236 I llama_perf_context_print:        load time =     800.60 ms
0.00.808.247 I llama_perf_context_print: prompt eval time =       6.63 ms /    62 tokens (    0.11 ms per token,  9350.02 tokens per second)
0.00.808.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.269 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens
0.00.808.281 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.880s
sys	0m0.012s
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
0.00.000.377 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.014.163 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.903 I llama_model_loader: - type  f16:   98 tensors
0.00.030.905 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = all F32 (guessed)
0.00.030.911 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.713 I load: printing all EOG tokens:
0.00.087.722 I load:   - 0 ('<|endoftext|>')
0.00.087.862 I load: special tokens cache size = 25
0.00.107.542 I load: token to piece cache size = 0.2984 MB
0.00.107.567 I print_info: arch             = gptneox
0.00.107.568 I print_info: vocab_only       = 0
0.00.107.569 I print_info: n_ctx_train      = 2048
0.00.107.569 I print_info: n_embd           = 2048
0.00.107.570 I print_info: n_layer          = 24
0.00.107.591 I print_info: n_head           = 16
0.00.107.594 I print_info: n_head_kv        = 16
0.00.107.594 I print_info: n_rot            = 32
0.00.107.594 I print_info: n_swa            = 0
0.00.107.595 I print_info: is_swa_any       = 0
0.00.107.596 I print_info: n_embd_head_k    = 128
0.00.107.596 I print_info: n_embd_head_v    = 128
0.00.107.598 I print_info: n_gqa            = 1
0.00.107.600 I print_info: n_embd_k_gqa     = 2048
0.00.107.602 I print_info: n_embd_v_gqa     = 2048
0.00.107.604 I print_info: f_norm_eps       = 1.0e-05
0.00.107.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.607 I print_info: f_logit_scale    = 0.0e+00
0.00.107.608 I print_info: f_attn_scale     = 0.0e+00
0.00.107.609 I print_info: n_ff             = 8192
0.00.107.610 I print_info: n_expert         = 0
0.00.107.611 I print_info: n_expert_used    = 0
0.00.107.611 I print_info: causal attn      = 1
0.00.107.612 I print_info: pooling type     = 0
0.00.107.612 I print_info: rope type        = 2
0.00.107.613 I print_info: rope scaling     = linear
0.00.107.615 I print_info: freq_base_train  = 10000.0
0.00.107.616 I print_info: freq_scale_train = 1
0.00.107.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.617 I print_info: rope_finetuned   = unknown
0.00.107.618 I print_info: model type       = 1.4B
0.00.107.619 I print_info: model params     = 1.41 B
0.00.107.619 I print_info: general.name     = 1.4B
0.00.107.623 I print_info: vocab type       = BPE
0.00.107.623 I print_info: n_vocab          = 50304
0.00.107.624 I print_info: n_merges         = 50009
0.00.107.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.627 I print_info: LF token         = 187 'Ċ'
0.00.107.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.629 I print_info: max token length = 1024
0.00.107.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.454 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.146 I llama_context: constructing llama_context
0.00.287.152 I llama_context: n_seq_max     = 1
0.00.287.152 I llama_context: n_ctx         = 2048
0.00.287.153 I llama_context: n_ctx_per_seq = 2048
0.00.287.153 I llama_context: n_batch       = 2048
0.00.287.154 I llama_context: n_ubatch      = 512
0.00.287.154 I llama_context: causal_attn   = 1
0.00.287.155 I llama_context: flash_attn    = auto
0.00.287.156 I llama_context: kv_unified    = false
0.00.287.158 I llama_context: freq_base     = 10000.0
0.00.287.159 I llama_context: freq_scale    = 1
0.00.287.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.290 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.545 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.602 I llama_context: Flash Attention was auto, set to enabled
0.00.418.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.078 I llama_context: graph nodes  = 824
0.00.418.079 I llama_context: graph splits = 1
0.00.418.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.844 I main: llama threadpool init, n_threads = 8
0.00.480.860 I 
0.00.480.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.954 I 
0.00.481.044 I sampler seed: 1234
0.00.481.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.066 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.131.665 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19277.76 tokens per second)
0.03.131.731 I llama_perf_context_print:        load time =     478.47 ms
0.03.131.745 I llama_perf_context_print: prompt eval time =      99.70 ms /     7 tokens (   14.24 ms per token,    70.21 tokens per second)
0.03.131.754 I llama_perf_context_print:        eval time =    2540.13 ms /    63 runs   (   40.32 ms per token,    24.80 tokens per second)
0.03.131.762 I llama_perf_context_print:       total time =    2652.62 ms /    70 tokens
0.03.131.771 I llama_perf_context_print:    graphs reused =         62

real	0m3.312s
user	0m21.644s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.724 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type  f16:   98 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = all F32 (guessed)
0.00.029.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.904 I load: printing all EOG tokens:
0.00.089.911 I load:   - 0 ('<|endoftext|>')
0.00.090.055 I load: special tokens cache size = 25
0.00.111.915 I load: token to piece cache size = 0.2984 MB
0.00.111.937 I print_info: arch             = gptneox
0.00.111.939 I print_info: vocab_only       = 0
0.00.111.940 I print_info: n_ctx_train      = 2048
0.00.111.940 I print_info: n_embd           = 2048
0.00.111.940 I print_info: n_layer          = 24
0.00.111.961 I print_info: n_head           = 16
0.00.111.966 I print_info: n_head_kv        = 16
0.00.111.967 I print_info: n_rot            = 32
0.00.111.967 I print_info: n_swa            = 0
0.00.111.968 I print_info: is_swa_any       = 0
0.00.111.969 I print_info: n_embd_head_k    = 128
0.00.111.969 I print_info: n_embd_head_v    = 128
0.00.111.971 I print_info: n_gqa            = 1
0.00.111.973 I print_info: n_embd_k_gqa     = 2048
0.00.111.975 I print_info: n_embd_v_gqa     = 2048
0.00.111.977 I print_info: f_norm_eps       = 1.0e-05
0.00.111.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.979 I print_info: f_logit_scale    = 0.0e+00
0.00.111.979 I print_info: f_attn_scale     = 0.0e+00
0.00.111.981 I print_info: n_ff             = 8192
0.00.111.981 I print_info: n_expert         = 0
0.00.111.982 I print_info: n_expert_used    = 0
0.00.111.982 I print_info: causal attn      = 1
0.00.111.983 I print_info: pooling type     = 0
0.00.111.983 I print_info: rope type        = 2
0.00.111.984 I print_info: rope scaling     = linear
0.00.111.985 I print_info: freq_base_train  = 10000.0
0.00.111.986 I print_info: freq_scale_train = 1
0.00.111.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.987 I print_info: rope_finetuned   = unknown
0.00.111.988 I print_info: model type       = 1.4B
0.00.111.989 I print_info: model params     = 1.41 B
0.00.111.990 I print_info: general.name     = 1.4B
0.00.111.992 I print_info: vocab type       = BPE
0.00.111.994 I print_info: n_vocab          = 50304
0.00.111.994 I print_info: n_merges         = 50009
0.00.111.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.997 I print_info: LF token         = 187 'Ċ'
0.00.111.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.998 I print_info: max token length = 1024
0.00.112.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.778 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.430 I llama_context: constructing llama_context
0.00.291.436 I llama_context: n_seq_max     = 1
0.00.291.437 I llama_context: n_ctx         = 128
0.00.291.437 I llama_context: n_ctx_per_seq = 128
0.00.291.438 I llama_context: n_batch       = 128
0.00.291.438 I llama_context: n_ubatch      = 128
0.00.291.438 I llama_context: causal_attn   = 1
0.00.291.440 I llama_context: flash_attn    = auto
0.00.291.440 I llama_context: kv_unified    = false
0.00.291.443 I llama_context: freq_base     = 10000.0
0.00.291.443 I llama_context: freq_scale    = 1
0.00.291.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.571 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.308.346 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.309.438 I llama_context: Flash Attention was auto, set to enabled
0.00.310.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.924 I llama_context: graph nodes  = 824
0.00.310.924 I llama_context: graph splits = 1
0.00.310.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.311.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.917 I 
0.00.364.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.025 I perplexity: tokenizing the input ..
0.00.373.524 I perplexity: tokenization took 9.494 ms
0.00.373.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.545.327 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.548.350 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.548.398 I llama_perf_context_print:        load time =     363.40 ms
0.01.548.400 I llama_perf_context_print: prompt eval time =    1170.67 ms /   128 tokens (    9.15 ms per token,   109.34 tokens per second)
0.01.548.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.548.402 I llama_perf_context_print:       total time =    1184.50 ms /   129 tokens
0.01.548.404 I llama_perf_context_print:    graphs reused =          0

real	0m1.702s
user	0m9.844s
sys	0m0.376s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.621 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.014.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q8_0
0.00.030.618 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.198 I load: printing all EOG tokens:
0.00.090.207 I load:   - 0 ('<|endoftext|>')
0.00.090.363 I load: special tokens cache size = 25
0.00.110.180 I load: token to piece cache size = 0.2984 MB
0.00.110.208 I print_info: arch             = gptneox
0.00.110.211 I print_info: vocab_only       = 0
0.00.110.212 I print_info: n_ctx_train      = 2048
0.00.110.212 I print_info: n_embd           = 2048
0.00.110.213 I print_info: n_layer          = 24
0.00.110.234 I print_info: n_head           = 16
0.00.110.237 I print_info: n_head_kv        = 16
0.00.110.237 I print_info: n_rot            = 32
0.00.110.238 I print_info: n_swa            = 0
0.00.110.240 I print_info: is_swa_any       = 0
0.00.110.241 I print_info: n_embd_head_k    = 128
0.00.110.241 I print_info: n_embd_head_v    = 128
0.00.110.244 I print_info: n_gqa            = 1
0.00.110.245 I print_info: n_embd_k_gqa     = 2048
0.00.110.247 I print_info: n_embd_v_gqa     = 2048
0.00.110.249 I print_info: f_norm_eps       = 1.0e-05
0.00.110.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.252 I print_info: f_logit_scale    = 0.0e+00
0.00.110.252 I print_info: f_attn_scale     = 0.0e+00
0.00.110.254 I print_info: n_ff             = 8192
0.00.110.254 I print_info: n_expert         = 0
0.00.110.255 I print_info: n_expert_used    = 0
0.00.110.255 I print_info: causal attn      = 1
0.00.110.256 I print_info: pooling type     = 0
0.00.110.256 I print_info: rope type        = 2
0.00.110.257 I print_info: rope scaling     = linear
0.00.110.260 I print_info: freq_base_train  = 10000.0
0.00.110.260 I print_info: freq_scale_train = 1
0.00.110.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.261 I print_info: rope_finetuned   = unknown
0.00.110.263 I print_info: model type       = 1.4B
0.00.110.264 I print_info: model params     = 1.41 B
0.00.110.264 I print_info: general.name     = 1.4B
0.00.110.268 I print_info: vocab type       = BPE
0.00.110.269 I print_info: n_vocab          = 50304
0.00.110.270 I print_info: n_merges         = 50009
0.00.110.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.272 I print_info: LF token         = 187 'Ċ'
0.00.110.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.274 I print_info: max token length = 1024
0.00.110.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.978 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.566 I llama_context: constructing llama_context
0.00.181.571 I llama_context: n_seq_max     = 1
0.00.181.572 I llama_context: n_ctx         = 2048
0.00.181.572 I llama_context: n_ctx_per_seq = 2048
0.00.181.573 I llama_context: n_batch       = 2048
0.00.181.573 I llama_context: n_ubatch      = 512
0.00.181.574 I llama_context: causal_attn   = 1
0.00.181.576 I llama_context: flash_attn    = auto
0.00.181.576 I llama_context: kv_unified    = false
0.00.181.578 I llama_context: freq_base     = 10000.0
0.00.181.580 I llama_context: freq_scale    = 1
0.00.181.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.716 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.921 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.974 I llama_context: Flash Attention was auto, set to enabled
0.00.312.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.509 I llama_context: graph nodes  = 824
0.00.312.510 I llama_context: graph splits = 1
0.00.312.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.762 I main: llama threadpool init, n_threads = 8
0.00.355.778 I 
0.00.355.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.868 I 
0.00.355.961 I sampler seed: 1234
0.00.355.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.981 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.997.599 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.01.997.612 I llama_perf_context_print:        load time =     353.38 ms
0.01.997.621 I llama_perf_context_print: prompt eval time =      74.47 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.01.997.630 I llama_perf_context_print:        eval time =    1556.90 ms /    63 runs   (   24.71 ms per token,    40.46 tokens per second)
0.01.997.640 I llama_perf_context_print:       total time =    1643.58 ms /    70 tokens
0.01.997.652 I llama_perf_context_print:    graphs reused =         62

real	0m2.101s
user	0m13.463s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.193 I print_info: file format = GGUF V3 (latest)
0.00.030.194 I print_info: file type   = Q8_0
0.00.030.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.474 I load: printing all EOG tokens:
0.00.089.487 I load:   - 0 ('<|endoftext|>')
0.00.089.645 I load: special tokens cache size = 25
0.00.109.642 I load: token to piece cache size = 0.2984 MB
0.00.109.669 I print_info: arch             = gptneox
0.00.109.672 I print_info: vocab_only       = 0
0.00.109.673 I print_info: n_ctx_train      = 2048
0.00.109.673 I print_info: n_embd           = 2048
0.00.109.674 I print_info: n_layer          = 24
0.00.109.696 I print_info: n_head           = 16
0.00.109.702 I print_info: n_head_kv        = 16
0.00.109.702 I print_info: n_rot            = 32
0.00.109.703 I print_info: n_swa            = 0
0.00.109.704 I print_info: is_swa_any       = 0
0.00.109.704 I print_info: n_embd_head_k    = 128
0.00.109.705 I print_info: n_embd_head_v    = 128
0.00.109.707 I print_info: n_gqa            = 1
0.00.109.709 I print_info: n_embd_k_gqa     = 2048
0.00.109.711 I print_info: n_embd_v_gqa     = 2048
0.00.109.713 I print_info: f_norm_eps       = 1.0e-05
0.00.109.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.715 I print_info: f_logit_scale    = 0.0e+00
0.00.109.716 I print_info: f_attn_scale     = 0.0e+00
0.00.109.718 I print_info: n_ff             = 8192
0.00.109.718 I print_info: n_expert         = 0
0.00.109.719 I print_info: n_expert_used    = 0
0.00.109.719 I print_info: causal attn      = 1
0.00.109.720 I print_info: pooling type     = 0
0.00.109.720 I print_info: rope type        = 2
0.00.109.721 I print_info: rope scaling     = linear
0.00.109.724 I print_info: freq_base_train  = 10000.0
0.00.109.725 I print_info: freq_scale_train = 1
0.00.109.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.726 I print_info: rope_finetuned   = unknown
0.00.109.727 I print_info: model type       = 1.4B
0.00.109.728 I print_info: model params     = 1.41 B
0.00.109.729 I print_info: general.name     = 1.4B
0.00.109.732 I print_info: vocab type       = BPE
0.00.109.733 I print_info: n_vocab          = 50304
0.00.109.734 I print_info: n_merges         = 50009
0.00.109.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.737 I print_info: LF token         = 187 'Ċ'
0.00.109.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.739 I print_info: max token length = 1024
0.00.109.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.354 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.015 I llama_context: constructing llama_context
0.00.182.024 I llama_context: n_seq_max     = 1
0.00.182.024 I llama_context: n_ctx         = 128
0.00.182.025 I llama_context: n_ctx_per_seq = 128
0.00.182.025 I llama_context: n_batch       = 128
0.00.182.026 I llama_context: n_ubatch      = 128
0.00.182.027 I llama_context: causal_attn   = 1
0.00.182.028 I llama_context: flash_attn    = auto
0.00.182.029 I llama_context: kv_unified    = false
0.00.182.031 I llama_context: freq_base     = 10000.0
0.00.182.032 I llama_context: freq_scale    = 1
0.00.182.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.166 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.199.197 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.200.311 I llama_context: Flash Attention was auto, set to enabled
0.00.201.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.201.826 I llama_context: graph nodes  = 824
0.00.201.827 I llama_context: graph splits = 1
0.00.201.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.202.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.671 I 
0.00.235.772 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.783 I perplexity: tokenizing the input ..
0.00.244.738 I perplexity: tokenization took 8.95 ms
0.00.244.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.812 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.415.764 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.415.812 I llama_perf_context_print:        load time =     235.21 ms
0.01.415.815 I llama_perf_context_print: prompt eval time =    1166.94 ms /   128 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.415.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.818 I llama_perf_context_print:       total time =    1180.15 ms /   129 tokens
0.01.415.818 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m9.671s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_0
0.00.029.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.302 I load: printing all EOG tokens:
0.00.088.310 I load:   - 0 ('<|endoftext|>')
0.00.088.458 I load: special tokens cache size = 25
0.00.108.311 I load: token to piece cache size = 0.2984 MB
0.00.108.337 I print_info: arch             = gptneox
0.00.108.341 I print_info: vocab_only       = 0
0.00.108.341 I print_info: n_ctx_train      = 2048
0.00.108.342 I print_info: n_embd           = 2048
0.00.108.342 I print_info: n_layer          = 24
0.00.108.364 I print_info: n_head           = 16
0.00.108.369 I print_info: n_head_kv        = 16
0.00.108.370 I print_info: n_rot            = 32
0.00.108.370 I print_info: n_swa            = 0
0.00.108.371 I print_info: is_swa_any       = 0
0.00.108.371 I print_info: n_embd_head_k    = 128
0.00.108.373 I print_info: n_embd_head_v    = 128
0.00.108.376 I print_info: n_gqa            = 1
0.00.108.378 I print_info: n_embd_k_gqa     = 2048
0.00.108.380 I print_info: n_embd_v_gqa     = 2048
0.00.108.382 I print_info: f_norm_eps       = 1.0e-05
0.00.108.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.384 I print_info: f_logit_scale    = 0.0e+00
0.00.108.385 I print_info: f_attn_scale     = 0.0e+00
0.00.108.387 I print_info: n_ff             = 8192
0.00.108.388 I print_info: n_expert         = 0
0.00.108.388 I print_info: n_expert_used    = 0
0.00.108.389 I print_info: causal attn      = 1
0.00.108.389 I print_info: pooling type     = 0
0.00.108.389 I print_info: rope type        = 2
0.00.108.390 I print_info: rope scaling     = linear
0.00.108.393 I print_info: freq_base_train  = 10000.0
0.00.108.393 I print_info: freq_scale_train = 1
0.00.108.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.394 I print_info: rope_finetuned   = unknown
0.00.108.395 I print_info: model type       = 1.4B
0.00.108.396 I print_info: model params     = 1.41 B
0.00.108.397 I print_info: general.name     = 1.4B
0.00.108.400 I print_info: vocab type       = BPE
0.00.108.402 I print_info: n_vocab          = 50304
0.00.108.402 I print_info: n_merges         = 50009
0.00.108.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: LF token         = 187 'Ċ'
0.00.108.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.407 I print_info: max token length = 1024
0.00.108.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.398 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.409 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.270 I llama_context: constructing llama_context
0.00.541.278 I llama_context: n_seq_max     = 1
0.00.541.278 I llama_context: n_ctx         = 2048
0.00.541.279 I llama_context: n_ctx_per_seq = 2048
0.00.541.279 I llama_context: n_batch       = 2048
0.00.541.280 I llama_context: n_ubatch      = 512
0.00.541.280 I llama_context: causal_attn   = 1
0.00.541.282 I llama_context: flash_attn    = auto
0.00.541.283 I llama_context: kv_unified    = false
0.00.541.288 I llama_context: freq_base     = 10000.0
0.00.541.290 I llama_context: freq_scale    = 1
0.00.541.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.431 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.667 I llama_context: Flash Attention was auto, set to enabled
0.00.656.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.157 I llama_context: graph nodes  = 824
0.00.656.158 I llama_context: graph splits = 1
0.00.656.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.905 I main: llama threadpool init, n_threads = 8
0.00.689.920 I 
0.00.690.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.006 I 
0.00.690.100 I sampler seed: 1234
0.00.690.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.120 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.736.864 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.736.879 I llama_perf_context_print:        load time =     687.59 ms
0.01.736.887 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.81 tokens per second)
0.01.736.901 I llama_perf_context_print:        eval time =     995.60 ms /    63 runs   (   15.80 ms per token,    63.28 tokens per second)
0.01.736.913 I llama_perf_context_print:       total time =    1048.68 ms /    70 tokens
0.01.736.921 I llama_perf_context_print:    graphs reused =         62

real	0m1.855s
user	0m8.779s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.423 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q4_0
0.00.030.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.690 I load: printing all EOG tokens:
0.00.089.699 I load:   - 0 ('<|endoftext|>')
0.00.089.857 I load: special tokens cache size = 25
0.00.109.543 I load: token to piece cache size = 0.2984 MB
0.00.109.570 I print_info: arch             = gptneox
0.00.109.574 I print_info: vocab_only       = 0
0.00.109.574 I print_info: n_ctx_train      = 2048
0.00.109.575 I print_info: n_embd           = 2048
0.00.109.575 I print_info: n_layer          = 24
0.00.109.598 I print_info: n_head           = 16
0.00.109.601 I print_info: n_head_kv        = 16
0.00.109.601 I print_info: n_rot            = 32
0.00.109.602 I print_info: n_swa            = 0
0.00.109.603 I print_info: is_swa_any       = 0
0.00.109.604 I print_info: n_embd_head_k    = 128
0.00.109.604 I print_info: n_embd_head_v    = 128
0.00.109.606 I print_info: n_gqa            = 1
0.00.109.608 I print_info: n_embd_k_gqa     = 2048
0.00.109.610 I print_info: n_embd_v_gqa     = 2048
0.00.109.611 I print_info: f_norm_eps       = 1.0e-05
0.00.109.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.613 I print_info: f_logit_scale    = 0.0e+00
0.00.109.613 I print_info: f_attn_scale     = 0.0e+00
0.00.109.614 I print_info: n_ff             = 8192
0.00.109.615 I print_info: n_expert         = 0
0.00.109.615 I print_info: n_expert_used    = 0
0.00.109.616 I print_info: causal attn      = 1
0.00.109.616 I print_info: pooling type     = 0
0.00.109.616 I print_info: rope type        = 2
0.00.109.617 I print_info: rope scaling     = linear
0.00.109.618 I print_info: freq_base_train  = 10000.0
0.00.109.619 I print_info: freq_scale_train = 1
0.00.109.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.620 I print_info: rope_finetuned   = unknown
0.00.109.621 I print_info: model type       = 1.4B
0.00.109.622 I print_info: model params     = 1.41 B
0.00.109.622 I print_info: general.name     = 1.4B
0.00.109.625 I print_info: vocab type       = BPE
0.00.109.626 I print_info: n_vocab          = 50304
0.00.109.627 I print_info: n_merges         = 50009
0.00.109.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: LF token         = 187 'Ċ'
0.00.109.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: max token length = 1024
0.00.109.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.828 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.098 I llama_context: constructing llama_context
0.00.539.106 I llama_context: n_seq_max     = 1
0.00.539.106 I llama_context: n_ctx         = 128
0.00.539.106 I llama_context: n_ctx_per_seq = 128
0.00.539.107 I llama_context: n_batch       = 128
0.00.539.107 I llama_context: n_ubatch      = 128
0.00.539.108 I llama_context: causal_attn   = 1
0.00.539.109 I llama_context: flash_attn    = auto
0.00.539.110 I llama_context: kv_unified    = false
0.00.539.114 I llama_context: freq_base     = 10000.0
0.00.539.116 I llama_context: freq_scale    = 1
0.00.539.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.245 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.508 I llama_context: Flash Attention was auto, set to enabled
0.00.556.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.014 I llama_context: graph nodes  = 824
0.00.556.014 I llama_context: graph splits = 1
0.00.556.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.492 I 
0.00.580.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.600 I perplexity: tokenizing the input ..
0.00.589.448 I perplexity: tokenization took 8.843 ms
0.00.589.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.997 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.135.008 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.135.056 I llama_perf_context_print:        load time =     580.01 ms
0.01.135.060 I llama_perf_context_print: prompt eval time =     541.39 ms /   128 tokens (    4.23 ms per token,   236.43 tokens per second)
0.01.135.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.063 I llama_perf_context_print:       total time =     554.58 ms /   129 tokens
0.01.135.063 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.787s
sys	0m0.374s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.187 I print_info: file format = GGUF V3 (latest)
0.00.031.187 I print_info: file type   = Q4_1
0.00.031.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.601 I load: printing all EOG tokens:
0.00.092.609 I load:   - 0 ('<|endoftext|>')
0.00.092.772 I load: special tokens cache size = 25
0.00.112.438 I load: token to piece cache size = 0.2984 MB
0.00.112.462 I print_info: arch             = gptneox
0.00.112.463 I print_info: vocab_only       = 0
0.00.112.464 I print_info: n_ctx_train      = 2048
0.00.112.464 I print_info: n_embd           = 2048
0.00.112.465 I print_info: n_layer          = 24
0.00.112.486 I print_info: n_head           = 16
0.00.112.488 I print_info: n_head_kv        = 16
0.00.112.488 I print_info: n_rot            = 32
0.00.112.489 I print_info: n_swa            = 0
0.00.112.490 I print_info: is_swa_any       = 0
0.00.112.491 I print_info: n_embd_head_k    = 128
0.00.112.491 I print_info: n_embd_head_v    = 128
0.00.112.493 I print_info: n_gqa            = 1
0.00.112.495 I print_info: n_embd_k_gqa     = 2048
0.00.112.497 I print_info: n_embd_v_gqa     = 2048
0.00.112.498 I print_info: f_norm_eps       = 1.0e-05
0.00.112.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.502 I print_info: f_logit_scale    = 0.0e+00
0.00.112.503 I print_info: f_attn_scale     = 0.0e+00
0.00.112.505 I print_info: n_ff             = 8192
0.00.112.505 I print_info: n_expert         = 0
0.00.112.505 I print_info: n_expert_used    = 0
0.00.112.506 I print_info: causal attn      = 1
0.00.112.506 I print_info: pooling type     = 0
0.00.112.507 I print_info: rope type        = 2
0.00.112.507 I print_info: rope scaling     = linear
0.00.112.509 I print_info: freq_base_train  = 10000.0
0.00.112.510 I print_info: freq_scale_train = 1
0.00.112.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.511 I print_info: rope_finetuned   = unknown
0.00.112.512 I print_info: model type       = 1.4B
0.00.112.513 I print_info: model params     = 1.41 B
0.00.112.514 I print_info: general.name     = 1.4B
0.00.112.517 I print_info: vocab type       = BPE
0.00.112.518 I print_info: n_vocab          = 50304
0.00.112.519 I print_info: n_merges         = 50009
0.00.112.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.521 I print_info: LF token         = 187 'Ċ'
0.00.112.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.523 I print_info: max token length = 1024
0.00.112.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.295 I llama_context: constructing llama_context
0.00.157.300 I llama_context: n_seq_max     = 1
0.00.157.300 I llama_context: n_ctx         = 2048
0.00.157.301 I llama_context: n_ctx_per_seq = 2048
0.00.157.301 I llama_context: n_batch       = 2048
0.00.157.302 I llama_context: n_ubatch      = 512
0.00.157.302 I llama_context: causal_attn   = 1
0.00.157.304 I llama_context: flash_attn    = auto
0.00.157.304 I llama_context: kv_unified    = false
0.00.157.307 I llama_context: freq_base     = 10000.0
0.00.157.308 I llama_context: freq_scale    = 1
0.00.157.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.440 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.029 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.124 I llama_context: Flash Attention was auto, set to enabled
0.00.287.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.656 I llama_context: graph nodes  = 824
0.00.287.656 I llama_context: graph splits = 1
0.00.287.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.196 I main: llama threadpool init, n_threads = 8
0.00.338.211 I 
0.00.338.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.304 I 
0.00.338.413 I sampler seed: 1234
0.00.338.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.430 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.915.827 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.915.840 I llama_perf_context_print:        load time =     335.86 ms
0.01.915.849 I llama_perf_context_print: prompt eval time =     112.24 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.915.858 I llama_perf_context_print:        eval time =    1455.12 ms /    63 runs   (   23.10 ms per token,    43.30 tokens per second)
0.01.915.869 I llama_perf_context_print:       total time =    1579.36 ms /    70 tokens
0.01.915.880 I llama_perf_context_print:    graphs reused =         62

real	0m2.000s
user	0m13.039s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.340 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.343 I print_info: file format = GGUF V3 (latest)
0.00.030.344 I print_info: file type   = Q4_1
0.00.030.348 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.785 I load: printing all EOG tokens:
0.00.087.793 I load:   - 0 ('<|endoftext|>')
0.00.087.926 I load: special tokens cache size = 25
0.00.107.538 I load: token to piece cache size = 0.2984 MB
0.00.107.563 I print_info: arch             = gptneox
0.00.107.565 I print_info: vocab_only       = 0
0.00.107.566 I print_info: n_ctx_train      = 2048
0.00.107.566 I print_info: n_embd           = 2048
0.00.107.567 I print_info: n_layer          = 24
0.00.107.587 I print_info: n_head           = 16
0.00.107.590 I print_info: n_head_kv        = 16
0.00.107.590 I print_info: n_rot            = 32
0.00.107.591 I print_info: n_swa            = 0
0.00.107.593 I print_info: is_swa_any       = 0
0.00.107.593 I print_info: n_embd_head_k    = 128
0.00.107.594 I print_info: n_embd_head_v    = 128
0.00.107.596 I print_info: n_gqa            = 1
0.00.107.598 I print_info: n_embd_k_gqa     = 2048
0.00.107.599 I print_info: n_embd_v_gqa     = 2048
0.00.107.601 I print_info: f_norm_eps       = 1.0e-05
0.00.107.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.603 I print_info: f_logit_scale    = 0.0e+00
0.00.107.604 I print_info: f_attn_scale     = 0.0e+00
0.00.107.606 I print_info: n_ff             = 8192
0.00.107.606 I print_info: n_expert         = 0
0.00.107.606 I print_info: n_expert_used    = 0
0.00.107.607 I print_info: causal attn      = 1
0.00.107.607 I print_info: pooling type     = 0
0.00.107.608 I print_info: rope type        = 2
0.00.107.608 I print_info: rope scaling     = linear
0.00.107.610 I print_info: freq_base_train  = 10000.0
0.00.107.610 I print_info: freq_scale_train = 1
0.00.107.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.613 I print_info: rope_finetuned   = unknown
0.00.107.614 I print_info: model type       = 1.4B
0.00.107.615 I print_info: model params     = 1.41 B
0.00.107.616 I print_info: general.name     = 1.4B
0.00.107.619 I print_info: vocab type       = BPE
0.00.107.620 I print_info: n_vocab          = 50304
0.00.107.621 I print_info: n_merges         = 50009
0.00.107.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.624 I print_info: LF token         = 187 'Ċ'
0.00.107.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.625 I print_info: max token length = 1024
0.00.107.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.258 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.909 I llama_context: constructing llama_context
0.00.152.915 I llama_context: n_seq_max     = 1
0.00.152.916 I llama_context: n_ctx         = 128
0.00.152.916 I llama_context: n_ctx_per_seq = 128
0.00.152.917 I llama_context: n_batch       = 128
0.00.152.917 I llama_context: n_ubatch      = 128
0.00.152.918 I llama_context: causal_attn   = 1
0.00.152.919 I llama_context: flash_attn    = auto
0.00.152.919 I llama_context: kv_unified    = false
0.00.152.921 I llama_context: freq_base     = 10000.0
0.00.152.922 I llama_context: freq_scale    = 1
0.00.152.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.056 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.012 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.097 I llama_context: Flash Attention was auto, set to enabled
0.00.172.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.613 I llama_context: graph nodes  = 824
0.00.172.614 I llama_context: graph splits = 1
0.00.172.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.992 I 
0.00.214.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.106 I perplexity: tokenizing the input ..
0.00.222.961 I perplexity: tokenization took 8.848 ms
0.00.222.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.753 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.689 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.292.735 I llama_perf_context_print:        load time =     213.53 ms
0.02.292.740 I llama_perf_context_print: prompt eval time =    2065.64 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.292.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.742 I llama_perf_context_print:       total time =    2078.76 ms /   129 tokens
0.02.292.742 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.940s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_0
0.00.030.234 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.321 I load: printing all EOG tokens:
0.00.092.330 I load:   - 0 ('<|endoftext|>')
0.00.092.491 I load: special tokens cache size = 25
0.00.112.478 I load: token to piece cache size = 0.2984 MB
0.00.112.501 I print_info: arch             = gptneox
0.00.112.504 I print_info: vocab_only       = 0
0.00.112.505 I print_info: n_ctx_train      = 2048
0.00.112.505 I print_info: n_embd           = 2048
0.00.112.506 I print_info: n_layer          = 24
0.00.112.529 I print_info: n_head           = 16
0.00.112.534 I print_info: n_head_kv        = 16
0.00.112.534 I print_info: n_rot            = 32
0.00.112.535 I print_info: n_swa            = 0
0.00.112.536 I print_info: is_swa_any       = 0
0.00.112.537 I print_info: n_embd_head_k    = 128
0.00.112.537 I print_info: n_embd_head_v    = 128
0.00.112.540 I print_info: n_gqa            = 1
0.00.112.542 I print_info: n_embd_k_gqa     = 2048
0.00.112.544 I print_info: n_embd_v_gqa     = 2048
0.00.112.546 I print_info: f_norm_eps       = 1.0e-05
0.00.112.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.548 I print_info: f_logit_scale    = 0.0e+00
0.00.112.549 I print_info: f_attn_scale     = 0.0e+00
0.00.112.550 I print_info: n_ff             = 8192
0.00.112.551 I print_info: n_expert         = 0
0.00.112.551 I print_info: n_expert_used    = 0
0.00.112.552 I print_info: causal attn      = 1
0.00.112.553 I print_info: pooling type     = 0
0.00.112.553 I print_info: rope type        = 2
0.00.112.553 I print_info: rope scaling     = linear
0.00.112.556 I print_info: freq_base_train  = 10000.0
0.00.112.557 I print_info: freq_scale_train = 1
0.00.112.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.557 I print_info: rope_finetuned   = unknown
0.00.112.559 I print_info: model type       = 1.4B
0.00.112.559 I print_info: model params     = 1.41 B
0.00.112.560 I print_info: general.name     = 1.4B
0.00.112.563 I print_info: vocab type       = BPE
0.00.112.565 I print_info: n_vocab          = 50304
0.00.112.565 I print_info: n_merges         = 50009
0.00.112.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.569 I print_info: LF token         = 187 'Ċ'
0.00.112.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.571 I print_info: max token length = 1024
0.00.112.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.476 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.129 I llama_context: constructing llama_context
0.00.161.137 I llama_context: n_seq_max     = 1
0.00.161.137 I llama_context: n_ctx         = 2048
0.00.161.138 I llama_context: n_ctx_per_seq = 2048
0.00.161.138 I llama_context: n_batch       = 2048
0.00.161.139 I llama_context: n_ubatch      = 512
0.00.161.139 I llama_context: causal_attn   = 1
0.00.161.141 I llama_context: flash_attn    = auto
0.00.161.141 I llama_context: kv_unified    = false
0.00.161.144 I llama_context: freq_base     = 10000.0
0.00.161.145 I llama_context: freq_scale    = 1
0.00.161.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.295 I llama_context: Flash Attention was auto, set to enabled
0.00.291.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.802 I llama_context: graph nodes  = 824
0.00.291.803 I llama_context: graph splits = 1
0.00.291.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.254 I main: llama threadpool init, n_threads = 8
0.00.352.268 I 
0.00.352.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.353 I 
0.00.352.450 I sampler seed: 1234
0.00.352.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.472 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.288.442 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.288.455 I llama_perf_context_print:        load time =     349.89 ms
0.02.288.464 I llama_perf_context_print: prompt eval time =     146.78 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.288.474 I llama_perf_context_print:        eval time =    1778.81 ms /    63 runs   (   28.24 ms per token,    35.42 tokens per second)
0.02.288.485 I llama_perf_context_print:       total time =    1937.93 ms /    70 tokens
0.02.288.497 I llama_perf_context_print:    graphs reused =         62

real	0m2.375s
user	0m15.952s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.421 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.278 I llama_model_loader: - type  f32:  194 tensors
0.00.031.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.283 I print_info: file format = GGUF V3 (latest)
0.00.031.283 I print_info: file type   = Q5_0
0.00.031.287 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.313 I load: printing all EOG tokens:
0.00.096.323 I load:   - 0 ('<|endoftext|>')
0.00.096.489 I load: special tokens cache size = 25
0.00.116.503 I load: token to piece cache size = 0.2984 MB
0.00.116.533 I print_info: arch             = gptneox
0.00.116.536 I print_info: vocab_only       = 0
0.00.116.537 I print_info: n_ctx_train      = 2048
0.00.116.537 I print_info: n_embd           = 2048
0.00.116.538 I print_info: n_layer          = 24
0.00.116.562 I print_info: n_head           = 16
0.00.116.565 I print_info: n_head_kv        = 16
0.00.116.566 I print_info: n_rot            = 32
0.00.116.567 I print_info: n_swa            = 0
0.00.116.568 I print_info: is_swa_any       = 0
0.00.116.569 I print_info: n_embd_head_k    = 128
0.00.116.569 I print_info: n_embd_head_v    = 128
0.00.116.571 I print_info: n_gqa            = 1
0.00.116.573 I print_info: n_embd_k_gqa     = 2048
0.00.116.575 I print_info: n_embd_v_gqa     = 2048
0.00.116.577 I print_info: f_norm_eps       = 1.0e-05
0.00.116.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.579 I print_info: f_logit_scale    = 0.0e+00
0.00.116.580 I print_info: f_attn_scale     = 0.0e+00
0.00.116.581 I print_info: n_ff             = 8192
0.00.116.582 I print_info: n_expert         = 0
0.00.116.582 I print_info: n_expert_used    = 0
0.00.116.583 I print_info: causal attn      = 1
0.00.116.583 I print_info: pooling type     = 0
0.00.116.584 I print_info: rope type        = 2
0.00.116.584 I print_info: rope scaling     = linear
0.00.116.586 I print_info: freq_base_train  = 10000.0
0.00.116.587 I print_info: freq_scale_train = 1
0.00.116.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.588 I print_info: rope_finetuned   = unknown
0.00.116.589 I print_info: model type       = 1.4B
0.00.116.590 I print_info: model params     = 1.41 B
0.00.116.590 I print_info: general.name     = 1.4B
0.00.116.594 I print_info: vocab type       = BPE
0.00.116.595 I print_info: n_vocab          = 50304
0.00.116.595 I print_info: n_merges         = 50009
0.00.116.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.598 I print_info: LF token         = 187 'Ċ'
0.00.116.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.600 I print_info: max token length = 1024
0.00.116.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.179 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.839 I llama_context: constructing llama_context
0.00.165.849 I llama_context: n_seq_max     = 1
0.00.165.849 I llama_context: n_ctx         = 128
0.00.165.850 I llama_context: n_ctx_per_seq = 128
0.00.165.850 I llama_context: n_batch       = 128
0.00.165.850 I llama_context: n_ubatch      = 128
0.00.165.851 I llama_context: causal_attn   = 1
0.00.165.853 I llama_context: flash_attn    = auto
0.00.165.853 I llama_context: kv_unified    = false
0.00.165.855 I llama_context: freq_base     = 10000.0
0.00.165.856 I llama_context: freq_scale    = 1
0.00.165.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.005 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.103 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.197 I llama_context: Flash Attention was auto, set to enabled
0.00.185.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.782 I llama_context: graph nodes  = 824
0.00.185.783 I llama_context: graph splits = 1
0.00.185.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.443 I 
0.00.237.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.547 I perplexity: tokenizing the input ..
0.00.246.841 I perplexity: tokenization took 9.289 ms
0.00.246.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.990 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.937.016 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.937.061 I llama_perf_context_print:        load time =     236.96 ms
0.02.937.066 I llama_perf_context_print: prompt eval time =    2686.02 ms /   128 tokens (   20.98 ms per token,    47.65 tokens per second)
0.02.937.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.937.068 I llama_perf_context_print:       total time =    2699.64 ms /   129 tokens
0.02.937.069 I llama_perf_context_print:    graphs reused =          0

real	0m3.000s
user	0m21.958s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = Q5_1
0.00.030.592 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.733 I load: printing all EOG tokens:
0.00.091.741 I load:   - 0 ('<|endoftext|>')
0.00.091.907 I load: special tokens cache size = 25
0.00.111.751 I load: token to piece cache size = 0.2984 MB
0.00.111.777 I print_info: arch             = gptneox
0.00.111.780 I print_info: vocab_only       = 0
0.00.111.781 I print_info: n_ctx_train      = 2048
0.00.111.781 I print_info: n_embd           = 2048
0.00.111.782 I print_info: n_layer          = 24
0.00.111.803 I print_info: n_head           = 16
0.00.111.809 I print_info: n_head_kv        = 16
0.00.111.809 I print_info: n_rot            = 32
0.00.111.810 I print_info: n_swa            = 0
0.00.111.811 I print_info: is_swa_any       = 0
0.00.111.812 I print_info: n_embd_head_k    = 128
0.00.111.812 I print_info: n_embd_head_v    = 128
0.00.111.815 I print_info: n_gqa            = 1
0.00.111.817 I print_info: n_embd_k_gqa     = 2048
0.00.111.819 I print_info: n_embd_v_gqa     = 2048
0.00.111.821 I print_info: f_norm_eps       = 1.0e-05
0.00.111.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.824 I print_info: f_logit_scale    = 0.0e+00
0.00.111.824 I print_info: f_attn_scale     = 0.0e+00
0.00.111.826 I print_info: n_ff             = 8192
0.00.111.826 I print_info: n_expert         = 0
0.00.111.827 I print_info: n_expert_used    = 0
0.00.111.828 I print_info: causal attn      = 1
0.00.111.828 I print_info: pooling type     = 0
0.00.111.829 I print_info: rope type        = 2
0.00.111.830 I print_info: rope scaling     = linear
0.00.111.832 I print_info: freq_base_train  = 10000.0
0.00.111.833 I print_info: freq_scale_train = 1
0.00.111.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.836 I print_info: rope_finetuned   = unknown
0.00.111.837 I print_info: model type       = 1.4B
0.00.111.838 I print_info: model params     = 1.41 B
0.00.111.839 I print_info: general.name     = 1.4B
0.00.111.842 I print_info: vocab type       = BPE
0.00.111.844 I print_info: n_vocab          = 50304
0.00.111.845 I print_info: n_merges         = 50009
0.00.111.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.848 I print_info: LF token         = 187 'Ċ'
0.00.111.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.850 I print_info: max token length = 1024
0.00.111.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.618 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.247 I llama_context: constructing llama_context
0.00.164.253 I llama_context: n_seq_max     = 1
0.00.164.253 I llama_context: n_ctx         = 2048
0.00.164.253 I llama_context: n_ctx_per_seq = 2048
0.00.164.254 I llama_context: n_batch       = 2048
0.00.164.254 I llama_context: n_ubatch      = 512
0.00.164.255 I llama_context: causal_attn   = 1
0.00.164.257 I llama_context: flash_attn    = auto
0.00.164.257 I llama_context: kv_unified    = false
0.00.164.260 I llama_context: freq_base     = 10000.0
0.00.164.261 I llama_context: freq_scale    = 1
0.00.164.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.399 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.092 I llama_context: Flash Attention was auto, set to enabled
0.00.293.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.576 I llama_context: graph nodes  = 824
0.00.293.577 I llama_context: graph splits = 1
0.00.293.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.566 I main: llama threadpool init, n_threads = 8
0.00.359.582 I 
0.00.359.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.665 I 
0.00.359.755 I sampler seed: 1234
0.00.359.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.793 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.503.023 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20526.16 tokens per second)
0.02.503.036 I llama_perf_context_print:        load time =     357.23 ms
0.02.503.044 I llama_perf_context_print: prompt eval time =     162.81 ms /     7 tokens (   23.26 ms per token,    42.99 tokens per second)
0.02.503.054 I llama_perf_context_print:        eval time =    1970.25 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.503.065 I llama_perf_context_print:       total time =    2145.18 ms /    70 tokens
0.02.503.073 I llama_perf_context_print:    graphs reused =         62

real	0m2.592s
user	0m17.626s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.126 I llama_model_loader: - type  f32:  194 tensors
0.00.031.127 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.131 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q5_1
0.00.031.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.556 I load: printing all EOG tokens:
0.00.093.563 I load:   - 0 ('<|endoftext|>')
0.00.093.717 I load: special tokens cache size = 25
0.00.113.619 I load: token to piece cache size = 0.2984 MB
0.00.113.647 I print_info: arch             = gptneox
0.00.113.650 I print_info: vocab_only       = 0
0.00.113.651 I print_info: n_ctx_train      = 2048
0.00.113.651 I print_info: n_embd           = 2048
0.00.113.652 I print_info: n_layer          = 24
0.00.113.678 I print_info: n_head           = 16
0.00.113.684 I print_info: n_head_kv        = 16
0.00.113.685 I print_info: n_rot            = 32
0.00.113.685 I print_info: n_swa            = 0
0.00.113.687 I print_info: is_swa_any       = 0
0.00.113.687 I print_info: n_embd_head_k    = 128
0.00.113.688 I print_info: n_embd_head_v    = 128
0.00.113.691 I print_info: n_gqa            = 1
0.00.113.692 I print_info: n_embd_k_gqa     = 2048
0.00.113.696 I print_info: n_embd_v_gqa     = 2048
0.00.113.698 I print_info: f_norm_eps       = 1.0e-05
0.00.113.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.700 I print_info: f_logit_scale    = 0.0e+00
0.00.113.700 I print_info: f_attn_scale     = 0.0e+00
0.00.113.703 I print_info: n_ff             = 8192
0.00.113.703 I print_info: n_expert         = 0
0.00.113.703 I print_info: n_expert_used    = 0
0.00.113.704 I print_info: causal attn      = 1
0.00.113.704 I print_info: pooling type     = 0
0.00.113.704 I print_info: rope type        = 2
0.00.113.705 I print_info: rope scaling     = linear
0.00.113.708 I print_info: freq_base_train  = 10000.0
0.00.113.709 I print_info: freq_scale_train = 1
0.00.113.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.710 I print_info: rope_finetuned   = unknown
0.00.113.712 I print_info: model type       = 1.4B
0.00.113.712 I print_info: model params     = 1.41 B
0.00.113.713 I print_info: general.name     = 1.4B
0.00.113.716 I print_info: vocab type       = BPE
0.00.113.718 I print_info: n_vocab          = 50304
0.00.113.718 I print_info: n_merges         = 50009
0.00.113.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.721 I print_info: LF token         = 187 'Ċ'
0.00.113.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.723 I print_info: max token length = 1024
0.00.113.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.735 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.408 I llama_context: constructing llama_context
0.00.166.413 I llama_context: n_seq_max     = 1
0.00.166.413 I llama_context: n_ctx         = 128
0.00.166.414 I llama_context: n_ctx_per_seq = 128
0.00.166.414 I llama_context: n_batch       = 128
0.00.166.414 I llama_context: n_ubatch      = 128
0.00.166.415 I llama_context: causal_attn   = 1
0.00.166.417 I llama_context: flash_attn    = auto
0.00.166.417 I llama_context: kv_unified    = false
0.00.166.420 I llama_context: freq_base     = 10000.0
0.00.166.421 I llama_context: freq_scale    = 1
0.00.166.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.183.435 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.184.520 I llama_context: Flash Attention was auto, set to enabled
0.00.186.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.054 I llama_context: graph nodes  = 824
0.00.186.055 I llama_context: graph splits = 1
0.00.186.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.186.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.828 I 
0.00.241.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.929 I perplexity: tokenizing the input ..
0.00.251.203 I perplexity: tokenization took 9.268 ms
0.00.251.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.538 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.207.512 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.207.563 I llama_perf_context_print:        load time =     241.38 ms
0.03.207.567 I llama_perf_context_print: prompt eval time =    2952.21 ms /   128 tokens (   23.06 ms per token,    43.36 tokens per second)
0.03.207.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.569 I llama_perf_context_print:       total time =    2965.75 ms /   129 tokens
0.03.207.571 I llama_perf_context_print:    graphs reused =          0

real	0m3.273s
user	0m24.059s
sys	0m0.208s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q2_K - Medium
0.00.030.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.391 I load: printing all EOG tokens:
0.00.088.398 I load:   - 0 ('<|endoftext|>')
0.00.088.542 I load: special tokens cache size = 25
0.00.108.243 I load: token to piece cache size = 0.2984 MB
0.00.108.266 I print_info: arch             = gptneox
0.00.108.269 I print_info: vocab_only       = 0
0.00.108.270 I print_info: n_ctx_train      = 2048
0.00.108.271 I print_info: n_embd           = 2048
0.00.108.271 I print_info: n_layer          = 24
0.00.108.292 I print_info: n_head           = 16
0.00.108.297 I print_info: n_head_kv        = 16
0.00.108.298 I print_info: n_rot            = 32
0.00.108.298 I print_info: n_swa            = 0
0.00.108.300 I print_info: is_swa_any       = 0
0.00.108.301 I print_info: n_embd_head_k    = 128
0.00.108.301 I print_info: n_embd_head_v    = 128
0.00.108.303 I print_info: n_gqa            = 1
0.00.108.306 I print_info: n_embd_k_gqa     = 2048
0.00.108.308 I print_info: n_embd_v_gqa     = 2048
0.00.108.310 I print_info: f_norm_eps       = 1.0e-05
0.00.108.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.313 I print_info: f_logit_scale    = 0.0e+00
0.00.108.314 I print_info: f_attn_scale     = 0.0e+00
0.00.108.315 I print_info: n_ff             = 8192
0.00.108.316 I print_info: n_expert         = 0
0.00.108.317 I print_info: n_expert_used    = 0
0.00.108.317 I print_info: causal attn      = 1
0.00.108.318 I print_info: pooling type     = 0
0.00.108.318 I print_info: rope type        = 2
0.00.108.319 I print_info: rope scaling     = linear
0.00.108.321 I print_info: freq_base_train  = 10000.0
0.00.108.322 I print_info: freq_scale_train = 1
0.00.108.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.323 I print_info: rope_finetuned   = unknown
0.00.108.324 I print_info: model type       = 1.4B
0.00.108.325 I print_info: model params     = 1.41 B
0.00.108.325 I print_info: general.name     = 1.4B
0.00.108.328 I print_info: vocab type       = BPE
0.00.108.329 I print_info: n_vocab          = 50304
0.00.108.330 I print_info: n_merges         = 50009
0.00.108.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.333 I print_info: LF token         = 187 'Ċ'
0.00.108.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.335 I print_info: max token length = 1024
0.00.108.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.970 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.606 I llama_context: constructing llama_context
0.00.138.614 I llama_context: n_seq_max     = 1
0.00.138.614 I llama_context: n_ctx         = 2048
0.00.138.615 I llama_context: n_ctx_per_seq = 2048
0.00.138.615 I llama_context: n_batch       = 2048
0.00.138.615 I llama_context: n_ubatch      = 512
0.00.138.616 I llama_context: causal_attn   = 1
0.00.138.618 I llama_context: flash_attn    = auto
0.00.138.618 I llama_context: kv_unified    = false
0.00.138.621 I llama_context: freq_base     = 10000.0
0.00.138.623 I llama_context: freq_scale    = 1
0.00.138.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.402 I llama_context: Flash Attention was auto, set to enabled
0.00.267.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.925 I llama_context: graph nodes  = 824
0.00.267.925 I llama_context: graph splits = 1
0.00.267.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.270 I main: llama threadpool init, n_threads = 8
0.00.316.285 I 
0.00.316.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.376 I 
0.00.316.474 I sampler seed: 1234
0.00.316.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.493 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.751.095 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22503.96 tokens per second)
0.01.751.109 I llama_perf_context_print:        load time =     313.98 ms
0.01.751.118 I llama_perf_context_print: prompt eval time =     110.07 ms /     7 tokens (   15.72 ms per token,    63.59 tokens per second)
0.01.751.127 I llama_perf_context_print:        eval time =    1314.75 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.751.139 I llama_perf_context_print:       total time =    1436.54 ms /    70 tokens
0.01.751.147 I llama_perf_context_print:    graphs reused =         62

real	0m1.827s
user	0m11.836s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.430 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.452 I print_info: file format = GGUF V3 (latest)
0.00.030.453 I print_info: file type   = Q2_K - Medium
0.00.030.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.000 I load: printing all EOG tokens:
0.00.092.008 I load:   - 0 ('<|endoftext|>')
0.00.092.154 I load: special tokens cache size = 25
0.00.111.961 I load: token to piece cache size = 0.2984 MB
0.00.111.987 I print_info: arch             = gptneox
0.00.111.991 I print_info: vocab_only       = 0
0.00.111.992 I print_info: n_ctx_train      = 2048
0.00.111.992 I print_info: n_embd           = 2048
0.00.111.992 I print_info: n_layer          = 24
0.00.112.014 I print_info: n_head           = 16
0.00.112.017 I print_info: n_head_kv        = 16
0.00.112.017 I print_info: n_rot            = 32
0.00.112.018 I print_info: n_swa            = 0
0.00.112.019 I print_info: is_swa_any       = 0
0.00.112.020 I print_info: n_embd_head_k    = 128
0.00.112.020 I print_info: n_embd_head_v    = 128
0.00.112.022 I print_info: n_gqa            = 1
0.00.112.024 I print_info: n_embd_k_gqa     = 2048
0.00.112.026 I print_info: n_embd_v_gqa     = 2048
0.00.112.028 I print_info: f_norm_eps       = 1.0e-05
0.00.112.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.030 I print_info: f_logit_scale    = 0.0e+00
0.00.112.030 I print_info: f_attn_scale     = 0.0e+00
0.00.112.032 I print_info: n_ff             = 8192
0.00.112.032 I print_info: n_expert         = 0
0.00.112.033 I print_info: n_expert_used    = 0
0.00.112.033 I print_info: causal attn      = 1
0.00.112.033 I print_info: pooling type     = 0
0.00.112.034 I print_info: rope type        = 2
0.00.112.034 I print_info: rope scaling     = linear
0.00.112.036 I print_info: freq_base_train  = 10000.0
0.00.112.036 I print_info: freq_scale_train = 1
0.00.112.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.037 I print_info: rope_finetuned   = unknown
0.00.112.039 I print_info: model type       = 1.4B
0.00.112.039 I print_info: model params     = 1.41 B
0.00.112.040 I print_info: general.name     = 1.4B
0.00.112.044 I print_info: vocab type       = BPE
0.00.112.045 I print_info: n_vocab          = 50304
0.00.112.045 I print_info: n_merges         = 50009
0.00.112.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.048 I print_info: LF token         = 187 'Ċ'
0.00.112.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.049 I print_info: max token length = 1024
0.00.112.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.985 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.142.626 I llama_context: constructing llama_context
0.00.142.632 I llama_context: n_seq_max     = 1
0.00.142.633 I llama_context: n_ctx         = 128
0.00.142.633 I llama_context: n_ctx_per_seq = 128
0.00.142.634 I llama_context: n_batch       = 128
0.00.142.634 I llama_context: n_ubatch      = 128
0.00.142.634 I llama_context: causal_attn   = 1
0.00.142.636 I llama_context: flash_attn    = auto
0.00.142.636 I llama_context: kv_unified    = false
0.00.142.639 I llama_context: freq_base     = 10000.0
0.00.142.640 I llama_context: freq_scale    = 1
0.00.142.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.774 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.159.905 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.160.995 I llama_context: Flash Attention was auto, set to enabled
0.00.162.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.515 I llama_context: graph nodes  = 824
0.00.162.515 I llama_context: graph splits = 1
0.00.162.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.174 I 
0.00.202.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.289 I perplexity: tokenizing the input ..
0.00.211.153 I perplexity: tokenization took 8.858 ms
0.00.211.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.308 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.286.311 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.286.358 I llama_perf_context_print:        load time =     201.69 ms
0.02.286.360 I llama_perf_context_print: prompt eval time =    2071.00 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.286.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.362 I llama_perf_context_print:       total time =    2084.20 ms /   129 tokens
0.02.286.363 I llama_perf_context_print:    graphs reused =          0

real	0m2.339s
user	0m16.907s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.013.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q3_K - Medium
0.00.030.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.857 I load: printing all EOG tokens:
0.00.089.865 I load:   - 0 ('<|endoftext|>')
0.00.090.034 I load: special tokens cache size = 25
0.00.109.626 I load: token to piece cache size = 0.2984 MB
0.00.109.652 I print_info: arch             = gptneox
0.00.109.656 I print_info: vocab_only       = 0
0.00.109.656 I print_info: n_ctx_train      = 2048
0.00.109.657 I print_info: n_embd           = 2048
0.00.109.657 I print_info: n_layer          = 24
0.00.109.680 I print_info: n_head           = 16
0.00.109.685 I print_info: n_head_kv        = 16
0.00.109.685 I print_info: n_rot            = 32
0.00.109.686 I print_info: n_swa            = 0
0.00.109.688 I print_info: is_swa_any       = 0
0.00.109.688 I print_info: n_embd_head_k    = 128
0.00.109.689 I print_info: n_embd_head_v    = 128
0.00.109.691 I print_info: n_gqa            = 1
0.00.109.693 I print_info: n_embd_k_gqa     = 2048
0.00.109.695 I print_info: n_embd_v_gqa     = 2048
0.00.109.697 I print_info: f_norm_eps       = 1.0e-05
0.00.109.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.700 I print_info: f_logit_scale    = 0.0e+00
0.00.109.700 I print_info: f_attn_scale     = 0.0e+00
0.00.109.702 I print_info: n_ff             = 8192
0.00.109.702 I print_info: n_expert         = 0
0.00.109.703 I print_info: n_expert_used    = 0
0.00.109.703 I print_info: causal attn      = 1
0.00.109.704 I print_info: pooling type     = 0
0.00.109.704 I print_info: rope type        = 2
0.00.109.705 I print_info: rope scaling     = linear
0.00.109.707 I print_info: freq_base_train  = 10000.0
0.00.109.707 I print_info: freq_scale_train = 1
0.00.109.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.709 I print_info: rope_finetuned   = unknown
0.00.109.710 I print_info: model type       = 1.4B
0.00.109.711 I print_info: model params     = 1.41 B
0.00.109.712 I print_info: general.name     = 1.4B
0.00.109.715 I print_info: vocab type       = BPE
0.00.109.717 I print_info: n_vocab          = 50304
0.00.109.717 I print_info: n_merges         = 50009
0.00.109.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.720 I print_info: LF token         = 187 'Ċ'
0.00.109.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.721 I print_info: max token length = 1024
0.00.109.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.551 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.106 I llama_context: constructing llama_context
0.00.148.111 I llama_context: n_seq_max     = 1
0.00.148.112 I llama_context: n_ctx         = 2048
0.00.148.112 I llama_context: n_ctx_per_seq = 2048
0.00.148.112 I llama_context: n_batch       = 2048
0.00.148.113 I llama_context: n_ubatch      = 512
0.00.148.114 I llama_context: causal_attn   = 1
0.00.148.115 I llama_context: flash_attn    = auto
0.00.148.116 I llama_context: kv_unified    = false
0.00.148.118 I llama_context: freq_base     = 10000.0
0.00.148.118 I llama_context: freq_scale    = 1
0.00.148.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.252 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.021 I llama_context: Flash Attention was auto, set to enabled
0.00.277.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.543 I llama_context: graph nodes  = 824
0.00.277.544 I llama_context: graph splits = 1
0.00.277.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.258 I main: llama threadpool init, n_threads = 8
0.00.323.274 I 
0.00.323.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.360 I 
0.00.323.457 I sampler seed: 1234
0.00.323.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.479 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.726.210 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.726.223 I llama_perf_context_print:        load time =     320.96 ms
0.01.726.231 I llama_perf_context_print: prompt eval time =      96.36 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.01.726.247 I llama_perf_context_print:        eval time =    1296.60 ms /    63 runs   (   20.58 ms per token,    48.59 tokens per second)
0.01.726.258 I llama_perf_context_print:       total time =    1404.67 ms /    70 tokens
0.01.726.265 I llama_perf_context_print:    graphs reused =         62

real	0m1.808s
user	0m11.568s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q3_K - Medium
0.00.029.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.355 I load: printing all EOG tokens:
0.00.089.364 I load:   - 0 ('<|endoftext|>')
0.00.089.530 I load: special tokens cache size = 25
0.00.109.272 I load: token to piece cache size = 0.2984 MB
0.00.109.296 I print_info: arch             = gptneox
0.00.109.299 I print_info: vocab_only       = 0
0.00.109.300 I print_info: n_ctx_train      = 2048
0.00.109.301 I print_info: n_embd           = 2048
0.00.109.301 I print_info: n_layer          = 24
0.00.109.322 I print_info: n_head           = 16
0.00.109.325 I print_info: n_head_kv        = 16
0.00.109.326 I print_info: n_rot            = 32
0.00.109.326 I print_info: n_swa            = 0
0.00.109.328 I print_info: is_swa_any       = 0
0.00.109.328 I print_info: n_embd_head_k    = 128
0.00.109.329 I print_info: n_embd_head_v    = 128
0.00.109.331 I print_info: n_gqa            = 1
0.00.109.333 I print_info: n_embd_k_gqa     = 2048
0.00.109.335 I print_info: n_embd_v_gqa     = 2048
0.00.109.337 I print_info: f_norm_eps       = 1.0e-05
0.00.109.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.339 I print_info: f_logit_scale    = 0.0e+00
0.00.109.339 I print_info: f_attn_scale     = 0.0e+00
0.00.109.341 I print_info: n_ff             = 8192
0.00.109.341 I print_info: n_expert         = 0
0.00.109.342 I print_info: n_expert_used    = 0
0.00.109.342 I print_info: causal attn      = 1
0.00.109.343 I print_info: pooling type     = 0
0.00.109.343 I print_info: rope type        = 2
0.00.109.344 I print_info: rope scaling     = linear
0.00.109.345 I print_info: freq_base_train  = 10000.0
0.00.109.346 I print_info: freq_scale_train = 1
0.00.109.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.347 I print_info: rope_finetuned   = unknown
0.00.109.348 I print_info: model type       = 1.4B
0.00.109.349 I print_info: model params     = 1.41 B
0.00.109.349 I print_info: general.name     = 1.4B
0.00.109.353 I print_info: vocab type       = BPE
0.00.109.354 I print_info: n_vocab          = 50304
0.00.109.354 I print_info: n_merges         = 50009
0.00.109.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.357 I print_info: LF token         = 187 'Ċ'
0.00.109.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.359 I print_info: max token length = 1024
0.00.109.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.627 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.255 I llama_context: constructing llama_context
0.00.148.262 I llama_context: n_seq_max     = 1
0.00.148.263 I llama_context: n_ctx         = 128
0.00.148.263 I llama_context: n_ctx_per_seq = 128
0.00.148.264 I llama_context: n_batch       = 128
0.00.148.264 I llama_context: n_ubatch      = 128
0.00.148.264 I llama_context: causal_attn   = 1
0.00.148.267 I llama_context: flash_attn    = auto
0.00.148.268 I llama_context: kv_unified    = false
0.00.148.270 I llama_context: freq_base     = 10000.0
0.00.148.270 I llama_context: freq_scale    = 1
0.00.148.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.402 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.378 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.468 I llama_context: Flash Attention was auto, set to enabled
0.00.167.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.988 I llama_context: graph nodes  = 824
0.00.167.989 I llama_context: graph splits = 1
0.00.168.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.797 I 
0.00.204.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.907 I perplexity: tokenizing the input ..
0.00.213.816 I perplexity: tokenization took 8.902 ms
0.00.213.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.411 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.356 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.403 I llama_perf_context_print:        load time =     204.31 ms
0.02.002.408 I llama_perf_context_print: prompt eval time =    1784.47 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.02.002.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.410 I llama_perf_context_print:       total time =    1797.62 ms /   129 tokens
0.02.002.411 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.645s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.014.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.652 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.659 I print_info: file type   = Q4_K - Medium
0.00.030.663 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.148 I load: printing all EOG tokens:
0.00.090.156 I load:   - 0 ('<|endoftext|>')
0.00.090.321 I load: special tokens cache size = 25
0.00.110.296 I load: token to piece cache size = 0.2984 MB
0.00.110.320 I print_info: arch             = gptneox
0.00.110.323 I print_info: vocab_only       = 0
0.00.110.324 I print_info: n_ctx_train      = 2048
0.00.110.324 I print_info: n_embd           = 2048
0.00.110.325 I print_info: n_layer          = 24
0.00.110.347 I print_info: n_head           = 16
0.00.110.349 I print_info: n_head_kv        = 16
0.00.110.350 I print_info: n_rot            = 32
0.00.110.351 I print_info: n_swa            = 0
0.00.110.352 I print_info: is_swa_any       = 0
0.00.110.352 I print_info: n_embd_head_k    = 128
0.00.110.354 I print_info: n_embd_head_v    = 128
0.00.110.357 I print_info: n_gqa            = 1
0.00.110.359 I print_info: n_embd_k_gqa     = 2048
0.00.110.361 I print_info: n_embd_v_gqa     = 2048
0.00.110.363 I print_info: f_norm_eps       = 1.0e-05
0.00.110.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.365 I print_info: f_logit_scale    = 0.0e+00
0.00.110.366 I print_info: f_attn_scale     = 0.0e+00
0.00.110.367 I print_info: n_ff             = 8192
0.00.110.368 I print_info: n_expert         = 0
0.00.110.368 I print_info: n_expert_used    = 0
0.00.110.368 I print_info: causal attn      = 1
0.00.110.369 I print_info: pooling type     = 0
0.00.110.369 I print_info: rope type        = 2
0.00.110.370 I print_info: rope scaling     = linear
0.00.110.371 I print_info: freq_base_train  = 10000.0
0.00.110.372 I print_info: freq_scale_train = 1
0.00.110.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.373 I print_info: rope_finetuned   = unknown
0.00.110.374 I print_info: model type       = 1.4B
0.00.110.375 I print_info: model params     = 1.41 B
0.00.110.375 I print_info: general.name     = 1.4B
0.00.110.379 I print_info: vocab type       = BPE
0.00.110.380 I print_info: n_vocab          = 50304
0.00.110.381 I print_info: n_merges         = 50009
0.00.110.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.383 I print_info: LF token         = 187 'Ċ'
0.00.110.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.385 I print_info: max token length = 1024
0.00.110.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.319 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.904 I llama_context: constructing llama_context
0.00.155.910 I llama_context: n_seq_max     = 1
0.00.155.911 I llama_context: n_ctx         = 2048
0.00.155.911 I llama_context: n_ctx_per_seq = 2048
0.00.155.911 I llama_context: n_batch       = 2048
0.00.155.912 I llama_context: n_ubatch      = 512
0.00.155.912 I llama_context: causal_attn   = 1
0.00.155.914 I llama_context: flash_attn    = auto
0.00.155.915 I llama_context: kv_unified    = false
0.00.155.917 I llama_context: freq_base     = 10000.0
0.00.155.918 I llama_context: freq_scale    = 1
0.00.155.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.061 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.435 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.465 I llama_context: Flash Attention was auto, set to enabled
0.00.284.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.962 I llama_context: graph nodes  = 824
0.00.284.963 I llama_context: graph splits = 1
0.00.284.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.081 I main: llama threadpool init, n_threads = 8
0.00.334.095 I 
0.00.334.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.182 I 
0.00.334.276 I sampler seed: 1234
0.00.334.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.294 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.870.865 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.870.896 I llama_perf_context_print:        load time =     331.73 ms
0.01.870.911 I llama_perf_context_print: prompt eval time =     105.59 ms /     7 tokens (   15.08 ms per token,    66.30 tokens per second)
0.01.870.921 I llama_perf_context_print:        eval time =    1421.19 ms /    63 runs   (   22.56 ms per token,    44.33 tokens per second)
0.01.870.930 I llama_perf_context_print:       total time =    1538.53 ms /    70 tokens
0.01.870.937 I llama_perf_context_print:    graphs reused =         62

real	0m1.956s
user	0m12.665s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.331 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.333 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.333 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.336 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q4_K - Medium
0.00.030.342 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.703 I load: printing all EOG tokens:
0.00.089.712 I load:   - 0 ('<|endoftext|>')
0.00.089.851 I load: special tokens cache size = 25
0.00.109.688 I load: token to piece cache size = 0.2984 MB
0.00.109.715 I print_info: arch             = gptneox
0.00.109.718 I print_info: vocab_only       = 0
0.00.109.719 I print_info: n_ctx_train      = 2048
0.00.109.720 I print_info: n_embd           = 2048
0.00.109.720 I print_info: n_layer          = 24
0.00.109.743 I print_info: n_head           = 16
0.00.109.750 I print_info: n_head_kv        = 16
0.00.109.750 I print_info: n_rot            = 32
0.00.109.751 I print_info: n_swa            = 0
0.00.109.752 I print_info: is_swa_any       = 0
0.00.109.752 I print_info: n_embd_head_k    = 128
0.00.109.753 I print_info: n_embd_head_v    = 128
0.00.109.755 I print_info: n_gqa            = 1
0.00.109.757 I print_info: n_embd_k_gqa     = 2048
0.00.109.759 I print_info: n_embd_v_gqa     = 2048
0.00.109.761 I print_info: f_norm_eps       = 1.0e-05
0.00.109.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.763 I print_info: f_logit_scale    = 0.0e+00
0.00.109.763 I print_info: f_attn_scale     = 0.0e+00
0.00.109.765 I print_info: n_ff             = 8192
0.00.109.765 I print_info: n_expert         = 0
0.00.109.765 I print_info: n_expert_used    = 0
0.00.109.766 I print_info: causal attn      = 1
0.00.109.766 I print_info: pooling type     = 0
0.00.109.766 I print_info: rope type        = 2
0.00.109.767 I print_info: rope scaling     = linear
0.00.109.768 I print_info: freq_base_train  = 10000.0
0.00.109.769 I print_info: freq_scale_train = 1
0.00.109.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.770 I print_info: rope_finetuned   = unknown
0.00.109.771 I print_info: model type       = 1.4B
0.00.109.771 I print_info: model params     = 1.41 B
0.00.109.772 I print_info: general.name     = 1.4B
0.00.109.775 I print_info: vocab type       = BPE
0.00.109.776 I print_info: n_vocab          = 50304
0.00.109.776 I print_info: n_merges         = 50009
0.00.109.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.779 I print_info: LF token         = 187 'Ċ'
0.00.109.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.781 I print_info: max token length = 1024
0.00.109.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.994 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.625 I llama_context: constructing llama_context
0.00.155.633 I llama_context: n_seq_max     = 1
0.00.155.634 I llama_context: n_ctx         = 128
0.00.155.634 I llama_context: n_ctx_per_seq = 128
0.00.155.634 I llama_context: n_batch       = 128
0.00.155.635 I llama_context: n_ubatch      = 128
0.00.155.635 I llama_context: causal_attn   = 1
0.00.155.637 I llama_context: flash_attn    = auto
0.00.155.637 I llama_context: kv_unified    = false
0.00.155.639 I llama_context: freq_base     = 10000.0
0.00.155.640 I llama_context: freq_scale    = 1
0.00.155.642 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.772 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.748 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.835 I llama_context: Flash Attention was auto, set to enabled
0.00.175.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.337 I llama_context: graph nodes  = 824
0.00.175.338 I llama_context: graph splits = 1
0.00.175.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.229 I 
0.00.215.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.340 I perplexity: tokenizing the input ..
0.00.224.180 I perplexity: tokenization took 8.835 ms
0.00.224.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.810 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.176.755 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.176.805 I llama_perf_context_print:        load time =     214.74 ms
0.02.176.809 I llama_perf_context_print: prompt eval time =    1948.50 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.176.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.812 I llama_perf_context_print:       total time =    1961.59 ms /   129 tokens
0.02.176.813 I llama_perf_context_print:    graphs reused =          0

real	0m2.237s
user	0m15.959s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.300 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_K - Medium
0.00.030.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.696 I load: printing all EOG tokens:
0.00.089.703 I load:   - 0 ('<|endoftext|>')
0.00.089.863 I load: special tokens cache size = 25
0.00.109.533 I load: token to piece cache size = 0.2984 MB
0.00.109.562 I print_info: arch             = gptneox
0.00.109.566 I print_info: vocab_only       = 0
0.00.109.567 I print_info: n_ctx_train      = 2048
0.00.109.567 I print_info: n_embd           = 2048
0.00.109.568 I print_info: n_layer          = 24
0.00.109.589 I print_info: n_head           = 16
0.00.109.594 I print_info: n_head_kv        = 16
0.00.109.595 I print_info: n_rot            = 32
0.00.109.595 I print_info: n_swa            = 0
0.00.109.597 I print_info: is_swa_any       = 0
0.00.109.598 I print_info: n_embd_head_k    = 128
0.00.109.598 I print_info: n_embd_head_v    = 128
0.00.109.600 I print_info: n_gqa            = 1
0.00.109.603 I print_info: n_embd_k_gqa     = 2048
0.00.109.605 I print_info: n_embd_v_gqa     = 2048
0.00.109.608 I print_info: f_norm_eps       = 1.0e-05
0.00.109.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.611 I print_info: f_logit_scale    = 0.0e+00
0.00.109.611 I print_info: f_attn_scale     = 0.0e+00
0.00.109.613 I print_info: n_ff             = 8192
0.00.109.613 I print_info: n_expert         = 0
0.00.109.614 I print_info: n_expert_used    = 0
0.00.109.614 I print_info: causal attn      = 1
0.00.109.615 I print_info: pooling type     = 0
0.00.109.615 I print_info: rope type        = 2
0.00.109.616 I print_info: rope scaling     = linear
0.00.109.618 I print_info: freq_base_train  = 10000.0
0.00.109.619 I print_info: freq_scale_train = 1
0.00.109.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.620 I print_info: rope_finetuned   = unknown
0.00.109.621 I print_info: model type       = 1.4B
0.00.109.622 I print_info: model params     = 1.41 B
0.00.109.622 I print_info: general.name     = 1.4B
0.00.109.626 I print_info: vocab type       = BPE
0.00.109.627 I print_info: n_vocab          = 50304
0.00.109.628 I print_info: n_merges         = 50009
0.00.109.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.631 I print_info: LF token         = 187 'Ċ'
0.00.109.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.633 I print_info: max token length = 1024
0.00.109.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.532 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.174 I llama_context: constructing llama_context
0.00.161.181 I llama_context: n_seq_max     = 1
0.00.161.181 I llama_context: n_ctx         = 2048
0.00.161.182 I llama_context: n_ctx_per_seq = 2048
0.00.161.182 I llama_context: n_batch       = 2048
0.00.161.182 I llama_context: n_ubatch      = 512
0.00.161.183 I llama_context: causal_attn   = 1
0.00.161.184 I llama_context: flash_attn    = auto
0.00.161.185 I llama_context: kv_unified    = false
0.00.161.188 I llama_context: freq_base     = 10000.0
0.00.161.188 I llama_context: freq_scale    = 1
0.00.161.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.322 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.098 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.125 I llama_context: Flash Attention was auto, set to enabled
0.00.291.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.631 I llama_context: graph nodes  = 824
0.00.291.631 I llama_context: graph splits = 1
0.00.291.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.061 I main: llama threadpool init, n_threads = 8
0.00.350.077 I 
0.00.350.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.169 I 
0.00.350.268 I sampler seed: 1234
0.00.350.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.304 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.224.948 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.02.224.960 I llama_perf_context_print:        load time =     347.73 ms
0.02.224.972 I llama_perf_context_print: prompt eval time =     139.27 ms /     7 tokens (   19.90 ms per token,    50.26 tokens per second)
0.02.224.983 I llama_perf_context_print:        eval time =    1725.04 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.224.995 I llama_perf_context_print:       total time =    1876.61 ms /    70 tokens
0.02.225.002 I llama_perf_context_print:    graphs reused =         62

real	0m2.313s
user	0m15.446s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q5_K - Medium
0.00.029.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.802 I load: printing all EOG tokens:
0.00.088.810 I load:   - 0 ('<|endoftext|>')
0.00.088.959 I load: special tokens cache size = 25
0.00.108.898 I load: token to piece cache size = 0.2984 MB
0.00.108.923 I print_info: arch             = gptneox
0.00.108.926 I print_info: vocab_only       = 0
0.00.108.927 I print_info: n_ctx_train      = 2048
0.00.108.927 I print_info: n_embd           = 2048
0.00.108.928 I print_info: n_layer          = 24
0.00.108.950 I print_info: n_head           = 16
0.00.108.953 I print_info: n_head_kv        = 16
0.00.108.954 I print_info: n_rot            = 32
0.00.108.955 I print_info: n_swa            = 0
0.00.108.956 I print_info: is_swa_any       = 0
0.00.108.957 I print_info: n_embd_head_k    = 128
0.00.108.957 I print_info: n_embd_head_v    = 128
0.00.108.960 I print_info: n_gqa            = 1
0.00.108.962 I print_info: n_embd_k_gqa     = 2048
0.00.108.964 I print_info: n_embd_v_gqa     = 2048
0.00.108.965 I print_info: f_norm_eps       = 1.0e-05
0.00.108.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.967 I print_info: f_logit_scale    = 0.0e+00
0.00.108.968 I print_info: f_attn_scale     = 0.0e+00
0.00.108.969 I print_info: n_ff             = 8192
0.00.108.970 I print_info: n_expert         = 0
0.00.108.970 I print_info: n_expert_used    = 0
0.00.108.971 I print_info: causal attn      = 1
0.00.108.971 I print_info: pooling type     = 0
0.00.108.972 I print_info: rope type        = 2
0.00.108.972 I print_info: rope scaling     = linear
0.00.108.974 I print_info: freq_base_train  = 10000.0
0.00.108.975 I print_info: freq_scale_train = 1
0.00.108.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.976 I print_info: rope_finetuned   = unknown
0.00.108.977 I print_info: model type       = 1.4B
0.00.108.978 I print_info: model params     = 1.41 B
0.00.108.979 I print_info: general.name     = 1.4B
0.00.108.982 I print_info: vocab type       = BPE
0.00.108.983 I print_info: n_vocab          = 50304
0.00.108.984 I print_info: n_merges         = 50009
0.00.108.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.986 I print_info: LF token         = 187 'Ċ'
0.00.108.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.988 I print_info: max token length = 1024
0.00.108.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.146 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.726 I llama_context: constructing llama_context
0.00.160.733 I llama_context: n_seq_max     = 1
0.00.160.733 I llama_context: n_ctx         = 128
0.00.160.734 I llama_context: n_ctx_per_seq = 128
0.00.160.734 I llama_context: n_batch       = 128
0.00.160.735 I llama_context: n_ubatch      = 128
0.00.160.735 I llama_context: causal_attn   = 1
0.00.160.737 I llama_context: flash_attn    = auto
0.00.160.737 I llama_context: kv_unified    = false
0.00.160.740 I llama_context: freq_base     = 10000.0
0.00.160.741 I llama_context: freq_scale    = 1
0.00.160.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.871 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.766 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.854 I llama_context: Flash Attention was auto, set to enabled
0.00.180.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.336 I llama_context: graph nodes  = 824
0.00.180.337 I llama_context: graph splits = 1
0.00.180.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.963 I 
0.00.230.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.078 I perplexity: tokenizing the input ..
0.00.239.209 I perplexity: tokenization took 9.124 ms
0.00.239.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.811.207 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.814.139 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.814.197 I llama_perf_context_print:        load time =     229.50 ms
0.02.814.201 I llama_perf_context_print: prompt eval time =    2570.82 ms /   128 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.814.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.814.204 I llama_perf_context_print:       total time =    2584.25 ms /   129 tokens
0.02.814.205 I llama_perf_context_print:    graphs reused =          0

real	0m2.879s
user	0m21.043s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q6_K
0.00.030.246 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.618 I load: printing all EOG tokens:
0.00.088.626 I load:   - 0 ('<|endoftext|>')
0.00.088.778 I load: special tokens cache size = 25
0.00.108.454 I load: token to piece cache size = 0.2984 MB
0.00.108.477 I print_info: arch             = gptneox
0.00.108.478 I print_info: vocab_only       = 0
0.00.108.478 I print_info: n_ctx_train      = 2048
0.00.108.479 I print_info: n_embd           = 2048
0.00.108.479 I print_info: n_layer          = 24
0.00.108.500 I print_info: n_head           = 16
0.00.108.506 I print_info: n_head_kv        = 16
0.00.108.506 I print_info: n_rot            = 32
0.00.108.507 I print_info: n_swa            = 0
0.00.108.508 I print_info: is_swa_any       = 0
0.00.108.509 I print_info: n_embd_head_k    = 128
0.00.108.509 I print_info: n_embd_head_v    = 128
0.00.108.512 I print_info: n_gqa            = 1
0.00.108.513 I print_info: n_embd_k_gqa     = 2048
0.00.108.516 I print_info: n_embd_v_gqa     = 2048
0.00.108.518 I print_info: f_norm_eps       = 1.0e-05
0.00.108.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.520 I print_info: f_logit_scale    = 0.0e+00
0.00.108.521 I print_info: f_attn_scale     = 0.0e+00
0.00.108.522 I print_info: n_ff             = 8192
0.00.108.523 I print_info: n_expert         = 0
0.00.108.523 I print_info: n_expert_used    = 0
0.00.108.523 I print_info: causal attn      = 1
0.00.108.524 I print_info: pooling type     = 0
0.00.108.524 I print_info: rope type        = 2
0.00.108.525 I print_info: rope scaling     = linear
0.00.108.527 I print_info: freq_base_train  = 10000.0
0.00.108.528 I print_info: freq_scale_train = 1
0.00.108.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.529 I print_info: rope_finetuned   = unknown
0.00.108.530 I print_info: model type       = 1.4B
0.00.108.531 I print_info: model params     = 1.41 B
0.00.108.531 I print_info: general.name     = 1.4B
0.00.108.535 I print_info: vocab type       = BPE
0.00.108.536 I print_info: n_vocab          = 50304
0.00.108.537 I print_info: n_merges         = 50009
0.00.108.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.539 I print_info: LF token         = 187 'Ċ'
0.00.108.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.541 I print_info: max token length = 1024
0.00.108.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.934 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.558 I llama_context: constructing llama_context
0.00.164.564 I llama_context: n_seq_max     = 1
0.00.164.565 I llama_context: n_ctx         = 2048
0.00.164.565 I llama_context: n_ctx_per_seq = 2048
0.00.164.565 I llama_context: n_batch       = 2048
0.00.164.566 I llama_context: n_ubatch      = 512
0.00.164.566 I llama_context: causal_attn   = 1
0.00.164.568 I llama_context: flash_attn    = auto
0.00.164.569 I llama_context: kv_unified    = false
0.00.164.572 I llama_context: freq_base     = 10000.0
0.00.164.573 I llama_context: freq_scale    = 1
0.00.164.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.707 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.849 I llama_context: Flash Attention was auto, set to enabled
0.00.294.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.332 I llama_context: graph nodes  = 824
0.00.294.333 I llama_context: graph splits = 1
0.00.294.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.011 I main: llama threadpool init, n_threads = 8
0.00.356.027 I 
0.00.356.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.117 I 
0.00.356.210 I sampler seed: 1234
0.00.356.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.227 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.467.712 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.467.742 I llama_perf_context_print:        load time =     353.71 ms
0.02.467.770 I llama_perf_context_print: prompt eval time =     148.45 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.467.796 I llama_perf_context_print:        eval time =    1952.23 ms /    63 runs   (   30.99 ms per token,    32.27 tokens per second)
0.02.467.821 I llama_perf_context_print:       total time =    2113.43 ms /    70 tokens
0.02.467.840 I llama_perf_context_print:    graphs reused =         62

real	0m2.559s
user	0m17.139s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q6_K
0.00.030.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.599 I load: printing all EOG tokens:
0.00.089.607 I load:   - 0 ('<|endoftext|>')
0.00.089.758 I load: special tokens cache size = 25
0.00.111.622 I load: token to piece cache size = 0.2984 MB
0.00.111.646 I print_info: arch             = gptneox
0.00.111.648 I print_info: vocab_only       = 0
0.00.111.649 I print_info: n_ctx_train      = 2048
0.00.111.649 I print_info: n_embd           = 2048
0.00.111.649 I print_info: n_layer          = 24
0.00.111.670 I print_info: n_head           = 16
0.00.111.675 I print_info: n_head_kv        = 16
0.00.111.676 I print_info: n_rot            = 32
0.00.111.676 I print_info: n_swa            = 0
0.00.111.677 I print_info: is_swa_any       = 0
0.00.111.678 I print_info: n_embd_head_k    = 128
0.00.111.678 I print_info: n_embd_head_v    = 128
0.00.111.680 I print_info: n_gqa            = 1
0.00.111.682 I print_info: n_embd_k_gqa     = 2048
0.00.111.684 I print_info: n_embd_v_gqa     = 2048
0.00.111.686 I print_info: f_norm_eps       = 1.0e-05
0.00.111.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.689 I print_info: f_logit_scale    = 0.0e+00
0.00.111.690 I print_info: f_attn_scale     = 0.0e+00
0.00.111.691 I print_info: n_ff             = 8192
0.00.111.692 I print_info: n_expert         = 0
0.00.111.692 I print_info: n_expert_used    = 0
0.00.111.692 I print_info: causal attn      = 1
0.00.111.694 I print_info: pooling type     = 0
0.00.111.694 I print_info: rope type        = 2
0.00.111.695 I print_info: rope scaling     = linear
0.00.111.696 I print_info: freq_base_train  = 10000.0
0.00.111.697 I print_info: freq_scale_train = 1
0.00.111.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.698 I print_info: rope_finetuned   = unknown
0.00.111.699 I print_info: model type       = 1.4B
0.00.111.700 I print_info: model params     = 1.41 B
0.00.111.700 I print_info: general.name     = 1.4B
0.00.111.703 I print_info: vocab type       = BPE
0.00.111.704 I print_info: n_vocab          = 50304
0.00.111.705 I print_info: n_merges         = 50009
0.00.111.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.707 I print_info: LF token         = 187 'Ċ'
0.00.111.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.709 I print_info: max token length = 1024
0.00.111.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.817 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.419 I llama_context: constructing llama_context
0.00.168.425 I llama_context: n_seq_max     = 1
0.00.168.425 I llama_context: n_ctx         = 128
0.00.168.425 I llama_context: n_ctx_per_seq = 128
0.00.168.426 I llama_context: n_batch       = 128
0.00.168.426 I llama_context: n_ubatch      = 128
0.00.168.426 I llama_context: causal_attn   = 1
0.00.168.428 I llama_context: flash_attn    = auto
0.00.168.428 I llama_context: kv_unified    = false
0.00.168.431 I llama_context: freq_base     = 10000.0
0.00.168.432 I llama_context: freq_scale    = 1
0.00.168.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.560 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.411 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.477 I llama_context: Flash Attention was auto, set to enabled
0.00.187.989 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.993 I llama_context: graph nodes  = 824
0.00.187.993 I llama_context: graph splits = 1
0.00.188.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.733 I 
0.00.240.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.843 I perplexity: tokenizing the input ..
0.00.250.303 I perplexity: tokenization took 9.455 ms
0.00.250.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.991.477 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.994.426 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.994.471 I llama_perf_context_print:        load time =     240.28 ms
0.02.994.475 I llama_perf_context_print: prompt eval time =    2740.04 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.994.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.994.477 I llama_perf_context_print:       total time =    2753.76 ms /   129 tokens
0.02.994.478 I llama_perf_context_print:    graphs reused =          0

real	0m3.063s
user	0m22.384s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q4_0
0.00.030.197 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.083 I load: printing all EOG tokens:
0.00.088.090 I load:   - 0 ('<|endoftext|>')
0.00.088.238 I load: special tokens cache size = 25
0.00.107.917 I load: token to piece cache size = 0.2984 MB
0.00.107.940 I print_info: arch             = gptneox
0.00.107.943 I print_info: vocab_only       = 0
0.00.107.944 I print_info: n_ctx_train      = 2048
0.00.107.944 I print_info: n_embd           = 2048
0.00.107.945 I print_info: n_layer          = 24
0.00.107.966 I print_info: n_head           = 16
0.00.107.972 I print_info: n_head_kv        = 16
0.00.107.972 I print_info: n_rot            = 32
0.00.107.973 I print_info: n_swa            = 0
0.00.107.974 I print_info: is_swa_any       = 0
0.00.107.975 I print_info: n_embd_head_k    = 128
0.00.107.976 I print_info: n_embd_head_v    = 128
0.00.107.978 I print_info: n_gqa            = 1
0.00.107.980 I print_info: n_embd_k_gqa     = 2048
0.00.107.982 I print_info: n_embd_v_gqa     = 2048
0.00.107.984 I print_info: f_norm_eps       = 1.0e-05
0.00.107.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.987 I print_info: f_logit_scale    = 0.0e+00
0.00.107.988 I print_info: f_attn_scale     = 0.0e+00
0.00.107.989 I print_info: n_ff             = 8192
0.00.107.989 I print_info: n_expert         = 0
0.00.107.990 I print_info: n_expert_used    = 0
0.00.107.990 I print_info: causal attn      = 1
0.00.107.991 I print_info: pooling type     = 0
0.00.107.991 I print_info: rope type        = 2
0.00.107.992 I print_info: rope scaling     = linear
0.00.107.993 I print_info: freq_base_train  = 10000.0
0.00.107.994 I print_info: freq_scale_train = 1
0.00.107.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.995 I print_info: rope_finetuned   = unknown
0.00.107.996 I print_info: model type       = 1.4B
0.00.107.997 I print_info: model params     = 1.41 B
0.00.107.998 I print_info: general.name     = 1.4B
0.00.108.001 I print_info: vocab type       = BPE
0.00.108.002 I print_info: n_vocab          = 50304
0.00.108.003 I print_info: n_merges         = 50009
0.00.108.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.005 I print_info: LF token         = 187 'Ċ'
0.00.108.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.006 I print_info: max token length = 1024
0.00.108.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.322 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.331 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.721 I llama_context: constructing llama_context
0.00.538.728 I llama_context: n_seq_max     = 1
0.00.538.729 I llama_context: n_ctx         = 2048
0.00.538.729 I llama_context: n_ctx_per_seq = 2048
0.00.538.729 I llama_context: n_batch       = 2048
0.00.538.730 I llama_context: n_ubatch      = 512
0.00.538.730 I llama_context: causal_attn   = 1
0.00.538.732 I llama_context: flash_attn    = disabled
0.00.538.732 I llama_context: kv_unified    = true
0.00.538.737 I llama_context: freq_base     = 10000.0
0.00.538.738 I llama_context: freq_scale    = 1
0.00.538.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.875 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.652.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.651 I llama_context: graph nodes  = 919
0.00.654.651 I llama_context: graph splits = 1
0.00.654.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.971.235 I llama_context: constructing llama_context
0.00.971.287 I llama_context: n_seq_max     = 1
0.00.971.295 I llama_context: n_ctx         = 2048
0.00.971.302 I llama_context: n_ctx_per_seq = 2048
0.00.971.310 I llama_context: n_batch       = 2048
0.00.971.317 I llama_context: n_ubatch      = 512
0.00.971.324 I llama_context: causal_attn   = 1
0.00.971.332 I llama_context: flash_attn    = disabled
0.00.971.339 I llama_context: kv_unified    = true
0.00.971.351 I llama_context: freq_base     = 10000.0
0.00.971.363 I llama_context: freq_scale    = 1
0.00.971.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.626 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.084.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.087.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.087.174 I llama_context: graph nodes  = 919
0.01.087.175 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.352.205 I llama_context: constructing llama_context
0.01.352.254 I llama_context: n_seq_max     = 1
0.01.352.262 I llama_context: n_ctx         = 2048
0.01.352.270 I llama_context: n_ctx_per_seq = 2048
0.01.352.277 I llama_context: n_batch       = 2048
0.01.352.283 I llama_context: n_ubatch      = 512
0.01.352.291 I llama_context: causal_attn   = 1
0.01.352.299 I llama_context: flash_attn    = disabled
0.01.352.311 I llama_context: kv_unified    = true
0.01.352.322 I llama_context: freq_base     = 10000.0
0.01.352.335 I llama_context: freq_scale    = 1
0.01.352.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.464.683 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.467.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.467.074 I llama_context: graph nodes  = 919
0.01.467.074 I llama_context: graph splits = 1
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

real	0m1.900s
user	0m6.771s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6481 (058311a7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q4_0
0.00.030.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.466 I load: printing all EOG tokens:
0.00.088.473 I load:   - 0 ('<|endoftext|>')
0.00.088.608 I load: special tokens cache size = 25
0.00.108.568 I load: token to piece cache size = 0.2984 MB
0.00.108.588 I print_info: arch             = gptneox
0.00.108.591 I print_info: vocab_only       = 0
0.00.108.592 I print_info: n_ctx_train      = 2048
0.00.108.592 I print_info: n_embd           = 2048
0.00.108.593 I print_info: n_layer          = 24
0.00.108.613 I print_info: n_head           = 16
0.00.108.617 I print_info: n_head_kv        = 16
0.00.108.618 I print_info: n_rot            = 32
0.00.108.618 I print_info: n_swa            = 0
0.00.108.620 I print_info: is_swa_any       = 0
0.00.108.621 I print_info: n_embd_head_k    = 128
0.00.108.621 I print_info: n_embd_head_v    = 128
0.00.108.624 I print_info: n_gqa            = 1
0.00.108.626 I print_info: n_embd_k_gqa     = 2048
0.00.108.628 I print_info: n_embd_v_gqa     = 2048
0.00.108.630 I print_info: f_norm_eps       = 1.0e-05
0.00.108.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.633 I print_info: f_logit_scale    = 0.0e+00
0.00.108.633 I print_info: f_attn_scale     = 0.0e+00
0.00.108.635 I print_info: n_ff             = 8192
0.00.108.635 I print_info: n_expert         = 0
0.00.108.636 I print_info: n_expert_used    = 0
0.00.108.637 I print_info: causal attn      = 1
0.00.108.638 I print_info: pooling type     = 0
0.00.108.638 I print_info: rope type        = 2
0.00.108.639 I print_info: rope scaling     = linear
0.00.108.640 I print_info: freq_base_train  = 10000.0
0.00.108.641 I print_info: freq_scale_train = 1
0.00.108.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.642 I print_info: rope_finetuned   = unknown
0.00.108.643 I print_info: model type       = 1.4B
0.00.108.644 I print_info: model params     = 1.41 B
0.00.108.644 I print_info: general.name     = 1.4B
0.00.108.648 I print_info: vocab type       = BPE
0.00.108.649 I print_info: n_vocab          = 50304
0.00.108.649 I print_info: n_merges         = 50009
0.00.108.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.652 I print_info: LF token         = 187 'Ċ'
0.00.108.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.654 I print_info: max token length = 1024
0.00.108.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.739 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.746 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.819 I llama_context: constructing llama_context
0.00.536.824 I llama_context: n_seq_max     = 1
0.00.536.825 I llama_context: n_ctx         = 2048
0.00.536.825 I llama_context: n_ctx_per_seq = 2048
0.00.536.826 I llama_context: n_batch       = 2048
0.00.536.826 I llama_context: n_ubatch      = 512
0.00.536.827 I llama_context: causal_attn   = 1
0.00.536.828 I llama_context: flash_attn    = enabled
0.00.536.829 I llama_context: kv_unified    = true
0.00.536.834 I llama_context: freq_base     = 10000.0
0.00.536.835 I llama_context: freq_scale    = 1
0.00.536.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.970 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.834 I llama_context: graph nodes  = 824
0.00.652.834 I llama_context: graph splits = 1
0.00.652.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.510 I llama_context: constructing llama_context
0.00.957.560 I llama_context: n_seq_max     = 1
0.00.957.568 I llama_context: n_ctx         = 2048
0.00.957.576 I llama_context: n_ctx_per_seq = 2048
0.00.957.583 I llama_context: n_batch       = 2048
0.00.957.590 I llama_context: n_ubatch      = 512
0.00.957.597 I llama_context: causal_attn   = 1
0.00.957.604 I llama_context: flash_attn    = enabled
0.00.957.613 I llama_context: kv_unified    = true
0.00.957.625 I llama_context: freq_base     = 10000.0
0.00.957.634 I llama_context: freq_scale    = 1
0.00.957.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.071.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.073.685 I llama_context: graph nodes  = 824
0.01.073.685 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.650 I llama_context: constructing llama_context
0.01.331.711 I llama_context: n_seq_max     = 1
0.01.331.719 I llama_context: n_ctx         = 2048
0.01.331.726 I llama_context: n_ctx_per_seq = 2048
0.01.331.733 I llama_context: n_batch       = 2048
0.01.331.740 I llama_context: n_ubatch      = 512
0.01.331.747 I llama_context: causal_attn   = 1
0.01.331.758 I llama_context: flash_attn    = enabled
0.01.331.768 I llama_context: kv_unified    = true
0.01.331.780 I llama_context: freq_base     = 10000.0
0.01.331.790 I llama_context: freq_scale    = 1
0.01.331.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.039 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.444.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.857 I llama_context: graph nodes  = 824
0.01.446.857 I llama_context: graph splits = 1
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

real	0m1.870s
user	0m6.589s
sys	0m0.663s
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
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893304maxresident)k
0inputs+72outputs (0major+75414minor)pagefaults 0swaps
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
0.14user 0.34system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
