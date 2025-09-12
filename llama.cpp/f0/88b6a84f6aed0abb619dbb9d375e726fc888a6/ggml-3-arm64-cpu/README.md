## Summary

- status:  SUCCESS ✅
- runtime: 8:31.17
- date:    Fri Sep 12 14:11:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f088b6a84f6aed0abb619dbb9d375e726fc888a6
- author:  Georgi Gerganov
```
server : adjust prompt similarity thold + add logs (#15913)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.30 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.00 sec*proc (35 tests)

Total Test time (real) =  97.01 sec

real	1m37.021s
user	2m6.952s
sys	0m2.305s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.50 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.03 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.25 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  36.25 sec*proc (36 tests)

Total Test time (real) =  36.27 sec

real	0m36.278s
user	0m38.009s
sys	0m2.018s
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
0.00.000.372 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.378 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.610 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.648 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.649 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.653 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.654 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.673 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.676 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.677 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.693 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.694 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.696 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.696 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.181 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.636 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.644 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.645 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.645 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.646 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.648 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.649 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.651 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.653 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.655 I llama_model_loader: - type  f32:  124 tensors
0.00.011.656 I llama_model_loader: - type  f16:   73 tensors
0.00.011.659 I print_info: file format = GGUF V3 (latest)
0.00.011.660 I print_info: file type   = F16
0.00.011.664 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.711 I load: printing all EOG tokens:
0.00.036.713 I load:   - 102 ('[SEP]')
0.00.036.817 I load: special tokens cache size = 5
0.00.041.651 I load: token to piece cache size = 0.2032 MB
0.00.041.674 I print_info: arch             = bert
0.00.041.675 I print_info: vocab_only       = 0
0.00.041.676 I print_info: n_ctx_train      = 512
0.00.041.676 I print_info: n_embd           = 384
0.00.041.677 I print_info: n_layer          = 12
0.00.041.698 I print_info: n_head           = 12
0.00.041.704 I print_info: n_head_kv        = 12
0.00.041.704 I print_info: n_rot            = 32
0.00.041.705 I print_info: n_swa            = 0
0.00.041.706 I print_info: is_swa_any       = 0
0.00.041.706 I print_info: n_embd_head_k    = 32
0.00.041.707 I print_info: n_embd_head_v    = 32
0.00.041.708 I print_info: n_gqa            = 1
0.00.041.710 I print_info: n_embd_k_gqa     = 384
0.00.041.712 I print_info: n_embd_v_gqa     = 384
0.00.041.713 I print_info: f_norm_eps       = 1.0e-12
0.00.041.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.715 I print_info: f_logit_scale    = 0.0e+00
0.00.041.716 I print_info: f_attn_scale     = 0.0e+00
0.00.041.717 I print_info: n_ff             = 1536
0.00.041.718 I print_info: n_expert         = 0
0.00.041.718 I print_info: n_expert_used    = 0
0.00.041.719 I print_info: causal attn      = 0
0.00.041.719 I print_info: pooling type     = 2
0.00.041.719 I print_info: rope type        = 2
0.00.041.720 I print_info: rope scaling     = linear
0.00.041.722 I print_info: freq_base_train  = 10000.0
0.00.041.722 I print_info: freq_scale_train = 1
0.00.041.723 I print_info: n_ctx_orig_yarn  = 512
0.00.041.723 I print_info: rope_finetuned   = unknown
0.00.041.724 I print_info: n_cls_out        = 1
0.00.041.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.726 I print_info: model type       = 33M
0.00.041.727 I print_info: model params     = 33.21 M
0.00.041.728 I print_info: general.name     = Bge Small
0.00.041.731 I print_info: vocab type       = WPM
0.00.041.732 I print_info: n_vocab          = 30522
0.00.041.733 I print_info: n_merges         = 0
0.00.041.733 I print_info: BOS token        = 101 '[CLS]'
0.00.041.734 I print_info: EOS token        = 102 '[SEP]'
0.00.041.734 I print_info: UNK token        = 100 '[UNK]'
0.00.041.735 I print_info: SEP token        = 102 '[SEP]'
0.00.041.736 I print_info: PAD token        = 0 '[PAD]'
0.00.041.738 I print_info: MASK token       = 103 '[MASK]'
0.00.041.738 I print_info: LF token         = 0 '[PAD]'
0.00.041.739 I print_info: EOG token        = 102 '[SEP]'
0.00.041.740 I print_info: max token length = 21
0.00.041.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.295 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.252 I llama_context: constructing llama_context
0.00.049.257 I llama_context: n_seq_max     = 1
0.00.049.258 I llama_context: n_ctx         = 512
0.00.049.258 I llama_context: n_ctx_per_seq = 512
0.00.049.259 I llama_context: n_batch       = 2048
0.00.049.259 I llama_context: n_ubatch      = 2048
0.00.049.259 I llama_context: causal_attn   = 0
0.00.049.261 I llama_context: flash_attn    = auto
0.00.049.262 I llama_context: kv_unified    = true
0.00.049.264 I llama_context: freq_base     = 10000.0
0.00.049.265 I llama_context: freq_scale    = 1
0.00.049.287 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.184 I llama_context: Flash Attention was auto, set to enabled
0.00.050.933 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.937 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.937 I llama_context: graph splits = 1
0.00.050.948 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.493 I 
0.00.053.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.747 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.161 I llama_perf_context_print:        load time =      53.06 ms
0.00.058.164 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2950.82 tokens per second)
0.00.058.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.166 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.058.167 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.085s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.353 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.632 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.666 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.691 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.692 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.708 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.709 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.710 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.711 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.431 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.436 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.437 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.439 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.444 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.445 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.446 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.448 I llama_model_loader: - type  f32:  124 tensors
0.00.011.450 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.452 I print_info: file format = GGUF V3 (latest)
0.00.011.453 I print_info: file type   = Q8_0
0.00.011.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.918 I load: printing all EOG tokens:
0.00.036.919 I load:   - 102 ('[SEP]')
0.00.037.023 I load: special tokens cache size = 5
0.00.041.750 I load: token to piece cache size = 0.2032 MB
0.00.041.772 I print_info: arch             = bert
0.00.041.775 I print_info: vocab_only       = 0
0.00.041.775 I print_info: n_ctx_train      = 512
0.00.041.776 I print_info: n_embd           = 384
0.00.041.776 I print_info: n_layer          = 12
0.00.041.797 I print_info: n_head           = 12
0.00.041.801 I print_info: n_head_kv        = 12
0.00.041.802 I print_info: n_rot            = 32
0.00.041.803 I print_info: n_swa            = 0
0.00.041.804 I print_info: is_swa_any       = 0
0.00.041.804 I print_info: n_embd_head_k    = 32
0.00.041.805 I print_info: n_embd_head_v    = 32
0.00.041.806 I print_info: n_gqa            = 1
0.00.041.808 I print_info: n_embd_k_gqa     = 384
0.00.041.810 I print_info: n_embd_v_gqa     = 384
0.00.041.811 I print_info: f_norm_eps       = 1.0e-12
0.00.041.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.814 I print_info: f_logit_scale    = 0.0e+00
0.00.041.815 I print_info: f_attn_scale     = 0.0e+00
0.00.041.816 I print_info: n_ff             = 1536
0.00.041.817 I print_info: n_expert         = 0
0.00.041.819 I print_info: n_expert_used    = 0
0.00.041.820 I print_info: causal attn      = 0
0.00.041.820 I print_info: pooling type     = 2
0.00.041.821 I print_info: rope type        = 2
0.00.041.821 I print_info: rope scaling     = linear
0.00.041.823 I print_info: freq_base_train  = 10000.0
0.00.041.824 I print_info: freq_scale_train = 1
0.00.041.824 I print_info: n_ctx_orig_yarn  = 512
0.00.041.825 I print_info: rope_finetuned   = unknown
0.00.041.826 I print_info: n_cls_out        = 1
0.00.041.827 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.829 I print_info: model type       = 33M
0.00.041.831 I print_info: model params     = 33.21 M
0.00.041.831 I print_info: general.name     = Bge Small
0.00.041.834 I print_info: vocab type       = WPM
0.00.041.835 I print_info: n_vocab          = 30522
0.00.041.835 I print_info: n_merges         = 0
0.00.041.836 I print_info: BOS token        = 101 '[CLS]'
0.00.041.836 I print_info: EOS token        = 102 '[SEP]'
0.00.041.837 I print_info: UNK token        = 100 '[UNK]'
0.00.041.837 I print_info: SEP token        = 102 '[SEP]'
0.00.041.838 I print_info: PAD token        = 0 '[PAD]'
0.00.041.838 I print_info: MASK token       = 103 '[MASK]'
0.00.041.839 I print_info: LF token         = 0 '[PAD]'
0.00.041.840 I print_info: EOG token        = 102 '[SEP]'
0.00.041.840 I print_info: max token length = 21
0.00.041.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.356 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.047.296 I llama_context: constructing llama_context
0.00.047.300 I llama_context: n_seq_max     = 1
0.00.047.300 I llama_context: n_ctx         = 512
0.00.047.301 I llama_context: n_ctx_per_seq = 512
0.00.047.301 I llama_context: n_batch       = 2048
0.00.047.301 I llama_context: n_ubatch      = 2048
0.00.047.302 I llama_context: causal_attn   = 0
0.00.047.303 I llama_context: flash_attn    = auto
0.00.047.303 I llama_context: kv_unified    = true
0.00.047.306 I llama_context: freq_base     = 10000.0
0.00.047.307 I llama_context: freq_scale    = 1
0.00.047.329 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.231 I llama_context: Flash Attention was auto, set to enabled
0.00.048.967 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.970 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.971 I llama_context: graph splits = 1
0.00.048.982 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.255 I 
0.00.051.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.481 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.859 I llama_perf_context_print:        load time =      50.83 ms
0.00.055.862 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.055.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.865 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.055.865 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.097s
sys	0m0.009s
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
0.00.000.325 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.331 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.803 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.809 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.814 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.815 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.816 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.817 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.832 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.834 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.162 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.609 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.610 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.613 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.615 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.616 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.617 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.620 I llama_model_loader: - type  f32:   40 tensors
0.00.028.621 I llama_model_loader: - type  f16:   26 tensors
0.00.028.624 I print_info: file format = GGUF V3 (latest)
0.00.028.625 I print_info: file type   = F16
0.00.028.630 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.679 W load: empty token at index 5
0.00.054.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.281 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.290 I load: printing all EOG tokens:
0.00.095.291 I load:   - 2 ('</s>')
0.00.095.503 I load: special tokens cache size = 5
0.00.793.156 I load: token to piece cache size = 1.5060 MB
0.00.793.182 I print_info: arch             = jina-bert-v2
0.00.793.184 I print_info: vocab_only       = 0
0.00.793.185 I print_info: n_ctx_train      = 8192
0.00.793.185 I print_info: n_embd           = 384
0.00.793.186 I print_info: n_layer          = 4
0.00.793.206 I print_info: n_head           = 12
0.00.793.211 I print_info: n_head_kv        = 12
0.00.793.211 I print_info: n_rot            = 32
0.00.793.212 I print_info: n_swa            = 0
0.00.793.213 I print_info: is_swa_any       = 0
0.00.793.214 I print_info: n_embd_head_k    = 32
0.00.793.214 I print_info: n_embd_head_v    = 32
0.00.793.216 I print_info: n_gqa            = 1
0.00.793.217 I print_info: n_embd_k_gqa     = 384
0.00.793.219 I print_info: n_embd_v_gqa     = 384
0.00.793.221 I print_info: f_norm_eps       = 1.0e-12
0.00.793.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.793.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.793.224 I print_info: f_max_alibi_bias = 8.0e+00
0.00.793.225 I print_info: f_logit_scale    = 0.0e+00
0.00.793.225 I print_info: f_attn_scale     = 0.0e+00
0.00.793.228 I print_info: n_ff             = 1536
0.00.793.229 I print_info: n_expert         = 0
0.00.793.229 I print_info: n_expert_used    = 0
0.00.793.230 I print_info: causal attn      = 0
0.00.793.230 I print_info: pooling type     = -1
0.00.793.230 I print_info: rope type        = -1
0.00.793.231 I print_info: rope scaling     = linear
0.00.793.233 I print_info: freq_base_train  = 10000.0
0.00.793.234 I print_info: freq_scale_train = 1
0.00.793.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.793.235 I print_info: rope_finetuned   = unknown
0.00.793.236 I print_info: model type       = 33M
0.00.793.237 I print_info: model params     = 32.90 M
0.00.793.238 I print_info: general.name     = Jina Bert Implementation
0.00.793.241 I print_info: vocab type       = BPE
0.00.793.243 I print_info: n_vocab          = 61056
0.00.793.243 I print_info: n_merges         = 39382
0.00.793.244 I print_info: BOS token        = 0 '<s>'
0.00.793.245 I print_info: EOS token        = 2 '</s>'
0.00.793.245 I print_info: UNK token        = 3 '<unk>'
0.00.793.246 I print_info: SEP token        = 2 '</s>'
0.00.793.246 I print_info: PAD token        = 1 '<pad>'
0.00.793.247 I print_info: MASK token       = 4 '<mask>'
0.00.793.248 I print_info: EOG token        = 2 '</s>'
0.00.793.249 I print_info: max token length = 45
0.00.793.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.753 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.798.724 I llama_context: constructing llama_context
0.00.798.732 I llama_context: n_seq_max     = 1
0.00.798.733 I llama_context: n_ctx         = 8192
0.00.798.733 I llama_context: n_ctx_per_seq = 8192
0.00.798.733 I llama_context: n_batch       = 2048
0.00.798.734 I llama_context: n_ubatch      = 2048
0.00.798.734 I llama_context: causal_attn   = 0
0.00.798.736 I llama_context: flash_attn    = auto
0.00.798.736 I llama_context: kv_unified    = true
0.00.798.739 I llama_context: freq_base     = 10000.0
0.00.798.739 I llama_context: freq_scale    = 1
0.00.798.764 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.115 I llama_context: Flash Attention was auto, set to enabled
0.00.799.428 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.799.432 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.799.432 I llama_context: graph splits = 1
0.00.799.443 I common_init_from_params: added </s> logit bias = -inf
0.00.800.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.800.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.487 I 
0.00.801.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.795 I main: prompt 0: 'what is panda?	hi'
0.00.801.800 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.808 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.808 I main: number of tokens in prompt = 13
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


0.00.801.815 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.815 I main: number of tokens in prompt = 40
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


0.00.801.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.538 I llama_perf_context_print:        load time =     801.11 ms
0.00.808.548 I llama_perf_context_print: prompt eval time =       6.50 ms /    62 tokens (    0.10 ms per token,  9542.87 tokens per second)
0.00.808.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.569 I llama_perf_context_print:       total time =       7.06 ms /    63 tokens
0.00.808.579 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.863s
sys	0m0.028s
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
0.00.000.344 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type  f16:   98 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = all F32 (guessed)
0.00.030.620 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.110 I load: printing all EOG tokens:
0.00.096.118 I load:   - 0 ('<|endoftext|>')
0.00.096.275 I load: special tokens cache size = 25
0.00.116.298 I load: token to piece cache size = 0.2984 MB
0.00.116.320 I print_info: arch             = gptneox
0.00.116.323 I print_info: vocab_only       = 0
0.00.116.324 I print_info: n_ctx_train      = 2048
0.00.116.325 I print_info: n_embd           = 2048
0.00.116.325 I print_info: n_layer          = 24
0.00.116.346 I print_info: n_head           = 16
0.00.116.351 I print_info: n_head_kv        = 16
0.00.116.351 I print_info: n_rot            = 32
0.00.116.352 I print_info: n_swa            = 0
0.00.116.354 I print_info: is_swa_any       = 0
0.00.116.354 I print_info: n_embd_head_k    = 128
0.00.116.354 I print_info: n_embd_head_v    = 128
0.00.116.357 I print_info: n_gqa            = 1
0.00.116.359 I print_info: n_embd_k_gqa     = 2048
0.00.116.360 I print_info: n_embd_v_gqa     = 2048
0.00.116.363 I print_info: f_norm_eps       = 1.0e-05
0.00.116.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.366 I print_info: f_logit_scale    = 0.0e+00
0.00.116.366 I print_info: f_attn_scale     = 0.0e+00
0.00.116.368 I print_info: n_ff             = 8192
0.00.116.368 I print_info: n_expert         = 0
0.00.116.369 I print_info: n_expert_used    = 0
0.00.116.369 I print_info: causal attn      = 1
0.00.116.370 I print_info: pooling type     = 0
0.00.116.370 I print_info: rope type        = 2
0.00.116.371 I print_info: rope scaling     = linear
0.00.116.373 I print_info: freq_base_train  = 10000.0
0.00.116.373 I print_info: freq_scale_train = 1
0.00.116.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.375 I print_info: rope_finetuned   = unknown
0.00.116.376 I print_info: model type       = 1.4B
0.00.116.377 I print_info: model params     = 1.41 B
0.00.116.378 I print_info: general.name     = 1.4B
0.00.116.381 I print_info: vocab type       = BPE
0.00.116.382 I print_info: n_vocab          = 50304
0.00.116.382 I print_info: n_merges         = 50009
0.00.116.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.385 I print_info: LF token         = 187 'Ċ'
0.00.116.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.387 I print_info: max token length = 1024
0.00.116.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.303 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.967 I llama_context: constructing llama_context
0.00.295.974 I llama_context: n_seq_max     = 1
0.00.295.974 I llama_context: n_ctx         = 2048
0.00.295.975 I llama_context: n_ctx_per_seq = 2048
0.00.295.975 I llama_context: n_batch       = 2048
0.00.295.976 I llama_context: n_ubatch      = 512
0.00.295.976 I llama_context: causal_attn   = 1
0.00.295.978 I llama_context: flash_attn    = auto
0.00.295.978 I llama_context: kv_unified    = false
0.00.295.981 I llama_context: freq_base     = 10000.0
0.00.295.982 I llama_context: freq_scale    = 1
0.00.296.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.531 I llama_context: Flash Attention was auto, set to enabled
0.00.431.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.052 I llama_context: graph nodes  = 824
0.00.431.052 I llama_context: graph splits = 1
0.00.431.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.313 I main: llama threadpool init, n_threads = 8
0.00.492.329 I 
0.00.492.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.420 I 
0.00.492.512 I sampler seed: 1234
0.00.492.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.549 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.127.023 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.03.127.036 I llama_perf_context_print:        load time =     489.96 ms
0.03.127.046 I llama_perf_context_print: prompt eval time =      98.63 ms /     7 tokens (   14.09 ms per token,    70.97 tokens per second)
0.03.127.055 I llama_perf_context_print:        eval time =    2525.19 ms /    63 runs   (   40.08 ms per token,    24.95 tokens per second)
0.03.127.066 I llama_perf_context_print:       total time =    2636.48 ms /    70 tokens
0.03.127.077 I llama_perf_context_print:    graphs reused =         62

real	0m3.311s
user	0m21.567s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.408 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.513 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type  f16:   98 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = all F32 (guessed)
0.00.030.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.349 I load: printing all EOG tokens:
0.00.092.356 I load:   - 0 ('<|endoftext|>')
0.00.092.517 I load: special tokens cache size = 25
0.00.112.129 I load: token to piece cache size = 0.2984 MB
0.00.112.152 I print_info: arch             = gptneox
0.00.112.154 I print_info: vocab_only       = 0
0.00.112.155 I print_info: n_ctx_train      = 2048
0.00.112.155 I print_info: n_embd           = 2048
0.00.112.156 I print_info: n_layer          = 24
0.00.112.175 I print_info: n_head           = 16
0.00.112.180 I print_info: n_head_kv        = 16
0.00.112.181 I print_info: n_rot            = 32
0.00.112.182 I print_info: n_swa            = 0
0.00.112.183 I print_info: is_swa_any       = 0
0.00.112.184 I print_info: n_embd_head_k    = 128
0.00.112.184 I print_info: n_embd_head_v    = 128
0.00.112.186 I print_info: n_gqa            = 1
0.00.112.188 I print_info: n_embd_k_gqa     = 2048
0.00.112.190 I print_info: n_embd_v_gqa     = 2048
0.00.112.191 I print_info: f_norm_eps       = 1.0e-05
0.00.112.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.194 I print_info: f_logit_scale    = 0.0e+00
0.00.112.195 I print_info: f_attn_scale     = 0.0e+00
0.00.112.197 I print_info: n_ff             = 8192
0.00.112.197 I print_info: n_expert         = 0
0.00.112.198 I print_info: n_expert_used    = 0
0.00.112.198 I print_info: causal attn      = 1
0.00.112.199 I print_info: pooling type     = 0
0.00.112.200 I print_info: rope type        = 2
0.00.112.200 I print_info: rope scaling     = linear
0.00.112.202 I print_info: freq_base_train  = 10000.0
0.00.112.203 I print_info: freq_scale_train = 1
0.00.112.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.204 I print_info: rope_finetuned   = unknown
0.00.112.205 I print_info: model type       = 1.4B
0.00.112.206 I print_info: model params     = 1.41 B
0.00.112.207 I print_info: general.name     = 1.4B
0.00.112.210 I print_info: vocab type       = BPE
0.00.112.212 I print_info: n_vocab          = 50304
0.00.112.212 I print_info: n_merges         = 50009
0.00.112.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.215 I print_info: LF token         = 187 'Ċ'
0.00.112.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.217 I print_info: max token length = 1024
0.00.112.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.764 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.290.307 I llama_context: constructing llama_context
0.00.290.313 I llama_context: n_seq_max     = 1
0.00.290.313 I llama_context: n_ctx         = 128
0.00.290.314 I llama_context: n_ctx_per_seq = 128
0.00.290.314 I llama_context: n_batch       = 128
0.00.290.314 I llama_context: n_ubatch      = 128
0.00.290.315 I llama_context: causal_attn   = 1
0.00.290.316 I llama_context: flash_attn    = auto
0.00.290.317 I llama_context: kv_unified    = false
0.00.290.319 I llama_context: freq_base     = 10000.0
0.00.290.320 I llama_context: freq_scale    = 1
0.00.290.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.290.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.455 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.561 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.688 I llama_context: Flash Attention was auto, set to enabled
0.00.310.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.310.085 I llama_context: graph nodes  = 824
0.00.310.086 I llama_context: graph splits = 1
0.00.310.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.331 I 
0.00.363.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.440 I perplexity: tokenizing the input ..
0.00.372.323 I perplexity: tokenization took 8.876 ms
0.00.372.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.314 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.537.291 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.537.336 I llama_perf_context_print:        load time =     362.87 ms
0.01.537.339 I llama_perf_context_print: prompt eval time =    1160.87 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.537.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.342 I llama_perf_context_print:       total time =    1174.02 ms /   129 tokens
0.01.537.343 I llama_perf_context_print:    graphs reused =          0

real	0m1.687s
user	0m9.786s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.013.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.236 I print_info: file format = GGUF V3 (latest)
0.00.031.237 I print_info: file type   = Q8_0
0.00.031.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.332 I load: printing all EOG tokens:
0.00.098.341 I load:   - 0 ('<|endoftext|>')
0.00.098.503 I load: special tokens cache size = 25
0.00.118.550 I load: token to piece cache size = 0.2984 MB
0.00.118.576 I print_info: arch             = gptneox
0.00.118.579 I print_info: vocab_only       = 0
0.00.118.580 I print_info: n_ctx_train      = 2048
0.00.118.580 I print_info: n_embd           = 2048
0.00.118.580 I print_info: n_layer          = 24
0.00.118.602 I print_info: n_head           = 16
0.00.118.605 I print_info: n_head_kv        = 16
0.00.118.605 I print_info: n_rot            = 32
0.00.118.606 I print_info: n_swa            = 0
0.00.118.607 I print_info: is_swa_any       = 0
0.00.118.608 I print_info: n_embd_head_k    = 128
0.00.118.608 I print_info: n_embd_head_v    = 128
0.00.118.610 I print_info: n_gqa            = 1
0.00.118.612 I print_info: n_embd_k_gqa     = 2048
0.00.118.614 I print_info: n_embd_v_gqa     = 2048
0.00.118.617 I print_info: f_norm_eps       = 1.0e-05
0.00.118.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.619 I print_info: f_logit_scale    = 0.0e+00
0.00.118.619 I print_info: f_attn_scale     = 0.0e+00
0.00.118.621 I print_info: n_ff             = 8192
0.00.118.621 I print_info: n_expert         = 0
0.00.118.622 I print_info: n_expert_used    = 0
0.00.118.622 I print_info: causal attn      = 1
0.00.118.623 I print_info: pooling type     = 0
0.00.118.623 I print_info: rope type        = 2
0.00.118.623 I print_info: rope scaling     = linear
0.00.118.625 I print_info: freq_base_train  = 10000.0
0.00.118.626 I print_info: freq_scale_train = 1
0.00.118.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.627 I print_info: rope_finetuned   = unknown
0.00.118.629 I print_info: model type       = 1.4B
0.00.118.629 I print_info: model params     = 1.41 B
0.00.118.630 I print_info: general.name     = 1.4B
0.00.118.633 I print_info: vocab type       = BPE
0.00.118.634 I print_info: n_vocab          = 50304
0.00.118.634 I print_info: n_merges         = 50009
0.00.118.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.637 I print_info: LF token         = 187 'Ċ'
0.00.118.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.638 I print_info: max token length = 1024
0.00.118.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.515 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.193.166 I llama_context: constructing llama_context
0.00.193.174 I llama_context: n_seq_max     = 1
0.00.193.175 I llama_context: n_ctx         = 2048
0.00.193.175 I llama_context: n_ctx_per_seq = 2048
0.00.193.176 I llama_context: n_batch       = 2048
0.00.193.176 I llama_context: n_ubatch      = 512
0.00.193.177 I llama_context: causal_attn   = 1
0.00.193.179 I llama_context: flash_attn    = auto
0.00.193.179 I llama_context: kv_unified    = false
0.00.193.182 I llama_context: freq_base     = 10000.0
0.00.193.184 I llama_context: freq_scale    = 1
0.00.193.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.328 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.068 I llama_context: Flash Attention was auto, set to enabled
0.00.330.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.567 I llama_context: graph nodes  = 824
0.00.330.568 I llama_context: graph splits = 1
0.00.330.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.978 I main: llama threadpool init, n_threads = 8
0.00.373.994 I 
0.00.374.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.087 I 
0.00.374.188 I sampler seed: 1234
0.00.374.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.209 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.060.201 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18973.81 tokens per second)
0.02.060.215 I llama_perf_context_print:        load time =     371.61 ms
0.02.060.225 I llama_perf_context_print: prompt eval time =      74.64 ms /     7 tokens (   10.66 ms per token,    93.78 tokens per second)
0.02.060.237 I llama_perf_context_print:        eval time =    1600.64 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.060.248 I llama_perf_context_print:       total time =    1687.99 ms /    70 tokens
0.02.060.255 I llama_perf_context_print:    graphs reused =         62

real	0m2.167s
user	0m13.831s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.201 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.206 I print_info: file format = GGUF V3 (latest)
0.00.031.208 I print_info: file type   = Q8_0
0.00.031.212 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.279 I load: printing all EOG tokens:
0.00.096.286 I load:   - 0 ('<|endoftext|>')
0.00.096.441 I load: special tokens cache size = 25
0.00.116.309 I load: token to piece cache size = 0.2984 MB
0.00.116.335 I print_info: arch             = gptneox
0.00.116.337 I print_info: vocab_only       = 0
0.00.116.338 I print_info: n_ctx_train      = 2048
0.00.116.338 I print_info: n_embd           = 2048
0.00.116.339 I print_info: n_layer          = 24
0.00.116.360 I print_info: n_head           = 16
0.00.116.363 I print_info: n_head_kv        = 16
0.00.116.363 I print_info: n_rot            = 32
0.00.116.364 I print_info: n_swa            = 0
0.00.116.365 I print_info: is_swa_any       = 0
0.00.116.366 I print_info: n_embd_head_k    = 128
0.00.116.366 I print_info: n_embd_head_v    = 128
0.00.116.369 I print_info: n_gqa            = 1
0.00.116.371 I print_info: n_embd_k_gqa     = 2048
0.00.116.373 I print_info: n_embd_v_gqa     = 2048
0.00.116.375 I print_info: f_norm_eps       = 1.0e-05
0.00.116.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.377 I print_info: f_logit_scale    = 0.0e+00
0.00.116.378 I print_info: f_attn_scale     = 0.0e+00
0.00.116.379 I print_info: n_ff             = 8192
0.00.116.380 I print_info: n_expert         = 0
0.00.116.380 I print_info: n_expert_used    = 0
0.00.116.381 I print_info: causal attn      = 1
0.00.116.381 I print_info: pooling type     = 0
0.00.116.381 I print_info: rope type        = 2
0.00.116.382 I print_info: rope scaling     = linear
0.00.116.383 I print_info: freq_base_train  = 10000.0
0.00.116.384 I print_info: freq_scale_train = 1
0.00.116.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.384 I print_info: rope_finetuned   = unknown
0.00.116.385 I print_info: model type       = 1.4B
0.00.116.386 I print_info: model params     = 1.41 B
0.00.116.387 I print_info: general.name     = 1.4B
0.00.116.390 I print_info: vocab type       = BPE
0.00.116.391 I print_info: n_vocab          = 50304
0.00.116.393 I print_info: n_merges         = 50009
0.00.116.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.396 I print_info: LF token         = 187 'Ċ'
0.00.116.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.398 I print_info: max token length = 1024
0.00.116.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.386 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.190.026 I llama_context: constructing llama_context
0.00.190.032 I llama_context: n_seq_max     = 1
0.00.190.032 I llama_context: n_ctx         = 128
0.00.190.033 I llama_context: n_ctx_per_seq = 128
0.00.190.033 I llama_context: n_batch       = 128
0.00.190.034 I llama_context: n_ubatch      = 128
0.00.190.034 I llama_context: causal_attn   = 1
0.00.190.036 I llama_context: flash_attn    = auto
0.00.190.037 I llama_context: kv_unified    = false
0.00.190.039 I llama_context: freq_base     = 10000.0
0.00.190.041 I llama_context: freq_scale    = 1
0.00.190.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.190.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.186 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.207.149 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.208.284 I llama_context: Flash Attention was auto, set to enabled
0.00.209.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.696 I llama_context: graph nodes  = 824
0.00.209.697 I llama_context: graph splits = 1
0.00.209.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.210.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.593 I 
0.00.243.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.705 I perplexity: tokenizing the input ..
0.00.252.757 I perplexity: tokenization took 9.046 ms
0.00.252.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.384 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.449.313 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.449.359 I llama_perf_context_print:        load time =     243.15 ms
0.01.449.362 I llama_perf_context_print: prompt eval time =    1192.50 ms /   128 tokens (    9.32 ms per token,   107.34 tokens per second)
0.01.449.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.365 I llama_perf_context_print:       total time =    1205.78 ms /   129 tokens
0.01.449.365 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m9.770s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.811 I llama_model_loader: - type  f32:  194 tensors
0.00.030.812 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q4_0
0.00.030.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.573 I load: printing all EOG tokens:
0.00.091.579 I load:   - 0 ('<|endoftext|>')
0.00.091.732 I load: special tokens cache size = 25
0.00.111.770 I load: token to piece cache size = 0.2984 MB
0.00.111.794 I print_info: arch             = gptneox
0.00.111.797 I print_info: vocab_only       = 0
0.00.111.797 I print_info: n_ctx_train      = 2048
0.00.111.798 I print_info: n_embd           = 2048
0.00.111.798 I print_info: n_layer          = 24
0.00.111.819 I print_info: n_head           = 16
0.00.111.824 I print_info: n_head_kv        = 16
0.00.111.824 I print_info: n_rot            = 32
0.00.111.825 I print_info: n_swa            = 0
0.00.111.826 I print_info: is_swa_any       = 0
0.00.111.828 I print_info: n_embd_head_k    = 128
0.00.111.828 I print_info: n_embd_head_v    = 128
0.00.111.831 I print_info: n_gqa            = 1
0.00.111.833 I print_info: n_embd_k_gqa     = 2048
0.00.111.835 I print_info: n_embd_v_gqa     = 2048
0.00.111.837 I print_info: f_norm_eps       = 1.0e-05
0.00.111.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.840 I print_info: f_logit_scale    = 0.0e+00
0.00.111.840 I print_info: f_attn_scale     = 0.0e+00
0.00.111.842 I print_info: n_ff             = 8192
0.00.111.843 I print_info: n_expert         = 0
0.00.111.843 I print_info: n_expert_used    = 0
0.00.111.844 I print_info: causal attn      = 1
0.00.111.844 I print_info: pooling type     = 0
0.00.111.845 I print_info: rope type        = 2
0.00.111.845 I print_info: rope scaling     = linear
0.00.111.847 I print_info: freq_base_train  = 10000.0
0.00.111.848 I print_info: freq_scale_train = 1
0.00.111.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.849 I print_info: rope_finetuned   = unknown
0.00.111.851 I print_info: model type       = 1.4B
0.00.111.852 I print_info: model params     = 1.41 B
0.00.111.852 I print_info: general.name     = 1.4B
0.00.111.855 I print_info: vocab type       = BPE
0.00.111.856 I print_info: n_vocab          = 50304
0.00.111.857 I print_info: n_merges         = 50009
0.00.111.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: LF token         = 187 'Ċ'
0.00.111.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.862 I print_info: max token length = 1024
0.00.111.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.104 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.040 I llama_context: constructing llama_context
0.00.544.047 I llama_context: n_seq_max     = 1
0.00.544.047 I llama_context: n_ctx         = 2048
0.00.544.048 I llama_context: n_ctx_per_seq = 2048
0.00.544.048 I llama_context: n_batch       = 2048
0.00.544.049 I llama_context: n_ubatch      = 512
0.00.544.049 I llama_context: causal_attn   = 1
0.00.544.050 I llama_context: flash_attn    = auto
0.00.544.051 I llama_context: kv_unified    = false
0.00.544.056 I llama_context: freq_base     = 10000.0
0.00.544.057 I llama_context: freq_scale    = 1
0.00.544.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.187 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.572 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.586 I llama_context: Flash Attention was auto, set to enabled
0.00.658.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.070 I llama_context: graph nodes  = 824
0.00.658.071 I llama_context: graph splits = 1
0.00.658.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.440 I main: llama threadpool init, n_threads = 8
0.00.691.456 I 
0.00.691.536 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.540 I 
0.00.691.648 I sampler seed: 1234
0.00.691.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.669 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.734.050 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19050.17 tokens per second)
0.01.734.063 I llama_perf_context_print:        load time =     689.14 ms
0.01.734.072 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.46 tokens per second)
0.01.734.080 I llama_perf_context_print:        eval time =     990.48 ms /    63 runs   (   15.72 ms per token,    63.61 tokens per second)
0.01.734.089 I llama_perf_context_print:       total time =    1044.33 ms /    70 tokens
0.01.734.100 I llama_perf_context_print:    graphs reused =         62

real	0m1.859s
user	0m8.761s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.263 I llama_model_loader: - type  f32:  194 tensors
0.00.030.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.268 I print_info: file type   = Q4_0
0.00.030.272 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.093 I load: printing all EOG tokens:
0.00.092.101 I load:   - 0 ('<|endoftext|>')
0.00.092.275 I load: special tokens cache size = 25
0.00.112.264 I load: token to piece cache size = 0.2984 MB
0.00.112.288 I print_info: arch             = gptneox
0.00.112.291 I print_info: vocab_only       = 0
0.00.112.292 I print_info: n_ctx_train      = 2048
0.00.112.292 I print_info: n_embd           = 2048
0.00.112.293 I print_info: n_layer          = 24
0.00.112.315 I print_info: n_head           = 16
0.00.112.319 I print_info: n_head_kv        = 16
0.00.112.319 I print_info: n_rot            = 32
0.00.112.320 I print_info: n_swa            = 0
0.00.112.321 I print_info: is_swa_any       = 0
0.00.112.323 I print_info: n_embd_head_k    = 128
0.00.112.324 I print_info: n_embd_head_v    = 128
0.00.112.326 I print_info: n_gqa            = 1
0.00.112.328 I print_info: n_embd_k_gqa     = 2048
0.00.112.330 I print_info: n_embd_v_gqa     = 2048
0.00.112.332 I print_info: f_norm_eps       = 1.0e-05
0.00.112.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.334 I print_info: f_logit_scale    = 0.0e+00
0.00.112.335 I print_info: f_attn_scale     = 0.0e+00
0.00.112.336 I print_info: n_ff             = 8192
0.00.112.336 I print_info: n_expert         = 0
0.00.112.337 I print_info: n_expert_used    = 0
0.00.112.337 I print_info: causal attn      = 1
0.00.112.338 I print_info: pooling type     = 0
0.00.112.338 I print_info: rope type        = 2
0.00.112.339 I print_info: rope scaling     = linear
0.00.112.340 I print_info: freq_base_train  = 10000.0
0.00.112.341 I print_info: freq_scale_train = 1
0.00.112.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.342 I print_info: rope_finetuned   = unknown
0.00.112.343 I print_info: model type       = 1.4B
0.00.112.344 I print_info: model params     = 1.41 B
0.00.112.344 I print_info: general.name     = 1.4B
0.00.112.347 I print_info: vocab type       = BPE
0.00.112.348 I print_info: n_vocab          = 50304
0.00.112.349 I print_info: n_merges         = 50009
0.00.112.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.351 I print_info: LF token         = 187 'Ċ'
0.00.112.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.352 I print_info: max token length = 1024
0.00.112.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.706 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.152.714 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.425 I llama_context: constructing llama_context
0.00.548.430 I llama_context: n_seq_max     = 1
0.00.548.431 I llama_context: n_ctx         = 128
0.00.548.431 I llama_context: n_ctx_per_seq = 128
0.00.548.431 I llama_context: n_batch       = 128
0.00.548.432 I llama_context: n_ubatch      = 128
0.00.548.432 I llama_context: causal_attn   = 1
0.00.548.433 I llama_context: flash_attn    = auto
0.00.548.434 I llama_context: kv_unified    = false
0.00.548.437 I llama_context: freq_base     = 10000.0
0.00.548.438 I llama_context: freq_scale    = 1
0.00.548.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.563 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.563.344 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.564.399 I llama_context: Flash Attention was auto, set to enabled
0.00.565.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.565.796 I llama_context: graph nodes  = 824
0.00.565.797 I llama_context: graph splits = 1
0.00.565.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.566.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.657 I 
0.00.590.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.766 I perplexity: tokenizing the input ..
0.00.599.616 I perplexity: tokenization took 8.845 ms
0.00.599.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.714 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.144.661 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.144.709 I llama_perf_context_print:        load time =     590.21 ms
0.01.144.712 I llama_perf_context_print: prompt eval time =     540.95 ms /   128 tokens (    4.23 ms per token,   236.62 tokens per second)
0.01.144.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.714 I llama_perf_context_print:       total time =     554.06 ms /   129 tokens
0.01.144.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.778s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.013.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.767 I llama_model_loader: - type  f32:  194 tensors
0.00.030.768 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.772 I print_info: file type   = Q4_1
0.00.030.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.702 I load: printing all EOG tokens:
0.00.093.711 I load:   - 0 ('<|endoftext|>')
0.00.093.873 I load: special tokens cache size = 25
0.00.113.535 I load: token to piece cache size = 0.2984 MB
0.00.113.558 I print_info: arch             = gptneox
0.00.113.559 I print_info: vocab_only       = 0
0.00.113.560 I print_info: n_ctx_train      = 2048
0.00.113.561 I print_info: n_embd           = 2048
0.00.113.561 I print_info: n_layer          = 24
0.00.113.580 I print_info: n_head           = 16
0.00.113.585 I print_info: n_head_kv        = 16
0.00.113.586 I print_info: n_rot            = 32
0.00.113.586 I print_info: n_swa            = 0
0.00.113.588 I print_info: is_swa_any       = 0
0.00.113.588 I print_info: n_embd_head_k    = 128
0.00.113.588 I print_info: n_embd_head_v    = 128
0.00.113.591 I print_info: n_gqa            = 1
0.00.113.592 I print_info: n_embd_k_gqa     = 2048
0.00.113.594 I print_info: n_embd_v_gqa     = 2048
0.00.113.596 I print_info: f_norm_eps       = 1.0e-05
0.00.113.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.598 I print_info: f_logit_scale    = 0.0e+00
0.00.113.599 I print_info: f_attn_scale     = 0.0e+00
0.00.113.600 I print_info: n_ff             = 8192
0.00.113.601 I print_info: n_expert         = 0
0.00.113.601 I print_info: n_expert_used    = 0
0.00.113.602 I print_info: causal attn      = 1
0.00.113.603 I print_info: pooling type     = 0
0.00.113.603 I print_info: rope type        = 2
0.00.113.604 I print_info: rope scaling     = linear
0.00.113.605 I print_info: freq_base_train  = 10000.0
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
0.00.113.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.619 I print_info: max token length = 1024
0.00.113.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.713 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.334 I llama_context: constructing llama_context
0.00.158.341 I llama_context: n_seq_max     = 1
0.00.158.341 I llama_context: n_ctx         = 2048
0.00.158.341 I llama_context: n_ctx_per_seq = 2048
0.00.158.342 I llama_context: n_batch       = 2048
0.00.158.342 I llama_context: n_ubatch      = 512
0.00.158.343 I llama_context: causal_attn   = 1
0.00.158.344 I llama_context: flash_attn    = auto
0.00.158.345 I llama_context: kv_unified    = false
0.00.158.348 I llama_context: freq_base     = 10000.0
0.00.158.348 I llama_context: freq_scale    = 1
0.00.158.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.485 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.588 I llama_context: Flash Attention was auto, set to enabled
0.00.292.097 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.103 I llama_context: graph nodes  = 824
0.00.292.103 I llama_context: graph splits = 1
0.00.292.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.839 I main: llama threadpool init, n_threads = 8
0.00.342.856 I 
0.00.342.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.942 I 
0.00.343.029 I sampler seed: 1234
0.00.343.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.048 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.938.415 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.01.938.428 I llama_perf_context_print:        load time =     340.52 ms
0.01.938.438 I llama_perf_context_print: prompt eval time =     112.63 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.01.938.448 I llama_perf_context_print:        eval time =    1472.62 ms /    63 runs   (   23.38 ms per token,    42.78 tokens per second)
0.01.938.460 I llama_perf_context_print:       total time =    1597.30 ms /    70 tokens
0.01.938.467 I llama_perf_context_print:    graphs reused =         62

real	0m2.028s
user	0m13.160s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.419 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.363 I print_info: file type   = Q4_1
0.00.030.368 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.932 I load: printing all EOG tokens:
0.00.093.939 I load:   - 0 ('<|endoftext|>')
0.00.094.099 I load: special tokens cache size = 25
0.00.114.079 I load: token to piece cache size = 0.2984 MB
0.00.114.102 I print_info: arch             = gptneox
0.00.114.105 I print_info: vocab_only       = 0
0.00.114.106 I print_info: n_ctx_train      = 2048
0.00.114.107 I print_info: n_embd           = 2048
0.00.114.107 I print_info: n_layer          = 24
0.00.114.128 I print_info: n_head           = 16
0.00.114.130 I print_info: n_head_kv        = 16
0.00.114.131 I print_info: n_rot            = 32
0.00.114.131 I print_info: n_swa            = 0
0.00.114.133 I print_info: is_swa_any       = 0
0.00.114.135 I print_info: n_embd_head_k    = 128
0.00.114.135 I print_info: n_embd_head_v    = 128
0.00.114.138 I print_info: n_gqa            = 1
0.00.114.140 I print_info: n_embd_k_gqa     = 2048
0.00.114.142 I print_info: n_embd_v_gqa     = 2048
0.00.114.143 I print_info: f_norm_eps       = 1.0e-05
0.00.114.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.145 I print_info: f_logit_scale    = 0.0e+00
0.00.114.146 I print_info: f_attn_scale     = 0.0e+00
0.00.114.148 I print_info: n_ff             = 8192
0.00.114.148 I print_info: n_expert         = 0
0.00.114.148 I print_info: n_expert_used    = 0
0.00.114.149 I print_info: causal attn      = 1
0.00.114.149 I print_info: pooling type     = 0
0.00.114.150 I print_info: rope type        = 2
0.00.114.150 I print_info: rope scaling     = linear
0.00.114.152 I print_info: freq_base_train  = 10000.0
0.00.114.152 I print_info: freq_scale_train = 1
0.00.114.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.153 I print_info: rope_finetuned   = unknown
0.00.114.154 I print_info: model type       = 1.4B
0.00.114.155 I print_info: model params     = 1.41 B
0.00.114.156 I print_info: general.name     = 1.4B
0.00.114.160 I print_info: vocab type       = BPE
0.00.114.161 I print_info: n_vocab          = 50304
0.00.114.161 I print_info: n_merges         = 50009
0.00.114.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.164 I print_info: LF token         = 187 'Ċ'
0.00.114.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.166 I print_info: max token length = 1024
0.00.114.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.592 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.197 I llama_context: constructing llama_context
0.00.159.203 I llama_context: n_seq_max     = 1
0.00.159.204 I llama_context: n_ctx         = 128
0.00.159.204 I llama_context: n_ctx_per_seq = 128
0.00.159.204 I llama_context: n_batch       = 128
0.00.159.205 I llama_context: n_ubatch      = 128
0.00.159.205 I llama_context: causal_attn   = 1
0.00.159.207 I llama_context: flash_attn    = auto
0.00.159.207 I llama_context: kv_unified    = false
0.00.159.210 I llama_context: freq_base     = 10000.0
0.00.159.210 I llama_context: freq_scale    = 1
0.00.159.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.341 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.206 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.345 I llama_context: Flash Attention was auto, set to enabled
0.00.178.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.764 I llama_context: graph nodes  = 824
0.00.178.765 I llama_context: graph splits = 1
0.00.178.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.402 I 
0.00.220.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.511 I perplexity: tokenizing the input ..
0.00.229.231 I perplexity: tokenization took 8.713 ms
0.00.229.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.304.397 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.307.361 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.307.408 I llama_perf_context_print:        load time =     219.93 ms
0.02.307.411 I llama_perf_context_print: prompt eval time =    2074.07 ms /   128 tokens (   16.20 ms per token,    61.71 tokens per second)
0.02.307.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.307.414 I llama_perf_context_print:       total time =    2087.02 ms /   129 tokens
0.02.307.415 I llama_perf_context_print:    graphs reused =          0

real	0m2.368s
user	0m17.010s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.593 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q5_0
0.00.030.599 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.260 I load: printing all EOG tokens:
0.00.093.267 I load:   - 0 ('<|endoftext|>')
0.00.093.434 I load: special tokens cache size = 25
0.00.113.184 I load: token to piece cache size = 0.2984 MB
0.00.113.206 I print_info: arch             = gptneox
0.00.113.208 I print_info: vocab_only       = 0
0.00.113.209 I print_info: n_ctx_train      = 2048
0.00.113.209 I print_info: n_embd           = 2048
0.00.113.210 I print_info: n_layer          = 24
0.00.113.228 I print_info: n_head           = 16
0.00.113.233 I print_info: n_head_kv        = 16
0.00.113.234 I print_info: n_rot            = 32
0.00.113.234 I print_info: n_swa            = 0
0.00.113.235 I print_info: is_swa_any       = 0
0.00.113.236 I print_info: n_embd_head_k    = 128
0.00.113.236 I print_info: n_embd_head_v    = 128
0.00.113.238 I print_info: n_gqa            = 1
0.00.113.240 I print_info: n_embd_k_gqa     = 2048
0.00.113.243 I print_info: n_embd_v_gqa     = 2048
0.00.113.245 I print_info: f_norm_eps       = 1.0e-05
0.00.113.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.247 I print_info: f_logit_scale    = 0.0e+00
0.00.113.248 I print_info: f_attn_scale     = 0.0e+00
0.00.113.250 I print_info: n_ff             = 8192
0.00.113.250 I print_info: n_expert         = 0
0.00.113.251 I print_info: n_expert_used    = 0
0.00.113.251 I print_info: causal attn      = 1
0.00.113.252 I print_info: pooling type     = 0
0.00.113.252 I print_info: rope type        = 2
0.00.113.252 I print_info: rope scaling     = linear
0.00.113.254 I print_info: freq_base_train  = 10000.0
0.00.113.255 I print_info: freq_scale_train = 1
0.00.113.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.255 I print_info: rope_finetuned   = unknown
0.00.113.256 I print_info: model type       = 1.4B
0.00.113.257 I print_info: model params     = 1.41 B
0.00.113.258 I print_info: general.name     = 1.4B
0.00.113.260 I print_info: vocab type       = BPE
0.00.113.261 I print_info: n_vocab          = 50304
0.00.113.262 I print_info: n_merges         = 50009
0.00.113.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.264 I print_info: LF token         = 187 'Ċ'
0.00.113.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.266 I print_info: max token length = 1024
0.00.113.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.166 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.683 I llama_context: constructing llama_context
0.00.161.687 I llama_context: n_seq_max     = 1
0.00.161.688 I llama_context: n_ctx         = 2048
0.00.161.688 I llama_context: n_ctx_per_seq = 2048
0.00.161.688 I llama_context: n_batch       = 2048
0.00.161.689 I llama_context: n_ubatch      = 512
0.00.161.689 I llama_context: causal_attn   = 1
0.00.161.690 I llama_context: flash_attn    = auto
0.00.161.691 I llama_context: kv_unified    = false
0.00.161.693 I llama_context: freq_base     = 10000.0
0.00.161.693 I llama_context: freq_scale    = 1
0.00.161.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.292 I llama_context: Flash Attention was auto, set to enabled
0.00.295.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.773 I llama_context: graph nodes  = 824
0.00.295.773 I llama_context: graph splits = 1
0.00.295.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.274 I main: llama threadpool init, n_threads = 8
0.00.356.289 I 
0.00.356.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.366 I 
0.00.356.455 I sampler seed: 1234
0.00.356.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.491 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.344.889 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.02.344.903 I llama_perf_context_print:        load time =     353.95 ms
0.02.344.912 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.344.921 I llama_perf_context_print:        eval time =    1830.30 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.344.932 I llama_perf_context_print:       total time =    1990.34 ms /    70 tokens
0.02.344.940 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m16.402s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.492 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.983 I print_info: file type   = Q5_0
0.00.030.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.100.084 I load: printing all EOG tokens:
0.00.100.092 I load:   - 0 ('<|endoftext|>')
0.00.100.265 I load: special tokens cache size = 25
0.00.120.312 I load: token to piece cache size = 0.2984 MB
0.00.120.340 I print_info: arch             = gptneox
0.00.120.343 I print_info: vocab_only       = 0
0.00.120.343 I print_info: n_ctx_train      = 2048
0.00.120.344 I print_info: n_embd           = 2048
0.00.120.344 I print_info: n_layer          = 24
0.00.120.369 I print_info: n_head           = 16
0.00.120.372 I print_info: n_head_kv        = 16
0.00.120.373 I print_info: n_rot            = 32
0.00.120.373 I print_info: n_swa            = 0
0.00.120.375 I print_info: is_swa_any       = 0
0.00.120.375 I print_info: n_embd_head_k    = 128
0.00.120.375 I print_info: n_embd_head_v    = 128
0.00.120.378 I print_info: n_gqa            = 1
0.00.120.380 I print_info: n_embd_k_gqa     = 2048
0.00.120.382 I print_info: n_embd_v_gqa     = 2048
0.00.120.384 I print_info: f_norm_eps       = 1.0e-05
0.00.120.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.387 I print_info: f_logit_scale    = 0.0e+00
0.00.120.388 I print_info: f_attn_scale     = 0.0e+00
0.00.120.389 I print_info: n_ff             = 8192
0.00.120.390 I print_info: n_expert         = 0
0.00.120.390 I print_info: n_expert_used    = 0
0.00.120.391 I print_info: causal attn      = 1
0.00.120.392 I print_info: pooling type     = 0
0.00.120.392 I print_info: rope type        = 2
0.00.120.393 I print_info: rope scaling     = linear
0.00.120.395 I print_info: freq_base_train  = 10000.0
0.00.120.395 I print_info: freq_scale_train = 1
0.00.120.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.396 I print_info: rope_finetuned   = unknown
0.00.120.397 I print_info: model type       = 1.4B
0.00.120.399 I print_info: model params     = 1.41 B
0.00.120.399 I print_info: general.name     = 1.4B
0.00.120.403 I print_info: vocab type       = BPE
0.00.120.404 I print_info: n_vocab          = 50304
0.00.120.404 I print_info: n_merges         = 50009
0.00.120.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.407 I print_info: LF token         = 187 'Ċ'
0.00.120.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.409 I print_info: max token length = 1024
0.00.120.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.172 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.169.818 I llama_context: constructing llama_context
0.00.169.824 I llama_context: n_seq_max     = 1
0.00.169.824 I llama_context: n_ctx         = 128
0.00.169.824 I llama_context: n_ctx_per_seq = 128
0.00.169.825 I llama_context: n_batch       = 128
0.00.169.826 I llama_context: n_ubatch      = 128
0.00.169.826 I llama_context: causal_attn   = 1
0.00.169.828 I llama_context: flash_attn    = auto
0.00.169.828 I llama_context: kv_unified    = false
0.00.169.831 I llama_context: freq_base     = 10000.0
0.00.169.833 I llama_context: freq_scale    = 1
0.00.169.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.970 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.576 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.738 I llama_context: Flash Attention was auto, set to enabled
0.00.190.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.187 I llama_context: graph nodes  = 824
0.00.190.187 I llama_context: graph splits = 1
0.00.190.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.445 I 
0.00.242.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.554 I perplexity: tokenizing the input ..
0.00.251.545 I perplexity: tokenization took 8.985 ms
0.00.251.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.942.659 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.945.798 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.945.847 I llama_perf_context_print:        load time =     241.89 ms
0.02.945.852 I llama_perf_context_print: prompt eval time =    2689.95 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.945.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.945.854 I llama_perf_context_print:       total time =    2703.42 ms /   129 tokens
0.02.945.855 I llama_perf_context_print:    graphs reused =          0

real	0m3.011s
user	0m21.947s
sys	0m0.212s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.168 I llama_model_loader: - type  f32:  194 tensors
0.00.031.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.173 I print_info: file format = GGUF V3 (latest)
0.00.031.173 I print_info: file type   = Q5_1
0.00.031.178 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.051 I load: printing all EOG tokens:
0.00.093.061 I load:   - 0 ('<|endoftext|>')
0.00.093.215 I load: special tokens cache size = 25
0.00.113.459 I load: token to piece cache size = 0.2984 MB
0.00.113.481 I print_info: arch             = gptneox
0.00.113.482 I print_info: vocab_only       = 0
0.00.113.483 I print_info: n_ctx_train      = 2048
0.00.113.483 I print_info: n_embd           = 2048
0.00.113.484 I print_info: n_layer          = 24
0.00.113.505 I print_info: n_head           = 16
0.00.113.511 I print_info: n_head_kv        = 16
0.00.113.512 I print_info: n_rot            = 32
0.00.113.512 I print_info: n_swa            = 0
0.00.113.513 I print_info: is_swa_any       = 0
0.00.113.514 I print_info: n_embd_head_k    = 128
0.00.113.515 I print_info: n_embd_head_v    = 128
0.00.113.517 I print_info: n_gqa            = 1
0.00.113.519 I print_info: n_embd_k_gqa     = 2048
0.00.113.520 I print_info: n_embd_v_gqa     = 2048
0.00.113.522 I print_info: f_norm_eps       = 1.0e-05
0.00.113.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.524 I print_info: f_logit_scale    = 0.0e+00
0.00.113.525 I print_info: f_attn_scale     = 0.0e+00
0.00.113.527 I print_info: n_ff             = 8192
0.00.113.527 I print_info: n_expert         = 0
0.00.113.528 I print_info: n_expert_used    = 0
0.00.113.528 I print_info: causal attn      = 1
0.00.113.529 I print_info: pooling type     = 0
0.00.113.530 I print_info: rope type        = 2
0.00.113.531 I print_info: rope scaling     = linear
0.00.113.533 I print_info: freq_base_train  = 10000.0
0.00.113.534 I print_info: freq_scale_train = 1
0.00.113.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.535 I print_info: rope_finetuned   = unknown
0.00.113.537 I print_info: model type       = 1.4B
0.00.113.537 I print_info: model params     = 1.41 B
0.00.113.538 I print_info: general.name     = 1.4B
0.00.113.541 I print_info: vocab type       = BPE
0.00.113.543 I print_info: n_vocab          = 50304
0.00.113.543 I print_info: n_merges         = 50009
0.00.113.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.546 I print_info: LF token         = 187 'Ċ'
0.00.113.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.548 I print_info: max token length = 1024
0.00.113.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.061 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.607 I llama_context: constructing llama_context
0.00.165.615 I llama_context: n_seq_max     = 1
0.00.165.616 I llama_context: n_ctx         = 2048
0.00.165.616 I llama_context: n_ctx_per_seq = 2048
0.00.165.616 I llama_context: n_batch       = 2048
0.00.165.617 I llama_context: n_ubatch      = 512
0.00.165.618 I llama_context: causal_attn   = 1
0.00.165.619 I llama_context: flash_attn    = auto
0.00.165.619 I llama_context: kv_unified    = false
0.00.165.623 I llama_context: freq_base     = 10000.0
0.00.165.623 I llama_context: freq_scale    = 1
0.00.165.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.146 I llama_context: Flash Attention was auto, set to enabled
0.00.297.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.641 I llama_context: graph nodes  = 824
0.00.297.641 I llama_context: graph splits = 1
0.00.297.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.328 I main: llama threadpool init, n_threads = 8
0.00.362.344 I 
0.00.362.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.425 I 
0.00.362.512 I sampler seed: 1234
0.00.362.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.530 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.487.678 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.487.690 I llama_perf_context_print:        load time =     360.01 ms
0.02.487.699 I llama_perf_context_print: prompt eval time =     164.46 ms /     7 tokens (   23.49 ms per token,    42.56 tokens per second)
0.02.487.713 I llama_perf_context_print:        eval time =    1950.30 ms /    63 runs   (   30.96 ms per token,    32.30 tokens per second)
0.02.487.725 I llama_perf_context_print:       total time =    2127.07 ms /    70 tokens
0.02.487.736 I llama_perf_context_print:    graphs reused =         62

real	0m2.580s
user	0m17.537s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.097 I llama_model_loader: - type  f32:  194 tensors
0.00.031.099 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q5_1
0.00.031.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.950 I load: printing all EOG tokens:
0.00.095.958 I load:   - 0 ('<|endoftext|>')
0.00.096.113 I load: special tokens cache size = 25
0.00.116.294 I load: token to piece cache size = 0.2984 MB
0.00.116.322 I print_info: arch             = gptneox
0.00.116.325 I print_info: vocab_only       = 0
0.00.116.326 I print_info: n_ctx_train      = 2048
0.00.116.326 I print_info: n_embd           = 2048
0.00.116.326 I print_info: n_layer          = 24
0.00.116.349 I print_info: n_head           = 16
0.00.116.351 I print_info: n_head_kv        = 16
0.00.116.352 I print_info: n_rot            = 32
0.00.116.353 I print_info: n_swa            = 0
0.00.116.355 I print_info: is_swa_any       = 0
0.00.116.357 I print_info: n_embd_head_k    = 128
0.00.116.357 I print_info: n_embd_head_v    = 128
0.00.116.376 I print_info: n_gqa            = 1
0.00.116.380 I print_info: n_embd_k_gqa     = 2048
0.00.116.382 I print_info: n_embd_v_gqa     = 2048
0.00.116.384 I print_info: f_norm_eps       = 1.0e-05
0.00.116.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.387 I print_info: f_logit_scale    = 0.0e+00
0.00.116.387 I print_info: f_attn_scale     = 0.0e+00
0.00.116.389 I print_info: n_ff             = 8192
0.00.116.389 I print_info: n_expert         = 0
0.00.116.390 I print_info: n_expert_used    = 0
0.00.116.391 I print_info: causal attn      = 1
0.00.116.391 I print_info: pooling type     = 0
0.00.116.392 I print_info: rope type        = 2
0.00.116.393 I print_info: rope scaling     = linear
0.00.116.395 I print_info: freq_base_train  = 10000.0
0.00.116.396 I print_info: freq_scale_train = 1
0.00.116.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.397 I print_info: rope_finetuned   = unknown
0.00.116.399 I print_info: model type       = 1.4B
0.00.116.400 I print_info: model params     = 1.41 B
0.00.116.400 I print_info: general.name     = 1.4B
0.00.116.404 I print_info: vocab type       = BPE
0.00.116.405 I print_info: n_vocab          = 50304
0.00.116.406 I print_info: n_merges         = 50009
0.00.116.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.409 I print_info: LF token         = 187 'Ċ'
0.00.116.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.411 I print_info: max token length = 1024
0.00.116.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.856 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.169.520 I llama_context: constructing llama_context
0.00.169.529 I llama_context: n_seq_max     = 1
0.00.169.529 I llama_context: n_ctx         = 128
0.00.169.530 I llama_context: n_ctx_per_seq = 128
0.00.169.530 I llama_context: n_batch       = 128
0.00.169.530 I llama_context: n_ubatch      = 128
0.00.169.531 I llama_context: causal_attn   = 1
0.00.169.533 I llama_context: flash_attn    = auto
0.00.169.534 I llama_context: kv_unified    = false
0.00.169.536 I llama_context: freq_base     = 10000.0
0.00.169.537 I llama_context: freq_scale    = 1
0.00.169.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.672 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.963 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.134 I llama_context: Flash Attention was auto, set to enabled
0.00.189.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.607 I llama_context: graph nodes  = 824
0.00.189.607 I llama_context: graph splits = 1
0.00.189.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.512 I 
0.00.246.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.621 I perplexity: tokenizing the input ..
0.00.255.934 I perplexity: tokenization took 9.306 ms
0.00.255.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.228.792 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.231.805 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.231.854 I llama_perf_context_print:        load time =     246.03 ms
0.03.231.858 I llama_perf_context_print: prompt eval time =    2971.69 ms /   128 tokens (   23.22 ms per token,    43.07 tokens per second)
0.03.231.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.231.860 I llama_perf_context_print:       total time =    2985.36 ms /   129 tokens
0.03.231.861 I llama_perf_context_print:    graphs reused =          0

real	0m3.300s
user	0m24.292s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.433 I llama_model_loader: - type  f32:  194 tensors
0.00.030.434 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.435 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.438 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q2_K - Medium
0.00.030.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.996 I load: printing all EOG tokens:
0.00.091.005 I load:   - 0 ('<|endoftext|>')
0.00.091.157 I load: special tokens cache size = 25
0.00.110.882 I load: token to piece cache size = 0.2984 MB
0.00.110.904 I print_info: arch             = gptneox
0.00.110.907 I print_info: vocab_only       = 0
0.00.110.908 I print_info: n_ctx_train      = 2048
0.00.110.908 I print_info: n_embd           = 2048
0.00.110.909 I print_info: n_layer          = 24
0.00.110.929 I print_info: n_head           = 16
0.00.110.934 I print_info: n_head_kv        = 16
0.00.110.935 I print_info: n_rot            = 32
0.00.110.935 I print_info: n_swa            = 0
0.00.110.937 I print_info: is_swa_any       = 0
0.00.110.938 I print_info: n_embd_head_k    = 128
0.00.110.938 I print_info: n_embd_head_v    = 128
0.00.110.941 I print_info: n_gqa            = 1
0.00.110.943 I print_info: n_embd_k_gqa     = 2048
0.00.110.945 I print_info: n_embd_v_gqa     = 2048
0.00.110.946 I print_info: f_norm_eps       = 1.0e-05
0.00.110.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.949 I print_info: f_logit_scale    = 0.0e+00
0.00.110.950 I print_info: f_attn_scale     = 0.0e+00
0.00.110.952 I print_info: n_ff             = 8192
0.00.110.952 I print_info: n_expert         = 0
0.00.110.953 I print_info: n_expert_used    = 0
0.00.110.953 I print_info: causal attn      = 1
0.00.110.953 I print_info: pooling type     = 0
0.00.110.954 I print_info: rope type        = 2
0.00.110.955 I print_info: rope scaling     = linear
0.00.110.957 I print_info: freq_base_train  = 10000.0
0.00.110.958 I print_info: freq_scale_train = 1
0.00.110.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.959 I print_info: rope_finetuned   = unknown
0.00.110.960 I print_info: model type       = 1.4B
0.00.110.961 I print_info: model params     = 1.41 B
0.00.110.961 I print_info: general.name     = 1.4B
0.00.110.964 I print_info: vocab type       = BPE
0.00.110.965 I print_info: n_vocab          = 50304
0.00.110.966 I print_info: n_merges         = 50009
0.00.110.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.968 I print_info: LF token         = 187 'Ċ'
0.00.110.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.970 I print_info: max token length = 1024
0.00.110.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.482 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.099 I llama_context: constructing llama_context
0.00.141.105 I llama_context: n_seq_max     = 1
0.00.141.105 I llama_context: n_ctx         = 2048
0.00.141.105 I llama_context: n_ctx_per_seq = 2048
0.00.141.106 I llama_context: n_batch       = 2048
0.00.141.106 I llama_context: n_ubatch      = 512
0.00.141.107 I llama_context: causal_attn   = 1
0.00.141.108 I llama_context: flash_attn    = auto
0.00.141.109 I llama_context: kv_unified    = false
0.00.141.111 I llama_context: freq_base     = 10000.0
0.00.141.112 I llama_context: freq_scale    = 1
0.00.141.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.519 I llama_context: Flash Attention was auto, set to enabled
0.00.273.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.031 I llama_context: graph nodes  = 824
0.00.273.031 I llama_context: graph splits = 1
0.00.273.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.233 I main: llama threadpool init, n_threads = 8
0.00.321.248 I 
0.00.321.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.336 I 
0.00.321.424 I sampler seed: 1234
0.00.321.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.444 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.765.408 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.765.421 I llama_perf_context_print:        load time =     318.86 ms
0.01.765.430 I llama_perf_context_print: prompt eval time =     109.94 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.01.765.439 I llama_perf_context_print:        eval time =    1323.82 ms /    63 runs   (   21.01 ms per token,    47.59 tokens per second)
0.01.765.452 I llama_perf_context_print:       total time =    1445.91 ms /    70 tokens
0.01.765.460 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m11.913s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.363 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q2_K - Medium
0.00.030.376 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.428 I load: printing all EOG tokens:
0.00.097.436 I load:   - 0 ('<|endoftext|>')
0.00.097.593 I load: special tokens cache size = 25
0.00.117.683 I load: token to piece cache size = 0.2984 MB
0.00.117.710 I print_info: arch             = gptneox
0.00.117.713 I print_info: vocab_only       = 0
0.00.117.714 I print_info: n_ctx_train      = 2048
0.00.117.714 I print_info: n_embd           = 2048
0.00.117.715 I print_info: n_layer          = 24
0.00.117.737 I print_info: n_head           = 16
0.00.117.740 I print_info: n_head_kv        = 16
0.00.117.740 I print_info: n_rot            = 32
0.00.117.741 I print_info: n_swa            = 0
0.00.117.744 I print_info: is_swa_any       = 0
0.00.117.744 I print_info: n_embd_head_k    = 128
0.00.117.744 I print_info: n_embd_head_v    = 128
0.00.117.747 I print_info: n_gqa            = 1
0.00.117.748 I print_info: n_embd_k_gqa     = 2048
0.00.117.750 I print_info: n_embd_v_gqa     = 2048
0.00.117.753 I print_info: f_norm_eps       = 1.0e-05
0.00.117.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.755 I print_info: f_logit_scale    = 0.0e+00
0.00.117.756 I print_info: f_attn_scale     = 0.0e+00
0.00.117.757 I print_info: n_ff             = 8192
0.00.117.758 I print_info: n_expert         = 0
0.00.117.760 I print_info: n_expert_used    = 0
0.00.117.760 I print_info: causal attn      = 1
0.00.117.761 I print_info: pooling type     = 0
0.00.117.761 I print_info: rope type        = 2
0.00.117.761 I print_info: rope scaling     = linear
0.00.117.763 I print_info: freq_base_train  = 10000.0
0.00.117.764 I print_info: freq_scale_train = 1
0.00.117.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.765 I print_info: rope_finetuned   = unknown
0.00.117.766 I print_info: model type       = 1.4B
0.00.117.767 I print_info: model params     = 1.41 B
0.00.117.768 I print_info: general.name     = 1.4B
0.00.117.772 I print_info: vocab type       = BPE
0.00.117.773 I print_info: n_vocab          = 50304
0.00.117.773 I print_info: n_merges         = 50009
0.00.117.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.776 I print_info: LF token         = 187 'Ċ'
0.00.117.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.778 I print_info: max token length = 1024
0.00.117.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.896 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.148.562 I llama_context: constructing llama_context
0.00.148.571 I llama_context: n_seq_max     = 1
0.00.148.572 I llama_context: n_ctx         = 128
0.00.148.572 I llama_context: n_ctx_per_seq = 128
0.00.148.572 I llama_context: n_batch       = 128
0.00.148.573 I llama_context: n_ubatch      = 128
0.00.148.574 I llama_context: causal_attn   = 1
0.00.148.576 I llama_context: flash_attn    = auto
0.00.148.576 I llama_context: kv_unified    = false
0.00.148.579 I llama_context: freq_base     = 10000.0
0.00.148.580 I llama_context: freq_scale    = 1
0.00.148.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.721 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.187 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.358 I llama_context: Flash Attention was auto, set to enabled
0.00.168.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.834 I llama_context: graph nodes  = 824
0.00.168.835 I llama_context: graph splits = 1
0.00.168.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.217 I 
0.00.208.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.334 I perplexity: tokenizing the input ..
0.00.217.307 I perplexity: tokenization took 8.967 ms
0.00.217.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.725 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.290.697 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.290.747 I llama_perf_context_print:        load time =     207.74 ms
0.02.290.751 I llama_perf_context_print: prompt eval time =    2069.26 ms /   128 tokens (   16.17 ms per token,    61.86 tokens per second)
0.02.290.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.753 I llama_perf_context_print:       total time =    2082.54 ms /   129 tokens
0.02.290.754 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.899s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.491 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q3_K - Medium
0.00.030.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.743 I load: printing all EOG tokens:
0.00.092.751 I load:   - 0 ('<|endoftext|>')
0.00.092.909 I load: special tokens cache size = 25
0.00.112.610 I load: token to piece cache size = 0.2984 MB
0.00.112.633 I print_info: arch             = gptneox
0.00.112.636 I print_info: vocab_only       = 0
0.00.112.637 I print_info: n_ctx_train      = 2048
0.00.112.637 I print_info: n_embd           = 2048
0.00.112.637 I print_info: n_layer          = 24
0.00.112.659 I print_info: n_head           = 16
0.00.112.664 I print_info: n_head_kv        = 16
0.00.112.664 I print_info: n_rot            = 32
0.00.112.665 I print_info: n_swa            = 0
0.00.112.667 I print_info: is_swa_any       = 0
0.00.112.667 I print_info: n_embd_head_k    = 128
0.00.112.667 I print_info: n_embd_head_v    = 128
0.00.112.670 I print_info: n_gqa            = 1
0.00.112.672 I print_info: n_embd_k_gqa     = 2048
0.00.112.674 I print_info: n_embd_v_gqa     = 2048
0.00.112.675 I print_info: f_norm_eps       = 1.0e-05
0.00.112.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.679 I print_info: f_logit_scale    = 0.0e+00
0.00.112.679 I print_info: f_attn_scale     = 0.0e+00
0.00.112.681 I print_info: n_ff             = 8192
0.00.112.681 I print_info: n_expert         = 0
0.00.112.682 I print_info: n_expert_used    = 0
0.00.112.682 I print_info: causal attn      = 1
0.00.112.683 I print_info: pooling type     = 0
0.00.112.683 I print_info: rope type        = 2
0.00.112.684 I print_info: rope scaling     = linear
0.00.112.686 I print_info: freq_base_train  = 10000.0
0.00.112.686 I print_info: freq_scale_train = 1
0.00.112.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.687 I print_info: rope_finetuned   = unknown
0.00.112.688 I print_info: model type       = 1.4B
0.00.112.689 I print_info: model params     = 1.41 B
0.00.112.689 I print_info: general.name     = 1.4B
0.00.112.692 I print_info: vocab type       = BPE
0.00.112.693 I print_info: n_vocab          = 50304
0.00.112.694 I print_info: n_merges         = 50009
0.00.112.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.697 I print_info: LF token         = 187 'Ċ'
0.00.112.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.698 I print_info: max token length = 1024
0.00.112.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.601 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.151.204 I llama_context: constructing llama_context
0.00.151.212 I llama_context: n_seq_max     = 1
0.00.151.212 I llama_context: n_ctx         = 2048
0.00.151.213 I llama_context: n_ctx_per_seq = 2048
0.00.151.213 I llama_context: n_batch       = 2048
0.00.151.213 I llama_context: n_ubatch      = 512
0.00.151.214 I llama_context: causal_attn   = 1
0.00.151.216 I llama_context: flash_attn    = auto
0.00.151.216 I llama_context: kv_unified    = false
0.00.151.219 I llama_context: freq_base     = 10000.0
0.00.151.220 I llama_context: freq_scale    = 1
0.00.151.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.376 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.041 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.077 I llama_context: Flash Attention was auto, set to enabled
0.00.286.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.583 I llama_context: graph nodes  = 824
0.00.286.584 I llama_context: graph splits = 1
0.00.286.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.715 I main: llama threadpool init, n_threads = 8
0.00.332.731 I 
0.00.332.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.819 I 
0.00.332.909 I sampler seed: 1234
0.00.332.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.926 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.760.490 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.01.760.503 I llama_perf_context_print:        load time =     330.28 ms
0.01.760.513 I llama_perf_context_print: prompt eval time =      96.63 ms /     7 tokens (   13.80 ms per token,    72.44 tokens per second)
0.01.760.523 I llama_perf_context_print:        eval time =    1320.64 ms /    63 runs   (   20.96 ms per token,    47.70 tokens per second)
0.01.760.535 I llama_perf_context_print:       total time =    1429.60 ms /    70 tokens
0.01.760.543 I llama_perf_context_print:    graphs reused =         62

real	0m1.845s
user	0m11.758s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.938 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.944 I print_info: file format = GGUF V3 (latest)
0.00.030.945 I print_info: file type   = Q3_K - Medium
0.00.030.950 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.424 I load: printing all EOG tokens:
0.00.098.432 I load:   - 0 ('<|endoftext|>')
0.00.098.597 I load: special tokens cache size = 25
0.00.118.535 I load: token to piece cache size = 0.2984 MB
0.00.118.560 I print_info: arch             = gptneox
0.00.118.563 I print_info: vocab_only       = 0
0.00.118.563 I print_info: n_ctx_train      = 2048
0.00.118.564 I print_info: n_embd           = 2048
0.00.118.564 I print_info: n_layer          = 24
0.00.118.586 I print_info: n_head           = 16
0.00.118.591 I print_info: n_head_kv        = 16
0.00.118.592 I print_info: n_rot            = 32
0.00.118.592 I print_info: n_swa            = 0
0.00.118.594 I print_info: is_swa_any       = 0
0.00.118.595 I print_info: n_embd_head_k    = 128
0.00.118.596 I print_info: n_embd_head_v    = 128
0.00.118.598 I print_info: n_gqa            = 1
0.00.118.600 I print_info: n_embd_k_gqa     = 2048
0.00.118.602 I print_info: n_embd_v_gqa     = 2048
0.00.118.603 I print_info: f_norm_eps       = 1.0e-05
0.00.118.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.608 I print_info: f_logit_scale    = 0.0e+00
0.00.118.609 I print_info: f_attn_scale     = 0.0e+00
0.00.118.611 I print_info: n_ff             = 8192
0.00.118.611 I print_info: n_expert         = 0
0.00.118.612 I print_info: n_expert_used    = 0
0.00.118.612 I print_info: causal attn      = 1
0.00.118.613 I print_info: pooling type     = 0
0.00.118.613 I print_info: rope type        = 2
0.00.118.614 I print_info: rope scaling     = linear
0.00.118.615 I print_info: freq_base_train  = 10000.0
0.00.118.616 I print_info: freq_scale_train = 1
0.00.118.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.618 I print_info: rope_finetuned   = unknown
0.00.118.619 I print_info: model type       = 1.4B
0.00.118.620 I print_info: model params     = 1.41 B
0.00.118.620 I print_info: general.name     = 1.4B
0.00.118.624 I print_info: vocab type       = BPE
0.00.118.625 I print_info: n_vocab          = 50304
0.00.118.625 I print_info: n_merges         = 50009
0.00.118.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.628 I print_info: LF token         = 187 'Ċ'
0.00.118.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.630 I print_info: max token length = 1024
0.00.118.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.133 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.157.788 I llama_context: constructing llama_context
0.00.157.794 I llama_context: n_seq_max     = 1
0.00.157.794 I llama_context: n_ctx         = 128
0.00.157.794 I llama_context: n_ctx_per_seq = 128
0.00.157.795 I llama_context: n_batch       = 128
0.00.157.795 I llama_context: n_ubatch      = 128
0.00.157.796 I llama_context: causal_attn   = 1
0.00.157.797 I llama_context: flash_attn    = auto
0.00.157.798 I llama_context: kv_unified    = false
0.00.157.801 I llama_context: freq_base     = 10000.0
0.00.157.802 I llama_context: freq_scale    = 1
0.00.157.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.940 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.619 I llama_context: Flash Attention was auto, set to enabled
0.00.178.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.083 I llama_context: graph nodes  = 824
0.00.178.084 I llama_context: graph splits = 1
0.00.178.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.282 I 
0.00.215.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.399 I perplexity: tokenizing the input ..
0.00.224.350 I perplexity: tokenization took 8.945 ms
0.00.224.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.918 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.015.904 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.015.952 I llama_perf_context_print:        load time =     214.76 ms
0.02.015.956 I llama_perf_context_print: prompt eval time =    1787.39 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.015.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.958 I llama_perf_context_print:       total time =    1800.69 ms /   129 tokens
0.02.015.959 I llama_perf_context_print:    graphs reused =          0

real	0m2.074s
user	0m14.655s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.712 I llama_model_loader: - type  f32:  194 tensors
0.00.030.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.714 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.716 I print_info: file format = GGUF V3 (latest)
0.00.030.717 I print_info: file type   = Q4_K - Medium
0.00.030.721 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.647 I load: printing all EOG tokens:
0.00.092.653 I load:   - 0 ('<|endoftext|>')
0.00.092.809 I load: special tokens cache size = 25
0.00.112.563 I load: token to piece cache size = 0.2984 MB
0.00.112.583 I print_info: arch             = gptneox
0.00.112.586 I print_info: vocab_only       = 0
0.00.112.587 I print_info: n_ctx_train      = 2048
0.00.112.588 I print_info: n_embd           = 2048
0.00.112.588 I print_info: n_layer          = 24
0.00.112.607 I print_info: n_head           = 16
0.00.112.611 I print_info: n_head_kv        = 16
0.00.112.612 I print_info: n_rot            = 32
0.00.112.612 I print_info: n_swa            = 0
0.00.112.614 I print_info: is_swa_any       = 0
0.00.112.615 I print_info: n_embd_head_k    = 128
0.00.112.615 I print_info: n_embd_head_v    = 128
0.00.112.617 I print_info: n_gqa            = 1
0.00.112.619 I print_info: n_embd_k_gqa     = 2048
0.00.112.621 I print_info: n_embd_v_gqa     = 2048
0.00.112.623 I print_info: f_norm_eps       = 1.0e-05
0.00.112.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.625 I print_info: f_logit_scale    = 0.0e+00
0.00.112.626 I print_info: f_attn_scale     = 0.0e+00
0.00.112.627 I print_info: n_ff             = 8192
0.00.112.628 I print_info: n_expert         = 0
0.00.112.629 I print_info: n_expert_used    = 0
0.00.112.630 I print_info: causal attn      = 1
0.00.112.630 I print_info: pooling type     = 0
0.00.112.631 I print_info: rope type        = 2
0.00.112.631 I print_info: rope scaling     = linear
0.00.112.633 I print_info: freq_base_train  = 10000.0
0.00.112.633 I print_info: freq_scale_train = 1
0.00.112.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.636 I print_info: rope_finetuned   = unknown
0.00.112.637 I print_info: model type       = 1.4B
0.00.112.638 I print_info: model params     = 1.41 B
0.00.112.638 I print_info: general.name     = 1.4B
0.00.112.642 I print_info: vocab type       = BPE
0.00.112.644 I print_info: n_vocab          = 50304
0.00.112.645 I print_info: n_merges         = 50009
0.00.112.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.647 I print_info: LF token         = 187 'Ċ'
0.00.112.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.649 I print_info: max token length = 1024
0.00.112.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.346 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.915 I llama_context: constructing llama_context
0.00.157.921 I llama_context: n_seq_max     = 1
0.00.157.921 I llama_context: n_ctx         = 2048
0.00.157.922 I llama_context: n_ctx_per_seq = 2048
0.00.157.922 I llama_context: n_batch       = 2048
0.00.157.923 I llama_context: n_ubatch      = 512
0.00.157.924 I llama_context: causal_attn   = 1
0.00.157.925 I llama_context: flash_attn    = auto
0.00.157.926 I llama_context: kv_unified    = false
0.00.157.928 I llama_context: freq_base     = 10000.0
0.00.157.929 I llama_context: freq_scale    = 1
0.00.157.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.062 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.015 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.044 I llama_context: Flash Attention was auto, set to enabled
0.00.291.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.522 I llama_context: graph nodes  = 824
0.00.291.522 I llama_context: graph splits = 1
0.00.291.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.830 I main: llama threadpool init, n_threads = 8
0.00.340.846 I 
0.00.340.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.931 I 
0.00.341.020 I sampler seed: 1234
0.00.341.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.037 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.886.536 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.01.886.550 I llama_perf_context_print:        load time =     338.45 ms
0.01.886.559 I llama_perf_context_print: prompt eval time =     106.24 ms /     7 tokens (   15.18 ms per token,    65.89 tokens per second)
0.01.886.571 I llama_perf_context_print:        eval time =    1429.15 ms /    63 runs   (   22.68 ms per token,    44.08 tokens per second)
0.01.886.582 I llama_perf_context_print:       total time =    1547.49 ms /    70 tokens
0.01.886.589 I llama_perf_context_print:    graphs reused =         62

real	0m1.974s
user	0m12.761s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.220 I print_info: file format = GGUF V3 (latest)
0.00.031.222 I print_info: file type   = Q4_K - Medium
0.00.031.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.112 I load: printing all EOG tokens:
0.00.090.120 I load:   - 0 ('<|endoftext|>')
0.00.090.262 I load: special tokens cache size = 25
0.00.110.245 I load: token to piece cache size = 0.2984 MB
0.00.110.269 I print_info: arch             = gptneox
0.00.110.273 I print_info: vocab_only       = 0
0.00.110.273 I print_info: n_ctx_train      = 2048
0.00.110.274 I print_info: n_embd           = 2048
0.00.110.274 I print_info: n_layer          = 24
0.00.110.294 I print_info: n_head           = 16
0.00.110.299 I print_info: n_head_kv        = 16
0.00.110.299 I print_info: n_rot            = 32
0.00.110.300 I print_info: n_swa            = 0
0.00.110.301 I print_info: is_swa_any       = 0
0.00.110.302 I print_info: n_embd_head_k    = 128
0.00.110.302 I print_info: n_embd_head_v    = 128
0.00.110.305 I print_info: n_gqa            = 1
0.00.110.306 I print_info: n_embd_k_gqa     = 2048
0.00.110.309 I print_info: n_embd_v_gqa     = 2048
0.00.110.310 I print_info: f_norm_eps       = 1.0e-05
0.00.110.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.314 I print_info: f_logit_scale    = 0.0e+00
0.00.110.315 I print_info: f_attn_scale     = 0.0e+00
0.00.110.317 I print_info: n_ff             = 8192
0.00.110.317 I print_info: n_expert         = 0
0.00.110.318 I print_info: n_expert_used    = 0
0.00.110.318 I print_info: causal attn      = 1
0.00.110.319 I print_info: pooling type     = 0
0.00.110.319 I print_info: rope type        = 2
0.00.110.319 I print_info: rope scaling     = linear
0.00.110.321 I print_info: freq_base_train  = 10000.0
0.00.110.322 I print_info: freq_scale_train = 1
0.00.110.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.323 I print_info: rope_finetuned   = unknown
0.00.110.324 I print_info: model type       = 1.4B
0.00.110.325 I print_info: model params     = 1.41 B
0.00.110.325 I print_info: general.name     = 1.4B
0.00.110.329 I print_info: vocab type       = BPE
0.00.110.330 I print_info: n_vocab          = 50304
0.00.110.330 I print_info: n_merges         = 50009
0.00.110.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.332 I print_info: LF token         = 187 'Ċ'
0.00.110.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.334 I print_info: max token length = 1024
0.00.110.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.122 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.752 I llama_context: constructing llama_context
0.00.155.758 I llama_context: n_seq_max     = 1
0.00.155.759 I llama_context: n_ctx         = 128
0.00.155.759 I llama_context: n_ctx_per_seq = 128
0.00.155.759 I llama_context: n_batch       = 128
0.00.155.760 I llama_context: n_ubatch      = 128
0.00.155.760 I llama_context: causal_attn   = 1
0.00.155.762 I llama_context: flash_attn    = auto
0.00.155.763 I llama_context: kv_unified    = false
0.00.155.765 I llama_context: freq_base     = 10000.0
0.00.155.767 I llama_context: freq_scale    = 1
0.00.155.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.900 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.663 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.774 I llama_context: Flash Attention was auto, set to enabled
0.00.175.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.210 I llama_context: graph nodes  = 824
0.00.175.211 I llama_context: graph splits = 1
0.00.175.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.479 I 
0.00.215.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.589 I perplexity: tokenizing the input ..
0.00.224.761 I perplexity: tokenization took 9.166 ms
0.00.224.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.516 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.180.457 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.180.504 I llama_perf_context_print:        load time =     215.05 ms
0.02.180.508 I llama_perf_context_print: prompt eval time =    1951.65 ms /   128 tokens (   15.25 ms per token,    65.59 tokens per second)
0.02.180.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.510 I llama_perf_context_print:       total time =    1965.04 ms /   129 tokens
0.02.180.511 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m16.029s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q5_K - Medium
0.00.030.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.849 I load: printing all EOG tokens:
0.00.090.857 I load:   - 0 ('<|endoftext|>')
0.00.091.023 I load: special tokens cache size = 25
0.00.110.746 I load: token to piece cache size = 0.2984 MB
0.00.110.768 I print_info: arch             = gptneox
0.00.110.768 I print_info: vocab_only       = 0
0.00.110.769 I print_info: n_ctx_train      = 2048
0.00.110.770 I print_info: n_embd           = 2048
0.00.110.770 I print_info: n_layer          = 24
0.00.110.791 I print_info: n_head           = 16
0.00.110.796 I print_info: n_head_kv        = 16
0.00.110.796 I print_info: n_rot            = 32
0.00.110.797 I print_info: n_swa            = 0
0.00.110.798 I print_info: is_swa_any       = 0
0.00.110.798 I print_info: n_embd_head_k    = 128
0.00.110.799 I print_info: n_embd_head_v    = 128
0.00.110.801 I print_info: n_gqa            = 1
0.00.110.803 I print_info: n_embd_k_gqa     = 2048
0.00.110.804 I print_info: n_embd_v_gqa     = 2048
0.00.110.806 I print_info: f_norm_eps       = 1.0e-05
0.00.110.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.808 I print_info: f_logit_scale    = 0.0e+00
0.00.110.809 I print_info: f_attn_scale     = 0.0e+00
0.00.110.810 I print_info: n_ff             = 8192
0.00.110.811 I print_info: n_expert         = 0
0.00.110.811 I print_info: n_expert_used    = 0
0.00.110.812 I print_info: causal attn      = 1
0.00.110.812 I print_info: pooling type     = 0
0.00.110.813 I print_info: rope type        = 2
0.00.110.813 I print_info: rope scaling     = linear
0.00.110.815 I print_info: freq_base_train  = 10000.0
0.00.110.815 I print_info: freq_scale_train = 1
0.00.110.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.816 I print_info: rope_finetuned   = unknown
0.00.110.817 I print_info: model type       = 1.4B
0.00.110.818 I print_info: model params     = 1.41 B
0.00.110.819 I print_info: general.name     = 1.4B
0.00.110.822 I print_info: vocab type       = BPE
0.00.110.823 I print_info: n_vocab          = 50304
0.00.110.824 I print_info: n_merges         = 50009
0.00.110.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.826 I print_info: LF token         = 187 'Ċ'
0.00.110.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.827 I print_info: max token length = 1024
0.00.110.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.427 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.959 I llama_context: constructing llama_context
0.00.161.965 I llama_context: n_seq_max     = 1
0.00.161.965 I llama_context: n_ctx         = 2048
0.00.161.966 I llama_context: n_ctx_per_seq = 2048
0.00.161.966 I llama_context: n_batch       = 2048
0.00.161.966 I llama_context: n_ubatch      = 512
0.00.161.967 I llama_context: causal_attn   = 1
0.00.161.968 I llama_context: flash_attn    = auto
0.00.161.969 I llama_context: kv_unified    = false
0.00.161.971 I llama_context: freq_base     = 10000.0
0.00.161.972 I llama_context: freq_scale    = 1
0.00.161.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.109 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.686 I llama_context: Flash Attention was auto, set to enabled
0.00.293.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.152 I llama_context: graph nodes  = 824
0.00.293.152 I llama_context: graph splits = 1
0.00.293.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.313 I main: llama threadpool init, n_threads = 8
0.00.351.328 I 
0.00.351.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.413 I 
0.00.351.503 I sampler seed: 1234
0.00.351.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.523 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.257.441 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.257.454 I llama_perf_context_print:        load time =     348.97 ms
0.02.257.462 I llama_perf_context_print: prompt eval time =     139.36 ms /     7 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.257.475 I llama_perf_context_print:        eval time =    1756.43 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.257.488 I llama_perf_context_print:       total time =    1907.85 ms /    70 tokens
0.02.257.496 I llama_perf_context_print:    graphs reused =         62

real	0m2.351s
user	0m15.686s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.501 I llama_model_loader: - type  f32:  194 tensors
0.00.030.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = Q5_K - Medium
0.00.030.512 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.783 I load: printing all EOG tokens:
0.00.095.792 I load:   - 0 ('<|endoftext|>')
0.00.095.952 I load: special tokens cache size = 25
0.00.116.045 I load: token to piece cache size = 0.2984 MB
0.00.116.074 I print_info: arch             = gptneox
0.00.116.077 I print_info: vocab_only       = 0
0.00.116.078 I print_info: n_ctx_train      = 2048
0.00.116.078 I print_info: n_embd           = 2048
0.00.116.078 I print_info: n_layer          = 24
0.00.116.102 I print_info: n_head           = 16
0.00.116.107 I print_info: n_head_kv        = 16
0.00.116.107 I print_info: n_rot            = 32
0.00.116.108 I print_info: n_swa            = 0
0.00.116.109 I print_info: is_swa_any       = 0
0.00.116.111 I print_info: n_embd_head_k    = 128
0.00.116.111 I print_info: n_embd_head_v    = 128
0.00.116.113 I print_info: n_gqa            = 1
0.00.116.116 I print_info: n_embd_k_gqa     = 2048
0.00.116.118 I print_info: n_embd_v_gqa     = 2048
0.00.116.120 I print_info: f_norm_eps       = 1.0e-05
0.00.116.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.122 I print_info: f_logit_scale    = 0.0e+00
0.00.116.123 I print_info: f_attn_scale     = 0.0e+00
0.00.116.125 I print_info: n_ff             = 8192
0.00.116.127 I print_info: n_expert         = 0
0.00.116.127 I print_info: n_expert_used    = 0
0.00.116.128 I print_info: causal attn      = 1
0.00.116.128 I print_info: pooling type     = 0
0.00.116.129 I print_info: rope type        = 2
0.00.116.129 I print_info: rope scaling     = linear
0.00.116.132 I print_info: freq_base_train  = 10000.0
0.00.116.133 I print_info: freq_scale_train = 1
0.00.116.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.134 I print_info: rope_finetuned   = unknown
0.00.116.136 I print_info: model type       = 1.4B
0.00.116.136 I print_info: model params     = 1.41 B
0.00.116.137 I print_info: general.name     = 1.4B
0.00.116.140 I print_info: vocab type       = BPE
0.00.116.142 I print_info: n_vocab          = 50304
0.00.116.143 I print_info: n_merges         = 50009
0.00.116.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.145 I print_info: LF token         = 187 'Ċ'
0.00.116.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.147 I print_info: max token length = 1024
0.00.116.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.066 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.168.750 I llama_context: constructing llama_context
0.00.168.756 I llama_context: n_seq_max     = 1
0.00.168.756 I llama_context: n_ctx         = 128
0.00.168.757 I llama_context: n_ctx_per_seq = 128
0.00.168.757 I llama_context: n_batch       = 128
0.00.168.757 I llama_context: n_ubatch      = 128
0.00.168.758 I llama_context: causal_attn   = 1
0.00.168.759 I llama_context: flash_attn    = auto
0.00.168.760 I llama_context: kv_unified    = false
0.00.168.763 I llama_context: freq_base     = 10000.0
0.00.168.764 I llama_context: freq_scale    = 1
0.00.168.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.911 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.819 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.992 I llama_context: Flash Attention was auto, set to enabled
0.00.189.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.429 I llama_context: graph nodes  = 824
0.00.189.429 I llama_context: graph splits = 1
0.00.189.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.843 I 
0.00.239.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.963 I perplexity: tokenizing the input ..
0.00.248.939 I perplexity: tokenization took 8.97 ms
0.00.248.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.836.120 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.839.087 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.839.134 I llama_perf_context_print:        load time =     239.39 ms
0.02.839.138 I llama_perf_context_print: prompt eval time =    2586.01 ms /   128 tokens (   20.20 ms per token,    49.50 tokens per second)
0.02.839.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.839.140 I llama_perf_context_print:       total time =    2599.31 ms /   129 tokens
0.02.839.141 I llama_perf_context_print:    graphs reused =          0

real	0m2.907s
user	0m21.131s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.764 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q6_K
0.00.030.771 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.837 I load: printing all EOG tokens:
0.00.091.845 I load:   - 0 ('<|endoftext|>')
0.00.092.003 I load: special tokens cache size = 25
0.00.111.704 I load: token to piece cache size = 0.2984 MB
0.00.111.730 I print_info: arch             = gptneox
0.00.111.733 I print_info: vocab_only       = 0
0.00.111.734 I print_info: n_ctx_train      = 2048
0.00.111.735 I print_info: n_embd           = 2048
0.00.111.735 I print_info: n_layer          = 24
0.00.111.756 I print_info: n_head           = 16
0.00.111.758 I print_info: n_head_kv        = 16
0.00.111.759 I print_info: n_rot            = 32
0.00.111.759 I print_info: n_swa            = 0
0.00.111.761 I print_info: is_swa_any       = 0
0.00.111.761 I print_info: n_embd_head_k    = 128
0.00.111.762 I print_info: n_embd_head_v    = 128
0.00.111.764 I print_info: n_gqa            = 1
0.00.111.766 I print_info: n_embd_k_gqa     = 2048
0.00.111.768 I print_info: n_embd_v_gqa     = 2048
0.00.111.770 I print_info: f_norm_eps       = 1.0e-05
0.00.111.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.772 I print_info: f_logit_scale    = 0.0e+00
0.00.111.773 I print_info: f_attn_scale     = 0.0e+00
0.00.111.775 I print_info: n_ff             = 8192
0.00.111.776 I print_info: n_expert         = 0
0.00.111.776 I print_info: n_expert_used    = 0
0.00.111.776 I print_info: causal attn      = 1
0.00.111.777 I print_info: pooling type     = 0
0.00.111.778 I print_info: rope type        = 2
0.00.111.778 I print_info: rope scaling     = linear
0.00.111.780 I print_info: freq_base_train  = 10000.0
0.00.111.780 I print_info: freq_scale_train = 1
0.00.111.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.781 I print_info: rope_finetuned   = unknown
0.00.111.783 I print_info: model type       = 1.4B
0.00.111.783 I print_info: model params     = 1.41 B
0.00.111.784 I print_info: general.name     = 1.4B
0.00.111.787 I print_info: vocab type       = BPE
0.00.111.788 I print_info: n_vocab          = 50304
0.00.111.789 I print_info: n_merges         = 50009
0.00.111.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: LF token         = 187 'Ċ'
0.00.111.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.794 I print_info: max token length = 1024
0.00.111.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.339 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.957 I llama_context: constructing llama_context
0.00.167.964 I llama_context: n_seq_max     = 1
0.00.167.965 I llama_context: n_ctx         = 2048
0.00.167.965 I llama_context: n_ctx_per_seq = 2048
0.00.167.966 I llama_context: n_batch       = 2048
0.00.167.966 I llama_context: n_ubatch      = 512
0.00.167.967 I llama_context: causal_attn   = 1
0.00.167.968 I llama_context: flash_attn    = auto
0.00.167.968 I llama_context: kv_unified    = false
0.00.167.971 I llama_context: freq_base     = 10000.0
0.00.167.971 I llama_context: freq_scale    = 1
0.00.167.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.176 I llama_context: Flash Attention was auto, set to enabled
0.00.299.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.658 I llama_context: graph nodes  = 824
0.00.299.658 I llama_context: graph splits = 1
0.00.299.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.414 I main: llama threadpool init, n_threads = 8
0.00.361.431 I 
0.00.361.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.519 I 
0.00.361.608 I sampler seed: 1234
0.00.361.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.626 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.401.619 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.401.633 I llama_perf_context_print:        load time =     359.07 ms
0.02.401.642 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.401.655 I llama_perf_context_print:        eval time =    1880.40 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.401.667 I llama_perf_context_print:       total time =    2041.94 ms /    70 tokens
0.02.401.675 I llama_perf_context_print:    graphs reused =         62

real	0m2.498s
user	0m16.825s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.455 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q6_K
0.00.030.473 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.097.846 I load: printing all EOG tokens:
0.00.097.855 I load:   - 0 ('<|endoftext|>')
0.00.098.029 I load: special tokens cache size = 25
0.00.117.814 I load: token to piece cache size = 0.2984 MB
0.00.117.843 I print_info: arch             = gptneox
0.00.117.846 I print_info: vocab_only       = 0
0.00.117.847 I print_info: n_ctx_train      = 2048
0.00.117.847 I print_info: n_embd           = 2048
0.00.117.848 I print_info: n_layer          = 24
0.00.117.870 I print_info: n_head           = 16
0.00.117.875 I print_info: n_head_kv        = 16
0.00.117.875 I print_info: n_rot            = 32
0.00.117.876 I print_info: n_swa            = 0
0.00.117.878 I print_info: is_swa_any       = 0
0.00.117.878 I print_info: n_embd_head_k    = 128
0.00.117.879 I print_info: n_embd_head_v    = 128
0.00.117.881 I print_info: n_gqa            = 1
0.00.117.883 I print_info: n_embd_k_gqa     = 2048
0.00.117.885 I print_info: n_embd_v_gqa     = 2048
0.00.117.887 I print_info: f_norm_eps       = 1.0e-05
0.00.117.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.891 I print_info: f_logit_scale    = 0.0e+00
0.00.117.891 I print_info: f_attn_scale     = 0.0e+00
0.00.117.893 I print_info: n_ff             = 8192
0.00.117.894 I print_info: n_expert         = 0
0.00.117.894 I print_info: n_expert_used    = 0
0.00.117.894 I print_info: causal attn      = 1
0.00.117.895 I print_info: pooling type     = 0
0.00.117.912 I print_info: rope type        = 2
0.00.117.913 I print_info: rope scaling     = linear
0.00.117.916 I print_info: freq_base_train  = 10000.0
0.00.117.916 I print_info: freq_scale_train = 1
0.00.117.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.918 I print_info: rope_finetuned   = unknown
0.00.117.920 I print_info: model type       = 1.4B
0.00.117.920 I print_info: model params     = 1.41 B
0.00.117.921 I print_info: general.name     = 1.4B
0.00.117.925 I print_info: vocab type       = BPE
0.00.117.926 I print_info: n_vocab          = 50304
0.00.117.927 I print_info: n_merges         = 50009
0.00.117.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.930 I print_info: LF token         = 187 'Ċ'
0.00.117.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.932 I print_info: max token length = 1024
0.00.117.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.499 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.175.167 I llama_context: constructing llama_context
0.00.175.175 I llama_context: n_seq_max     = 1
0.00.175.176 I llama_context: n_ctx         = 128
0.00.175.176 I llama_context: n_ctx_per_seq = 128
0.00.175.177 I llama_context: n_batch       = 128
0.00.175.177 I llama_context: n_ubatch      = 128
0.00.175.178 I llama_context: causal_attn   = 1
0.00.175.179 I llama_context: flash_attn    = auto
0.00.175.180 I llama_context: kv_unified    = false
0.00.175.183 I llama_context: freq_base     = 10000.0
0.00.175.184 I llama_context: freq_scale    = 1
0.00.175.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.325 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.192.982 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.194.165 I llama_context: Flash Attention was auto, set to enabled
0.00.195.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.627 I llama_context: graph nodes  = 824
0.00.195.627 I llama_context: graph splits = 1
0.00.195.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.196.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.313 I 
0.00.249.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.249.433 I perplexity: tokenizing the input ..
0.00.258.359 I perplexity: tokenization took 8.92 ms
0.00.258.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.007.590 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.010.612 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.010.660 I llama_perf_context_print:        load time =     248.80 ms
0.03.010.664 I llama_perf_context_print: prompt eval time =    2748.06 ms /   128 tokens (   21.47 ms per token,    46.58 tokens per second)
0.03.010.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.010.666 I llama_perf_context_print:       total time =    2761.37 ms /   129 tokens
0.03.010.666 I llama_perf_context_print:    graphs reused =          0

real	0m3.080s
user	0m22.525s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.571 I llama_model_loader: - type  f32:  194 tensors
0.00.030.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q4_0
0.00.030.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.443 I load: printing all EOG tokens:
0.00.094.452 I load:   - 0 ('<|endoftext|>')
0.00.094.612 I load: special tokens cache size = 25
0.00.114.265 I load: token to piece cache size = 0.2984 MB
0.00.114.289 I print_info: arch             = gptneox
0.00.114.292 I print_info: vocab_only       = 0
0.00.114.293 I print_info: n_ctx_train      = 2048
0.00.114.293 I print_info: n_embd           = 2048
0.00.114.294 I print_info: n_layer          = 24
0.00.114.315 I print_info: n_head           = 16
0.00.114.321 I print_info: n_head_kv        = 16
0.00.114.321 I print_info: n_rot            = 32
0.00.114.322 I print_info: n_swa            = 0
0.00.114.323 I print_info: is_swa_any       = 0
0.00.114.324 I print_info: n_embd_head_k    = 128
0.00.114.324 I print_info: n_embd_head_v    = 128
0.00.114.326 I print_info: n_gqa            = 1
0.00.114.328 I print_info: n_embd_k_gqa     = 2048
0.00.114.330 I print_info: n_embd_v_gqa     = 2048
0.00.114.333 I print_info: f_norm_eps       = 1.0e-05
0.00.114.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.336 I print_info: f_logit_scale    = 0.0e+00
0.00.114.337 I print_info: f_attn_scale     = 0.0e+00
0.00.114.338 I print_info: n_ff             = 8192
0.00.114.339 I print_info: n_expert         = 0
0.00.114.340 I print_info: n_expert_used    = 0
0.00.114.340 I print_info: causal attn      = 1
0.00.114.340 I print_info: pooling type     = 0
0.00.114.341 I print_info: rope type        = 2
0.00.114.341 I print_info: rope scaling     = linear
0.00.114.343 I print_info: freq_base_train  = 10000.0
0.00.114.344 I print_info: freq_scale_train = 1
0.00.114.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.345 I print_info: rope_finetuned   = unknown
0.00.114.346 I print_info: model type       = 1.4B
0.00.114.346 I print_info: model params     = 1.41 B
0.00.114.347 I print_info: general.name     = 1.4B
0.00.114.351 I print_info: vocab type       = BPE
0.00.114.352 I print_info: n_vocab          = 50304
0.00.114.352 I print_info: n_merges         = 50009
0.00.114.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.355 I print_info: LF token         = 187 'Ċ'
0.00.114.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.357 I print_info: max token length = 1024
0.00.114.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.815 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.154.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.988 I llama_context: constructing llama_context
0.00.550.995 I llama_context: n_seq_max     = 1
0.00.550.996 I llama_context: n_ctx         = 2048
0.00.550.996 I llama_context: n_ctx_per_seq = 2048
0.00.550.996 I llama_context: n_batch       = 2048
0.00.550.997 I llama_context: n_ubatch      = 512
0.00.550.998 I llama_context: causal_attn   = 1
0.00.551.000 I llama_context: flash_attn    = disabled
0.00.551.000 I llama_context: kv_unified    = true
0.00.551.005 I llama_context: freq_base     = 10000.0
0.00.551.006 I llama_context: freq_scale    = 1
0.00.551.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.143 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.667.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.765 I llama_context: graph nodes  = 919
0.00.669.766 I llama_context: graph splits = 1
0.00.669.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.994.150 I llama_context: constructing llama_context
0.00.994.201 I llama_context: n_seq_max     = 1
0.00.994.210 I llama_context: n_ctx         = 2048
0.00.994.217 I llama_context: n_ctx_per_seq = 2048
0.00.994.224 I llama_context: n_batch       = 2048
0.00.994.232 I llama_context: n_ubatch      = 512
0.00.994.238 I llama_context: causal_attn   = 1
0.00.994.246 I llama_context: flash_attn    = disabled
0.00.994.253 I llama_context: kv_unified    = true
0.00.994.266 I llama_context: freq_base     = 10000.0
0.00.994.277 I llama_context: freq_scale    = 1
0.00.994.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.542 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.109.256 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.530 I llama_context: graph nodes  = 919
0.01.111.531 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.638 I llama_context: constructing llama_context
0.01.385.690 I llama_context: n_seq_max     = 1
0.01.385.697 I llama_context: n_ctx         = 2048
0.01.385.705 I llama_context: n_ctx_per_seq = 2048
0.01.385.712 I llama_context: n_batch       = 2048
0.01.385.719 I llama_context: n_ubatch      = 512
0.01.385.726 I llama_context: causal_attn   = 1
0.01.385.734 I llama_context: flash_attn    = disabled
0.01.385.744 I llama_context: kv_unified    = true
0.01.385.757 I llama_context: freq_base     = 10000.0
0.01.385.768 I llama_context: freq_scale    = 1
0.01.385.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.019 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.499.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.501.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.501.391 I llama_context: graph nodes  = 919
0.01.501.391 I llama_context: graph splits = 1
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

real	0m1.943s
user	0m6.965s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6455 (f088b6a84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.409 I llama_model_loader: - type  f32:  194 tensors
0.00.030.410 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.416 I print_info: file type   = Q4_0
0.00.030.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.397 I load: printing all EOG tokens:
0.00.090.405 I load:   - 0 ('<|endoftext|>')
0.00.090.559 I load: special tokens cache size = 25
0.00.110.422 I load: token to piece cache size = 0.2984 MB
0.00.110.446 I print_info: arch             = gptneox
0.00.110.449 I print_info: vocab_only       = 0
0.00.110.450 I print_info: n_ctx_train      = 2048
0.00.110.450 I print_info: n_embd           = 2048
0.00.110.451 I print_info: n_layer          = 24
0.00.110.473 I print_info: n_head           = 16
0.00.110.476 I print_info: n_head_kv        = 16
0.00.110.477 I print_info: n_rot            = 32
0.00.110.478 I print_info: n_swa            = 0
0.00.110.479 I print_info: is_swa_any       = 0
0.00.110.480 I print_info: n_embd_head_k    = 128
0.00.110.480 I print_info: n_embd_head_v    = 128
0.00.110.483 I print_info: n_gqa            = 1
0.00.110.485 I print_info: n_embd_k_gqa     = 2048
0.00.110.487 I print_info: n_embd_v_gqa     = 2048
0.00.110.489 I print_info: f_norm_eps       = 1.0e-05
0.00.110.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.493 I print_info: f_logit_scale    = 0.0e+00
0.00.110.493 I print_info: f_attn_scale     = 0.0e+00
0.00.110.495 I print_info: n_ff             = 8192
0.00.110.495 I print_info: n_expert         = 0
0.00.110.496 I print_info: n_expert_used    = 0
0.00.110.497 I print_info: causal attn      = 1
0.00.110.497 I print_info: pooling type     = 0
0.00.110.497 I print_info: rope type        = 2
0.00.110.498 I print_info: rope scaling     = linear
0.00.110.499 I print_info: freq_base_train  = 10000.0
0.00.110.500 I print_info: freq_scale_train = 1
0.00.110.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.501 I print_info: rope_finetuned   = unknown
0.00.110.502 I print_info: model type       = 1.4B
0.00.110.503 I print_info: model params     = 1.41 B
0.00.110.504 I print_info: general.name     = 1.4B
0.00.110.507 I print_info: vocab type       = BPE
0.00.110.508 I print_info: n_vocab          = 50304
0.00.110.508 I print_info: n_merges         = 50009
0.00.110.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.511 I print_info: LF token         = 187 'Ċ'
0.00.110.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.513 I print_info: max token length = 1024
0.00.110.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.851 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.861 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.080 I llama_context: constructing llama_context
0.00.544.088 I llama_context: n_seq_max     = 1
0.00.544.089 I llama_context: n_ctx         = 2048
0.00.544.089 I llama_context: n_ctx_per_seq = 2048
0.00.544.090 I llama_context: n_batch       = 2048
0.00.544.090 I llama_context: n_ubatch      = 512
0.00.544.091 I llama_context: causal_attn   = 1
0.00.544.092 I llama_context: flash_attn    = enabled
0.00.544.093 I llama_context: kv_unified    = true
0.00.544.097 I llama_context: freq_base     = 10000.0
0.00.544.098 I llama_context: freq_scale    = 1
0.00.544.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.231 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.657.404 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.527 I llama_context: graph nodes  = 824
0.00.659.528 I llama_context: graph splits = 1
0.00.659.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.973.126 I llama_context: constructing llama_context
0.00.973.194 I llama_context: n_seq_max     = 1
0.00.973.202 I llama_context: n_ctx         = 2048
0.00.973.210 I llama_context: n_ctx_per_seq = 2048
0.00.973.217 I llama_context: n_batch       = 2048
0.00.973.224 I llama_context: n_ubatch      = 512
0.00.973.231 I llama_context: causal_attn   = 1
0.00.973.239 I llama_context: flash_attn    = enabled
0.00.973.250 I llama_context: kv_unified    = true
0.00.973.263 I llama_context: freq_base     = 10000.0
0.00.973.276 I llama_context: freq_scale    = 1
0.00.973.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.084.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.086.779 I llama_context: graph nodes  = 824
0.01.086.787 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.349.106 I llama_context: constructing llama_context
0.01.349.163 I llama_context: n_seq_max     = 1
0.01.349.182 I llama_context: n_ctx         = 2048
0.01.349.190 I llama_context: n_ctx_per_seq = 2048
0.01.349.197 I llama_context: n_batch       = 2048
0.01.349.203 I llama_context: n_ubatch      = 512
0.01.349.211 I llama_context: causal_attn   = 1
0.01.349.219 I llama_context: flash_attn    = enabled
0.01.349.226 I llama_context: kv_unified    = true
0.01.349.237 I llama_context: freq_base     = 10000.0
0.01.349.244 I llama_context: freq_scale    = 1
0.01.349.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.349.491 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.462.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.464.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.464.677 I llama_context: graph nodes  = 824
0.01.464.677 I llama_context: graph splits = 1
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

real	0m1.900s
user	0m6.720s
sys	0m0.717s
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
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
0.46user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75412minor)pagefaults 0swaps
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
0.14user 0.35system 0:00.50elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75152minor)pagefaults 0swaps
```
