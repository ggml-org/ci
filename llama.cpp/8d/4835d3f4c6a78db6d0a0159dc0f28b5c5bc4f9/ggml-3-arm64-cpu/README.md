## Summary

- status:  SUCCESS ✅
- runtime: 6:13.11
- date:    Tue Sep  9 11:04:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d4835d3f4c6a78db6d0a0159dc0f28b5c5bc4f9
- author:  Georgi Gerganov
```
metal : create only metal buffers, no wrapping of host memory

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.95 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.78 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  97.16 sec*proc (35 tests)

Total Test time (real) =  97.18 sec

real	1m37.189s
user	2m6.672s
sys	0m2.406s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.48 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.12 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  33.49 sec*proc (36 tests)

Total Test time (real) =  33.50 sec

real	0m33.512s
user	0m35.164s
sys	0m2.373s
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
0.00.000.330 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.578 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.618 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.619 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.655 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.656 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.657 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.376 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.925 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.932 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.933 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.934 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.935 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.936 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.937 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.939 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.940 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.944 I llama_model_loader: - type  f32:  124 tensors
0.00.011.945 I llama_model_loader: - type  f16:   73 tensors
0.00.011.949 I print_info: file format = GGUF V3 (latest)
0.00.011.949 I print_info: file type   = F16
0.00.011.953 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.656 I load: printing all EOG tokens:
0.00.036.657 I load:   - 102 ('[SEP]')
0.00.036.755 I load: special tokens cache size = 5
0.00.041.669 I load: token to piece cache size = 0.2032 MB
0.00.041.693 I print_info: arch             = bert
0.00.041.696 I print_info: vocab_only       = 0
0.00.041.696 I print_info: n_ctx_train      = 512
0.00.041.697 I print_info: n_embd           = 384
0.00.041.697 I print_info: n_layer          = 12
0.00.041.719 I print_info: n_head           = 12
0.00.041.725 I print_info: n_head_kv        = 12
0.00.041.725 I print_info: n_rot            = 32
0.00.041.726 I print_info: n_swa            = 0
0.00.041.727 I print_info: is_swa_any       = 0
0.00.041.728 I print_info: n_embd_head_k    = 32
0.00.041.729 I print_info: n_embd_head_v    = 32
0.00.041.731 I print_info: n_gqa            = 1
0.00.041.733 I print_info: n_embd_k_gqa     = 384
0.00.041.735 I print_info: n_embd_v_gqa     = 384
0.00.041.737 I print_info: f_norm_eps       = 1.0e-12
0.00.041.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.740 I print_info: f_logit_scale    = 0.0e+00
0.00.041.740 I print_info: f_attn_scale     = 0.0e+00
0.00.041.742 I print_info: n_ff             = 1536
0.00.041.743 I print_info: n_expert         = 0
0.00.041.743 I print_info: n_expert_used    = 0
0.00.041.744 I print_info: causal attn      = 0
0.00.041.744 I print_info: pooling type     = 2
0.00.041.746 I print_info: rope type        = 2
0.00.041.747 I print_info: rope scaling     = linear
0.00.041.748 I print_info: freq_base_train  = 10000.0
0.00.041.749 I print_info: freq_scale_train = 1
0.00.041.750 I print_info: n_ctx_orig_yarn  = 512
0.00.041.751 I print_info: rope_finetuned   = unknown
0.00.041.751 I print_info: n_cls_out        = 1
0.00.041.753 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.754 I print_info: model type       = 33M
0.00.041.755 I print_info: model params     = 33.21 M
0.00.041.756 I print_info: general.name     = Bge Small
0.00.041.759 I print_info: vocab type       = WPM
0.00.041.761 I print_info: n_vocab          = 30522
0.00.041.762 I print_info: n_merges         = 0
0.00.041.762 I print_info: BOS token        = 101 '[CLS]'
0.00.041.763 I print_info: EOS token        = 102 '[SEP]'
0.00.041.763 I print_info: UNK token        = 100 '[UNK]'
0.00.041.764 I print_info: SEP token        = 102 '[SEP]'
0.00.041.765 I print_info: PAD token        = 0 '[PAD]'
0.00.041.765 I print_info: MASK token       = 103 '[MASK]'
0.00.041.766 I print_info: LF token         = 0 '[PAD]'
0.00.041.767 I print_info: EOG token        = 102 '[SEP]'
0.00.041.768 I print_info: max token length = 21
0.00.041.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.514 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.488 I llama_context: constructing llama_context
0.00.049.494 I llama_context: n_seq_max     = 1
0.00.049.495 I llama_context: n_ctx         = 512
0.00.049.495 I llama_context: n_ctx_per_seq = 512
0.00.049.496 I llama_context: n_batch       = 2048
0.00.049.496 I llama_context: n_ubatch      = 2048
0.00.049.496 I llama_context: causal_attn   = 0
0.00.049.499 I llama_context: flash_attn    = auto
0.00.049.499 I llama_context: kv_unified    = true
0.00.049.502 I llama_context: freq_base     = 10000.0
0.00.049.503 I llama_context: freq_scale    = 1
0.00.049.528 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.417 I llama_context: Flash Attention was auto, set to enabled
0.00.051.163 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.167 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.167 I llama_context: graph splits = 1
0.00.051.177 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.851 I 
0.00.053.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.065 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.741 I llama_perf_context_print:        load time =      53.46 ms
0.00.058.743 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2786.38 tokens per second)
0.00.058.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.746 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.058.747 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.080s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.373 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.717 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.755 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.760 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.761 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.762 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.781 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.782 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.784 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.801 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.802 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.803 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.804 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.620 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.622 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.624 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.624 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.627 I llama_model_loader: - type  f32:  124 tensors
0.00.011.628 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.631 I print_info: file format = GGUF V3 (latest)
0.00.011.632 I print_info: file type   = Q8_0
0.00.011.635 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.094 I load: printing all EOG tokens:
0.00.038.095 I load:   - 102 ('[SEP]')
0.00.038.198 I load: special tokens cache size = 5
0.00.043.017 I load: token to piece cache size = 0.2032 MB
0.00.043.044 I print_info: arch             = bert
0.00.043.047 I print_info: vocab_only       = 0
0.00.043.047 I print_info: n_ctx_train      = 512
0.00.043.048 I print_info: n_embd           = 384
0.00.043.048 I print_info: n_layer          = 12
0.00.043.071 I print_info: n_head           = 12
0.00.043.074 I print_info: n_head_kv        = 12
0.00.043.074 I print_info: n_rot            = 32
0.00.043.075 I print_info: n_swa            = 0
0.00.043.077 I print_info: is_swa_any       = 0
0.00.043.078 I print_info: n_embd_head_k    = 32
0.00.043.078 I print_info: n_embd_head_v    = 32
0.00.043.080 I print_info: n_gqa            = 1
0.00.043.082 I print_info: n_embd_k_gqa     = 384
0.00.043.084 I print_info: n_embd_v_gqa     = 384
0.00.043.086 I print_info: f_norm_eps       = 1.0e-12
0.00.043.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.089 I print_info: f_logit_scale    = 0.0e+00
0.00.043.090 I print_info: f_attn_scale     = 0.0e+00
0.00.043.092 I print_info: n_ff             = 1536
0.00.043.092 I print_info: n_expert         = 0
0.00.043.094 I print_info: n_expert_used    = 0
0.00.043.095 I print_info: causal attn      = 0
0.00.043.095 I print_info: pooling type     = 2
0.00.043.096 I print_info: rope type        = 2
0.00.043.096 I print_info: rope scaling     = linear
0.00.043.098 I print_info: freq_base_train  = 10000.0
0.00.043.099 I print_info: freq_scale_train = 1
0.00.043.099 I print_info: n_ctx_orig_yarn  = 512
0.00.043.100 I print_info: rope_finetuned   = unknown
0.00.043.100 I print_info: n_cls_out        = 1
0.00.043.102 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.103 I print_info: model type       = 33M
0.00.043.104 I print_info: model params     = 33.21 M
0.00.043.104 I print_info: general.name     = Bge Small
0.00.043.108 I print_info: vocab type       = WPM
0.00.043.109 I print_info: n_vocab          = 30522
0.00.043.110 I print_info: n_merges         = 0
0.00.043.110 I print_info: BOS token        = 101 '[CLS]'
0.00.043.111 I print_info: EOS token        = 102 '[SEP]'
0.00.043.111 I print_info: UNK token        = 100 '[UNK]'
0.00.043.112 I print_info: SEP token        = 102 '[SEP]'
0.00.043.112 I print_info: PAD token        = 0 '[PAD]'
0.00.043.113 I print_info: MASK token       = 103 '[MASK]'
0.00.043.113 I print_info: LF token         = 0 '[PAD]'
0.00.043.114 I print_info: EOG token        = 102 '[SEP]'
0.00.043.115 I print_info: max token length = 21
0.00.043.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.838 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.048.759 I llama_context: constructing llama_context
0.00.048.766 I llama_context: n_seq_max     = 1
0.00.048.766 I llama_context: n_ctx         = 512
0.00.048.767 I llama_context: n_ctx_per_seq = 512
0.00.048.768 I llama_context: n_batch       = 2048
0.00.048.768 I llama_context: n_ubatch      = 2048
0.00.048.768 I llama_context: causal_attn   = 0
0.00.048.771 I llama_context: flash_attn    = auto
0.00.048.771 I llama_context: kv_unified    = true
0.00.048.773 I llama_context: freq_base     = 10000.0
0.00.048.774 I llama_context: freq_scale    = 1
0.00.048.799 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.738 I llama_context: Flash Attention was auto, set to enabled
0.00.050.497 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.501 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.502 I llama_context: graph splits = 1
0.00.050.514 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.993 I 
0.00.053.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.207 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.891 I llama_perf_context_print:        load time =      52.56 ms
0.00.057.893 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2755.66 tokens per second)
0.00.057.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.897 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.057.897 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.091s
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
0.00.000.325 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.078 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.109 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.113 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.114 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.120 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.121 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.122 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.141 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.146 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.147 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.148 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.148 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.652 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.576 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.576 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.580 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.583 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.586 I llama_model_loader: - type  f32:   40 tensors
0.00.028.587 I llama_model_loader: - type  f16:   26 tensors
0.00.028.590 I print_info: file format = GGUF V3 (latest)
0.00.028.591 I print_info: file type   = F16
0.00.028.594 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.229 W load: empty token at index 5
0.00.054.568 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.768 I load: printing all EOG tokens:
0.00.094.769 I load:   - 2 ('</s>')
0.00.094.952 I load: special tokens cache size = 5
0.00.794.773 I load: token to piece cache size = 1.5060 MB
0.00.794.799 I print_info: arch             = jina-bert-v2
0.00.794.799 I print_info: vocab_only       = 0
0.00.794.800 I print_info: n_ctx_train      = 8192
0.00.794.801 I print_info: n_embd           = 384
0.00.794.801 I print_info: n_layer          = 4
0.00.794.822 I print_info: n_head           = 12
0.00.794.827 I print_info: n_head_kv        = 12
0.00.794.828 I print_info: n_rot            = 32
0.00.794.828 I print_info: n_swa            = 0
0.00.794.830 I print_info: is_swa_any       = 0
0.00.794.830 I print_info: n_embd_head_k    = 32
0.00.794.830 I print_info: n_embd_head_v    = 32
0.00.794.832 I print_info: n_gqa            = 1
0.00.794.834 I print_info: n_embd_k_gqa     = 384
0.00.794.836 I print_info: n_embd_v_gqa     = 384
0.00.794.837 I print_info: f_norm_eps       = 1.0e-12
0.00.794.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.794.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.794.840 I print_info: f_max_alibi_bias = 8.0e+00
0.00.794.840 I print_info: f_logit_scale    = 0.0e+00
0.00.794.841 I print_info: f_attn_scale     = 0.0e+00
0.00.794.843 I print_info: n_ff             = 1536
0.00.794.843 I print_info: n_expert         = 0
0.00.794.843 I print_info: n_expert_used    = 0
0.00.794.844 I print_info: causal attn      = 0
0.00.794.845 I print_info: pooling type     = -1
0.00.794.846 I print_info: rope type        = -1
0.00.794.847 I print_info: rope scaling     = linear
0.00.794.848 I print_info: freq_base_train  = 10000.0
0.00.794.849 I print_info: freq_scale_train = 1
0.00.794.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.794.850 I print_info: rope_finetuned   = unknown
0.00.794.851 I print_info: model type       = 33M
0.00.794.852 I print_info: model params     = 32.90 M
0.00.794.853 I print_info: general.name     = Jina Bert Implementation
0.00.794.856 I print_info: vocab type       = BPE
0.00.794.858 I print_info: n_vocab          = 61056
0.00.794.859 I print_info: n_merges         = 39382
0.00.794.860 I print_info: BOS token        = 0 '<s>'
0.00.794.860 I print_info: EOS token        = 2 '</s>'
0.00.794.861 I print_info: UNK token        = 3 '<unk>'
0.00.794.862 I print_info: SEP token        = 2 '</s>'
0.00.794.862 I print_info: PAD token        = 1 '<pad>'
0.00.794.863 I print_info: MASK token       = 4 '<mask>'
0.00.794.864 I print_info: EOG token        = 2 '</s>'
0.00.794.865 I print_info: max token length = 45
0.00.794.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.271 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.800.232 I llama_context: constructing llama_context
0.00.800.239 I llama_context: n_seq_max     = 1
0.00.800.239 I llama_context: n_ctx         = 8192
0.00.800.240 I llama_context: n_ctx_per_seq = 8192
0.00.800.240 I llama_context: n_batch       = 2048
0.00.800.241 I llama_context: n_ubatch      = 2048
0.00.800.241 I llama_context: causal_attn   = 0
0.00.800.243 I llama_context: flash_attn    = auto
0.00.800.243 I llama_context: kv_unified    = true
0.00.800.245 I llama_context: freq_base     = 10000.0
0.00.800.246 I llama_context: freq_scale    = 1
0.00.800.270 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.800.618 I llama_context: Flash Attention was auto, set to enabled
0.00.800.929 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.800.932 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.800.933 I llama_context: graph splits = 1
0.00.800.943 I common_init_from_params: added </s> logit bias = -inf
0.00.801.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.890 I 
0.00.802.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.196 I main: prompt 0: 'what is panda?	hi'
0.00.803.200 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.803.208 I main: prompt 1: 'what is panda?	it's a bear'
0.00.803.208 I main: number of tokens in prompt = 13
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


0.00.803.216 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.803.216 I main: number of tokens in prompt = 40
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


0.00.803.314 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.987 I llama_perf_context_print:        load time =     802.51 ms
0.00.809.999 I llama_perf_context_print: prompt eval time =       6.55 ms /    62 tokens (    0.11 ms per token,  9458.43 tokens per second)
0.00.810.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.023 I llama_perf_context_print:       total time =       7.11 ms /    63 tokens
0.00.810.030 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m0.868s
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
0.00.000.384 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.014.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.348 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.240 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type  f16:   98 tensors
0.00.031.261 I print_info: file format = GGUF V3 (latest)
0.00.031.262 I print_info: file type   = all F32 (guessed)
0.00.031.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.440 I load: printing all EOG tokens:
0.00.093.448 I load:   - 0 ('<|endoftext|>')
0.00.093.609 I load: special tokens cache size = 25
0.00.113.422 I load: token to piece cache size = 0.2984 MB
0.00.113.444 I print_info: arch             = gptneox
0.00.113.448 I print_info: vocab_only       = 0
0.00.113.448 I print_info: n_ctx_train      = 2048
0.00.113.449 I print_info: n_embd           = 2048
0.00.113.449 I print_info: n_layer          = 24
0.00.113.472 I print_info: n_head           = 16
0.00.113.477 I print_info: n_head_kv        = 16
0.00.113.478 I print_info: n_rot            = 32
0.00.113.478 I print_info: n_swa            = 0
0.00.113.480 I print_info: is_swa_any       = 0
0.00.113.481 I print_info: n_embd_head_k    = 128
0.00.113.482 I print_info: n_embd_head_v    = 128
0.00.113.484 I print_info: n_gqa            = 1
0.00.113.486 I print_info: n_embd_k_gqa     = 2048
0.00.113.488 I print_info: n_embd_v_gqa     = 2048
0.00.113.490 I print_info: f_norm_eps       = 1.0e-05
0.00.113.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.493 I print_info: f_logit_scale    = 0.0e+00
0.00.113.494 I print_info: f_attn_scale     = 0.0e+00
0.00.113.495 I print_info: n_ff             = 8192
0.00.113.496 I print_info: n_expert         = 0
0.00.113.496 I print_info: n_expert_used    = 0
0.00.113.497 I print_info: causal attn      = 1
0.00.113.497 I print_info: pooling type     = 0
0.00.113.498 I print_info: rope type        = 2
0.00.113.498 I print_info: rope scaling     = linear
0.00.113.500 I print_info: freq_base_train  = 10000.0
0.00.113.501 I print_info: freq_scale_train = 1
0.00.113.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.501 I print_info: rope_finetuned   = unknown
0.00.113.503 I print_info: model type       = 1.4B
0.00.113.503 I print_info: model params     = 1.41 B
0.00.113.504 I print_info: general.name     = 1.4B
0.00.113.507 I print_info: vocab type       = BPE
0.00.113.509 I print_info: n_vocab          = 50304
0.00.113.509 I print_info: n_merges         = 50009
0.00.113.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.512 I print_info: LF token         = 187 'Ċ'
0.00.113.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.515 I print_info: max token length = 1024
0.00.113.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.686 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.294.378 I llama_context: constructing llama_context
0.00.294.387 I llama_context: n_seq_max     = 1
0.00.294.387 I llama_context: n_ctx         = 2048
0.00.294.388 I llama_context: n_ctx_per_seq = 2048
0.00.294.388 I llama_context: n_batch       = 2048
0.00.294.389 I llama_context: n_ubatch      = 512
0.00.294.389 I llama_context: causal_attn   = 1
0.00.294.391 I llama_context: flash_attn    = auto
0.00.294.392 I llama_context: kv_unified    = false
0.00.294.395 I llama_context: freq_base     = 10000.0
0.00.294.396 I llama_context: freq_scale    = 1
0.00.294.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.294.546 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.433 I llama_context: Flash Attention was auto, set to enabled
0.00.426.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.916 I llama_context: graph nodes  = 824
0.00.426.917 I llama_context: graph splits = 1
0.00.426.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.373 I main: llama threadpool init, n_threads = 8
0.00.488.390 I 
0.00.488.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.485 I 
0.00.488.585 I sampler seed: 1234
0.00.488.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.625 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.074.221 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19204.76 tokens per second)
0.03.074.237 I llama_perf_context_print:        load time =     485.99 ms
0.03.074.246 I llama_perf_context_print: prompt eval time =      98.57 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.03.074.262 I llama_perf_context_print:        eval time =    2476.26 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.03.074.275 I llama_perf_context_print:       total time =    2587.59 ms /    70 tokens
0.03.074.283 I llama_perf_context_print:    graphs reused =         62

real	0m3.259s
user	0m21.159s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.417 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type  f16:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = all F32 (guessed)
0.00.030.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.516 I load: printing all EOG tokens:
0.00.089.523 I load:   - 0 ('<|endoftext|>')
0.00.089.679 I load: special tokens cache size = 25
0.00.109.478 I load: token to piece cache size = 0.2984 MB
0.00.109.502 I print_info: arch             = gptneox
0.00.109.505 I print_info: vocab_only       = 0
0.00.109.506 I print_info: n_ctx_train      = 2048
0.00.109.507 I print_info: n_embd           = 2048
0.00.109.507 I print_info: n_layer          = 24
0.00.109.531 I print_info: n_head           = 16
0.00.109.535 I print_info: n_head_kv        = 16
0.00.109.536 I print_info: n_rot            = 32
0.00.109.537 I print_info: n_swa            = 0
0.00.109.539 I print_info: is_swa_any       = 0
0.00.109.540 I print_info: n_embd_head_k    = 128
0.00.109.540 I print_info: n_embd_head_v    = 128
0.00.109.542 I print_info: n_gqa            = 1
0.00.109.544 I print_info: n_embd_k_gqa     = 2048
0.00.109.546 I print_info: n_embd_v_gqa     = 2048
0.00.109.549 I print_info: f_norm_eps       = 1.0e-05
0.00.109.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.552 I print_info: f_logit_scale    = 0.0e+00
0.00.109.553 I print_info: f_attn_scale     = 0.0e+00
0.00.109.555 I print_info: n_ff             = 8192
0.00.109.556 I print_info: n_expert         = 0
0.00.109.556 I print_info: n_expert_used    = 0
0.00.109.557 I print_info: causal attn      = 1
0.00.109.558 I print_info: pooling type     = 0
0.00.109.559 I print_info: rope type        = 2
0.00.109.559 I print_info: rope scaling     = linear
0.00.109.561 I print_info: freq_base_train  = 10000.0
0.00.109.562 I print_info: freq_scale_train = 1
0.00.109.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.565 I print_info: rope_finetuned   = unknown
0.00.109.565 I print_info: model type       = 1.4B
0.00.109.566 I print_info: model params     = 1.41 B
0.00.109.566 I print_info: general.name     = 1.4B
0.00.109.570 I print_info: vocab type       = BPE
0.00.109.571 I print_info: n_vocab          = 50304
0.00.109.571 I print_info: n_merges         = 50009
0.00.109.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.575 I print_info: LF token         = 187 'Ċ'
0.00.109.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.578 I print_info: max token length = 1024
0.00.109.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.170 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.802 I llama_context: constructing llama_context
0.00.289.808 I llama_context: n_seq_max     = 1
0.00.289.808 I llama_context: n_ctx         = 128
0.00.289.809 I llama_context: n_ctx_per_seq = 128
0.00.289.809 I llama_context: n_batch       = 128
0.00.289.810 I llama_context: n_ubatch      = 128
0.00.289.810 I llama_context: causal_attn   = 1
0.00.289.812 I llama_context: flash_attn    = auto
0.00.289.812 I llama_context: kv_unified    = false
0.00.289.815 I llama_context: freq_base     = 10000.0
0.00.289.816 I llama_context: freq_scale    = 1
0.00.289.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.951 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.307.299 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.484 I llama_context: Flash Attention was auto, set to enabled
0.00.309.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.907 I llama_context: graph nodes  = 824
0.00.309.908 I llama_context: graph splits = 1
0.00.309.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.476 I 
0.00.362.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.592 I perplexity: tokenizing the input ..
0.00.371.489 I perplexity: tokenization took 8.891 ms
0.00.371.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.540.748 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.543.714 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.543.765 I llama_perf_context_print:        load time =     362.00 ms
0.01.543.770 I llama_perf_context_print: prompt eval time =    1168.11 ms /   128 tokens (    9.13 ms per token,   109.58 tokens per second)
0.01.543.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.543.772 I llama_perf_context_print:       total time =    1181.31 ms /   129 tokens
0.01.543.773 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m9.835s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.014.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.176 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.181 I print_info: file format = GGUF V3 (latest)
0.00.031.182 I print_info: file type   = Q8_0
0.00.031.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.949 I load: printing all EOG tokens:
0.00.094.957 I load:   - 0 ('<|endoftext|>')
0.00.095.119 I load: special tokens cache size = 25
0.00.114.974 I load: token to piece cache size = 0.2984 MB
0.00.114.998 I print_info: arch             = gptneox
0.00.115.002 I print_info: vocab_only       = 0
0.00.115.002 I print_info: n_ctx_train      = 2048
0.00.115.003 I print_info: n_embd           = 2048
0.00.115.003 I print_info: n_layer          = 24
0.00.115.026 I print_info: n_head           = 16
0.00.115.031 I print_info: n_head_kv        = 16
0.00.115.031 I print_info: n_rot            = 32
0.00.115.032 I print_info: n_swa            = 0
0.00.115.033 I print_info: is_swa_any       = 0
0.00.115.034 I print_info: n_embd_head_k    = 128
0.00.115.034 I print_info: n_embd_head_v    = 128
0.00.115.037 I print_info: n_gqa            = 1
0.00.115.039 I print_info: n_embd_k_gqa     = 2048
0.00.115.041 I print_info: n_embd_v_gqa     = 2048
0.00.115.043 I print_info: f_norm_eps       = 1.0e-05
0.00.115.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.046 I print_info: f_logit_scale    = 0.0e+00
0.00.115.047 I print_info: f_attn_scale     = 0.0e+00
0.00.115.048 I print_info: n_ff             = 8192
0.00.115.049 I print_info: n_expert         = 0
0.00.115.049 I print_info: n_expert_used    = 0
0.00.115.050 I print_info: causal attn      = 1
0.00.115.051 I print_info: pooling type     = 0
0.00.115.051 I print_info: rope type        = 2
0.00.115.052 I print_info: rope scaling     = linear
0.00.115.053 I print_info: freq_base_train  = 10000.0
0.00.115.054 I print_info: freq_scale_train = 1
0.00.115.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.056 I print_info: rope_finetuned   = unknown
0.00.115.057 I print_info: model type       = 1.4B
0.00.115.058 I print_info: model params     = 1.41 B
0.00.115.059 I print_info: general.name     = 1.4B
0.00.115.062 I print_info: vocab type       = BPE
0.00.115.063 I print_info: n_vocab          = 50304
0.00.115.064 I print_info: n_merges         = 50009
0.00.115.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.067 I print_info: LF token         = 187 'Ċ'
0.00.115.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.069 I print_info: max token length = 1024
0.00.115.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.107 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.186.689 I llama_context: constructing llama_context
0.00.186.697 I llama_context: n_seq_max     = 1
0.00.186.698 I llama_context: n_ctx         = 2048
0.00.186.698 I llama_context: n_ctx_per_seq = 2048
0.00.186.699 I llama_context: n_batch       = 2048
0.00.186.699 I llama_context: n_ubatch      = 512
0.00.186.700 I llama_context: causal_attn   = 1
0.00.186.701 I llama_context: flash_attn    = auto
0.00.186.702 I llama_context: kv_unified    = false
0.00.186.704 I llama_context: freq_base     = 10000.0
0.00.186.705 I llama_context: freq_scale    = 1
0.00.186.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.186.844 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.318.852 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.934 I llama_context: Flash Attention was auto, set to enabled
0.00.321.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.477 I llama_context: graph nodes  = 824
0.00.321.477 I llama_context: graph splits = 1
0.00.321.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.224 I main: llama threadpool init, n_threads = 8
0.00.365.240 I 
0.00.365.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.335 I 
0.00.365.455 I sampler seed: 1234
0.00.365.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.473 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.047.593 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19075.77 tokens per second)
0.02.047.607 I llama_perf_context_print:        load time =     362.84 ms
0.02.047.616 I llama_perf_context_print: prompt eval time =      73.73 ms /     7 tokens (   10.53 ms per token,    94.94 tokens per second)
0.02.047.626 I llama_perf_context_print:        eval time =    1597.68 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.02.047.638 I llama_perf_context_print:       total time =    1684.10 ms /    70 tokens
0.02.047.651 I llama_perf_context_print:    graphs reused =         62

real	0m2.154s
user	0m13.778s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.204 I llama_model_loader: - type  f32:  194 tensors
0.00.031.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.208 I print_info: file format = GGUF V3 (latest)
0.00.031.209 I print_info: file type   = Q8_0
0.00.031.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.386 I load: printing all EOG tokens:
0.00.097.396 I load:   - 0 ('<|endoftext|>')
0.00.097.551 I load: special tokens cache size = 25
0.00.117.519 I load: token to piece cache size = 0.2984 MB
0.00.117.543 I print_info: arch             = gptneox
0.00.117.547 I print_info: vocab_only       = 0
0.00.117.547 I print_info: n_ctx_train      = 2048
0.00.117.548 I print_info: n_embd           = 2048
0.00.117.548 I print_info: n_layer          = 24
0.00.117.570 I print_info: n_head           = 16
0.00.117.576 I print_info: n_head_kv        = 16
0.00.117.576 I print_info: n_rot            = 32
0.00.117.576 I print_info: n_swa            = 0
0.00.117.578 I print_info: is_swa_any       = 0
0.00.117.580 I print_info: n_embd_head_k    = 128
0.00.117.581 I print_info: n_embd_head_v    = 128
0.00.117.583 I print_info: n_gqa            = 1
0.00.117.586 I print_info: n_embd_k_gqa     = 2048
0.00.117.588 I print_info: n_embd_v_gqa     = 2048
0.00.117.590 I print_info: f_norm_eps       = 1.0e-05
0.00.117.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.594 I print_info: f_logit_scale    = 0.0e+00
0.00.117.595 I print_info: f_attn_scale     = 0.0e+00
0.00.117.596 I print_info: n_ff             = 8192
0.00.117.597 I print_info: n_expert         = 0
0.00.117.597 I print_info: n_expert_used    = 0
0.00.117.598 I print_info: causal attn      = 1
0.00.117.599 I print_info: pooling type     = 0
0.00.117.599 I print_info: rope type        = 2
0.00.117.600 I print_info: rope scaling     = linear
0.00.117.601 I print_info: freq_base_train  = 10000.0
0.00.117.602 I print_info: freq_scale_train = 1
0.00.117.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.604 I print_info: rope_finetuned   = unknown
0.00.117.605 I print_info: model type       = 1.4B
0.00.117.606 I print_info: model params     = 1.41 B
0.00.117.606 I print_info: general.name     = 1.4B
0.00.117.610 I print_info: vocab type       = BPE
0.00.117.611 I print_info: n_vocab          = 50304
0.00.117.611 I print_info: n_merges         = 50009
0.00.117.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.615 I print_info: LF token         = 187 'Ċ'
0.00.117.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.616 I print_info: max token length = 1024
0.00.117.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.275 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.188.907 I llama_context: constructing llama_context
0.00.188.914 I llama_context: n_seq_max     = 1
0.00.188.915 I llama_context: n_ctx         = 128
0.00.188.915 I llama_context: n_ctx_per_seq = 128
0.00.188.916 I llama_context: n_batch       = 128
0.00.188.916 I llama_context: n_ubatch      = 128
0.00.188.917 I llama_context: causal_attn   = 1
0.00.188.918 I llama_context: flash_attn    = auto
0.00.188.919 I llama_context: kv_unified    = false
0.00.188.921 I llama_context: freq_base     = 10000.0
0.00.188.923 I llama_context: freq_scale    = 1
0.00.188.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.061 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.206.166 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.207.351 I llama_context: Flash Attention was auto, set to enabled
0.00.208.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.800 I llama_context: graph nodes  = 824
0.00.208.801 I llama_context: graph splits = 1
0.00.208.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.209.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.347 I 
0.00.243.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.456 I perplexity: tokenizing the input ..
0.00.252.683 I perplexity: tokenization took 9.22 ms
0.00.252.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.931 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.431.893 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.431.940 I llama_perf_context_print:        load time =     242.90 ms
0.01.431.945 I llama_perf_context_print: prompt eval time =    1175.13 ms /   128 tokens (    9.18 ms per token,   108.92 tokens per second)
0.01.431.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.431.947 I llama_perf_context_print:       total time =    1188.61 ms /   129 tokens
0.01.431.947 I llama_perf_context_print:    graphs reused =          0

real	0m1.511s
user	0m9.743s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.634 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.764 I llama_model_loader: - type  f32:  194 tensors
0.00.030.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q4_0
0.00.030.776 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.363 I load: printing all EOG tokens:
0.00.097.372 I load:   - 0 ('<|endoftext|>')
0.00.097.536 I load: special tokens cache size = 25
0.00.117.928 I load: token to piece cache size = 0.2984 MB
0.00.117.953 I print_info: arch             = gptneox
0.00.117.956 I print_info: vocab_only       = 0
0.00.117.957 I print_info: n_ctx_train      = 2048
0.00.117.957 I print_info: n_embd           = 2048
0.00.117.958 I print_info: n_layer          = 24
0.00.117.980 I print_info: n_head           = 16
0.00.117.983 I print_info: n_head_kv        = 16
0.00.117.983 I print_info: n_rot            = 32
0.00.117.984 I print_info: n_swa            = 0
0.00.117.985 I print_info: is_swa_any       = 0
0.00.117.985 I print_info: n_embd_head_k    = 128
0.00.117.986 I print_info: n_embd_head_v    = 128
0.00.117.988 I print_info: n_gqa            = 1
0.00.117.990 I print_info: n_embd_k_gqa     = 2048
0.00.117.992 I print_info: n_embd_v_gqa     = 2048
0.00.117.994 I print_info: f_norm_eps       = 1.0e-05
0.00.117.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.996 I print_info: f_logit_scale    = 0.0e+00
0.00.117.997 I print_info: f_attn_scale     = 0.0e+00
0.00.117.998 I print_info: n_ff             = 8192
0.00.117.999 I print_info: n_expert         = 0
0.00.118.000 I print_info: n_expert_used    = 0
0.00.118.001 I print_info: causal attn      = 1
0.00.118.001 I print_info: pooling type     = 0
0.00.118.002 I print_info: rope type        = 2
0.00.118.002 I print_info: rope scaling     = linear
0.00.118.004 I print_info: freq_base_train  = 10000.0
0.00.118.005 I print_info: freq_scale_train = 1
0.00.118.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.006 I print_info: rope_finetuned   = unknown
0.00.118.007 I print_info: model type       = 1.4B
0.00.118.008 I print_info: model params     = 1.41 B
0.00.118.008 I print_info: general.name     = 1.4B
0.00.118.011 I print_info: vocab type       = BPE
0.00.118.013 I print_info: n_vocab          = 50304
0.00.118.013 I print_info: n_merges         = 50009
0.00.118.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.016 I print_info: LF token         = 187 'Ċ'
0.00.118.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.018 I print_info: max token length = 1024
0.00.118.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.614 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.558.746 I llama_context: constructing llama_context
0.00.558.751 I llama_context: n_seq_max     = 1
0.00.558.752 I llama_context: n_ctx         = 2048
0.00.558.752 I llama_context: n_ctx_per_seq = 2048
0.00.558.752 I llama_context: n_batch       = 2048
0.00.558.753 I llama_context: n_ubatch      = 512
0.00.558.753 I llama_context: causal_attn   = 1
0.00.558.755 I llama_context: flash_attn    = auto
0.00.558.755 I llama_context: kv_unified    = false
0.00.558.760 I llama_context: freq_base     = 10000.0
0.00.558.761 I llama_context: freq_scale    = 1
0.00.558.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.890 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.675.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.724 I llama_context: Flash Attention was auto, set to enabled
0.00.678.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.678.252 I llama_context: graph nodes  = 824
0.00.678.252 I llama_context: graph splits = 1
0.00.678.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.840 I main: llama threadpool init, n_threads = 8
0.00.718.856 I 
0.00.718.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.945 I 
0.00.719.046 I sampler seed: 1234
0.00.719.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.067 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.801.689 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.01.801.706 I llama_perf_context_print:        load time =     716.45 ms
0.01.801.715 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.801.723 I llama_perf_context_print:        eval time =    1029.95 ms /    63 runs   (   16.35 ms per token,    61.17 tokens per second)
0.01.801.733 I llama_perf_context_print:       total time =    1084.60 ms /    70 tokens
0.01.801.744 I llama_perf_context_print:    graphs reused =         62

real	0m1.924s
user	0m9.126s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_0
0.00.030.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.097.554 I load: printing all EOG tokens:
0.00.097.563 I load:   - 0 ('<|endoftext|>')
0.00.097.720 I load: special tokens cache size = 25
0.00.117.928 I load: token to piece cache size = 0.2984 MB
0.00.117.956 I print_info: arch             = gptneox
0.00.117.959 I print_info: vocab_only       = 0
0.00.117.960 I print_info: n_ctx_train      = 2048
0.00.117.960 I print_info: n_embd           = 2048
0.00.117.961 I print_info: n_layer          = 24
0.00.117.983 I print_info: n_head           = 16
0.00.117.985 I print_info: n_head_kv        = 16
0.00.117.986 I print_info: n_rot            = 32
0.00.117.986 I print_info: n_swa            = 0
0.00.117.988 I print_info: is_swa_any       = 0
0.00.117.988 I print_info: n_embd_head_k    = 128
0.00.117.989 I print_info: n_embd_head_v    = 128
0.00.117.990 I print_info: n_gqa            = 1
0.00.117.993 I print_info: n_embd_k_gqa     = 2048
0.00.117.994 I print_info: n_embd_v_gqa     = 2048
0.00.117.996 I print_info: f_norm_eps       = 1.0e-05
0.00.117.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.998 I print_info: f_logit_scale    = 0.0e+00
0.00.117.999 I print_info: f_attn_scale     = 0.0e+00
0.00.118.000 I print_info: n_ff             = 8192
0.00.118.001 I print_info: n_expert         = 0
0.00.118.001 I print_info: n_expert_used    = 0
0.00.118.002 I print_info: causal attn      = 1
0.00.118.002 I print_info: pooling type     = 0
0.00.118.002 I print_info: rope type        = 2
0.00.118.003 I print_info: rope scaling     = linear
0.00.118.005 I print_info: freq_base_train  = 10000.0
0.00.118.005 I print_info: freq_scale_train = 1
0.00.118.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.006 I print_info: rope_finetuned   = unknown
0.00.118.007 I print_info: model type       = 1.4B
0.00.118.007 I print_info: model params     = 1.41 B
0.00.118.008 I print_info: general.name     = 1.4B
0.00.118.012 I print_info: vocab type       = BPE
0.00.118.013 I print_info: n_vocab          = 50304
0.00.118.013 I print_info: n_merges         = 50009
0.00.118.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.016 I print_info: LF token         = 187 'Ċ'
0.00.118.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.018 I print_info: max token length = 1024
0.00.118.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.758 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.158.764 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.139 I llama_context: constructing llama_context
0.00.548.147 I llama_context: n_seq_max     = 1
0.00.548.147 I llama_context: n_ctx         = 128
0.00.548.147 I llama_context: n_ctx_per_seq = 128
0.00.548.148 I llama_context: n_batch       = 128
0.00.548.149 I llama_context: n_ubatch      = 128
0.00.548.149 I llama_context: causal_attn   = 1
0.00.548.151 I llama_context: flash_attn    = auto
0.00.548.151 I llama_context: kv_unified    = false
0.00.548.155 I llama_context: freq_base     = 10000.0
0.00.548.157 I llama_context: freq_scale    = 1
0.00.548.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.286 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.562.783 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.563.807 I llama_context: Flash Attention was auto, set to enabled
0.00.565.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.565.166 I llama_context: graph nodes  = 824
0.00.565.167 I llama_context: graph splits = 1
0.00.565.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.565.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.703 I 
0.00.590.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.813 I perplexity: tokenizing the input ..
0.00.599.813 I perplexity: tokenization took 8.993 ms
0.00.599.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.142 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.146.106 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.146.152 I llama_perf_context_print:        load time =     590.24 ms
0.01.146.154 I llama_perf_context_print: prompt eval time =     542.19 ms /   128 tokens (    4.24 ms per token,   236.08 tokens per second)
0.01.146.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.156 I llama_perf_context_print:       total time =     555.46 ms /   129 tokens
0.01.146.159 I llama_perf_context_print:    graphs reused =          0

real	0m1.254s
user	0m4.813s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.405 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.014.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.138 I llama_model_loader: - type  f32:  194 tensors
0.00.031.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.144 I print_info: file format = GGUF V3 (latest)
0.00.031.145 I print_info: file type   = Q4_1
0.00.031.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.096.080 I load: printing all EOG tokens:
0.00.096.088 I load:   - 0 ('<|endoftext|>')
0.00.096.253 I load: special tokens cache size = 25
0.00.116.088 I load: token to piece cache size = 0.2984 MB
0.00.116.112 I print_info: arch             = gptneox
0.00.116.115 I print_info: vocab_only       = 0
0.00.116.116 I print_info: n_ctx_train      = 2048
0.00.116.117 I print_info: n_embd           = 2048
0.00.116.117 I print_info: n_layer          = 24
0.00.116.139 I print_info: n_head           = 16
0.00.116.143 I print_info: n_head_kv        = 16
0.00.116.144 I print_info: n_rot            = 32
0.00.116.144 I print_info: n_swa            = 0
0.00.116.146 I print_info: is_swa_any       = 0
0.00.116.146 I print_info: n_embd_head_k    = 128
0.00.116.147 I print_info: n_embd_head_v    = 128
0.00.116.149 I print_info: n_gqa            = 1
0.00.116.151 I print_info: n_embd_k_gqa     = 2048
0.00.116.153 I print_info: n_embd_v_gqa     = 2048
0.00.116.155 I print_info: f_norm_eps       = 1.0e-05
0.00.116.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.157 I print_info: f_logit_scale    = 0.0e+00
0.00.116.158 I print_info: f_attn_scale     = 0.0e+00
0.00.116.160 I print_info: n_ff             = 8192
0.00.116.160 I print_info: n_expert         = 0
0.00.116.161 I print_info: n_expert_used    = 0
0.00.116.161 I print_info: causal attn      = 1
0.00.116.162 I print_info: pooling type     = 0
0.00.116.162 I print_info: rope type        = 2
0.00.116.163 I print_info: rope scaling     = linear
0.00.116.165 I print_info: freq_base_train  = 10000.0
0.00.116.165 I print_info: freq_scale_train = 1
0.00.116.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.166 I print_info: rope_finetuned   = unknown
0.00.116.167 I print_info: model type       = 1.4B
0.00.116.168 I print_info: model params     = 1.41 B
0.00.116.169 I print_info: general.name     = 1.4B
0.00.116.172 I print_info: vocab type       = BPE
0.00.116.173 I print_info: n_vocab          = 50304
0.00.116.174 I print_info: n_merges         = 50009
0.00.116.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.176 I print_info: LF token         = 187 'Ċ'
0.00.116.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.178 I print_info: max token length = 1024
0.00.116.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.469 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.161.022 I llama_context: constructing llama_context
0.00.161.031 I llama_context: n_seq_max     = 1
0.00.161.031 I llama_context: n_ctx         = 2048
0.00.161.031 I llama_context: n_ctx_per_seq = 2048
0.00.161.032 I llama_context: n_batch       = 2048
0.00.161.032 I llama_context: n_ubatch      = 512
0.00.161.033 I llama_context: causal_attn   = 1
0.00.161.035 I llama_context: flash_attn    = auto
0.00.161.036 I llama_context: kv_unified    = false
0.00.161.038 I llama_context: freq_base     = 10000.0
0.00.161.040 I llama_context: freq_scale    = 1
0.00.161.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.182 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.405 I llama_context: Flash Attention was auto, set to enabled
0.00.294.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.956 I llama_context: graph nodes  = 824
0.00.294.956 I llama_context: graph splits = 1
0.00.294.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.194 I main: llama threadpool init, n_threads = 8
0.00.346.211 I 
0.00.346.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.303 I 
0.00.346.406 I sampler seed: 1234
0.00.346.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.425 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.950.219 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.01.950.233 I llama_perf_context_print:        load time =     343.80 ms
0.01.950.241 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.01.950.250 I llama_perf_context_print:        eval time =    1480.68 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.950.262 I llama_perf_context_print:       total time =    1605.75 ms /    70 tokens
0.01.950.275 I llama_perf_context_print:    graphs reused =         62

real	0m2.040s
user	0m13.233s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.935 I llama_model_loader: - type  f32:  194 tensors
0.00.030.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.940 I print_info: file format = GGUF V3 (latest)
0.00.030.941 I print_info: file type   = Q4_1
0.00.030.946 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.272 I load: printing all EOG tokens:
0.00.097.279 I load:   - 0 ('<|endoftext|>')
0.00.097.440 I load: special tokens cache size = 25
0.00.117.539 I load: token to piece cache size = 0.2984 MB
0.00.117.562 I print_info: arch             = gptneox
0.00.117.565 I print_info: vocab_only       = 0
0.00.117.565 I print_info: n_ctx_train      = 2048
0.00.117.566 I print_info: n_embd           = 2048
0.00.117.566 I print_info: n_layer          = 24
0.00.117.587 I print_info: n_head           = 16
0.00.117.590 I print_info: n_head_kv        = 16
0.00.117.590 I print_info: n_rot            = 32
0.00.117.591 I print_info: n_swa            = 0
0.00.117.592 I print_info: is_swa_any       = 0
0.00.117.594 I print_info: n_embd_head_k    = 128
0.00.117.595 I print_info: n_embd_head_v    = 128
0.00.117.598 I print_info: n_gqa            = 1
0.00.117.600 I print_info: n_embd_k_gqa     = 2048
0.00.117.602 I print_info: n_embd_v_gqa     = 2048
0.00.117.604 I print_info: f_norm_eps       = 1.0e-05
0.00.117.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.607 I print_info: f_logit_scale    = 0.0e+00
0.00.117.608 I print_info: f_attn_scale     = 0.0e+00
0.00.117.609 I print_info: n_ff             = 8192
0.00.117.610 I print_info: n_expert         = 0
0.00.117.610 I print_info: n_expert_used    = 0
0.00.117.610 I print_info: causal attn      = 1
0.00.117.612 I print_info: pooling type     = 0
0.00.117.612 I print_info: rope type        = 2
0.00.117.613 I print_info: rope scaling     = linear
0.00.117.614 I print_info: freq_base_train  = 10000.0
0.00.117.615 I print_info: freq_scale_train = 1
0.00.117.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.617 I print_info: rope_finetuned   = unknown
0.00.117.618 I print_info: model type       = 1.4B
0.00.117.619 I print_info: model params     = 1.41 B
0.00.117.619 I print_info: general.name     = 1.4B
0.00.117.623 I print_info: vocab type       = BPE
0.00.117.624 I print_info: n_vocab          = 50304
0.00.117.624 I print_info: n_merges         = 50009
0.00.117.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.628 I print_info: LF token         = 187 'Ċ'
0.00.117.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.629 I print_info: max token length = 1024
0.00.117.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.365 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.162.928 I llama_context: constructing llama_context
0.00.162.934 I llama_context: n_seq_max     = 1
0.00.162.934 I llama_context: n_ctx         = 128
0.00.162.935 I llama_context: n_ctx_per_seq = 128
0.00.162.935 I llama_context: n_batch       = 128
0.00.162.936 I llama_context: n_ubatch      = 128
0.00.162.936 I llama_context: causal_attn   = 1
0.00.162.938 I llama_context: flash_attn    = auto
0.00.162.939 I llama_context: kv_unified    = false
0.00.162.941 I llama_context: freq_base     = 10000.0
0.00.162.942 I llama_context: freq_scale    = 1
0.00.162.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.078 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.444 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.618 I llama_context: Flash Attention was auto, set to enabled
0.00.183.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.064 I llama_context: graph nodes  = 824
0.00.183.064 I llama_context: graph splits = 1
0.00.183.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.927 I 
0.00.225.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.040 I perplexity: tokenizing the input ..
0.00.233.968 I perplexity: tokenization took 8.922 ms
0.00.233.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.309.001 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.311.945 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.311.993 I llama_perf_context_print:        load time =     224.46 ms
0.02.311.997 I llama_perf_context_print: prompt eval time =    2073.84 ms /   128 tokens (   16.20 ms per token,    61.72 tokens per second)
0.02.311.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.311.999 I llama_perf_context_print:       total time =    2087.08 ms /   129 tokens
0.02.312.000 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m17.018s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.014.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.030 I llama_model_loader: - type  f32:  194 tensors
0.00.031.031 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.035 I print_info: file type   = Q5_0
0.00.031.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.096.038 I load: printing all EOG tokens:
0.00.096.047 I load:   - 0 ('<|endoftext|>')
0.00.096.217 I load: special tokens cache size = 25
0.00.116.036 I load: token to piece cache size = 0.2984 MB
0.00.116.063 I print_info: arch             = gptneox
0.00.116.066 I print_info: vocab_only       = 0
0.00.116.067 I print_info: n_ctx_train      = 2048
0.00.116.067 I print_info: n_embd           = 2048
0.00.116.067 I print_info: n_layer          = 24
0.00.116.088 I print_info: n_head           = 16
0.00.116.093 I print_info: n_head_kv        = 16
0.00.116.094 I print_info: n_rot            = 32
0.00.116.094 I print_info: n_swa            = 0
0.00.116.096 I print_info: is_swa_any       = 0
0.00.116.097 I print_info: n_embd_head_k    = 128
0.00.116.098 I print_info: n_embd_head_v    = 128
0.00.116.100 I print_info: n_gqa            = 1
0.00.116.102 I print_info: n_embd_k_gqa     = 2048
0.00.116.104 I print_info: n_embd_v_gqa     = 2048
0.00.116.106 I print_info: f_norm_eps       = 1.0e-05
0.00.116.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.109 I print_info: f_logit_scale    = 0.0e+00
0.00.116.109 I print_info: f_attn_scale     = 0.0e+00
0.00.116.111 I print_info: n_ff             = 8192
0.00.116.112 I print_info: n_expert         = 0
0.00.116.112 I print_info: n_expert_used    = 0
0.00.116.113 I print_info: causal attn      = 1
0.00.116.113 I print_info: pooling type     = 0
0.00.116.114 I print_info: rope type        = 2
0.00.116.115 I print_info: rope scaling     = linear
0.00.116.117 I print_info: freq_base_train  = 10000.0
0.00.116.118 I print_info: freq_scale_train = 1
0.00.116.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.119 I print_info: rope_finetuned   = unknown
0.00.116.119 I print_info: model type       = 1.4B
0.00.116.120 I print_info: model params     = 1.41 B
0.00.116.121 I print_info: general.name     = 1.4B
0.00.116.124 I print_info: vocab type       = BPE
0.00.116.126 I print_info: n_vocab          = 50304
0.00.116.126 I print_info: n_merges         = 50009
0.00.116.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.130 I print_info: LF token         = 187 'Ċ'
0.00.116.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.132 I print_info: max token length = 1024
0.00.116.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.443 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.165.042 I llama_context: constructing llama_context
0.00.165.051 I llama_context: n_seq_max     = 1
0.00.165.052 I llama_context: n_ctx         = 2048
0.00.165.052 I llama_context: n_ctx_per_seq = 2048
0.00.165.053 I llama_context: n_batch       = 2048
0.00.165.053 I llama_context: n_ubatch      = 512
0.00.165.054 I llama_context: causal_attn   = 1
0.00.165.055 I llama_context: flash_attn    = auto
0.00.165.056 I llama_context: kv_unified    = false
0.00.165.059 I llama_context: freq_base     = 10000.0
0.00.165.060 I llama_context: freq_scale    = 1
0.00.165.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.204 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.297.208 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.307 I llama_context: Flash Attention was auto, set to enabled
0.00.299.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.813 I llama_context: graph nodes  = 824
0.00.299.813 I llama_context: graph splits = 1
0.00.299.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.868 I main: llama threadpool init, n_threads = 8
0.00.360.885 I 
0.00.360.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.970 I 
0.00.361.075 I sampler seed: 1234
0.00.361.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.095 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.346.799 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.02.346.812 I llama_perf_context_print:        load time =     358.52 ms
0.02.346.821 I llama_perf_context_print: prompt eval time =     150.04 ms /     7 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.346.830 I llama_perf_context_print:        eval time =    1825.28 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.346.842 I llama_perf_context_print:       total time =    1987.66 ms /    70 tokens
0.02.346.850 I llama_perf_context_print:    graphs reused =         62

real	0m2.436s
user	0m16.329s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.356 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_0
0.00.030.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.962 I load: printing all EOG tokens:
0.00.094.971 I load:   - 0 ('<|endoftext|>')
0.00.095.133 I load: special tokens cache size = 25
0.00.114.948 I load: token to piece cache size = 0.2984 MB
0.00.114.975 I print_info: arch             = gptneox
0.00.114.979 I print_info: vocab_only       = 0
0.00.114.979 I print_info: n_ctx_train      = 2048
0.00.114.980 I print_info: n_embd           = 2048
0.00.114.980 I print_info: n_layer          = 24
0.00.115.002 I print_info: n_head           = 16
0.00.115.007 I print_info: n_head_kv        = 16
0.00.115.007 I print_info: n_rot            = 32
0.00.115.008 I print_info: n_swa            = 0
0.00.115.010 I print_info: is_swa_any       = 0
0.00.115.011 I print_info: n_embd_head_k    = 128
0.00.115.011 I print_info: n_embd_head_v    = 128
0.00.115.013 I print_info: n_gqa            = 1
0.00.115.015 I print_info: n_embd_k_gqa     = 2048
0.00.115.018 I print_info: n_embd_v_gqa     = 2048
0.00.115.020 I print_info: f_norm_eps       = 1.0e-05
0.00.115.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.023 I print_info: f_logit_scale    = 0.0e+00
0.00.115.023 I print_info: f_attn_scale     = 0.0e+00
0.00.115.025 I print_info: n_ff             = 8192
0.00.115.025 I print_info: n_expert         = 0
0.00.115.026 I print_info: n_expert_used    = 0
0.00.115.027 I print_info: causal attn      = 1
0.00.115.027 I print_info: pooling type     = 0
0.00.115.028 I print_info: rope type        = 2
0.00.115.028 I print_info: rope scaling     = linear
0.00.115.030 I print_info: freq_base_train  = 10000.0
0.00.115.032 I print_info: freq_scale_train = 1
0.00.115.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.033 I print_info: rope_finetuned   = unknown
0.00.115.034 I print_info: model type       = 1.4B
0.00.115.034 I print_info: model params     = 1.41 B
0.00.115.035 I print_info: general.name     = 1.4B
0.00.115.038 I print_info: vocab type       = BPE
0.00.115.040 I print_info: n_vocab          = 50304
0.00.115.040 I print_info: n_merges         = 50009
0.00.115.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.043 I print_info: LF token         = 187 'Ċ'
0.00.115.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.045 I print_info: max token length = 1024
0.00.115.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.436 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.164.085 I llama_context: constructing llama_context
0.00.164.091 I llama_context: n_seq_max     = 1
0.00.164.091 I llama_context: n_ctx         = 128
0.00.164.092 I llama_context: n_ctx_per_seq = 128
0.00.164.092 I llama_context: n_batch       = 128
0.00.164.093 I llama_context: n_ubatch      = 128
0.00.164.093 I llama_context: causal_attn   = 1
0.00.164.094 I llama_context: flash_attn    = auto
0.00.164.095 I llama_context: kv_unified    = false
0.00.164.098 I llama_context: freq_base     = 10000.0
0.00.164.099 I llama_context: freq_scale    = 1
0.00.164.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.229 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.475 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.630 I llama_context: Flash Attention was auto, set to enabled
0.00.184.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.073 I llama_context: graph nodes  = 824
0.00.184.074 I llama_context: graph splits = 1
0.00.184.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.612 I 
0.00.235.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.715 I perplexity: tokenizing the input ..
0.00.244.608 I perplexity: tokenization took 8.887 ms
0.00.244.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.937.122 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.940.088 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.940.139 I llama_perf_context_print:        load time =     235.13 ms
0.02.940.143 I llama_perf_context_print: prompt eval time =    2691.32 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.940.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.940.145 I llama_perf_context_print:       total time =    2704.54 ms /   129 tokens
0.02.940.145 I llama_perf_context_print:    graphs reused =          0

real	0m3.006s
user	0m21.971s
sys	0m0.173s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.014.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.061 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.067 I print_info: file format = GGUF V3 (latest)
0.00.031.068 I print_info: file type   = Q5_1
0.00.031.073 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.202 I load: printing all EOG tokens:
0.00.094.209 I load:   - 0 ('<|endoftext|>')
0.00.094.372 I load: special tokens cache size = 25
0.00.114.245 I load: token to piece cache size = 0.2984 MB
0.00.114.269 I print_info: arch             = gptneox
0.00.114.272 I print_info: vocab_only       = 0
0.00.114.273 I print_info: n_ctx_train      = 2048
0.00.114.274 I print_info: n_embd           = 2048
0.00.114.274 I print_info: n_layer          = 24
0.00.114.294 I print_info: n_head           = 16
0.00.114.300 I print_info: n_head_kv        = 16
0.00.114.301 I print_info: n_rot            = 32
0.00.114.301 I print_info: n_swa            = 0
0.00.114.303 I print_info: is_swa_any       = 0
0.00.114.304 I print_info: n_embd_head_k    = 128
0.00.114.304 I print_info: n_embd_head_v    = 128
0.00.114.307 I print_info: n_gqa            = 1
0.00.114.310 I print_info: n_embd_k_gqa     = 2048
0.00.114.312 I print_info: n_embd_v_gqa     = 2048
0.00.114.314 I print_info: f_norm_eps       = 1.0e-05
0.00.114.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.317 I print_info: f_logit_scale    = 0.0e+00
0.00.114.317 I print_info: f_attn_scale     = 0.0e+00
0.00.114.319 I print_info: n_ff             = 8192
0.00.114.319 I print_info: n_expert         = 0
0.00.114.320 I print_info: n_expert_used    = 0
0.00.114.320 I print_info: causal attn      = 1
0.00.114.321 I print_info: pooling type     = 0
0.00.114.321 I print_info: rope type        = 2
0.00.114.321 I print_info: rope scaling     = linear
0.00.114.324 I print_info: freq_base_train  = 10000.0
0.00.114.324 I print_info: freq_scale_train = 1
0.00.114.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.326 I print_info: rope_finetuned   = unknown
0.00.114.326 I print_info: model type       = 1.4B
0.00.114.327 I print_info: model params     = 1.41 B
0.00.114.328 I print_info: general.name     = 1.4B
0.00.114.332 I print_info: vocab type       = BPE
0.00.114.333 I print_info: n_vocab          = 50304
0.00.114.334 I print_info: n_merges         = 50009
0.00.114.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.336 I print_info: LF token         = 187 'Ċ'
0.00.114.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.338 I print_info: max token length = 1024
0.00.114.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.334 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.166.920 I llama_context: constructing llama_context
0.00.166.925 I llama_context: n_seq_max     = 1
0.00.166.926 I llama_context: n_ctx         = 2048
0.00.166.926 I llama_context: n_ctx_per_seq = 2048
0.00.166.926 I llama_context: n_batch       = 2048
0.00.166.927 I llama_context: n_ubatch      = 512
0.00.166.927 I llama_context: causal_attn   = 1
0.00.166.929 I llama_context: flash_attn    = auto
0.00.166.929 I llama_context: kv_unified    = false
0.00.166.932 I llama_context: freq_base     = 10000.0
0.00.166.933 I llama_context: freq_scale    = 1
0.00.166.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.162 I llama_context: Flash Attention was auto, set to enabled
0.00.297.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.683 I llama_context: graph nodes  = 824
0.00.297.684 I llama_context: graph splits = 1
0.00.297.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.863 I main: llama threadpool init, n_threads = 8
0.00.366.879 I 
0.00.366.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.963 I 
0.00.367.064 I sampler seed: 1234
0.00.367.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.083 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.538.989 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.02.539.003 I llama_perf_context_print:        load time =     364.54 ms
0.02.539.012 I llama_perf_context_print: prompt eval time =     163.14 ms /     7 tokens (   23.31 ms per token,    42.91 tokens per second)
0.02.539.021 I llama_perf_context_print:        eval time =    1998.12 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.539.032 I llama_perf_context_print:       total time =    2173.86 ms /    70 tokens
0.02.539.040 I llama_perf_context_print:    graphs reused =         62

real	0m2.633s
user	0m17.855s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.081 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.088 I print_info: file type   = Q5_1
0.00.031.092 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.779 I load: printing all EOG tokens:
0.00.098.787 I load:   - 0 ('<|endoftext|>')
0.00.098.945 I load: special tokens cache size = 25
0.00.119.148 I load: token to piece cache size = 0.2984 MB
0.00.119.173 I print_info: arch             = gptneox
0.00.119.176 I print_info: vocab_only       = 0
0.00.119.177 I print_info: n_ctx_train      = 2048
0.00.119.177 I print_info: n_embd           = 2048
0.00.119.177 I print_info: n_layer          = 24
0.00.119.198 I print_info: n_head           = 16
0.00.119.200 I print_info: n_head_kv        = 16
0.00.119.201 I print_info: n_rot            = 32
0.00.119.201 I print_info: n_swa            = 0
0.00.119.204 I print_info: is_swa_any       = 0
0.00.119.204 I print_info: n_embd_head_k    = 128
0.00.119.204 I print_info: n_embd_head_v    = 128
0.00.119.206 I print_info: n_gqa            = 1
0.00.119.209 I print_info: n_embd_k_gqa     = 2048
0.00.119.210 I print_info: n_embd_v_gqa     = 2048
0.00.119.212 I print_info: f_norm_eps       = 1.0e-05
0.00.119.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.214 I print_info: f_logit_scale    = 0.0e+00
0.00.119.215 I print_info: f_attn_scale     = 0.0e+00
0.00.119.217 I print_info: n_ff             = 8192
0.00.119.217 I print_info: n_expert         = 0
0.00.119.217 I print_info: n_expert_used    = 0
0.00.119.218 I print_info: causal attn      = 1
0.00.119.218 I print_info: pooling type     = 0
0.00.119.218 I print_info: rope type        = 2
0.00.119.219 I print_info: rope scaling     = linear
0.00.119.221 I print_info: freq_base_train  = 10000.0
0.00.119.222 I print_info: freq_scale_train = 1
0.00.119.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.222 I print_info: rope_finetuned   = unknown
0.00.119.224 I print_info: model type       = 1.4B
0.00.119.225 I print_info: model params     = 1.41 B
0.00.119.225 I print_info: general.name     = 1.4B
0.00.119.228 I print_info: vocab type       = BPE
0.00.119.229 I print_info: n_vocab          = 50304
0.00.119.230 I print_info: n_merges         = 50009
0.00.119.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.232 I print_info: LF token         = 187 'Ċ'
0.00.119.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.234 I print_info: max token length = 1024
0.00.119.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.171.468 I llama_context: constructing llama_context
0.00.171.473 I llama_context: n_seq_max     = 1
0.00.171.474 I llama_context: n_ctx         = 128
0.00.171.474 I llama_context: n_ctx_per_seq = 128
0.00.171.475 I llama_context: n_batch       = 128
0.00.171.475 I llama_context: n_ubatch      = 128
0.00.171.475 I llama_context: causal_attn   = 1
0.00.171.477 I llama_context: flash_attn    = auto
0.00.171.478 I llama_context: kv_unified    = false
0.00.171.480 I llama_context: freq_base     = 10000.0
0.00.171.481 I llama_context: freq_scale    = 1
0.00.171.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.608 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.707 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.857 I llama_context: Flash Attention was auto, set to enabled
0.00.191.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.273 I llama_context: graph nodes  = 824
0.00.191.273 I llama_context: graph splits = 1
0.00.191.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.060 I 
0.00.247.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.160 I perplexity: tokenizing the input ..
0.00.256.011 I perplexity: tokenization took 8.845 ms
0.00.256.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.204.042 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.207.009 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.207.054 I llama_perf_context_print:        load time =     246.58 ms
0.03.207.058 I llama_perf_context_print: prompt eval time =    2946.91 ms /   128 tokens (   23.02 ms per token,    43.44 tokens per second)
0.03.207.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.207.060 I llama_perf_context_print:       total time =    2960.01 ms /   129 tokens
0.03.207.061 I llama_perf_context_print:    graphs reused =          0

real	0m3.272s
user	0m24.081s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.804 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.805 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.809 I print_info: file format = GGUF V3 (latest)
0.00.030.809 I print_info: file type   = Q2_K - Medium
0.00.030.815 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.748 I load: printing all EOG tokens:
0.00.092.756 I load:   - 0 ('<|endoftext|>')
0.00.092.911 I load: special tokens cache size = 25
0.00.112.980 I load: token to piece cache size = 0.2984 MB
0.00.113.005 I print_info: arch             = gptneox
0.00.113.008 I print_info: vocab_only       = 0
0.00.113.009 I print_info: n_ctx_train      = 2048
0.00.113.009 I print_info: n_embd           = 2048
0.00.113.010 I print_info: n_layer          = 24
0.00.113.030 I print_info: n_head           = 16
0.00.113.034 I print_info: n_head_kv        = 16
0.00.113.035 I print_info: n_rot            = 32
0.00.113.036 I print_info: n_swa            = 0
0.00.113.037 I print_info: is_swa_any       = 0
0.00.113.038 I print_info: n_embd_head_k    = 128
0.00.113.039 I print_info: n_embd_head_v    = 128
0.00.113.042 I print_info: n_gqa            = 1
0.00.113.044 I print_info: n_embd_k_gqa     = 2048
0.00.113.045 I print_info: n_embd_v_gqa     = 2048
0.00.113.047 I print_info: f_norm_eps       = 1.0e-05
0.00.113.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.050 I print_info: f_logit_scale    = 0.0e+00
0.00.113.050 I print_info: f_attn_scale     = 0.0e+00
0.00.113.051 I print_info: n_ff             = 8192
0.00.113.052 I print_info: n_expert         = 0
0.00.113.052 I print_info: n_expert_used    = 0
0.00.113.053 I print_info: causal attn      = 1
0.00.113.053 I print_info: pooling type     = 0
0.00.113.054 I print_info: rope type        = 2
0.00.113.054 I print_info: rope scaling     = linear
0.00.113.056 I print_info: freq_base_train  = 10000.0
0.00.113.056 I print_info: freq_scale_train = 1
0.00.113.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.057 I print_info: rope_finetuned   = unknown
0.00.113.058 I print_info: model type       = 1.4B
0.00.113.060 I print_info: model params     = 1.41 B
0.00.113.060 I print_info: general.name     = 1.4B
0.00.113.064 I print_info: vocab type       = BPE
0.00.113.065 I print_info: n_vocab          = 50304
0.00.113.065 I print_info: n_merges         = 50009
0.00.113.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.068 I print_info: LF token         = 187 'Ċ'
0.00.113.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.070 I print_info: max token length = 1024
0.00.113.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.911 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.143.528 I llama_context: constructing llama_context
0.00.143.535 I llama_context: n_seq_max     = 1
0.00.143.535 I llama_context: n_ctx         = 2048
0.00.143.536 I llama_context: n_ctx_per_seq = 2048
0.00.143.536 I llama_context: n_batch       = 2048
0.00.143.537 I llama_context: n_ubatch      = 512
0.00.143.537 I llama_context: causal_attn   = 1
0.00.143.539 I llama_context: flash_attn    = auto
0.00.143.539 I llama_context: kv_unified    = false
0.00.143.542 I llama_context: freq_base     = 10000.0
0.00.143.543 I llama_context: freq_scale    = 1
0.00.143.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.680 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.667 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.719 I llama_context: Flash Attention was auto, set to enabled
0.00.275.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.197 I llama_context: graph nodes  = 824
0.00.275.198 I llama_context: graph splits = 1
0.00.275.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.540 I main: llama threadpool init, n_threads = 8
0.00.323.555 I 
0.00.323.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.648 I 
0.00.323.766 I sampler seed: 1234
0.00.323.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.784 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.766.289 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22139.07 tokens per second)
0.01.766.301 I llama_perf_context_print:        load time =     321.21 ms
0.01.766.310 I llama_perf_context_print: prompt eval time =     110.19 ms /     7 tokens (   15.74 ms per token,    63.53 tokens per second)
0.01.766.319 I llama_perf_context_print:        eval time =    1322.54 ms /    63 runs   (   20.99 ms per token,    47.64 tokens per second)
0.01.766.328 I llama_perf_context_print:       total time =    1444.47 ms /    70 tokens
0.01.766.339 I llama_perf_context_print:    graphs reused =         62

real	0m1.841s
user	0m11.898s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.456 I print_info: file type   = Q2_K - Medium
0.00.030.462 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.658 I load: printing all EOG tokens:
0.00.094.667 I load:   - 0 ('<|endoftext|>')
0.00.094.827 I load: special tokens cache size = 25
0.00.114.937 I load: token to piece cache size = 0.2984 MB
0.00.114.962 I print_info: arch             = gptneox
0.00.114.963 I print_info: vocab_only       = 0
0.00.114.964 I print_info: n_ctx_train      = 2048
0.00.114.964 I print_info: n_embd           = 2048
0.00.114.965 I print_info: n_layer          = 24
0.00.114.986 I print_info: n_head           = 16
0.00.114.990 I print_info: n_head_kv        = 16
0.00.114.991 I print_info: n_rot            = 32
0.00.114.991 I print_info: n_swa            = 0
0.00.114.993 I print_info: is_swa_any       = 0
0.00.114.994 I print_info: n_embd_head_k    = 128
0.00.114.994 I print_info: n_embd_head_v    = 128
0.00.114.997 I print_info: n_gqa            = 1
0.00.114.999 I print_info: n_embd_k_gqa     = 2048
0.00.115.001 I print_info: n_embd_v_gqa     = 2048
0.00.115.003 I print_info: f_norm_eps       = 1.0e-05
0.00.115.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.005 I print_info: f_logit_scale    = 0.0e+00
0.00.115.006 I print_info: f_attn_scale     = 0.0e+00
0.00.115.008 I print_info: n_ff             = 8192
0.00.115.008 I print_info: n_expert         = 0
0.00.115.009 I print_info: n_expert_used    = 0
0.00.115.009 I print_info: causal attn      = 1
0.00.115.010 I print_info: pooling type     = 0
0.00.115.010 I print_info: rope type        = 2
0.00.115.014 I print_info: rope scaling     = linear
0.00.115.016 I print_info: freq_base_train  = 10000.0
0.00.115.016 I print_info: freq_scale_train = 1
0.00.115.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.017 I print_info: rope_finetuned   = unknown
0.00.115.018 I print_info: model type       = 1.4B
0.00.115.019 I print_info: model params     = 1.41 B
0.00.115.019 I print_info: general.name     = 1.4B
0.00.115.022 I print_info: vocab type       = BPE
0.00.115.024 I print_info: n_vocab          = 50304
0.00.115.024 I print_info: n_merges         = 50009
0.00.115.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.027 I print_info: LF token         = 187 'Ċ'
0.00.115.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.029 I print_info: max token length = 1024
0.00.115.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.450 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.146.105 I llama_context: constructing llama_context
0.00.146.113 I llama_context: n_seq_max     = 1
0.00.146.114 I llama_context: n_ctx         = 128
0.00.146.114 I llama_context: n_ctx_per_seq = 128
0.00.146.115 I llama_context: n_batch       = 128
0.00.146.115 I llama_context: n_ubatch      = 128
0.00.146.116 I llama_context: causal_attn   = 1
0.00.146.118 I llama_context: flash_attn    = auto
0.00.146.118 I llama_context: kv_unified    = false
0.00.146.121 I llama_context: freq_base     = 10000.0
0.00.146.122 I llama_context: freq_scale    = 1
0.00.146.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.259 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.499 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.697 I llama_context: Flash Attention was auto, set to enabled
0.00.166.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.157 I llama_context: graph nodes  = 824
0.00.166.158 I llama_context: graph splits = 1
0.00.166.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.717 I 
0.00.205.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.830 I perplexity: tokenizing the input ..
0.00.214.697 I perplexity: tokenization took 8.862 ms
0.00.214.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.875 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.285.866 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.285.914 I llama_perf_context_print:        load time =     205.19 ms
0.02.285.918 I llama_perf_context_print: prompt eval time =    2067.00 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.285.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.921 I llama_perf_context_print:       total time =    2080.21 ms /   129 tokens
0.02.285.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.338s
user	0m16.928s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.487 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.491 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q3_K - Medium
0.00.030.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.682 I load: printing all EOG tokens:
0.00.086.689 I load:   - 0 ('<|endoftext|>')
0.00.086.823 I load: special tokens cache size = 25
0.00.106.534 I load: token to piece cache size = 0.2984 MB
0.00.106.558 I print_info: arch             = gptneox
0.00.106.561 I print_info: vocab_only       = 0
0.00.106.562 I print_info: n_ctx_train      = 2048
0.00.106.562 I print_info: n_embd           = 2048
0.00.106.563 I print_info: n_layer          = 24
0.00.106.584 I print_info: n_head           = 16
0.00.106.590 I print_info: n_head_kv        = 16
0.00.106.590 I print_info: n_rot            = 32
0.00.106.590 I print_info: n_swa            = 0
0.00.106.592 I print_info: is_swa_any       = 0
0.00.106.592 I print_info: n_embd_head_k    = 128
0.00.106.593 I print_info: n_embd_head_v    = 128
0.00.106.595 I print_info: n_gqa            = 1
0.00.106.597 I print_info: n_embd_k_gqa     = 2048
0.00.106.599 I print_info: n_embd_v_gqa     = 2048
0.00.106.600 I print_info: f_norm_eps       = 1.0e-05
0.00.106.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.603 I print_info: f_logit_scale    = 0.0e+00
0.00.106.603 I print_info: f_attn_scale     = 0.0e+00
0.00.106.605 I print_info: n_ff             = 8192
0.00.106.605 I print_info: n_expert         = 0
0.00.106.606 I print_info: n_expert_used    = 0
0.00.106.606 I print_info: causal attn      = 1
0.00.106.607 I print_info: pooling type     = 0
0.00.106.607 I print_info: rope type        = 2
0.00.106.608 I print_info: rope scaling     = linear
0.00.106.610 I print_info: freq_base_train  = 10000.0
0.00.106.611 I print_info: freq_scale_train = 1
0.00.106.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.612 I print_info: rope_finetuned   = unknown
0.00.106.612 I print_info: model type       = 1.4B
0.00.106.613 I print_info: model params     = 1.41 B
0.00.106.614 I print_info: general.name     = 1.4B
0.00.106.617 I print_info: vocab type       = BPE
0.00.106.618 I print_info: n_vocab          = 50304
0.00.106.619 I print_info: n_merges         = 50009
0.00.106.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.623 I print_info: LF token         = 187 'Ċ'
0.00.106.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.624 I print_info: max token length = 1024
0.00.106.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.171 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.788 I llama_context: constructing llama_context
0.00.144.795 I llama_context: n_seq_max     = 1
0.00.144.795 I llama_context: n_ctx         = 2048
0.00.144.796 I llama_context: n_ctx_per_seq = 2048
0.00.144.796 I llama_context: n_batch       = 2048
0.00.144.797 I llama_context: n_ubatch      = 512
0.00.144.797 I llama_context: causal_attn   = 1
0.00.144.799 I llama_context: flash_attn    = auto
0.00.144.799 I llama_context: kv_unified    = false
0.00.144.801 I llama_context: freq_base     = 10000.0
0.00.144.802 I llama_context: freq_scale    = 1
0.00.144.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.937 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.270.602 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.642 I llama_context: Flash Attention was auto, set to enabled
0.00.273.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.126 I llama_context: graph nodes  = 824
0.00.273.126 I llama_context: graph splits = 1
0.00.273.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.126 I main: llama threadpool init, n_threads = 8
0.00.319.142 I 
0.00.319.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.229 I 
0.00.319.328 I sampler seed: 1234
0.00.319.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.346 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.731.905 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.01.731.919 I llama_perf_context_print:        load time =     316.75 ms
0.01.731.930 I llama_perf_context_print: prompt eval time =      96.30 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.01.731.942 I llama_perf_context_print:        eval time =    1306.18 ms /    63 runs   (   20.73 ms per token,    48.23 tokens per second)
0.01.731.955 I llama_perf_context_print:       total time =    1414.51 ms /    70 tokens
0.01.731.962 I llama_perf_context_print:    graphs reused =         62

real	0m1.815s
user	0m11.678s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.857 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.860 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.860 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.865 I print_info: file format = GGUF V3 (latest)
0.00.030.866 I print_info: file type   = Q3_K - Medium
0.00.030.871 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.561 I load: printing all EOG tokens:
0.00.097.571 I load:   - 0 ('<|endoftext|>')
0.00.097.750 I load: special tokens cache size = 25
0.00.117.693 I load: token to piece cache size = 0.2984 MB
0.00.117.718 I print_info: arch             = gptneox
0.00.117.721 I print_info: vocab_only       = 0
0.00.117.721 I print_info: n_ctx_train      = 2048
0.00.117.722 I print_info: n_embd           = 2048
0.00.117.723 I print_info: n_layer          = 24
0.00.117.746 I print_info: n_head           = 16
0.00.117.751 I print_info: n_head_kv        = 16
0.00.117.752 I print_info: n_rot            = 32
0.00.117.752 I print_info: n_swa            = 0
0.00.117.754 I print_info: is_swa_any       = 0
0.00.117.755 I print_info: n_embd_head_k    = 128
0.00.117.755 I print_info: n_embd_head_v    = 128
0.00.117.757 I print_info: n_gqa            = 1
0.00.117.759 I print_info: n_embd_k_gqa     = 2048
0.00.117.761 I print_info: n_embd_v_gqa     = 2048
0.00.117.763 I print_info: f_norm_eps       = 1.0e-05
0.00.117.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.767 I print_info: f_logit_scale    = 0.0e+00
0.00.117.768 I print_info: f_attn_scale     = 0.0e+00
0.00.117.770 I print_info: n_ff             = 8192
0.00.117.770 I print_info: n_expert         = 0
0.00.117.771 I print_info: n_expert_used    = 0
0.00.117.771 I print_info: causal attn      = 1
0.00.117.772 I print_info: pooling type     = 0
0.00.117.772 I print_info: rope type        = 2
0.00.117.773 I print_info: rope scaling     = linear
0.00.117.775 I print_info: freq_base_train  = 10000.0
0.00.117.776 I print_info: freq_scale_train = 1
0.00.117.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.777 I print_info: rope_finetuned   = unknown
0.00.117.778 I print_info: model type       = 1.4B
0.00.117.779 I print_info: model params     = 1.41 B
0.00.117.779 I print_info: general.name     = 1.4B
0.00.117.782 I print_info: vocab type       = BPE
0.00.117.783 I print_info: n_vocab          = 50304
0.00.117.784 I print_info: n_merges         = 50009
0.00.117.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.788 I print_info: LF token         = 187 'Ċ'
0.00.117.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.791 I print_info: max token length = 1024
0.00.117.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.169 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.156.758 I llama_context: constructing llama_context
0.00.156.765 I llama_context: n_seq_max     = 1
0.00.156.765 I llama_context: n_ctx         = 128
0.00.156.766 I llama_context: n_ctx_per_seq = 128
0.00.156.766 I llama_context: n_batch       = 128
0.00.156.766 I llama_context: n_ubatch      = 128
0.00.156.767 I llama_context: causal_attn   = 1
0.00.156.769 I llama_context: flash_attn    = auto
0.00.156.769 I llama_context: kv_unified    = false
0.00.156.772 I llama_context: freq_base     = 10000.0
0.00.156.773 I llama_context: freq_scale    = 1
0.00.156.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.910 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.300 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.470 I llama_context: Flash Attention was auto, set to enabled
0.00.176.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.927 I llama_context: graph nodes  = 824
0.00.176.928 I llama_context: graph splits = 1
0.00.176.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.959 I 
0.00.214.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.074 I perplexity: tokenizing the input ..
0.00.223.057 I perplexity: tokenization took 8.976 ms
0.00.223.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.276 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.018.342 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.018.391 I llama_perf_context_print:        load time =     213.45 ms
0.02.018.395 I llama_perf_context_print: prompt eval time =    1791.01 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.018.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.397 I llama_perf_context_print:       total time =    1804.44 ms /   129 tokens
0.02.018.399 I llama_perf_context_print:    graphs reused =          0

real	0m2.077s
user	0m14.686s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.036 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.041 I print_info: file format = GGUF V3 (latest)
0.00.031.042 I print_info: file type   = Q4_K - Medium
0.00.031.047 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.321 I load: printing all EOG tokens:
0.00.095.330 I load:   - 0 ('<|endoftext|>')
0.00.095.487 I load: special tokens cache size = 25
0.00.115.188 I load: token to piece cache size = 0.2984 MB
0.00.115.213 I print_info: arch             = gptneox
0.00.115.215 I print_info: vocab_only       = 0
0.00.115.216 I print_info: n_ctx_train      = 2048
0.00.115.217 I print_info: n_embd           = 2048
0.00.115.217 I print_info: n_layer          = 24
0.00.115.237 I print_info: n_head           = 16
0.00.115.240 I print_info: n_head_kv        = 16
0.00.115.241 I print_info: n_rot            = 32
0.00.115.241 I print_info: n_swa            = 0
0.00.115.243 I print_info: is_swa_any       = 0
0.00.115.244 I print_info: n_embd_head_k    = 128
0.00.115.245 I print_info: n_embd_head_v    = 128
0.00.115.247 I print_info: n_gqa            = 1
0.00.115.249 I print_info: n_embd_k_gqa     = 2048
0.00.115.251 I print_info: n_embd_v_gqa     = 2048
0.00.115.253 I print_info: f_norm_eps       = 1.0e-05
0.00.115.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.255 I print_info: f_logit_scale    = 0.0e+00
0.00.115.255 I print_info: f_attn_scale     = 0.0e+00
0.00.115.257 I print_info: n_ff             = 8192
0.00.115.257 I print_info: n_expert         = 0
0.00.115.257 I print_info: n_expert_used    = 0
0.00.115.258 I print_info: causal attn      = 1
0.00.115.258 I print_info: pooling type     = 0
0.00.115.259 I print_info: rope type        = 2
0.00.115.259 I print_info: rope scaling     = linear
0.00.115.261 I print_info: freq_base_train  = 10000.0
0.00.115.262 I print_info: freq_scale_train = 1
0.00.115.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.263 I print_info: rope_finetuned   = unknown
0.00.115.264 I print_info: model type       = 1.4B
0.00.115.264 I print_info: model params     = 1.41 B
0.00.115.265 I print_info: general.name     = 1.4B
0.00.115.268 I print_info: vocab type       = BPE
0.00.115.269 I print_info: n_vocab          = 50304
0.00.115.271 I print_info: n_merges         = 50009
0.00.115.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.274 I print_info: LF token         = 187 'Ċ'
0.00.115.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.276 I print_info: max token length = 1024
0.00.115.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.379 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.161.009 I llama_context: constructing llama_context
0.00.161.017 I llama_context: n_seq_max     = 1
0.00.161.017 I llama_context: n_ctx         = 2048
0.00.161.018 I llama_context: n_ctx_per_seq = 2048
0.00.161.018 I llama_context: n_batch       = 2048
0.00.161.019 I llama_context: n_ubatch      = 512
0.00.161.019 I llama_context: causal_attn   = 1
0.00.161.021 I llama_context: flash_attn    = auto
0.00.161.022 I llama_context: kv_unified    = false
0.00.161.024 I llama_context: freq_base     = 10000.0
0.00.161.025 I llama_context: freq_scale    = 1
0.00.161.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.164 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.129 I llama_context: Flash Attention was auto, set to enabled
0.00.292.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.620 I llama_context: graph nodes  = 824
0.00.292.621 I llama_context: graph splits = 1
0.00.292.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.685 I main: llama threadpool init, n_threads = 8
0.00.341.701 I 
0.00.341.787 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.792 I 
0.00.341.892 I sampler seed: 1234
0.00.341.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.911 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.899.844 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.01.899.861 I llama_perf_context_print:        load time =     339.35 ms
0.01.899.874 I llama_perf_context_print: prompt eval time =     105.65 ms /     7 tokens (   15.09 ms per token,    66.25 tokens per second)
0.01.899.887 I llama_perf_context_print:        eval time =    1441.96 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.899.896 I llama_perf_context_print:       total time =    1559.89 ms /    70 tokens
0.01.899.908 I llama_perf_context_print:    graphs reused =         62

real	0m1.991s
user	0m12.841s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = Q4_K - Medium
0.00.030.503 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.008 I load: printing all EOG tokens:
0.00.094.016 I load:   - 0 ('<|endoftext|>')
0.00.094.176 I load: special tokens cache size = 25
0.00.113.919 I load: token to piece cache size = 0.2984 MB
0.00.113.943 I print_info: arch             = gptneox
0.00.113.946 I print_info: vocab_only       = 0
0.00.113.946 I print_info: n_ctx_train      = 2048
0.00.113.947 I print_info: n_embd           = 2048
0.00.113.947 I print_info: n_layer          = 24
0.00.113.968 I print_info: n_head           = 16
0.00.113.971 I print_info: n_head_kv        = 16
0.00.113.971 I print_info: n_rot            = 32
0.00.113.972 I print_info: n_swa            = 0
0.00.113.974 I print_info: is_swa_any       = 0
0.00.113.974 I print_info: n_embd_head_k    = 128
0.00.113.975 I print_info: n_embd_head_v    = 128
0.00.113.977 I print_info: n_gqa            = 1
0.00.113.979 I print_info: n_embd_k_gqa     = 2048
0.00.113.981 I print_info: n_embd_v_gqa     = 2048
0.00.113.983 I print_info: f_norm_eps       = 1.0e-05
0.00.113.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.985 I print_info: f_logit_scale    = 0.0e+00
0.00.113.985 I print_info: f_attn_scale     = 0.0e+00
0.00.113.987 I print_info: n_ff             = 8192
0.00.113.987 I print_info: n_expert         = 0
0.00.113.988 I print_info: n_expert_used    = 0
0.00.113.988 I print_info: causal attn      = 1
0.00.113.989 I print_info: pooling type     = 0
0.00.113.989 I print_info: rope type        = 2
0.00.113.989 I print_info: rope scaling     = linear
0.00.113.991 I print_info: freq_base_train  = 10000.0
0.00.113.992 I print_info: freq_scale_train = 1
0.00.113.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.993 I print_info: rope_finetuned   = unknown
0.00.113.994 I print_info: model type       = 1.4B
0.00.113.994 I print_info: model params     = 1.41 B
0.00.113.996 I print_info: general.name     = 1.4B
0.00.113.999 I print_info: vocab type       = BPE
0.00.114.000 I print_info: n_vocab          = 50304
0.00.114.001 I print_info: n_merges         = 50009
0.00.114.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.004 I print_info: LF token         = 187 'Ċ'
0.00.114.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.006 I print_info: max token length = 1024
0.00.114.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.167 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.789 I llama_context: constructing llama_context
0.00.159.796 I llama_context: n_seq_max     = 1
0.00.159.796 I llama_context: n_ctx         = 128
0.00.159.797 I llama_context: n_ctx_per_seq = 128
0.00.159.797 I llama_context: n_batch       = 128
0.00.159.797 I llama_context: n_ubatch      = 128
0.00.159.798 I llama_context: causal_attn   = 1
0.00.159.800 I llama_context: flash_attn    = auto
0.00.159.800 I llama_context: kv_unified    = false
0.00.159.803 I llama_context: freq_base     = 10000.0
0.00.159.804 I llama_context: freq_scale    = 1
0.00.159.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.939 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.025 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.162 I llama_context: Flash Attention was auto, set to enabled
0.00.179.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.590 I llama_context: graph nodes  = 824
0.00.179.590 I llama_context: graph splits = 1
0.00.179.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.894 I 
0.00.219.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.005 I perplexity: tokenizing the input ..
0.00.228.901 I perplexity: tokenization took 8.89 ms
0.00.228.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.026 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.188.987 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.189.034 I llama_perf_context_print:        load time =     219.44 ms
0.02.189.037 I llama_perf_context_print: prompt eval time =    1956.00 ms /   128 tokens (   15.28 ms per token,    65.44 tokens per second)
0.02.189.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.039 I llama_perf_context_print:       total time =    1969.16 ms /   129 tokens
0.02.189.040 I llama_perf_context_print:    graphs reused =          0

real	0m2.251s
user	0m16.053s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.014.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.931 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.935 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q5_K - Medium
0.00.030.941 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.749 I load: printing all EOG tokens:
0.00.096.758 I load:   - 0 ('<|endoftext|>')
0.00.096.924 I load: special tokens cache size = 25
0.00.116.861 I load: token to piece cache size = 0.2984 MB
0.00.116.885 I print_info: arch             = gptneox
0.00.116.888 I print_info: vocab_only       = 0
0.00.116.888 I print_info: n_ctx_train      = 2048
0.00.116.889 I print_info: n_embd           = 2048
0.00.116.890 I print_info: n_layer          = 24
0.00.116.913 I print_info: n_head           = 16
0.00.116.919 I print_info: n_head_kv        = 16
0.00.116.920 I print_info: n_rot            = 32
0.00.116.920 I print_info: n_swa            = 0
0.00.116.922 I print_info: is_swa_any       = 0
0.00.116.922 I print_info: n_embd_head_k    = 128
0.00.116.923 I print_info: n_embd_head_v    = 128
0.00.116.924 I print_info: n_gqa            = 1
0.00.116.927 I print_info: n_embd_k_gqa     = 2048
0.00.116.928 I print_info: n_embd_v_gqa     = 2048
0.00.116.930 I print_info: f_norm_eps       = 1.0e-05
0.00.116.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.934 I print_info: f_logit_scale    = 0.0e+00
0.00.116.935 I print_info: f_attn_scale     = 0.0e+00
0.00.116.937 I print_info: n_ff             = 8192
0.00.116.937 I print_info: n_expert         = 0
0.00.116.938 I print_info: n_expert_used    = 0
0.00.116.938 I print_info: causal attn      = 1
0.00.116.939 I print_info: pooling type     = 0
0.00.116.939 I print_info: rope type        = 2
0.00.116.940 I print_info: rope scaling     = linear
0.00.116.941 I print_info: freq_base_train  = 10000.0
0.00.116.942 I print_info: freq_scale_train = 1
0.00.116.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.943 I print_info: rope_finetuned   = unknown
0.00.116.944 I print_info: model type       = 1.4B
0.00.116.945 I print_info: model params     = 1.41 B
0.00.116.946 I print_info: general.name     = 1.4B
0.00.116.949 I print_info: vocab type       = BPE
0.00.116.950 I print_info: n_vocab          = 50304
0.00.116.951 I print_info: n_merges         = 50009
0.00.116.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.955 I print_info: LF token         = 187 'Ċ'
0.00.116.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.956 I print_info: max token length = 1024
0.00.116.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.361 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.016 I llama_context: constructing llama_context
0.00.169.023 I llama_context: n_seq_max     = 1
0.00.169.024 I llama_context: n_ctx         = 2048
0.00.169.024 I llama_context: n_ctx_per_seq = 2048
0.00.169.025 I llama_context: n_batch       = 2048
0.00.169.025 I llama_context: n_ubatch      = 512
0.00.169.026 I llama_context: causal_attn   = 1
0.00.169.027 I llama_context: flash_attn    = auto
0.00.169.027 I llama_context: kv_unified    = false
0.00.169.031 I llama_context: freq_base     = 10000.0
0.00.169.032 I llama_context: freq_scale    = 1
0.00.169.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.539 I llama_context: Flash Attention was auto, set to enabled
0.00.303.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.034 I llama_context: graph nodes  = 824
0.00.303.034 I llama_context: graph splits = 1
0.00.303.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.317 I main: llama threadpool init, n_threads = 8
0.00.362.333 I 
0.00.362.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.423 I 
0.00.362.521 I sampler seed: 1234
0.00.362.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.540 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.284.190 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.02.284.203 I llama_perf_context_print:        load time =     359.96 ms
0.02.284.212 I llama_perf_context_print: prompt eval time =     139.58 ms /     7 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.284.221 I llama_perf_context_print:        eval time =    1771.86 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.284.231 I llama_perf_context_print:       total time =    1923.61 ms /    70 tokens
0.02.284.239 I llama_perf_context_print:    graphs reused =         62

real	0m2.376s
user	0m15.852s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.434 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.855 I llama_model_loader: - type  f32:  194 tensors
0.00.031.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.857 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.861 I print_info: file format = GGUF V3 (latest)
0.00.031.862 I print_info: file type   = Q5_K - Medium
0.00.031.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.198 I load: printing all EOG tokens:
0.00.098.207 I load:   - 0 ('<|endoftext|>')
0.00.098.369 I load: special tokens cache size = 25
0.00.118.700 I load: token to piece cache size = 0.2984 MB
0.00.118.725 I print_info: arch             = gptneox
0.00.118.728 I print_info: vocab_only       = 0
0.00.118.729 I print_info: n_ctx_train      = 2048
0.00.118.729 I print_info: n_embd           = 2048
0.00.118.730 I print_info: n_layer          = 24
0.00.118.751 I print_info: n_head           = 16
0.00.118.756 I print_info: n_head_kv        = 16
0.00.118.756 I print_info: n_rot            = 32
0.00.118.757 I print_info: n_swa            = 0
0.00.118.758 I print_info: is_swa_any       = 0
0.00.118.760 I print_info: n_embd_head_k    = 128
0.00.118.760 I print_info: n_embd_head_v    = 128
0.00.118.763 I print_info: n_gqa            = 1
0.00.118.765 I print_info: n_embd_k_gqa     = 2048
0.00.118.767 I print_info: n_embd_v_gqa     = 2048
0.00.118.769 I print_info: f_norm_eps       = 1.0e-05
0.00.118.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.789 I print_info: f_logit_scale    = 0.0e+00
0.00.118.790 I print_info: f_attn_scale     = 0.0e+00
0.00.118.792 I print_info: n_ff             = 8192
0.00.118.792 I print_info: n_expert         = 0
0.00.118.793 I print_info: n_expert_used    = 0
0.00.118.794 I print_info: causal attn      = 1
0.00.118.794 I print_info: pooling type     = 0
0.00.118.795 I print_info: rope type        = 2
0.00.118.795 I print_info: rope scaling     = linear
0.00.118.797 I print_info: freq_base_train  = 10000.0
0.00.118.798 I print_info: freq_scale_train = 1
0.00.118.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.799 I print_info: rope_finetuned   = unknown
0.00.118.800 I print_info: model type       = 1.4B
0.00.118.801 I print_info: model params     = 1.41 B
0.00.118.802 I print_info: general.name     = 1.4B
0.00.118.805 I print_info: vocab type       = BPE
0.00.118.807 I print_info: n_vocab          = 50304
0.00.118.808 I print_info: n_merges         = 50009
0.00.118.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.811 I print_info: LF token         = 187 'Ċ'
0.00.118.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.813 I print_info: max token length = 1024
0.00.118.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.216 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.170.853 I llama_context: constructing llama_context
0.00.170.859 I llama_context: n_seq_max     = 1
0.00.170.859 I llama_context: n_ctx         = 128
0.00.170.860 I llama_context: n_ctx_per_seq = 128
0.00.170.860 I llama_context: n_batch       = 128
0.00.170.860 I llama_context: n_ubatch      = 128
0.00.170.861 I llama_context: causal_attn   = 1
0.00.170.863 I llama_context: flash_attn    = auto
0.00.170.863 I llama_context: kv_unified    = false
0.00.170.866 I llama_context: freq_base     = 10000.0
0.00.170.866 I llama_context: freq_scale    = 1
0.00.170.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.002 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.188.384 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.189.544 I llama_context: Flash Attention was auto, set to enabled
0.00.191.014 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.019 I llama_context: graph nodes  = 824
0.00.191.019 I llama_context: graph splits = 1
0.00.191.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.132 I 
0.00.241.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.246 I perplexity: tokenizing the input ..
0.00.250.579 I perplexity: tokenization took 9.328 ms
0.00.250.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.828.632 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.831.588 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.831.638 I llama_perf_context_print:        load time =     240.64 ms
0.02.831.642 I llama_perf_context_print: prompt eval time =    2576.89 ms /   128 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.831.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.831.645 I llama_perf_context_print:       total time =    2590.52 ms /   129 tokens
0.02.831.645 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m21.014s
sys	0m0.216s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.565 I llama_model_loader: - type  f32:  194 tensors
0.00.030.566 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q6_K
0.00.030.573 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.492 I load: printing all EOG tokens:
0.00.089.502 I load:   - 0 ('<|endoftext|>')
0.00.089.649 I load: special tokens cache size = 25
0.00.109.491 I load: token to piece cache size = 0.2984 MB
0.00.109.516 I print_info: arch             = gptneox
0.00.109.519 I print_info: vocab_only       = 0
0.00.109.520 I print_info: n_ctx_train      = 2048
0.00.109.520 I print_info: n_embd           = 2048
0.00.109.521 I print_info: n_layer          = 24
0.00.109.541 I print_info: n_head           = 16
0.00.109.547 I print_info: n_head_kv        = 16
0.00.109.547 I print_info: n_rot            = 32
0.00.109.548 I print_info: n_swa            = 0
0.00.109.550 I print_info: is_swa_any       = 0
0.00.109.550 I print_info: n_embd_head_k    = 128
0.00.109.551 I print_info: n_embd_head_v    = 128
0.00.109.552 I print_info: n_gqa            = 1
0.00.109.554 I print_info: n_embd_k_gqa     = 2048
0.00.109.556 I print_info: n_embd_v_gqa     = 2048
0.00.109.558 I print_info: f_norm_eps       = 1.0e-05
0.00.109.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.563 I print_info: f_logit_scale    = 0.0e+00
0.00.109.564 I print_info: f_attn_scale     = 0.0e+00
0.00.109.567 I print_info: n_ff             = 8192
0.00.109.567 I print_info: n_expert         = 0
0.00.109.568 I print_info: n_expert_used    = 0
0.00.109.568 I print_info: causal attn      = 1
0.00.109.569 I print_info: pooling type     = 0
0.00.109.570 I print_info: rope type        = 2
0.00.109.571 I print_info: rope scaling     = linear
0.00.109.572 I print_info: freq_base_train  = 10000.0
0.00.109.573 I print_info: freq_scale_train = 1
0.00.109.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.574 I print_info: rope_finetuned   = unknown
0.00.109.575 I print_info: model type       = 1.4B
0.00.109.576 I print_info: model params     = 1.41 B
0.00.109.576 I print_info: general.name     = 1.4B
0.00.109.579 I print_info: vocab type       = BPE
0.00.109.580 I print_info: n_vocab          = 50304
0.00.109.581 I print_info: n_merges         = 50009
0.00.109.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.584 I print_info: LF token         = 187 'Ċ'
0.00.109.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.585 I print_info: max token length = 1024
0.00.109.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.031 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.649 I llama_context: constructing llama_context
0.00.165.657 I llama_context: n_seq_max     = 1
0.00.165.658 I llama_context: n_ctx         = 2048
0.00.165.658 I llama_context: n_ctx_per_seq = 2048
0.00.165.659 I llama_context: n_batch       = 2048
0.00.165.659 I llama_context: n_ubatch      = 512
0.00.165.660 I llama_context: causal_attn   = 1
0.00.165.661 I llama_context: flash_attn    = auto
0.00.165.662 I llama_context: kv_unified    = false
0.00.165.665 I llama_context: freq_base     = 10000.0
0.00.165.666 I llama_context: freq_scale    = 1
0.00.165.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.767 I llama_context: Flash Attention was auto, set to enabled
0.00.295.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.261 I llama_context: graph nodes  = 824
0.00.295.262 I llama_context: graph splits = 1
0.00.295.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.841 I main: llama threadpool init, n_threads = 8
0.00.356.857 I 
0.00.356.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.944 I 
0.00.357.043 I sampler seed: 1234
0.00.357.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.061 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.391.221 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.391.235 I llama_perf_context_print:        load time =     354.51 ms
0.02.391.244 I llama_perf_context_print: prompt eval time =     149.12 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.391.257 I llama_perf_context_print:        eval time =    1874.82 ms /    63 runs   (   29.76 ms per token,    33.60 tokens per second)
0.02.391.267 I llama_perf_context_print:       total time =    2036.10 ms /    70 tokens
0.02.391.275 I llama_perf_context_print:    graphs reused =         62

real	0m2.487s
user	0m16.749s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q6_K
0.00.030.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.188 I load: printing all EOG tokens:
0.00.096.195 I load:   - 0 ('<|endoftext|>')
0.00.096.359 I load: special tokens cache size = 25
0.00.116.149 I load: token to piece cache size = 0.2984 MB
0.00.116.174 I print_info: arch             = gptneox
0.00.116.178 I print_info: vocab_only       = 0
0.00.116.179 I print_info: n_ctx_train      = 2048
0.00.116.179 I print_info: n_embd           = 2048
0.00.116.180 I print_info: n_layer          = 24
0.00.116.201 I print_info: n_head           = 16
0.00.116.203 I print_info: n_head_kv        = 16
0.00.116.204 I print_info: n_rot            = 32
0.00.116.204 I print_info: n_swa            = 0
0.00.116.206 I print_info: is_swa_any       = 0
0.00.116.206 I print_info: n_embd_head_k    = 128
0.00.116.207 I print_info: n_embd_head_v    = 128
0.00.116.209 I print_info: n_gqa            = 1
0.00.116.210 I print_info: n_embd_k_gqa     = 2048
0.00.116.212 I print_info: n_embd_v_gqa     = 2048
0.00.116.214 I print_info: f_norm_eps       = 1.0e-05
0.00.116.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.216 I print_info: f_logit_scale    = 0.0e+00
0.00.116.217 I print_info: f_attn_scale     = 0.0e+00
0.00.116.218 I print_info: n_ff             = 8192
0.00.116.219 I print_info: n_expert         = 0
0.00.116.219 I print_info: n_expert_used    = 0
0.00.116.220 I print_info: causal attn      = 1
0.00.116.220 I print_info: pooling type     = 0
0.00.116.221 I print_info: rope type        = 2
0.00.116.221 I print_info: rope scaling     = linear
0.00.116.224 I print_info: freq_base_train  = 10000.0
0.00.116.245 I print_info: freq_scale_train = 1
0.00.116.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.247 I print_info: rope_finetuned   = unknown
0.00.116.247 I print_info: model type       = 1.4B
0.00.116.248 I print_info: model params     = 1.41 B
0.00.116.249 I print_info: general.name     = 1.4B
0.00.116.252 I print_info: vocab type       = BPE
0.00.116.254 I print_info: n_vocab          = 50304
0.00.116.254 I print_info: n_merges         = 50009
0.00.116.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.265 I print_info: LF token         = 187 'Ċ'
0.00.116.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.267 I print_info: max token length = 1024
0.00.116.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.882 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.173.469 I llama_context: constructing llama_context
0.00.173.477 I llama_context: n_seq_max     = 1
0.00.173.478 I llama_context: n_ctx         = 128
0.00.173.478 I llama_context: n_ctx_per_seq = 128
0.00.173.478 I llama_context: n_batch       = 128
0.00.173.479 I llama_context: n_ubatch      = 128
0.00.173.479 I llama_context: causal_attn   = 1
0.00.173.481 I llama_context: flash_attn    = auto
0.00.173.482 I llama_context: kv_unified    = false
0.00.173.485 I llama_context: freq_base     = 10000.0
0.00.173.486 I llama_context: freq_scale    = 1
0.00.173.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.620 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.191.205 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.192.364 I llama_context: Flash Attention was auto, set to enabled
0.00.193.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.825 I llama_context: graph nodes  = 824
0.00.193.826 I llama_context: graph splits = 1
0.00.193.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.194.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.977 I 
0.00.247.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.091 I perplexity: tokenizing the input ..
0.00.256.015 I perplexity: tokenization took 8.917 ms
0.00.256.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.006.237 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.009.453 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.009.502 I llama_perf_context_print:        load time =     246.47 ms
0.03.009.506 I llama_perf_context_print: prompt eval time =    2749.05 ms /   128 tokens (   21.48 ms per token,    46.56 tokens per second)
0.03.009.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.009.508 I llama_perf_context_print:       total time =    2762.54 ms /   129 tokens
0.03.009.509 I llama_perf_context_print:    graphs reused =          0

real	0m3.079s
user	0m22.470s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.941 I llama_model_loader: - type  f32:  194 tensors
0.00.030.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.945 I print_info: file format = GGUF V3 (latest)
0.00.030.946 I print_info: file type   = Q4_0
0.00.030.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.478 I load: printing all EOG tokens:
0.00.093.486 I load:   - 0 ('<|endoftext|>')
0.00.093.642 I load: special tokens cache size = 25
0.00.113.346 I load: token to piece cache size = 0.2984 MB
0.00.113.371 I print_info: arch             = gptneox
0.00.113.374 I print_info: vocab_only       = 0
0.00.113.375 I print_info: n_ctx_train      = 2048
0.00.113.376 I print_info: n_embd           = 2048
0.00.113.376 I print_info: n_layer          = 24
0.00.113.398 I print_info: n_head           = 16
0.00.113.402 I print_info: n_head_kv        = 16
0.00.113.403 I print_info: n_rot            = 32
0.00.113.403 I print_info: n_swa            = 0
0.00.113.404 I print_info: is_swa_any       = 0
0.00.113.406 I print_info: n_embd_head_k    = 128
0.00.113.407 I print_info: n_embd_head_v    = 128
0.00.113.409 I print_info: n_gqa            = 1
0.00.113.411 I print_info: n_embd_k_gqa     = 2048
0.00.113.413 I print_info: n_embd_v_gqa     = 2048
0.00.113.415 I print_info: f_norm_eps       = 1.0e-05
0.00.113.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.417 I print_info: f_logit_scale    = 0.0e+00
0.00.113.418 I print_info: f_attn_scale     = 0.0e+00
0.00.113.419 I print_info: n_ff             = 8192
0.00.113.420 I print_info: n_expert         = 0
0.00.113.420 I print_info: n_expert_used    = 0
0.00.113.421 I print_info: causal attn      = 1
0.00.113.421 I print_info: pooling type     = 0
0.00.113.421 I print_info: rope type        = 2
0.00.113.422 I print_info: rope scaling     = linear
0.00.113.424 I print_info: freq_base_train  = 10000.0
0.00.113.425 I print_info: freq_scale_train = 1
0.00.113.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.426 I print_info: rope_finetuned   = unknown
0.00.113.427 I print_info: model type       = 1.4B
0.00.113.428 I print_info: model params     = 1.41 B
0.00.113.429 I print_info: general.name     = 1.4B
0.00.113.433 I print_info: vocab type       = BPE
0.00.113.435 I print_info: n_vocab          = 50304
0.00.113.435 I print_info: n_merges         = 50009
0.00.113.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.438 I print_info: LF token         = 187 'Ċ'
0.00.113.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.440 I print_info: max token length = 1024
0.00.113.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.988 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.998 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.259 I llama_context: constructing llama_context
0.00.547.266 I llama_context: n_seq_max     = 1
0.00.547.266 I llama_context: n_ctx         = 2048
0.00.547.266 I llama_context: n_ctx_per_seq = 2048
0.00.547.267 I llama_context: n_batch       = 2048
0.00.547.267 I llama_context: n_ubatch      = 512
0.00.547.268 I llama_context: causal_attn   = 1
0.00.547.269 I llama_context: flash_attn    = disabled
0.00.547.269 I llama_context: kv_unified    = true
0.00.547.275 I llama_context: freq_base     = 10000.0
0.00.547.275 I llama_context: freq_scale    = 1
0.00.547.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.660.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.762 I llama_context: graph nodes  = 919
0.00.662.763 I llama_context: graph splits = 1
0.00.662.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.980.217 I llama_context: constructing llama_context
0.00.980.234 I llama_context: n_seq_max     = 1
0.00.980.235 I llama_context: n_ctx         = 2048
0.00.980.235 I llama_context: n_ctx_per_seq = 2048
0.00.980.236 I llama_context: n_batch       = 2048
0.00.980.236 I llama_context: n_ubatch      = 512
0.00.980.236 I llama_context: causal_attn   = 1
0.00.980.237 I llama_context: flash_attn    = disabled
0.00.980.237 I llama_context: kv_unified    = true
0.00.980.242 I llama_context: freq_base     = 10000.0
0.00.980.243 I llama_context: freq_scale    = 1
0.00.980.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.980.462 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.089.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.091.404 I llama_context: graph nodes  = 919
0.01.091.412 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.359.894 I llama_context: constructing llama_context
0.01.359.940 I llama_context: n_seq_max     = 1
0.01.359.948 I llama_context: n_ctx         = 2048
0.01.359.956 I llama_context: n_ctx_per_seq = 2048
0.01.359.963 I llama_context: n_batch       = 2048
0.01.359.970 I llama_context: n_ubatch      = 512
0.01.359.977 I llama_context: causal_attn   = 1
0.01.359.984 I llama_context: flash_attn    = disabled
0.01.359.991 I llama_context: kv_unified    = true
0.01.360.006 I llama_context: freq_base     = 10000.0
0.01.360.016 I llama_context: freq_scale    = 1
0.01.360.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.269 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.472.166 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.474.666 I llama_context: graph nodes  = 919
0.01.474.675 I llama_context: graph splits = 1
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

real	0m1.931s
user	0m6.882s
sys	0m0.799s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6432 (8d4835d3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.197 I llama_model_loader: - type  f32:  194 tensors
0.00.031.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.201 I print_info: file format = GGUF V3 (latest)
0.00.031.202 I print_info: file type   = Q4_0
0.00.031.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.767 I load: printing all EOG tokens:
0.00.095.778 I load:   - 0 ('<|endoftext|>')
0.00.095.942 I load: special tokens cache size = 25
0.00.115.872 I load: token to piece cache size = 0.2984 MB
0.00.115.897 I print_info: arch             = gptneox
0.00.115.900 I print_info: vocab_only       = 0
0.00.115.901 I print_info: n_ctx_train      = 2048
0.00.115.901 I print_info: n_embd           = 2048
0.00.115.902 I print_info: n_layer          = 24
0.00.115.921 I print_info: n_head           = 16
0.00.115.927 I print_info: n_head_kv        = 16
0.00.115.927 I print_info: n_rot            = 32
0.00.115.928 I print_info: n_swa            = 0
0.00.115.929 I print_info: is_swa_any       = 0
0.00.115.930 I print_info: n_embd_head_k    = 128
0.00.115.931 I print_info: n_embd_head_v    = 128
0.00.115.933 I print_info: n_gqa            = 1
0.00.115.935 I print_info: n_embd_k_gqa     = 2048
0.00.115.937 I print_info: n_embd_v_gqa     = 2048
0.00.115.940 I print_info: f_norm_eps       = 1.0e-05
0.00.115.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.942 I print_info: f_logit_scale    = 0.0e+00
0.00.115.943 I print_info: f_attn_scale     = 0.0e+00
0.00.115.945 I print_info: n_ff             = 8192
0.00.115.945 I print_info: n_expert         = 0
0.00.115.946 I print_info: n_expert_used    = 0
0.00.115.947 I print_info: causal attn      = 1
0.00.115.948 I print_info: pooling type     = 0
0.00.115.948 I print_info: rope type        = 2
0.00.115.949 I print_info: rope scaling     = linear
0.00.115.951 I print_info: freq_base_train  = 10000.0
0.00.115.951 I print_info: freq_scale_train = 1
0.00.115.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.952 I print_info: rope_finetuned   = unknown
0.00.115.953 I print_info: model type       = 1.4B
0.00.115.954 I print_info: model params     = 1.41 B
0.00.115.955 I print_info: general.name     = 1.4B
0.00.115.958 I print_info: vocab type       = BPE
0.00.115.959 I print_info: n_vocab          = 50304
0.00.115.960 I print_info: n_merges         = 50009
0.00.115.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.963 I print_info: LF token         = 187 'Ċ'
0.00.115.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.966 I print_info: max token length = 1024
0.00.115.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.126 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.156.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.055 I llama_context: constructing llama_context
0.00.545.060 I llama_context: n_seq_max     = 1
0.00.545.061 I llama_context: n_ctx         = 2048
0.00.545.061 I llama_context: n_ctx_per_seq = 2048
0.00.545.062 I llama_context: n_batch       = 2048
0.00.545.062 I llama_context: n_ubatch      = 512
0.00.545.063 I llama_context: causal_attn   = 1
0.00.545.064 I llama_context: flash_attn    = enabled
0.00.545.065 I llama_context: kv_unified    = true
0.00.545.069 I llama_context: freq_base     = 10000.0
0.00.545.070 I llama_context: freq_scale    = 1
0.00.545.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.057 I llama_context: graph nodes  = 824
0.00.659.057 I llama_context: graph splits = 1
0.00.659.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.966.767 I llama_context: constructing llama_context
0.00.966.816 I llama_context: n_seq_max     = 1
0.00.966.824 I llama_context: n_ctx         = 2048
0.00.966.831 I llama_context: n_ctx_per_seq = 2048
0.00.966.839 I llama_context: n_batch       = 2048
0.00.966.846 I llama_context: n_ubatch      = 512
0.00.966.853 I llama_context: causal_attn   = 1
0.00.966.861 I llama_context: flash_attn    = enabled
0.00.966.873 I llama_context: kv_unified    = true
0.00.966.890 I llama_context: freq_base     = 10000.0
0.00.966.902 I llama_context: freq_scale    = 1
0.00.966.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.162 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.078.314 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.080.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.080.371 I llama_context: graph nodes  = 824
0.01.080.372 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.340.130 I llama_context: constructing llama_context
0.01.340.187 I llama_context: n_seq_max     = 1
0.01.340.195 I llama_context: n_ctx         = 2048
0.01.340.202 I llama_context: n_ctx_per_seq = 2048
0.01.340.209 I llama_context: n_batch       = 2048
0.01.340.216 I llama_context: n_ubatch      = 512
0.01.340.224 I llama_context: causal_attn   = 1
0.01.340.232 I llama_context: flash_attn    = enabled
0.01.340.244 I llama_context: kv_unified    = true
0.01.340.260 I llama_context: freq_base     = 10000.0
0.01.340.268 I llama_context: freq_scale    = 1
0.01.340.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.527 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.452.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.454.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.454.597 I llama_context: graph nodes  = 824
0.01.454.598 I llama_context: graph splits = 1
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

real	0m1.874s
user	0m6.594s
sys	0m0.733s
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
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.48user 0.36system 0:00.84elapsed 100%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+72outputs (0major+75413minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.13user 0.36system 0:00.50elapsed 99%CPU (0avgtext+0avgdata 2887660maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
