## Summary

- status:  SUCCESS ✅
- runtime: 6:01.77
- date:    Thu Sep 18 17:34:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/368560a1e3b9a3bc83af741b0b2bc9e46fb420d2
- author:  Johannes Gäßler
```
CUDA: fix compilation on CC 6.0 (#16091)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.19 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.41 sec*proc (35 tests)

Total Test time (real) =  96.42 sec

real	1m36.432s
user	2m6.399s
sys	0m2.342s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  32.63 sec*proc (36 tests)

Total Test time (real) =  32.64 sec

real	0m32.652s
user	0m34.413s
sys	0m1.705s
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
0.00.000.336 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.546 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.614 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.615 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.617 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.618 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.265 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.514 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.519 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.520 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.521 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.521 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.522 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.523 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.524 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.525 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.526 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.529 I llama_model_loader: - type  f32:  124 tensors
0.00.011.530 I llama_model_loader: - type  f16:   73 tensors
0.00.011.532 I print_info: file format = GGUF V3 (latest)
0.00.011.533 I print_info: file type   = F16
0.00.011.537 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.478 I load: printing all EOG tokens:
0.00.036.478 I load:   - 102 ('[SEP]')
0.00.036.567 I load: special tokens cache size = 5
0.00.041.594 I load: token to piece cache size = 0.2032 MB
0.00.041.616 I print_info: arch             = bert
0.00.041.618 I print_info: vocab_only       = 0
0.00.041.619 I print_info: n_ctx_train      = 512
0.00.041.619 I print_info: n_embd           = 384
0.00.041.620 I print_info: n_layer          = 12
0.00.041.642 I print_info: n_head           = 12
0.00.041.647 I print_info: n_head_kv        = 12
0.00.041.648 I print_info: n_rot            = 32
0.00.041.648 I print_info: n_swa            = 0
0.00.041.650 I print_info: is_swa_any       = 0
0.00.041.650 I print_info: n_embd_head_k    = 32
0.00.041.651 I print_info: n_embd_head_v    = 32
0.00.041.652 I print_info: n_gqa            = 1
0.00.041.654 I print_info: n_embd_k_gqa     = 384
0.00.041.656 I print_info: n_embd_v_gqa     = 384
0.00.041.658 I print_info: f_norm_eps       = 1.0e-12
0.00.041.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.660 I print_info: f_logit_scale    = 0.0e+00
0.00.041.661 I print_info: f_attn_scale     = 0.0e+00
0.00.041.663 I print_info: n_ff             = 1536
0.00.041.663 I print_info: n_expert         = 0
0.00.041.664 I print_info: n_expert_used    = 0
0.00.041.664 I print_info: causal attn      = 0
0.00.041.664 I print_info: pooling type     = 2
0.00.041.665 I print_info: rope type        = 2
0.00.041.665 I print_info: rope scaling     = linear
0.00.041.667 I print_info: freq_base_train  = 10000.0
0.00.041.668 I print_info: freq_scale_train = 1
0.00.041.668 I print_info: n_ctx_orig_yarn  = 512
0.00.041.669 I print_info: rope_finetuned   = unknown
0.00.041.669 I print_info: n_cls_out        = 1
0.00.041.671 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.671 I print_info: model type       = 33M
0.00.041.673 I print_info: model params     = 33.21 M
0.00.041.673 I print_info: general.name     = Bge Small
0.00.041.676 I print_info: vocab type       = WPM
0.00.041.678 I print_info: n_vocab          = 30522
0.00.041.678 I print_info: n_merges         = 0
0.00.041.679 I print_info: BOS token        = 101 '[CLS]'
0.00.041.680 I print_info: EOS token        = 102 '[SEP]'
0.00.041.680 I print_info: UNK token        = 100 '[UNK]'
0.00.041.680 I print_info: SEP token        = 102 '[SEP]'
0.00.041.681 I print_info: PAD token        = 0 '[PAD]'
0.00.041.681 I print_info: MASK token       = 103 '[MASK]'
0.00.041.682 I print_info: LF token         = 0 '[PAD]'
0.00.041.682 I print_info: EOG token        = 102 '[SEP]'
0.00.041.683 I print_info: max token length = 21
0.00.041.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.263 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.226 I llama_context: constructing llama_context
0.00.049.232 I llama_context: n_seq_max     = 1
0.00.049.232 I llama_context: n_ctx         = 512
0.00.049.233 I llama_context: n_ctx_per_seq = 512
0.00.049.233 I llama_context: n_batch       = 2048
0.00.049.234 I llama_context: n_ubatch      = 2048
0.00.049.234 I llama_context: causal_attn   = 0
0.00.049.236 I llama_context: flash_attn    = auto
0.00.049.237 I llama_context: kv_unified    = true
0.00.049.239 I llama_context: freq_base     = 10000.0
0.00.049.240 I llama_context: freq_scale    = 1
0.00.049.263 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.194 I llama_context: Flash Attention was auto, set to enabled
0.00.051.089 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.051.093 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.094 I llama_context: graph splits = 1
0.00.051.104 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.662 I 
0.00.053.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.380 I llama_perf_context_print:        load time =      53.27 ms
0.00.058.382 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2867.16 tokens per second)
0.00.058.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.386 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.058.387 I llama_perf_context_print:    graphs reused =          0

real	0m0.079s
user	0m0.087s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.570 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.601 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.601 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.602 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.606 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.616 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.617 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.629 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.630 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.631 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.632 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.320 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.329 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.330 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.332 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.333 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.336 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.338 I print_info: file format = GGUF V3 (latest)
0.00.011.340 I print_info: file type   = Q8_0
0.00.011.343 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.880 I load: printing all EOG tokens:
0.00.034.881 I load:   - 102 ('[SEP]')
0.00.034.954 I load: special tokens cache size = 5
0.00.039.634 I load: token to piece cache size = 0.2032 MB
0.00.039.654 I print_info: arch             = bert
0.00.039.655 I print_info: vocab_only       = 0
0.00.039.656 I print_info: n_ctx_train      = 512
0.00.039.656 I print_info: n_embd           = 384
0.00.039.657 I print_info: n_layer          = 12
0.00.039.678 I print_info: n_head           = 12
0.00.039.684 I print_info: n_head_kv        = 12
0.00.039.684 I print_info: n_rot            = 32
0.00.039.685 I print_info: n_swa            = 0
0.00.039.686 I print_info: is_swa_any       = 0
0.00.039.686 I print_info: n_embd_head_k    = 32
0.00.039.687 I print_info: n_embd_head_v    = 32
0.00.039.689 I print_info: n_gqa            = 1
0.00.039.691 I print_info: n_embd_k_gqa     = 384
0.00.039.692 I print_info: n_embd_v_gqa     = 384
0.00.039.694 I print_info: f_norm_eps       = 1.0e-12
0.00.039.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.696 I print_info: f_logit_scale    = 0.0e+00
0.00.039.696 I print_info: f_attn_scale     = 0.0e+00
0.00.039.699 I print_info: n_ff             = 1536
0.00.039.699 I print_info: n_expert         = 0
0.00.039.699 I print_info: n_expert_used    = 0
0.00.039.700 I print_info: causal attn      = 0
0.00.039.700 I print_info: pooling type     = 2
0.00.039.701 I print_info: rope type        = 2
0.00.039.701 I print_info: rope scaling     = linear
0.00.039.703 I print_info: freq_base_train  = 10000.0
0.00.039.704 I print_info: freq_scale_train = 1
0.00.039.704 I print_info: n_ctx_orig_yarn  = 512
0.00.039.705 I print_info: rope_finetuned   = unknown
0.00.039.705 I print_info: n_cls_out        = 1
0.00.039.706 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.707 I print_info: model type       = 33M
0.00.039.709 I print_info: model params     = 33.21 M
0.00.039.709 I print_info: general.name     = Bge Small
0.00.039.712 I print_info: vocab type       = WPM
0.00.039.713 I print_info: n_vocab          = 30522
0.00.039.713 I print_info: n_merges         = 0
0.00.039.714 I print_info: BOS token        = 101 '[CLS]'
0.00.039.715 I print_info: EOS token        = 102 '[SEP]'
0.00.039.715 I print_info: UNK token        = 100 '[UNK]'
0.00.039.716 I print_info: SEP token        = 102 '[SEP]'
0.00.039.716 I print_info: PAD token        = 0 '[PAD]'
0.00.039.717 I print_info: MASK token       = 103 '[MASK]'
0.00.039.717 I print_info: LF token         = 0 '[PAD]'
0.00.039.718 I print_info: EOG token        = 102 '[SEP]'
0.00.039.719 I print_info: max token length = 21
0.00.039.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.340 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.045.295 I llama_context: constructing llama_context
0.00.045.301 I llama_context: n_seq_max     = 1
0.00.045.301 I llama_context: n_ctx         = 512
0.00.045.302 I llama_context: n_ctx_per_seq = 512
0.00.045.302 I llama_context: n_batch       = 2048
0.00.045.303 I llama_context: n_ubatch      = 2048
0.00.045.303 I llama_context: causal_attn   = 0
0.00.045.304 I llama_context: flash_attn    = auto
0.00.045.305 I llama_context: kv_unified    = true
0.00.045.307 I llama_context: freq_base     = 10000.0
0.00.045.307 I llama_context: freq_scale    = 1
0.00.045.329 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.239 I llama_context: Flash Attention was auto, set to enabled
0.00.047.142 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.146 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.147 I llama_context: graph splits = 1
0.00.047.157 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.504 I 
0.00.049.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.885 I llama_perf_context_print:        load time =      49.11 ms
0.00.053.887 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3181.34 tokens per second)
0.00.053.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.890 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.053.891 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.069s
sys	0m0.034s
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
0.00.000.324 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.899 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.932 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.937 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.938 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.939 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.942 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.943 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.944 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.946 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.947 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.955 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.957 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.502 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.502 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.503 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.507 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.509 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.509 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.511 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.514 I llama_model_loader: - type  f32:   40 tensors
0.00.028.515 I llama_model_loader: - type  f16:   26 tensors
0.00.028.520 I print_info: file format = GGUF V3 (latest)
0.00.028.521 I print_info: file type   = F16
0.00.028.526 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.204 W load: empty token at index 5
0.00.055.030 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.336 I load: printing all EOG tokens:
0.00.091.337 I load:   - 2 ('</s>')
0.00.091.512 I load: special tokens cache size = 5
0.00.783.607 I load: token to piece cache size = 1.5060 MB
0.00.783.635 I print_info: arch             = jina-bert-v2
0.00.783.636 I print_info: vocab_only       = 0
0.00.783.637 I print_info: n_ctx_train      = 8192
0.00.783.637 I print_info: n_embd           = 384
0.00.783.638 I print_info: n_layer          = 4
0.00.783.659 I print_info: n_head           = 12
0.00.783.664 I print_info: n_head_kv        = 12
0.00.783.664 I print_info: n_rot            = 32
0.00.783.665 I print_info: n_swa            = 0
0.00.783.666 I print_info: is_swa_any       = 0
0.00.783.666 I print_info: n_embd_head_k    = 32
0.00.783.667 I print_info: n_embd_head_v    = 32
0.00.783.669 I print_info: n_gqa            = 1
0.00.783.671 I print_info: n_embd_k_gqa     = 384
0.00.783.673 I print_info: n_embd_v_gqa     = 384
0.00.783.675 I print_info: f_norm_eps       = 1.0e-12
0.00.783.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.677 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.678 I print_info: f_logit_scale    = 0.0e+00
0.00.783.678 I print_info: f_attn_scale     = 0.0e+00
0.00.783.680 I print_info: n_ff             = 1536
0.00.783.681 I print_info: n_expert         = 0
0.00.783.681 I print_info: n_expert_used    = 0
0.00.783.682 I print_info: causal attn      = 0
0.00.783.682 I print_info: pooling type     = -1
0.00.783.683 I print_info: rope type        = -1
0.00.783.683 I print_info: rope scaling     = linear
0.00.783.685 I print_info: freq_base_train  = 10000.0
0.00.783.686 I print_info: freq_scale_train = 1
0.00.783.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.687 I print_info: rope_finetuned   = unknown
0.00.783.688 I print_info: model type       = 33M
0.00.783.690 I print_info: model params     = 32.90 M
0.00.783.691 I print_info: general.name     = Jina Bert Implementation
0.00.783.694 I print_info: vocab type       = BPE
0.00.783.695 I print_info: n_vocab          = 61056
0.00.783.696 I print_info: n_merges         = 39382
0.00.783.696 I print_info: BOS token        = 0 '<s>'
0.00.783.699 I print_info: EOS token        = 2 '</s>'
0.00.783.700 I print_info: UNK token        = 3 '<unk>'
0.00.783.700 I print_info: SEP token        = 2 '</s>'
0.00.783.701 I print_info: PAD token        = 1 '<pad>'
0.00.783.701 I print_info: MASK token       = 4 '<mask>'
0.00.783.702 I print_info: EOG token        = 2 '</s>'
0.00.783.703 I print_info: max token length = 45
0.00.783.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.144 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.789.129 I llama_context: constructing llama_context
0.00.789.135 I llama_context: n_seq_max     = 1
0.00.789.135 I llama_context: n_ctx         = 8192
0.00.789.136 I llama_context: n_ctx_per_seq = 8192
0.00.789.136 I llama_context: n_batch       = 2048
0.00.789.136 I llama_context: n_ubatch      = 2048
0.00.789.137 I llama_context: causal_attn   = 0
0.00.789.138 I llama_context: flash_attn    = auto
0.00.789.139 I llama_context: kv_unified    = true
0.00.789.142 I llama_context: freq_base     = 10000.0
0.00.789.143 I llama_context: freq_scale    = 1
0.00.789.166 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.789.540 I llama_context: Flash Attention was auto, set to enabled
0.00.789.883 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.789.887 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.789.887 I llama_context: graph splits = 1
0.00.789.899 I common_init_from_params: added </s> logit bias = -inf
0.00.790.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.811 I 
0.00.791.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.119 I main: prompt 0: 'what is panda?	hi'
0.00.792.123 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.131 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.131 I main: number of tokens in prompt = 13
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


0.00.792.154 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.155 I main: number of tokens in prompt = 40
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


0.00.792.258 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.875 I llama_perf_context_print:        load time =     791.44 ms
0.00.798.887 I llama_perf_context_print: prompt eval time =       6.50 ms /    62 tokens (    0.10 ms per token,  9534.06 tokens per second)
0.00.798.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.908 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.798.918 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m0.861s
sys	0m0.020s
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
0.00.000.369 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.606 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.826 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type  f16:   98 tensors
0.00.030.442 I print_info: file format = GGUF V3 (latest)
0.00.030.443 I print_info: file type   = all F32 (guessed)
0.00.030.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.018 I load: printing all EOG tokens:
0.00.088.026 I load:   - 0 ('<|endoftext|>')
0.00.088.157 I load: special tokens cache size = 25
0.00.108.311 I load: token to piece cache size = 0.2984 MB
0.00.108.338 I print_info: arch             = gptneox
0.00.108.340 I print_info: vocab_only       = 0
0.00.108.341 I print_info: n_ctx_train      = 2048
0.00.108.342 I print_info: n_embd           = 2048
0.00.108.342 I print_info: n_layer          = 24
0.00.108.363 I print_info: n_head           = 16
0.00.108.366 I print_info: n_head_kv        = 16
0.00.108.368 I print_info: n_rot            = 32
0.00.108.368 I print_info: n_swa            = 0
0.00.108.371 I print_info: is_swa_any       = 0
0.00.108.372 I print_info: n_embd_head_k    = 128
0.00.108.373 I print_info: n_embd_head_v    = 128
0.00.108.375 I print_info: n_gqa            = 1
0.00.108.377 I print_info: n_embd_k_gqa     = 2048
0.00.108.379 I print_info: n_embd_v_gqa     = 2048
0.00.108.381 I print_info: f_norm_eps       = 1.0e-05
0.00.108.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.384 I print_info: f_logit_scale    = 0.0e+00
0.00.108.384 I print_info: f_attn_scale     = 0.0e+00
0.00.108.386 I print_info: n_ff             = 8192
0.00.108.387 I print_info: n_expert         = 0
0.00.108.387 I print_info: n_expert_used    = 0
0.00.108.387 I print_info: causal attn      = 1
0.00.108.388 I print_info: pooling type     = 0
0.00.108.388 I print_info: rope type        = 2
0.00.108.389 I print_info: rope scaling     = linear
0.00.108.390 I print_info: freq_base_train  = 10000.0
0.00.108.391 I print_info: freq_scale_train = 1
0.00.108.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.392 I print_info: rope_finetuned   = unknown
0.00.108.393 I print_info: model type       = 1.4B
0.00.108.394 I print_info: model params     = 1.41 B
0.00.108.395 I print_info: general.name     = 1.4B
0.00.108.398 I print_info: vocab type       = BPE
0.00.108.399 I print_info: n_vocab          = 50304
0.00.108.399 I print_info: n_merges         = 50009
0.00.108.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: LF token         = 187 'Ċ'
0.00.108.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.404 I print_info: max token length = 1024
0.00.108.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.606 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.246 I llama_context: constructing llama_context
0.00.287.254 I llama_context: n_seq_max     = 1
0.00.287.255 I llama_context: n_ctx         = 2048
0.00.287.255 I llama_context: n_ctx_per_seq = 2048
0.00.287.256 I llama_context: n_batch       = 2048
0.00.287.256 I llama_context: n_ubatch      = 512
0.00.287.257 I llama_context: causal_attn   = 1
0.00.287.259 I llama_context: flash_attn    = auto
0.00.287.260 I llama_context: kv_unified    = false
0.00.287.262 I llama_context: freq_base     = 10000.0
0.00.287.263 I llama_context: freq_scale    = 1
0.00.287.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.415 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.411.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.971 I llama_context: Flash Attention was auto, set to enabled
0.00.414.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.596 I llama_context: graph nodes  = 824
0.00.414.597 I llama_context: graph splits = 1
0.00.414.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.591 I main: llama threadpool init, n_threads = 8
0.00.476.607 I 
0.00.476.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.701 I 
0.00.476.798 I sampler seed: 1234
0.00.476.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.843 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.034.437 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.03.034.450 I llama_perf_context_print:        load time =     474.23 ms
0.03.034.460 I llama_perf_context_print: prompt eval time =      99.02 ms /     7 tokens (   14.15 ms per token,    70.69 tokens per second)
0.03.034.469 I llama_perf_context_print:        eval time =    2447.99 ms /    63 runs   (   38.86 ms per token,    25.74 tokens per second)
0.03.034.481 I llama_perf_context_print:       total time =    2559.58 ms /    70 tokens
0.03.034.493 I llama_perf_context_print:    graphs reused =         62

real	0m3.210s
user	0m20.932s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.238 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type  f16:   98 tensors
0.00.030.794 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = all F32 (guessed)
0.00.030.800 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.513 I load: printing all EOG tokens:
0.00.088.522 I load:   - 0 ('<|endoftext|>')
0.00.088.655 I load: special tokens cache size = 25
0.00.109.084 I load: token to piece cache size = 0.2984 MB
0.00.109.107 I print_info: arch             = gptneox
0.00.109.111 I print_info: vocab_only       = 0
0.00.109.112 I print_info: n_ctx_train      = 2048
0.00.109.112 I print_info: n_embd           = 2048
0.00.109.112 I print_info: n_layer          = 24
0.00.109.134 I print_info: n_head           = 16
0.00.109.139 I print_info: n_head_kv        = 16
0.00.109.140 I print_info: n_rot            = 32
0.00.109.140 I print_info: n_swa            = 0
0.00.109.142 I print_info: is_swa_any       = 0
0.00.109.143 I print_info: n_embd_head_k    = 128
0.00.109.144 I print_info: n_embd_head_v    = 128
0.00.109.145 I print_info: n_gqa            = 1
0.00.109.148 I print_info: n_embd_k_gqa     = 2048
0.00.109.150 I print_info: n_embd_v_gqa     = 2048
0.00.109.153 I print_info: f_norm_eps       = 1.0e-05
0.00.109.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.156 I print_info: f_logit_scale    = 0.0e+00
0.00.109.157 I print_info: f_attn_scale     = 0.0e+00
0.00.109.160 I print_info: n_ff             = 8192
0.00.109.160 I print_info: n_expert         = 0
0.00.109.161 I print_info: n_expert_used    = 0
0.00.109.161 I print_info: causal attn      = 1
0.00.109.164 I print_info: pooling type     = 0
0.00.109.164 I print_info: rope type        = 2
0.00.109.165 I print_info: rope scaling     = linear
0.00.109.167 I print_info: freq_base_train  = 10000.0
0.00.109.168 I print_info: freq_scale_train = 1
0.00.109.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.169 I print_info: rope_finetuned   = unknown
0.00.109.170 I print_info: model type       = 1.4B
0.00.109.171 I print_info: model params     = 1.41 B
0.00.109.172 I print_info: general.name     = 1.4B
0.00.109.175 I print_info: vocab type       = BPE
0.00.109.176 I print_info: n_vocab          = 50304
0.00.109.177 I print_info: n_merges         = 50009
0.00.109.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.181 I print_info: LF token         = 187 'Ċ'
0.00.109.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.182 I print_info: max token length = 1024
0.00.109.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.780 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.432 I llama_context: constructing llama_context
0.00.288.438 I llama_context: n_seq_max     = 1
0.00.288.439 I llama_context: n_ctx         = 128
0.00.288.439 I llama_context: n_ctx_per_seq = 128
0.00.288.440 I llama_context: n_batch       = 128
0.00.288.440 I llama_context: n_ubatch      = 128
0.00.288.441 I llama_context: causal_attn   = 1
0.00.288.442 I llama_context: flash_attn    = auto
0.00.288.443 I llama_context: kv_unified    = false
0.00.288.446 I llama_context: freq_base     = 10000.0
0.00.288.446 I llama_context: freq_scale    = 1
0.00.288.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.288.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.288.581 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.305.480 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.306.594 I llama_context: Flash Attention was auto, set to enabled
0.00.308.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.308.115 I llama_context: graph nodes  = 824
0.00.308.116 I llama_context: graph splits = 1
0.00.308.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.308.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.899 I 
0.00.361.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.013 I perplexity: tokenizing the input ..
0.00.370.309 I perplexity: tokenization took 9.29 ms
0.00.370.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.481 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.534.418 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.534.467 I llama_perf_context_print:        load time =     360.40 ms
0.01.534.471 I llama_perf_context_print: prompt eval time =    1160.06 ms /   128 tokens (    9.06 ms per token,   110.34 tokens per second)
0.01.534.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.473 I llama_perf_context_print:       total time =    1173.59 ms /   129 tokens
0.01.534.474 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m9.793s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q8_0
0.00.030.259 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.602 I load: printing all EOG tokens:
0.00.089.612 I load:   - 0 ('<|endoftext|>')
0.00.089.767 I load: special tokens cache size = 25
0.00.109.943 I load: token to piece cache size = 0.2984 MB
0.00.109.968 I print_info: arch             = gptneox
0.00.109.971 I print_info: vocab_only       = 0
0.00.109.971 I print_info: n_ctx_train      = 2048
0.00.109.972 I print_info: n_embd           = 2048
0.00.109.972 I print_info: n_layer          = 24
0.00.109.993 I print_info: n_head           = 16
0.00.109.996 I print_info: n_head_kv        = 16
0.00.109.996 I print_info: n_rot            = 32
0.00.109.997 I print_info: n_swa            = 0
0.00.109.998 I print_info: is_swa_any       = 0
0.00.109.999 I print_info: n_embd_head_k    = 128
0.00.110.001 I print_info: n_embd_head_v    = 128
0.00.110.003 I print_info: n_gqa            = 1
0.00.110.005 I print_info: n_embd_k_gqa     = 2048
0.00.110.007 I print_info: n_embd_v_gqa     = 2048
0.00.110.009 I print_info: f_norm_eps       = 1.0e-05
0.00.110.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.012 I print_info: f_logit_scale    = 0.0e+00
0.00.110.012 I print_info: f_attn_scale     = 0.0e+00
0.00.110.014 I print_info: n_ff             = 8192
0.00.110.014 I print_info: n_expert         = 0
0.00.110.014 I print_info: n_expert_used    = 0
0.00.110.015 I print_info: causal attn      = 1
0.00.110.015 I print_info: pooling type     = 0
0.00.110.015 I print_info: rope type        = 2
0.00.110.016 I print_info: rope scaling     = linear
0.00.110.017 I print_info: freq_base_train  = 10000.0
0.00.110.018 I print_info: freq_scale_train = 1
0.00.110.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.019 I print_info: rope_finetuned   = unknown
0.00.110.020 I print_info: model type       = 1.4B
0.00.110.021 I print_info: model params     = 1.41 B
0.00.110.021 I print_info: general.name     = 1.4B
0.00.110.024 I print_info: vocab type       = BPE
0.00.110.026 I print_info: n_vocab          = 50304
0.00.110.026 I print_info: n_merges         = 50009
0.00.110.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.028 I print_info: LF token         = 187 'Ċ'
0.00.110.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.030 I print_info: max token length = 1024
0.00.110.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.581 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.198 I llama_context: constructing llama_context
0.00.181.205 I llama_context: n_seq_max     = 1
0.00.181.205 I llama_context: n_ctx         = 2048
0.00.181.206 I llama_context: n_ctx_per_seq = 2048
0.00.181.206 I llama_context: n_batch       = 2048
0.00.181.207 I llama_context: n_ubatch      = 512
0.00.181.207 I llama_context: causal_attn   = 1
0.00.181.209 I llama_context: flash_attn    = auto
0.00.181.209 I llama_context: kv_unified    = false
0.00.181.212 I llama_context: freq_base     = 10000.0
0.00.181.213 I llama_context: freq_scale    = 1
0.00.181.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.357 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.346 I llama_context: Flash Attention was auto, set to enabled
0.00.309.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.912 I llama_context: graph nodes  = 824
0.00.309.912 I llama_context: graph splits = 1
0.00.309.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.157 I main: llama threadpool init, n_threads = 8
0.00.353.173 I 
0.00.353.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.262 I 
0.00.353.359 I sampler seed: 1234
0.00.353.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.380 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.952.405 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.952.434 I llama_perf_context_print:        load time =     350.86 ms
0.01.952.461 I llama_perf_context_print: prompt eval time =      73.56 ms /     7 tokens (   10.51 ms per token,    95.15 tokens per second)
0.01.952.488 I llama_perf_context_print:        eval time =    1514.50 ms /    63 runs   (   24.04 ms per token,    41.60 tokens per second)
0.01.952.513 I llama_perf_context_print:       total time =    1600.98 ms /    70 tokens
0.01.952.537 I llama_perf_context_print:    graphs reused =         62

real	0m2.050s
user	0m13.081s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.820 I llama_model_loader: - type  f32:  194 tensors
0.00.030.821 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.824 I print_info: file format = GGUF V3 (latest)
0.00.030.825 I print_info: file type   = Q8_0
0.00.030.829 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.979 I load: printing all EOG tokens:
0.00.092.989 I load:   - 0 ('<|endoftext|>')
0.00.093.143 I load: special tokens cache size = 25
0.00.113.289 I load: token to piece cache size = 0.2984 MB
0.00.113.315 I print_info: arch             = gptneox
0.00.113.318 I print_info: vocab_only       = 0
0.00.113.319 I print_info: n_ctx_train      = 2048
0.00.113.319 I print_info: n_embd           = 2048
0.00.113.320 I print_info: n_layer          = 24
0.00.113.342 I print_info: n_head           = 16
0.00.113.348 I print_info: n_head_kv        = 16
0.00.113.349 I print_info: n_rot            = 32
0.00.113.349 I print_info: n_swa            = 0
0.00.113.351 I print_info: is_swa_any       = 0
0.00.113.351 I print_info: n_embd_head_k    = 128
0.00.113.352 I print_info: n_embd_head_v    = 128
0.00.113.354 I print_info: n_gqa            = 1
0.00.113.355 I print_info: n_embd_k_gqa     = 2048
0.00.113.357 I print_info: n_embd_v_gqa     = 2048
0.00.113.360 I print_info: f_norm_eps       = 1.0e-05
0.00.113.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.363 I print_info: f_logit_scale    = 0.0e+00
0.00.113.363 I print_info: f_attn_scale     = 0.0e+00
0.00.113.365 I print_info: n_ff             = 8192
0.00.113.365 I print_info: n_expert         = 0
0.00.113.366 I print_info: n_expert_used    = 0
0.00.113.366 I print_info: causal attn      = 1
0.00.113.367 I print_info: pooling type     = 0
0.00.113.367 I print_info: rope type        = 2
0.00.113.368 I print_info: rope scaling     = linear
0.00.113.370 I print_info: freq_base_train  = 10000.0
0.00.113.371 I print_info: freq_scale_train = 1
0.00.113.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.372 I print_info: rope_finetuned   = unknown
0.00.113.373 I print_info: model type       = 1.4B
0.00.113.373 I print_info: model params     = 1.41 B
0.00.113.374 I print_info: general.name     = 1.4B
0.00.113.377 I print_info: vocab type       = BPE
0.00.113.378 I print_info: n_vocab          = 50304
0.00.113.378 I print_info: n_merges         = 50009
0.00.113.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.381 I print_info: LF token         = 187 'Ċ'
0.00.113.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.383 I print_info: max token length = 1024
0.00.113.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.034 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.702 I llama_context: constructing llama_context
0.00.184.709 I llama_context: n_seq_max     = 1
0.00.184.710 I llama_context: n_ctx         = 128
0.00.184.710 I llama_context: n_ctx_per_seq = 128
0.00.184.711 I llama_context: n_batch       = 128
0.00.184.711 I llama_context: n_ubatch      = 128
0.00.184.712 I llama_context: causal_attn   = 1
0.00.184.713 I llama_context: flash_attn    = auto
0.00.184.714 I llama_context: kv_unified    = false
0.00.184.716 I llama_context: freq_base     = 10000.0
0.00.184.718 I llama_context: freq_scale    = 1
0.00.184.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.855 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.201.779 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.202.876 I llama_context: Flash Attention was auto, set to enabled
0.00.204.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.407 I llama_context: graph nodes  = 824
0.00.204.408 I llama_context: graph splits = 1
0.00.204.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.204.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.568 I 
0.00.238.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.682 I perplexity: tokenizing the input ..
0.00.247.972 I perplexity: tokenization took 9.284 ms
0.00.248.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.381 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.415.398 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.415.445 I llama_perf_context_print:        load time =     238.11 ms
0.01.415.447 I llama_perf_context_print: prompt eval time =    1163.28 ms /   128 tokens (    9.09 ms per token,   110.03 tokens per second)
0.01.415.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.450 I llama_perf_context_print:       total time =    1176.90 ms /   129 tokens
0.01.415.451 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m9.632s
sys	0m0.200s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.014.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q4_0
0.00.030.593 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.460 I load: printing all EOG tokens:
0.00.087.470 I load:   - 0 ('<|endoftext|>')
0.00.087.597 I load: special tokens cache size = 25
0.00.107.718 I load: token to piece cache size = 0.2984 MB
0.00.107.742 I print_info: arch             = gptneox
0.00.107.744 I print_info: vocab_only       = 0
0.00.107.745 I print_info: n_ctx_train      = 2048
0.00.107.746 I print_info: n_embd           = 2048
0.00.107.746 I print_info: n_layer          = 24
0.00.107.768 I print_info: n_head           = 16
0.00.107.774 I print_info: n_head_kv        = 16
0.00.107.774 I print_info: n_rot            = 32
0.00.107.775 I print_info: n_swa            = 0
0.00.107.776 I print_info: is_swa_any       = 0
0.00.107.777 I print_info: n_embd_head_k    = 128
0.00.107.777 I print_info: n_embd_head_v    = 128
0.00.107.779 I print_info: n_gqa            = 1
0.00.107.781 I print_info: n_embd_k_gqa     = 2048
0.00.107.783 I print_info: n_embd_v_gqa     = 2048
0.00.107.785 I print_info: f_norm_eps       = 1.0e-05
0.00.107.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.788 I print_info: f_logit_scale    = 0.0e+00
0.00.107.791 I print_info: f_attn_scale     = 0.0e+00
0.00.107.793 I print_info: n_ff             = 8192
0.00.107.793 I print_info: n_expert         = 0
0.00.107.793 I print_info: n_expert_used    = 0
0.00.107.794 I print_info: causal attn      = 1
0.00.107.794 I print_info: pooling type     = 0
0.00.107.795 I print_info: rope type        = 2
0.00.107.796 I print_info: rope scaling     = linear
0.00.107.798 I print_info: freq_base_train  = 10000.0
0.00.107.799 I print_info: freq_scale_train = 1
0.00.107.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.800 I print_info: rope_finetuned   = unknown
0.00.107.801 I print_info: model type       = 1.4B
0.00.107.802 I print_info: model params     = 1.41 B
0.00.107.803 I print_info: general.name     = 1.4B
0.00.107.806 I print_info: vocab type       = BPE
0.00.107.807 I print_info: n_vocab          = 50304
0.00.107.808 I print_info: n_merges         = 50009
0.00.107.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.810 I print_info: LF token         = 187 'Ċ'
0.00.107.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: max token length = 1024
0.00.107.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.403 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.415 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.449 I llama_context: constructing llama_context
0.00.535.457 I llama_context: n_seq_max     = 1
0.00.535.457 I llama_context: n_ctx         = 2048
0.00.535.458 I llama_context: n_ctx_per_seq = 2048
0.00.535.458 I llama_context: n_batch       = 2048
0.00.535.459 I llama_context: n_ubatch      = 512
0.00.535.459 I llama_context: causal_attn   = 1
0.00.535.461 I llama_context: flash_attn    = auto
0.00.535.462 I llama_context: kv_unified    = false
0.00.535.467 I llama_context: freq_base     = 10000.0
0.00.535.468 I llama_context: freq_scale    = 1
0.00.535.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.610 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.329 I llama_context: Flash Attention was auto, set to enabled
0.00.646.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.836 I llama_context: graph nodes  = 824
0.00.646.837 I llama_context: graph splits = 1
0.00.646.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.607 I main: llama threadpool init, n_threads = 8
0.00.680.622 I 
0.00.680.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.707 I 
0.00.680.805 I sampler seed: 1234
0.00.680.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.823 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.682.513 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.682.527 I llama_perf_context_print:        load time =     678.26 ms
0.01.682.536 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.34 tokens per second)
0.01.682.546 I llama_perf_context_print:        eval time =     950.47 ms /    63 runs   (   15.09 ms per token,    66.28 tokens per second)
0.01.682.559 I llama_perf_context_print:       total time =    1003.65 ms /    70 tokens
0.01.682.569 I llama_perf_context_print:    graphs reused =         62

real	0m1.797s
user	0m8.466s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.054 I llama_model_loader: - type  f32:  194 tensors
0.00.031.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.059 I print_info: file format = GGUF V3 (latest)
0.00.031.060 I print_info: file type   = Q4_0
0.00.031.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.694 I load: printing all EOG tokens:
0.00.089.700 I load:   - 0 ('<|endoftext|>')
0.00.089.832 I load: special tokens cache size = 25
0.00.110.118 I load: token to piece cache size = 0.2984 MB
0.00.110.139 I print_info: arch             = gptneox
0.00.110.142 I print_info: vocab_only       = 0
0.00.110.142 I print_info: n_ctx_train      = 2048
0.00.110.143 I print_info: n_embd           = 2048
0.00.110.143 I print_info: n_layer          = 24
0.00.110.163 I print_info: n_head           = 16
0.00.110.168 I print_info: n_head_kv        = 16
0.00.110.169 I print_info: n_rot            = 32
0.00.110.169 I print_info: n_swa            = 0
0.00.110.170 I print_info: is_swa_any       = 0
0.00.110.171 I print_info: n_embd_head_k    = 128
0.00.110.172 I print_info: n_embd_head_v    = 128
0.00.110.174 I print_info: n_gqa            = 1
0.00.110.176 I print_info: n_embd_k_gqa     = 2048
0.00.110.178 I print_info: n_embd_v_gqa     = 2048
0.00.110.180 I print_info: f_norm_eps       = 1.0e-05
0.00.110.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.183 I print_info: f_logit_scale    = 0.0e+00
0.00.110.184 I print_info: f_attn_scale     = 0.0e+00
0.00.110.185 I print_info: n_ff             = 8192
0.00.110.186 I print_info: n_expert         = 0
0.00.110.186 I print_info: n_expert_used    = 0
0.00.110.187 I print_info: causal attn      = 1
0.00.110.187 I print_info: pooling type     = 0
0.00.110.188 I print_info: rope type        = 2
0.00.110.188 I print_info: rope scaling     = linear
0.00.110.190 I print_info: freq_base_train  = 10000.0
0.00.110.191 I print_info: freq_scale_train = 1
0.00.110.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.192 I print_info: rope_finetuned   = unknown
0.00.110.193 I print_info: model type       = 1.4B
0.00.110.193 I print_info: model params     = 1.41 B
0.00.110.194 I print_info: general.name     = 1.4B
0.00.110.197 I print_info: vocab type       = BPE
0.00.110.199 I print_info: n_vocab          = 50304
0.00.110.199 I print_info: n_merges         = 50009
0.00.110.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.203 I print_info: LF token         = 187 'Ċ'
0.00.110.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.204 I print_info: max token length = 1024
0.00.110.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.934 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.468 I llama_context: constructing llama_context
0.00.533.473 I llama_context: n_seq_max     = 1
0.00.533.473 I llama_context: n_ctx         = 128
0.00.533.474 I llama_context: n_ctx_per_seq = 128
0.00.533.474 I llama_context: n_batch       = 128
0.00.533.474 I llama_context: n_ubatch      = 128
0.00.533.475 I llama_context: causal_attn   = 1
0.00.533.476 I llama_context: flash_attn    = auto
0.00.533.478 I llama_context: kv_unified    = false
0.00.533.482 I llama_context: freq_base     = 10000.0
0.00.533.483 I llama_context: freq_scale    = 1
0.00.533.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.614 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.547.585 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.626 I llama_context: Flash Attention was auto, set to enabled
0.00.550.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.174 I llama_context: graph nodes  = 824
0.00.550.175 I llama_context: graph splits = 1
0.00.550.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.550.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.485 I 
0.00.574.584 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.574.594 I perplexity: tokenizing the input ..
0.00.583.829 I perplexity: tokenization took 9.229 ms
0.00.583.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.571 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.126.608 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.126.656 I llama_perf_context_print:        load time =     574.04 ms
0.01.126.659 I llama_perf_context_print: prompt eval time =     538.60 ms /   128 tokens (    4.21 ms per token,   237.65 tokens per second)
0.01.126.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.662 I llama_perf_context_print:       total time =     552.19 ms /   129 tokens
0.01.126.662 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.833s
sys	0m0.299s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.423 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q4_1
0.00.030.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.039 I load: printing all EOG tokens:
0.00.087.045 I load:   - 0 ('<|endoftext|>')
0.00.087.184 I load: special tokens cache size = 25
0.00.107.086 I load: token to piece cache size = 0.2984 MB
0.00.107.107 I print_info: arch             = gptneox
0.00.107.109 I print_info: vocab_only       = 0
0.00.107.110 I print_info: n_ctx_train      = 2048
0.00.107.110 I print_info: n_embd           = 2048
0.00.107.111 I print_info: n_layer          = 24
0.00.107.131 I print_info: n_head           = 16
0.00.107.137 I print_info: n_head_kv        = 16
0.00.107.137 I print_info: n_rot            = 32
0.00.107.138 I print_info: n_swa            = 0
0.00.107.139 I print_info: is_swa_any       = 0
0.00.107.140 I print_info: n_embd_head_k    = 128
0.00.107.140 I print_info: n_embd_head_v    = 128
0.00.107.143 I print_info: n_gqa            = 1
0.00.107.144 I print_info: n_embd_k_gqa     = 2048
0.00.107.146 I print_info: n_embd_v_gqa     = 2048
0.00.107.149 I print_info: f_norm_eps       = 1.0e-05
0.00.107.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.151 I print_info: f_logit_scale    = 0.0e+00
0.00.107.151 I print_info: f_attn_scale     = 0.0e+00
0.00.107.152 I print_info: n_ff             = 8192
0.00.107.153 I print_info: n_expert         = 0
0.00.107.154 I print_info: n_expert_used    = 0
0.00.107.154 I print_info: causal attn      = 1
0.00.107.155 I print_info: pooling type     = 0
0.00.107.155 I print_info: rope type        = 2
0.00.107.155 I print_info: rope scaling     = linear
0.00.107.158 I print_info: freq_base_train  = 10000.0
0.00.107.158 I print_info: freq_scale_train = 1
0.00.107.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.159 I print_info: rope_finetuned   = unknown
0.00.107.160 I print_info: model type       = 1.4B
0.00.107.161 I print_info: model params     = 1.41 B
0.00.107.162 I print_info: general.name     = 1.4B
0.00.107.164 I print_info: vocab type       = BPE
0.00.107.166 I print_info: n_vocab          = 50304
0.00.107.167 I print_info: n_merges         = 50009
0.00.107.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.170 I print_info: LF token         = 187 'Ċ'
0.00.107.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.171 I print_info: max token length = 1024
0.00.107.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.200 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.769 I llama_context: constructing llama_context
0.00.151.776 I llama_context: n_seq_max     = 1
0.00.151.776 I llama_context: n_ctx         = 2048
0.00.151.777 I llama_context: n_ctx_per_seq = 2048
0.00.151.777 I llama_context: n_batch       = 2048
0.00.151.777 I llama_context: n_ubatch      = 512
0.00.151.778 I llama_context: causal_attn   = 1
0.00.151.779 I llama_context: flash_attn    = auto
0.00.151.780 I llama_context: kv_unified    = false
0.00.151.782 I llama_context: freq_base     = 10000.0
0.00.151.783 I llama_context: freq_scale    = 1
0.00.151.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.921 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.884 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.942 I llama_context: Flash Attention was auto, set to enabled
0.00.277.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.503 I llama_context: graph nodes  = 824
0.00.277.503 I llama_context: graph splits = 1
0.00.277.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.783 I main: llama threadpool init, n_threads = 8
0.00.327.797 I 
0.00.327.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.885 I 
0.00.327.980 I sampler seed: 1234
0.00.327.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.997 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.905.201 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.905.214 I llama_perf_context_print:        load time =     325.45 ms
0.01.905.223 I llama_perf_context_print: prompt eval time =     111.78 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.01.905.231 I llama_perf_context_print:        eval time =    1455.84 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.905.246 I llama_perf_context_print:       total time =    1579.14 ms /    70 tokens
0.01.905.259 I llama_perf_context_print:    graphs reused =         62

real	0m1.987s
user	0m12.988s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.053 I print_info: file format = GGUF V3 (latest)
0.00.030.054 I print_info: file type   = Q4_1
0.00.030.058 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.699 I load: printing all EOG tokens:
0.00.085.706 I load:   - 0 ('<|endoftext|>')
0.00.085.833 I load: special tokens cache size = 25
0.00.106.085 I load: token to piece cache size = 0.2984 MB
0.00.106.108 I print_info: arch             = gptneox
0.00.106.110 I print_info: vocab_only       = 0
0.00.106.111 I print_info: n_ctx_train      = 2048
0.00.106.111 I print_info: n_embd           = 2048
0.00.106.112 I print_info: n_layer          = 24
0.00.106.133 I print_info: n_head           = 16
0.00.106.138 I print_info: n_head_kv        = 16
0.00.106.139 I print_info: n_rot            = 32
0.00.106.139 I print_info: n_swa            = 0
0.00.106.141 I print_info: is_swa_any       = 0
0.00.106.141 I print_info: n_embd_head_k    = 128
0.00.106.141 I print_info: n_embd_head_v    = 128
0.00.106.143 I print_info: n_gqa            = 1
0.00.106.145 I print_info: n_embd_k_gqa     = 2048
0.00.106.147 I print_info: n_embd_v_gqa     = 2048
0.00.106.149 I print_info: f_norm_eps       = 1.0e-05
0.00.106.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.152 I print_info: f_logit_scale    = 0.0e+00
0.00.106.152 I print_info: f_attn_scale     = 0.0e+00
0.00.106.154 I print_info: n_ff             = 8192
0.00.106.154 I print_info: n_expert         = 0
0.00.106.155 I print_info: n_expert_used    = 0
0.00.106.155 I print_info: causal attn      = 1
0.00.106.156 I print_info: pooling type     = 0
0.00.106.156 I print_info: rope type        = 2
0.00.106.156 I print_info: rope scaling     = linear
0.00.106.158 I print_info: freq_base_train  = 10000.0
0.00.106.160 I print_info: freq_scale_train = 1
0.00.106.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.161 I print_info: rope_finetuned   = unknown
0.00.106.162 I print_info: model type       = 1.4B
0.00.106.162 I print_info: model params     = 1.41 B
0.00.106.163 I print_info: general.name     = 1.4B
0.00.106.166 I print_info: vocab type       = BPE
0.00.106.167 I print_info: n_vocab          = 50304
0.00.106.167 I print_info: n_merges         = 50009
0.00.106.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.170 I print_info: LF token         = 187 'Ċ'
0.00.106.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.171 I print_info: max token length = 1024
0.00.106.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.570 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.100 I llama_context: constructing llama_context
0.00.151.106 I llama_context: n_seq_max     = 1
0.00.151.106 I llama_context: n_ctx         = 128
0.00.151.107 I llama_context: n_ctx_per_seq = 128
0.00.151.107 I llama_context: n_batch       = 128
0.00.151.107 I llama_context: n_ubatch      = 128
0.00.151.108 I llama_context: causal_attn   = 1
0.00.151.109 I llama_context: flash_attn    = auto
0.00.151.110 I llama_context: kv_unified    = false
0.00.151.111 I llama_context: freq_base     = 10000.0
0.00.151.112 I llama_context: freq_scale    = 1
0.00.151.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.243 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.184 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.305 I llama_context: Flash Attention was auto, set to enabled
0.00.170.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.818 I llama_context: graph nodes  = 824
0.00.170.819 I llama_context: graph splits = 1
0.00.170.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.993 I 
0.00.212.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.103 I perplexity: tokenizing the input ..
0.00.221.013 I perplexity: tokenization took 8.905 ms
0.00.221.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.124 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.292.079 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.292.125 I llama_perf_context_print:        load time =     211.53 ms
0.02.292.129 I llama_perf_context_print: prompt eval time =    2067.00 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.292.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.132 I llama_perf_context_print:       total time =    2080.14 ms /   129 tokens
0.02.292.133 I llama_perf_context_print:    graphs reused =          0

real	0m2.353s
user	0m16.903s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.390 I llama_model_loader: - type  f32:  194 tensors
0.00.030.391 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q5_0
0.00.030.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.005 I load: printing all EOG tokens:
0.00.087.012 I load:   - 0 ('<|endoftext|>')
0.00.087.133 I load: special tokens cache size = 25
0.00.107.111 I load: token to piece cache size = 0.2984 MB
0.00.107.133 I print_info: arch             = gptneox
0.00.107.136 I print_info: vocab_only       = 0
0.00.107.136 I print_info: n_ctx_train      = 2048
0.00.107.137 I print_info: n_embd           = 2048
0.00.107.137 I print_info: n_layer          = 24
0.00.107.158 I print_info: n_head           = 16
0.00.107.163 I print_info: n_head_kv        = 16
0.00.107.163 I print_info: n_rot            = 32
0.00.107.163 I print_info: n_swa            = 0
0.00.107.165 I print_info: is_swa_any       = 0
0.00.107.166 I print_info: n_embd_head_k    = 128
0.00.107.166 I print_info: n_embd_head_v    = 128
0.00.107.168 I print_info: n_gqa            = 1
0.00.107.170 I print_info: n_embd_k_gqa     = 2048
0.00.107.172 I print_info: n_embd_v_gqa     = 2048
0.00.107.174 I print_info: f_norm_eps       = 1.0e-05
0.00.107.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.177 I print_info: f_logit_scale    = 0.0e+00
0.00.107.177 I print_info: f_attn_scale     = 0.0e+00
0.00.107.179 I print_info: n_ff             = 8192
0.00.107.179 I print_info: n_expert         = 0
0.00.107.180 I print_info: n_expert_used    = 0
0.00.107.180 I print_info: causal attn      = 1
0.00.107.181 I print_info: pooling type     = 0
0.00.107.181 I print_info: rope type        = 2
0.00.107.182 I print_info: rope scaling     = linear
0.00.107.183 I print_info: freq_base_train  = 10000.0
0.00.107.184 I print_info: freq_scale_train = 1
0.00.107.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.185 I print_info: rope_finetuned   = unknown
0.00.107.186 I print_info: model type       = 1.4B
0.00.107.187 I print_info: model params     = 1.41 B
0.00.107.187 I print_info: general.name     = 1.4B
0.00.107.190 I print_info: vocab type       = BPE
0.00.107.192 I print_info: n_vocab          = 50304
0.00.107.192 I print_info: n_merges         = 50009
0.00.107.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.196 I print_info: LF token         = 187 'Ċ'
0.00.107.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: max token length = 1024
0.00.107.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.965 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.571 I llama_context: constructing llama_context
0.00.155.578 I llama_context: n_seq_max     = 1
0.00.155.578 I llama_context: n_ctx         = 2048
0.00.155.579 I llama_context: n_ctx_per_seq = 2048
0.00.155.579 I llama_context: n_batch       = 2048
0.00.155.579 I llama_context: n_ubatch      = 512
0.00.155.580 I llama_context: causal_attn   = 1
0.00.155.581 I llama_context: flash_attn    = auto
0.00.155.582 I llama_context: kv_unified    = false
0.00.155.584 I llama_context: freq_base     = 10000.0
0.00.155.585 I llama_context: freq_scale    = 1
0.00.155.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.729 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.533 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.597 I llama_context: Flash Attention was auto, set to enabled
0.00.282.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.161 I llama_context: graph nodes  = 824
0.00.282.162 I llama_context: graph splits = 1
0.00.282.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.730 I main: llama threadpool init, n_threads = 8
0.00.341.746 I 
0.00.341.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.829 I 
0.00.341.929 I sampler seed: 1234
0.00.341.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.949 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.265.359 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.265.373 I llama_perf_context_print:        load time =     339.42 ms
0.02.265.383 I llama_perf_context_print: prompt eval time =     144.87 ms /     7 tokens (   20.70 ms per token,    48.32 tokens per second)
0.02.265.391 I llama_perf_context_print:        eval time =    1768.62 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.265.402 I llama_perf_context_print:       total time =    1925.34 ms /    70 tokens
0.02.265.410 I llama_perf_context_print:    graphs reused =         62

real	0m2.349s
user	0m15.805s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q5_0
0.00.030.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.814 I load: printing all EOG tokens:
0.00.087.821 I load:   - 0 ('<|endoftext|>')
0.00.087.943 I load: special tokens cache size = 25
0.00.108.580 I load: token to piece cache size = 0.2984 MB
0.00.108.604 I print_info: arch             = gptneox
0.00.108.608 I print_info: vocab_only       = 0
0.00.108.608 I print_info: n_ctx_train      = 2048
0.00.108.609 I print_info: n_embd           = 2048
0.00.108.609 I print_info: n_layer          = 24
0.00.108.630 I print_info: n_head           = 16
0.00.108.636 I print_info: n_head_kv        = 16
0.00.108.636 I print_info: n_rot            = 32
0.00.108.637 I print_info: n_swa            = 0
0.00.108.638 I print_info: is_swa_any       = 0
0.00.108.639 I print_info: n_embd_head_k    = 128
0.00.108.640 I print_info: n_embd_head_v    = 128
0.00.108.642 I print_info: n_gqa            = 1
0.00.108.644 I print_info: n_embd_k_gqa     = 2048
0.00.108.646 I print_info: n_embd_v_gqa     = 2048
0.00.108.648 I print_info: f_norm_eps       = 1.0e-05
0.00.108.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.651 I print_info: f_logit_scale    = 0.0e+00
0.00.108.651 I print_info: f_attn_scale     = 0.0e+00
0.00.108.653 I print_info: n_ff             = 8192
0.00.108.654 I print_info: n_expert         = 0
0.00.108.654 I print_info: n_expert_used    = 0
0.00.108.654 I print_info: causal attn      = 1
0.00.108.655 I print_info: pooling type     = 0
0.00.108.656 I print_info: rope type        = 2
0.00.108.656 I print_info: rope scaling     = linear
0.00.108.659 I print_info: freq_base_train  = 10000.0
0.00.108.659 I print_info: freq_scale_train = 1
0.00.108.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.660 I print_info: rope_finetuned   = unknown
0.00.108.661 I print_info: model type       = 1.4B
0.00.108.662 I print_info: model params     = 1.41 B
0.00.108.662 I print_info: general.name     = 1.4B
0.00.108.666 I print_info: vocab type       = BPE
0.00.108.667 I print_info: n_vocab          = 50304
0.00.108.667 I print_info: n_merges         = 50009
0.00.108.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.671 I print_info: LF token         = 187 'Ċ'
0.00.108.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.672 I print_info: max token length = 1024
0.00.108.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.807 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.481 I llama_context: constructing llama_context
0.00.157.487 I llama_context: n_seq_max     = 1
0.00.157.487 I llama_context: n_ctx         = 128
0.00.157.488 I llama_context: n_ctx_per_seq = 128
0.00.157.488 I llama_context: n_batch       = 128
0.00.157.489 I llama_context: n_ubatch      = 128
0.00.157.489 I llama_context: causal_attn   = 1
0.00.157.491 I llama_context: flash_attn    = auto
0.00.157.492 I llama_context: kv_unified    = false
0.00.157.494 I llama_context: freq_base     = 10000.0
0.00.157.495 I llama_context: freq_scale    = 1
0.00.157.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.627 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.534 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.646 I llama_context: Flash Attention was auto, set to enabled
0.00.177.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.136 I llama_context: graph nodes  = 824
0.00.177.137 I llama_context: graph splits = 1
0.00.177.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.743 I 
0.00.227.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.843 I perplexity: tokenizing the input ..
0.00.236.767 I perplexity: tokenization took 8.919 ms
0.00.236.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.889.405 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.892.364 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.892.411 I llama_perf_context_print:        load time =     227.26 ms
0.02.892.415 I llama_perf_context_print: prompt eval time =    2651.48 ms /   128 tokens (   20.71 ms per token,    48.27 tokens per second)
0.02.892.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.892.417 I llama_perf_context_print:       total time =    2664.69 ms /   129 tokens
0.02.892.418 I llama_perf_context_print:    graphs reused =          0

real	0m2.955s
user	0m21.657s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.058 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_1
0.00.030.070 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.539 I load: printing all EOG tokens:
0.00.088.547 I load:   - 0 ('<|endoftext|>')
0.00.088.706 I load: special tokens cache size = 25
0.00.108.705 I load: token to piece cache size = 0.2984 MB
0.00.108.729 I print_info: arch             = gptneox
0.00.108.732 I print_info: vocab_only       = 0
0.00.108.733 I print_info: n_ctx_train      = 2048
0.00.108.734 I print_info: n_embd           = 2048
0.00.108.734 I print_info: n_layer          = 24
0.00.108.754 I print_info: n_head           = 16
0.00.108.757 I print_info: n_head_kv        = 16
0.00.108.757 I print_info: n_rot            = 32
0.00.108.758 I print_info: n_swa            = 0
0.00.108.759 I print_info: is_swa_any       = 0
0.00.108.760 I print_info: n_embd_head_k    = 128
0.00.108.760 I print_info: n_embd_head_v    = 128
0.00.108.762 I print_info: n_gqa            = 1
0.00.108.764 I print_info: n_embd_k_gqa     = 2048
0.00.108.766 I print_info: n_embd_v_gqa     = 2048
0.00.108.767 I print_info: f_norm_eps       = 1.0e-05
0.00.108.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.771 I print_info: f_logit_scale    = 0.0e+00
0.00.108.771 I print_info: f_attn_scale     = 0.0e+00
0.00.108.773 I print_info: n_ff             = 8192
0.00.108.773 I print_info: n_expert         = 0
0.00.108.774 I print_info: n_expert_used    = 0
0.00.108.774 I print_info: causal attn      = 1
0.00.108.774 I print_info: pooling type     = 0
0.00.108.775 I print_info: rope type        = 2
0.00.108.775 I print_info: rope scaling     = linear
0.00.108.777 I print_info: freq_base_train  = 10000.0
0.00.108.778 I print_info: freq_scale_train = 1
0.00.108.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.779 I print_info: rope_finetuned   = unknown
0.00.108.780 I print_info: model type       = 1.4B
0.00.108.780 I print_info: model params     = 1.41 B
0.00.108.781 I print_info: general.name     = 1.4B
0.00.108.784 I print_info: vocab type       = BPE
0.00.108.785 I print_info: n_vocab          = 50304
0.00.108.786 I print_info: n_merges         = 50009
0.00.108.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.789 I print_info: LF token         = 187 'Ċ'
0.00.108.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.790 I print_info: max token length = 1024
0.00.108.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.399 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.044 I llama_context: constructing llama_context
0.00.161.050 I llama_context: n_seq_max     = 1
0.00.161.051 I llama_context: n_ctx         = 2048
0.00.161.051 I llama_context: n_ctx_per_seq = 2048
0.00.161.052 I llama_context: n_batch       = 2048
0.00.161.052 I llama_context: n_ubatch      = 512
0.00.161.052 I llama_context: causal_attn   = 1
0.00.161.054 I llama_context: flash_attn    = auto
0.00.161.054 I llama_context: kv_unified    = false
0.00.161.057 I llama_context: freq_base     = 10000.0
0.00.161.058 I llama_context: freq_scale    = 1
0.00.161.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.203 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.835 I llama_context: Flash Attention was auto, set to enabled
0.00.287.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.398 I llama_context: graph nodes  = 824
0.00.287.398 I llama_context: graph splits = 1
0.00.287.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.988 I main: llama threadpool init, n_threads = 8
0.00.354.004 I 
0.00.354.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.086 I 
0.00.354.185 I sampler seed: 1234
0.00.354.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.206 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.484.017 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.02.484.030 I llama_perf_context_print:        load time =     351.66 ms
0.02.484.039 I llama_perf_context_print: prompt eval time =     165.70 ms /     7 tokens (   23.67 ms per token,    42.24 tokens per second)
0.02.484.049 I llama_perf_context_print:        eval time =    1953.77 ms /    63 runs   (   31.01 ms per token,    32.25 tokens per second)
0.02.484.062 I llama_perf_context_print:       total time =    2131.78 ms /    70 tokens
0.02.484.074 I llama_perf_context_print:    graphs reused =         62

real	0m2.570s
user	0m17.563s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q5_1
0.00.030.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.483 I load: printing all EOG tokens:
0.00.086.491 I load:   - 0 ('<|endoftext|>')
0.00.086.623 I load: special tokens cache size = 25
0.00.106.552 I load: token to piece cache size = 0.2984 MB
0.00.106.575 I print_info: arch             = gptneox
0.00.106.578 I print_info: vocab_only       = 0
0.00.106.579 I print_info: n_ctx_train      = 2048
0.00.106.579 I print_info: n_embd           = 2048
0.00.106.580 I print_info: n_layer          = 24
0.00.106.600 I print_info: n_head           = 16
0.00.106.603 I print_info: n_head_kv        = 16
0.00.106.604 I print_info: n_rot            = 32
0.00.106.604 I print_info: n_swa            = 0
0.00.106.605 I print_info: is_swa_any       = 0
0.00.106.606 I print_info: n_embd_head_k    = 128
0.00.106.607 I print_info: n_embd_head_v    = 128
0.00.106.610 I print_info: n_gqa            = 1
0.00.106.612 I print_info: n_embd_k_gqa     = 2048
0.00.106.614 I print_info: n_embd_v_gqa     = 2048
0.00.106.616 I print_info: f_norm_eps       = 1.0e-05
0.00.106.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.619 I print_info: f_logit_scale    = 0.0e+00
0.00.106.619 I print_info: f_attn_scale     = 0.0e+00
0.00.106.621 I print_info: n_ff             = 8192
0.00.106.622 I print_info: n_expert         = 0
0.00.106.622 I print_info: n_expert_used    = 0
0.00.106.623 I print_info: causal attn      = 1
0.00.106.623 I print_info: pooling type     = 0
0.00.106.623 I print_info: rope type        = 2
0.00.106.624 I print_info: rope scaling     = linear
0.00.106.626 I print_info: freq_base_train  = 10000.0
0.00.106.627 I print_info: freq_scale_train = 1
0.00.106.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.628 I print_info: rope_finetuned   = unknown
0.00.106.629 I print_info: model type       = 1.4B
0.00.106.630 I print_info: model params     = 1.41 B
0.00.106.631 I print_info: general.name     = 1.4B
0.00.106.635 I print_info: vocab type       = BPE
0.00.106.637 I print_info: n_vocab          = 50304
0.00.106.637 I print_info: n_merges         = 50009
0.00.106.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: LF token         = 187 'Ċ'
0.00.106.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: max token length = 1024
0.00.106.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.200 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.781 I llama_context: constructing llama_context
0.00.158.790 I llama_context: n_seq_max     = 1
0.00.158.790 I llama_context: n_ctx         = 128
0.00.158.790 I llama_context: n_ctx_per_seq = 128
0.00.158.791 I llama_context: n_batch       = 128
0.00.158.791 I llama_context: n_ubatch      = 128
0.00.158.792 I llama_context: causal_attn   = 1
0.00.158.793 I llama_context: flash_attn    = auto
0.00.158.794 I llama_context: kv_unified    = false
0.00.158.796 I llama_context: freq_base     = 10000.0
0.00.158.797 I llama_context: freq_scale    = 1
0.00.158.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.933 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.825 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.943 I llama_context: Flash Attention was auto, set to enabled
0.00.178.447 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.452 I llama_context: graph nodes  = 824
0.00.178.453 I llama_context: graph splits = 1
0.00.178.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.911 I 
0.00.236.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.014 I perplexity: tokenizing the input ..
0.00.244.940 I perplexity: tokenization took 8.92 ms
0.00.244.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.330.167 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.333.121 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.333.168 I llama_perf_context_print:        load time =     235.46 ms
0.03.333.172 I llama_perf_context_print: prompt eval time =    3084.09 ms /   128 tokens (   24.09 ms per token,    41.50 tokens per second)
0.03.333.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.333.175 I llama_perf_context_print:       total time =    3097.27 ms /   129 tokens
0.03.333.176 I llama_perf_context_print:    graphs reused =          0

real	0m3.397s
user	0m25.173s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q2_K - Medium
0.00.030.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.729 I load: printing all EOG tokens:
0.00.086.735 I load:   - 0 ('<|endoftext|>')
0.00.086.865 I load: special tokens cache size = 25
0.00.106.840 I load: token to piece cache size = 0.2984 MB
0.00.106.862 I print_info: arch             = gptneox
0.00.106.865 I print_info: vocab_only       = 0
0.00.106.865 I print_info: n_ctx_train      = 2048
0.00.106.866 I print_info: n_embd           = 2048
0.00.106.866 I print_info: n_layer          = 24
0.00.106.887 I print_info: n_head           = 16
0.00.106.890 I print_info: n_head_kv        = 16
0.00.106.891 I print_info: n_rot            = 32
0.00.106.891 I print_info: n_swa            = 0
0.00.106.893 I print_info: is_swa_any       = 0
0.00.106.893 I print_info: n_embd_head_k    = 128
0.00.106.894 I print_info: n_embd_head_v    = 128
0.00.106.896 I print_info: n_gqa            = 1
0.00.106.898 I print_info: n_embd_k_gqa     = 2048
0.00.106.900 I print_info: n_embd_v_gqa     = 2048
0.00.106.902 I print_info: f_norm_eps       = 1.0e-05
0.00.106.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.904 I print_info: f_logit_scale    = 0.0e+00
0.00.106.905 I print_info: f_attn_scale     = 0.0e+00
0.00.106.907 I print_info: n_ff             = 8192
0.00.106.907 I print_info: n_expert         = 0
0.00.106.907 I print_info: n_expert_used    = 0
0.00.106.908 I print_info: causal attn      = 1
0.00.106.909 I print_info: pooling type     = 0
0.00.106.909 I print_info: rope type        = 2
0.00.106.910 I print_info: rope scaling     = linear
0.00.106.911 I print_info: freq_base_train  = 10000.0
0.00.106.912 I print_info: freq_scale_train = 1
0.00.106.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.914 I print_info: rope_finetuned   = unknown
0.00.106.915 I print_info: model type       = 1.4B
0.00.106.916 I print_info: model params     = 1.41 B
0.00.106.917 I print_info: general.name     = 1.4B
0.00.106.920 I print_info: vocab type       = BPE
0.00.106.922 I print_info: n_vocab          = 50304
0.00.106.922 I print_info: n_merges         = 50009
0.00.106.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.925 I print_info: LF token         = 187 'Ċ'
0.00.106.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.927 I print_info: max token length = 1024
0.00.106.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.434 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.067 I llama_context: constructing llama_context
0.00.137.072 I llama_context: n_seq_max     = 1
0.00.137.073 I llama_context: n_ctx         = 2048
0.00.137.073 I llama_context: n_ctx_per_seq = 2048
0.00.137.074 I llama_context: n_batch       = 2048
0.00.137.074 I llama_context: n_ubatch      = 512
0.00.137.075 I llama_context: causal_attn   = 1
0.00.137.076 I llama_context: flash_attn    = auto
0.00.137.077 I llama_context: kv_unified    = false
0.00.137.080 I llama_context: freq_base     = 10000.0
0.00.137.081 I llama_context: freq_scale    = 1
0.00.137.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.228 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.261.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.518 I llama_context: Flash Attention was auto, set to enabled
0.00.264.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.071 I llama_context: graph nodes  = 824
0.00.264.071 I llama_context: graph splits = 1
0.00.264.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.304 I main: llama threadpool init, n_threads = 8
0.00.312.318 I 
0.00.312.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.410 I 
0.00.312.507 I sampler seed: 1234
0.00.312.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.527 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.756.194 I llama_perf_sampler_print:    sampling time =       3.11 ms /    71 runs   (    0.04 ms per token, 22822.24 tokens per second)
0.01.756.208 I llama_perf_context_print:        load time =     309.98 ms
0.01.756.217 I llama_perf_context_print: prompt eval time =     109.84 ms /     7 tokens (   15.69 ms per token,    63.73 tokens per second)
0.01.756.233 I llama_perf_context_print:        eval time =    1324.08 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.756.244 I llama_perf_context_print:       total time =    1445.60 ms /    70 tokens
0.01.756.251 I llama_perf_context_print:    graphs reused =         62

real	0m1.829s
user	0m11.942s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.243 I print_info: file type   = Q2_K - Medium
0.00.030.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.060 I load: printing all EOG tokens:
0.00.086.067 I load:   - 0 ('<|endoftext|>')
0.00.086.194 I load: special tokens cache size = 25
0.00.106.248 I load: token to piece cache size = 0.2984 MB
0.00.106.270 I print_info: arch             = gptneox
0.00.106.273 I print_info: vocab_only       = 0
0.00.106.273 I print_info: n_ctx_train      = 2048
0.00.106.274 I print_info: n_embd           = 2048
0.00.106.274 I print_info: n_layer          = 24
0.00.106.294 I print_info: n_head           = 16
0.00.106.297 I print_info: n_head_kv        = 16
0.00.106.297 I print_info: n_rot            = 32
0.00.106.298 I print_info: n_swa            = 0
0.00.106.299 I print_info: is_swa_any       = 0
0.00.106.300 I print_info: n_embd_head_k    = 128
0.00.106.301 I print_info: n_embd_head_v    = 128
0.00.106.303 I print_info: n_gqa            = 1
0.00.106.306 I print_info: n_embd_k_gqa     = 2048
0.00.106.308 I print_info: n_embd_v_gqa     = 2048
0.00.106.310 I print_info: f_norm_eps       = 1.0e-05
0.00.106.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.313 I print_info: f_logit_scale    = 0.0e+00
0.00.106.314 I print_info: f_attn_scale     = 0.0e+00
0.00.106.315 I print_info: n_ff             = 8192
0.00.106.316 I print_info: n_expert         = 0
0.00.106.316 I print_info: n_expert_used    = 0
0.00.106.317 I print_info: causal attn      = 1
0.00.106.317 I print_info: pooling type     = 0
0.00.106.318 I print_info: rope type        = 2
0.00.106.318 I print_info: rope scaling     = linear
0.00.106.320 I print_info: freq_base_train  = 10000.0
0.00.106.321 I print_info: freq_scale_train = 1
0.00.106.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.321 I print_info: rope_finetuned   = unknown
0.00.106.323 I print_info: model type       = 1.4B
0.00.106.323 I print_info: model params     = 1.41 B
0.00.106.324 I print_info: general.name     = 1.4B
0.00.106.327 I print_info: vocab type       = BPE
0.00.106.328 I print_info: n_vocab          = 50304
0.00.106.328 I print_info: n_merges         = 50009
0.00.106.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.330 I print_info: LF token         = 187 'Ċ'
0.00.106.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.332 I print_info: max token length = 1024
0.00.106.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.999 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.633 I llama_context: constructing llama_context
0.00.136.640 I llama_context: n_seq_max     = 1
0.00.136.640 I llama_context: n_ctx         = 128
0.00.136.640 I llama_context: n_ctx_per_seq = 128
0.00.136.641 I llama_context: n_batch       = 128
0.00.136.641 I llama_context: n_ubatch      = 128
0.00.136.642 I llama_context: causal_attn   = 1
0.00.136.644 I llama_context: flash_attn    = auto
0.00.136.644 I llama_context: kv_unified    = false
0.00.136.647 I llama_context: freq_base     = 10000.0
0.00.136.648 I llama_context: freq_scale    = 1
0.00.136.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.783 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.648 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.752 I llama_context: Flash Attention was auto, set to enabled
0.00.156.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.257 I llama_context: graph nodes  = 824
0.00.156.258 I llama_context: graph splits = 1
0.00.156.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.319 I 
0.00.195.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.429 I perplexity: tokenizing the input ..
0.00.204.339 I perplexity: tokenization took 8.904 ms
0.00.204.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.890 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.274.827 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.274.874 I llama_perf_context_print:        load time =     194.88 ms
0.02.274.877 I llama_perf_context_print: prompt eval time =    2066.43 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.274.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.880 I llama_perf_context_print:       total time =    2079.57 ms /   129 tokens
0.02.274.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.326s
user	0m16.902s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.854 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q3_K - Medium
0.00.029.864 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.357 I load: printing all EOG tokens:
0.00.086.364 I load:   - 0 ('<|endoftext|>')
0.00.086.481 I load: special tokens cache size = 25
0.00.106.747 I load: token to piece cache size = 0.2984 MB
0.00.106.773 I print_info: arch             = gptneox
0.00.106.776 I print_info: vocab_only       = 0
0.00.106.776 I print_info: n_ctx_train      = 2048
0.00.106.777 I print_info: n_embd           = 2048
0.00.106.777 I print_info: n_layer          = 24
0.00.106.797 I print_info: n_head           = 16
0.00.106.803 I print_info: n_head_kv        = 16
0.00.106.803 I print_info: n_rot            = 32
0.00.106.804 I print_info: n_swa            = 0
0.00.106.806 I print_info: is_swa_any       = 0
0.00.106.806 I print_info: n_embd_head_k    = 128
0.00.106.806 I print_info: n_embd_head_v    = 128
0.00.106.808 I print_info: n_gqa            = 1
0.00.106.810 I print_info: n_embd_k_gqa     = 2048
0.00.106.813 I print_info: n_embd_v_gqa     = 2048
0.00.106.815 I print_info: f_norm_eps       = 1.0e-05
0.00.106.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.818 I print_info: f_logit_scale    = 0.0e+00
0.00.106.818 I print_info: f_attn_scale     = 0.0e+00
0.00.106.820 I print_info: n_ff             = 8192
0.00.106.821 I print_info: n_expert         = 0
0.00.106.822 I print_info: n_expert_used    = 0
0.00.106.822 I print_info: causal attn      = 1
0.00.106.822 I print_info: pooling type     = 0
0.00.106.823 I print_info: rope type        = 2
0.00.106.823 I print_info: rope scaling     = linear
0.00.106.826 I print_info: freq_base_train  = 10000.0
0.00.106.826 I print_info: freq_scale_train = 1
0.00.106.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.830 I print_info: rope_finetuned   = unknown
0.00.106.831 I print_info: model type       = 1.4B
0.00.106.832 I print_info: model params     = 1.41 B
0.00.106.832 I print_info: general.name     = 1.4B
0.00.106.836 I print_info: vocab type       = BPE
0.00.106.837 I print_info: n_vocab          = 50304
0.00.106.837 I print_info: n_merges         = 50009
0.00.106.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.840 I print_info: LF token         = 187 'Ċ'
0.00.106.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.842 I print_info: max token length = 1024
0.00.106.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.746 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.343 I llama_context: constructing llama_context
0.00.145.349 I llama_context: n_seq_max     = 1
0.00.145.350 I llama_context: n_ctx         = 2048
0.00.145.350 I llama_context: n_ctx_per_seq = 2048
0.00.145.351 I llama_context: n_batch       = 2048
0.00.145.351 I llama_context: n_ubatch      = 512
0.00.145.351 I llama_context: causal_attn   = 1
0.00.145.353 I llama_context: flash_attn    = auto
0.00.145.353 I llama_context: kv_unified    = false
0.00.145.356 I llama_context: freq_base     = 10000.0
0.00.145.357 I llama_context: freq_scale    = 1
0.00.145.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.500 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.701 I llama_context: Flash Attention was auto, set to enabled
0.00.270.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.256 I llama_context: graph nodes  = 824
0.00.270.257 I llama_context: graph splits = 1
0.00.270.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.973 I main: llama threadpool init, n_threads = 8
0.00.315.988 I 
0.00.316.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.078 I 
0.00.316.177 I sampler seed: 1234
0.00.316.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.197 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.742.950 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.742.963 I llama_perf_context_print:        load time =     313.67 ms
0.01.742.971 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.70 tokens per second)
0.01.742.980 I llama_perf_context_print:        eval time =    1320.30 ms /    63 runs   (   20.96 ms per token,    47.72 tokens per second)
0.01.742.992 I llama_perf_context_print:       total time =    1428.72 ms /    70 tokens
0.01.743.004 I llama_perf_context_print:    graphs reused =         62

real	0m1.821s
user	0m11.733s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.086 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q3_K - Medium
0.00.030.097 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.345 I load: printing all EOG tokens:
0.00.087.353 I load:   - 0 ('<|endoftext|>')
0.00.087.500 I load: special tokens cache size = 25
0.00.107.622 I load: token to piece cache size = 0.2984 MB
0.00.107.647 I print_info: arch             = gptneox
0.00.107.650 I print_info: vocab_only       = 0
0.00.107.650 I print_info: n_ctx_train      = 2048
0.00.107.650 I print_info: n_embd           = 2048
0.00.107.651 I print_info: n_layer          = 24
0.00.107.672 I print_info: n_head           = 16
0.00.107.676 I print_info: n_head_kv        = 16
0.00.107.676 I print_info: n_rot            = 32
0.00.107.677 I print_info: n_swa            = 0
0.00.107.678 I print_info: is_swa_any       = 0
0.00.107.678 I print_info: n_embd_head_k    = 128
0.00.107.680 I print_info: n_embd_head_v    = 128
0.00.107.682 I print_info: n_gqa            = 1
0.00.107.683 I print_info: n_embd_k_gqa     = 2048
0.00.107.685 I print_info: n_embd_v_gqa     = 2048
0.00.107.688 I print_info: f_norm_eps       = 1.0e-05
0.00.107.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.691 I print_info: f_logit_scale    = 0.0e+00
0.00.107.691 I print_info: f_attn_scale     = 0.0e+00
0.00.107.692 I print_info: n_ff             = 8192
0.00.107.693 I print_info: n_expert         = 0
0.00.107.693 I print_info: n_expert_used    = 0
0.00.107.694 I print_info: causal attn      = 1
0.00.107.694 I print_info: pooling type     = 0
0.00.107.695 I print_info: rope type        = 2
0.00.107.696 I print_info: rope scaling     = linear
0.00.107.697 I print_info: freq_base_train  = 10000.0
0.00.107.698 I print_info: freq_scale_train = 1
0.00.107.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.699 I print_info: rope_finetuned   = unknown
0.00.107.700 I print_info: model type       = 1.4B
0.00.107.701 I print_info: model params     = 1.41 B
0.00.107.701 I print_info: general.name     = 1.4B
0.00.107.705 I print_info: vocab type       = BPE
0.00.107.706 I print_info: n_vocab          = 50304
0.00.107.706 I print_info: n_merges         = 50009
0.00.107.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.709 I print_info: LF token         = 187 'Ċ'
0.00.107.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.711 I print_info: max token length = 1024
0.00.107.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.841 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.413 I llama_context: constructing llama_context
0.00.146.419 I llama_context: n_seq_max     = 1
0.00.146.419 I llama_context: n_ctx         = 128
0.00.146.419 I llama_context: n_ctx_per_seq = 128
0.00.146.420 I llama_context: n_batch       = 128
0.00.146.420 I llama_context: n_ubatch      = 128
0.00.146.421 I llama_context: causal_attn   = 1
0.00.146.422 I llama_context: flash_attn    = auto
0.00.146.423 I llama_context: kv_unified    = false
0.00.146.425 I llama_context: freq_base     = 10000.0
0.00.146.426 I llama_context: freq_scale    = 1
0.00.146.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.568 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.763 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.897 I llama_context: Flash Attention was auto, set to enabled
0.00.166.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.414 I llama_context: graph nodes  = 824
0.00.166.414 I llama_context: graph splits = 1
0.00.166.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.240 I 
0.00.203.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.345 I perplexity: tokenizing the input ..
0.00.212.213 I perplexity: tokenization took 8.862 ms
0.00.212.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.200 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.002.120 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.002.167 I llama_perf_context_print:        load time =     202.78 ms
0.02.002.169 I llama_perf_context_print: prompt eval time =    1785.89 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.002.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.172 I llama_perf_context_print:       total time =    1798.94 ms /   129 tokens
0.02.002.173 I llama_perf_context_print:    graphs reused =          0

real	0m2.059s
user	0m14.618s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.294 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.295 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q4_K - Medium
0.00.030.304 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.070 I load: printing all EOG tokens:
0.00.088.076 I load:   - 0 ('<|endoftext|>')
0.00.088.231 I load: special tokens cache size = 25
0.00.108.292 I load: token to piece cache size = 0.2984 MB
0.00.108.314 I print_info: arch             = gptneox
0.00.108.316 I print_info: vocab_only       = 0
0.00.108.317 I print_info: n_ctx_train      = 2048
0.00.108.317 I print_info: n_embd           = 2048
0.00.108.318 I print_info: n_layer          = 24
0.00.108.339 I print_info: n_head           = 16
0.00.108.345 I print_info: n_head_kv        = 16
0.00.108.345 I print_info: n_rot            = 32
0.00.108.345 I print_info: n_swa            = 0
0.00.108.347 I print_info: is_swa_any       = 0
0.00.108.347 I print_info: n_embd_head_k    = 128
0.00.108.348 I print_info: n_embd_head_v    = 128
0.00.108.349 I print_info: n_gqa            = 1
0.00.108.351 I print_info: n_embd_k_gqa     = 2048
0.00.108.353 I print_info: n_embd_v_gqa     = 2048
0.00.108.355 I print_info: f_norm_eps       = 1.0e-05
0.00.108.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.357 I print_info: f_logit_scale    = 0.0e+00
0.00.108.358 I print_info: f_attn_scale     = 0.0e+00
0.00.108.360 I print_info: n_ff             = 8192
0.00.108.361 I print_info: n_expert         = 0
0.00.108.361 I print_info: n_expert_used    = 0
0.00.108.361 I print_info: causal attn      = 1
0.00.108.362 I print_info: pooling type     = 0
0.00.108.362 I print_info: rope type        = 2
0.00.108.363 I print_info: rope scaling     = linear
0.00.108.365 I print_info: freq_base_train  = 10000.0
0.00.108.366 I print_info: freq_scale_train = 1
0.00.108.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.367 I print_info: rope_finetuned   = unknown
0.00.108.368 I print_info: model type       = 1.4B
0.00.108.369 I print_info: model params     = 1.41 B
0.00.108.369 I print_info: general.name     = 1.4B
0.00.108.372 I print_info: vocab type       = BPE
0.00.108.373 I print_info: n_vocab          = 50304
0.00.108.374 I print_info: n_merges         = 50009
0.00.108.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.377 I print_info: LF token         = 187 'Ċ'
0.00.108.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.379 I print_info: max token length = 1024
0.00.108.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.800 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.313 I llama_context: constructing llama_context
0.00.153.319 I llama_context: n_seq_max     = 1
0.00.153.319 I llama_context: n_ctx         = 2048
0.00.153.320 I llama_context: n_ctx_per_seq = 2048
0.00.153.320 I llama_context: n_batch       = 2048
0.00.153.320 I llama_context: n_ubatch      = 512
0.00.153.321 I llama_context: causal_attn   = 1
0.00.153.322 I llama_context: flash_attn    = auto
0.00.153.323 I llama_context: kv_unified    = false
0.00.153.325 I llama_context: freq_base     = 10000.0
0.00.153.326 I llama_context: freq_scale    = 1
0.00.153.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.168 I llama_context: Flash Attention was auto, set to enabled
0.00.280.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.701 I llama_context: graph nodes  = 824
0.00.280.702 I llama_context: graph splits = 1
0.00.280.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.323 I main: llama threadpool init, n_threads = 8
0.00.329.336 I 
0.00.329.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.423 I 
0.00.329.520 I sampler seed: 1234
0.00.329.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.555 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.849.336 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.849.349 I llama_perf_context_print:        load time =     327.01 ms
0.01.849.358 I llama_perf_context_print: prompt eval time =     105.46 ms /     7 tokens (   15.07 ms per token,    66.38 tokens per second)
0.01.849.371 I llama_perf_context_print:        eval time =    1404.13 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.849.383 I llama_perf_context_print:       total time =    1521.73 ms /    70 tokens
0.01.849.390 I llama_perf_context_print:    graphs reused =         62

real	0m1.931s
user	0m12.551s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.429 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.434 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q4_K - Medium
0.00.030.439 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.327 I load: printing all EOG tokens:
0.00.086.336 I load:   - 0 ('<|endoftext|>')
0.00.086.480 I load: special tokens cache size = 25
0.00.106.528 I load: token to piece cache size = 0.2984 MB
0.00.106.550 I print_info: arch             = gptneox
0.00.106.553 I print_info: vocab_only       = 0
0.00.106.554 I print_info: n_ctx_train      = 2048
0.00.106.554 I print_info: n_embd           = 2048
0.00.106.555 I print_info: n_layer          = 24
0.00.106.573 I print_info: n_head           = 16
0.00.106.576 I print_info: n_head_kv        = 16
0.00.106.576 I print_info: n_rot            = 32
0.00.106.577 I print_info: n_swa            = 0
0.00.106.579 I print_info: is_swa_any       = 0
0.00.106.579 I print_info: n_embd_head_k    = 128
0.00.106.580 I print_info: n_embd_head_v    = 128
0.00.106.582 I print_info: n_gqa            = 1
0.00.106.584 I print_info: n_embd_k_gqa     = 2048
0.00.106.586 I print_info: n_embd_v_gqa     = 2048
0.00.106.589 I print_info: f_norm_eps       = 1.0e-05
0.00.106.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.591 I print_info: f_logit_scale    = 0.0e+00
0.00.106.591 I print_info: f_attn_scale     = 0.0e+00
0.00.106.593 I print_info: n_ff             = 8192
0.00.106.593 I print_info: n_expert         = 0
0.00.106.594 I print_info: n_expert_used    = 0
0.00.106.594 I print_info: causal attn      = 1
0.00.106.595 I print_info: pooling type     = 0
0.00.106.595 I print_info: rope type        = 2
0.00.106.596 I print_info: rope scaling     = linear
0.00.106.598 I print_info: freq_base_train  = 10000.0
0.00.106.599 I print_info: freq_scale_train = 1
0.00.106.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.600 I print_info: rope_finetuned   = unknown
0.00.106.601 I print_info: model type       = 1.4B
0.00.106.602 I print_info: model params     = 1.41 B
0.00.106.602 I print_info: general.name     = 1.4B
0.00.106.606 I print_info: vocab type       = BPE
0.00.106.606 I print_info: n_vocab          = 50304
0.00.106.607 I print_info: n_merges         = 50009
0.00.106.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.610 I print_info: LF token         = 187 'Ċ'
0.00.106.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.612 I print_info: max token length = 1024
0.00.106.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.617 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.279 I llama_context: constructing llama_context
0.00.152.287 I llama_context: n_seq_max     = 1
0.00.152.287 I llama_context: n_ctx         = 128
0.00.152.287 I llama_context: n_ctx_per_seq = 128
0.00.152.288 I llama_context: n_batch       = 128
0.00.152.288 I llama_context: n_ubatch      = 128
0.00.152.289 I llama_context: causal_attn   = 1
0.00.152.291 I llama_context: flash_attn    = auto
0.00.152.291 I llama_context: kv_unified    = false
0.00.152.294 I llama_context: freq_base     = 10000.0
0.00.152.296 I llama_context: freq_scale    = 1
0.00.152.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.434 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.382 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.496 I llama_context: Flash Attention was auto, set to enabled
0.00.172.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.039 I llama_context: graph nodes  = 824
0.00.172.040 I llama_context: graph splits = 1
0.00.172.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.942 I 
0.00.212.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.055 I perplexity: tokenizing the input ..
0.00.220.988 I perplexity: tokenization took 8.926 ms
0.00.221.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.250 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.172.216 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.172.263 I llama_perf_context_print:        load time =     211.50 ms
0.02.172.268 I llama_perf_context_print: prompt eval time =    1947.14 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.172.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.270 I llama_perf_context_print:       total time =    1960.34 ms /   129 tokens
0.02.172.271 I llama_perf_context_print:    graphs reused =          0

real	0m2.233s
user	0m15.933s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.346 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.351 I print_info: file type   = Q5_K - Medium
0.00.030.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.184 I load: printing all EOG tokens:
0.00.086.192 I load:   - 0 ('<|endoftext|>')
0.00.086.321 I load: special tokens cache size = 25
0.00.106.572 I load: token to piece cache size = 0.2984 MB
0.00.106.596 I print_info: arch             = gptneox
0.00.106.599 I print_info: vocab_only       = 0
0.00.106.599 I print_info: n_ctx_train      = 2048
0.00.106.600 I print_info: n_embd           = 2048
0.00.106.600 I print_info: n_layer          = 24
0.00.106.621 I print_info: n_head           = 16
0.00.106.624 I print_info: n_head_kv        = 16
0.00.106.625 I print_info: n_rot            = 32
0.00.106.625 I print_info: n_swa            = 0
0.00.106.627 I print_info: is_swa_any       = 0
0.00.106.628 I print_info: n_embd_head_k    = 128
0.00.106.628 I print_info: n_embd_head_v    = 128
0.00.106.630 I print_info: n_gqa            = 1
0.00.106.632 I print_info: n_embd_k_gqa     = 2048
0.00.106.634 I print_info: n_embd_v_gqa     = 2048
0.00.106.635 I print_info: f_norm_eps       = 1.0e-05
0.00.106.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.638 I print_info: f_logit_scale    = 0.0e+00
0.00.106.638 I print_info: f_attn_scale     = 0.0e+00
0.00.106.640 I print_info: n_ff             = 8192
0.00.106.640 I print_info: n_expert         = 0
0.00.106.641 I print_info: n_expert_used    = 0
0.00.106.641 I print_info: causal attn      = 1
0.00.106.642 I print_info: pooling type     = 0
0.00.106.642 I print_info: rope type        = 2
0.00.106.643 I print_info: rope scaling     = linear
0.00.106.645 I print_info: freq_base_train  = 10000.0
0.00.106.646 I print_info: freq_scale_train = 1
0.00.106.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.647 I print_info: rope_finetuned   = unknown
0.00.106.648 I print_info: model type       = 1.4B
0.00.106.649 I print_info: model params     = 1.41 B
0.00.106.649 I print_info: general.name     = 1.4B
0.00.106.653 I print_info: vocab type       = BPE
0.00.106.654 I print_info: n_vocab          = 50304
0.00.106.654 I print_info: n_merges         = 50009
0.00.106.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.657 I print_info: LF token         = 187 'Ċ'
0.00.106.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.658 I print_info: max token length = 1024
0.00.106.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.214 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.846 I llama_context: constructing llama_context
0.00.157.852 I llama_context: n_seq_max     = 1
0.00.157.853 I llama_context: n_ctx         = 2048
0.00.157.853 I llama_context: n_ctx_per_seq = 2048
0.00.157.854 I llama_context: n_batch       = 2048
0.00.157.854 I llama_context: n_ubatch      = 512
0.00.157.855 I llama_context: causal_attn   = 1
0.00.157.856 I llama_context: flash_attn    = auto
0.00.157.857 I llama_context: kv_unified    = false
0.00.157.859 I llama_context: freq_base     = 10000.0
0.00.157.860 I llama_context: freq_scale    = 1
0.00.157.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.622 I llama_context: Flash Attention was auto, set to enabled
0.00.284.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.164 I llama_context: graph nodes  = 824
0.00.284.165 I llama_context: graph splits = 1
0.00.284.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.801 I main: llama threadpool init, n_threads = 8
0.00.342.816 I 
0.00.342.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.906 I 
0.00.343.006 I sampler seed: 1234
0.00.343.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.024 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.208.223 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.208.237 I llama_perf_context_print:        load time =     340.49 ms
0.02.208.246 I llama_perf_context_print: prompt eval time =     139.05 ms /     7 tokens (   19.86 ms per token,    50.34 tokens per second)
0.02.208.255 I llama_perf_context_print:        eval time =    1715.92 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.208.269 I llama_perf_context_print:       total time =    1867.16 ms /    70 tokens
0.02.208.281 I llama_perf_context_print:    graphs reused =         62

real	0m2.294s
user	0m15.379s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.955 I llama_model_loader: - type  f32:  194 tensors
0.00.030.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.960 I print_info: file format = GGUF V3 (latest)
0.00.030.961 I print_info: file type   = Q5_K - Medium
0.00.030.965 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.090.939 I load: printing all EOG tokens:
0.00.090.947 I load:   - 0 ('<|endoftext|>')
0.00.091.101 I load: special tokens cache size = 25
0.00.111.670 I load: token to piece cache size = 0.2984 MB
0.00.111.695 I print_info: arch             = gptneox
0.00.111.698 I print_info: vocab_only       = 0
0.00.111.699 I print_info: n_ctx_train      = 2048
0.00.111.700 I print_info: n_embd           = 2048
0.00.111.700 I print_info: n_layer          = 24
0.00.111.721 I print_info: n_head           = 16
0.00.111.726 I print_info: n_head_kv        = 16
0.00.111.727 I print_info: n_rot            = 32
0.00.111.727 I print_info: n_swa            = 0
0.00.111.728 I print_info: is_swa_any       = 0
0.00.111.729 I print_info: n_embd_head_k    = 128
0.00.111.730 I print_info: n_embd_head_v    = 128
0.00.111.732 I print_info: n_gqa            = 1
0.00.111.734 I print_info: n_embd_k_gqa     = 2048
0.00.111.736 I print_info: n_embd_v_gqa     = 2048
0.00.111.739 I print_info: f_norm_eps       = 1.0e-05
0.00.111.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.743 I print_info: f_logit_scale    = 0.0e+00
0.00.111.744 I print_info: f_attn_scale     = 0.0e+00
0.00.111.746 I print_info: n_ff             = 8192
0.00.111.746 I print_info: n_expert         = 0
0.00.111.747 I print_info: n_expert_used    = 0
0.00.111.747 I print_info: causal attn      = 1
0.00.111.748 I print_info: pooling type     = 0
0.00.111.748 I print_info: rope type        = 2
0.00.111.749 I print_info: rope scaling     = linear
0.00.111.750 I print_info: freq_base_train  = 10000.0
0.00.111.751 I print_info: freq_scale_train = 1
0.00.111.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.753 I print_info: rope_finetuned   = unknown
0.00.111.754 I print_info: model type       = 1.4B
0.00.111.755 I print_info: model params     = 1.41 B
0.00.111.756 I print_info: general.name     = 1.4B
0.00.111.759 I print_info: vocab type       = BPE
0.00.111.760 I print_info: n_vocab          = 50304
0.00.111.761 I print_info: n_merges         = 50009
0.00.111.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.763 I print_info: LF token         = 187 'Ċ'
0.00.111.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.765 I print_info: max token length = 1024
0.00.111.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.636 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.163.307 I llama_context: constructing llama_context
0.00.163.313 I llama_context: n_seq_max     = 1
0.00.163.314 I llama_context: n_ctx         = 128
0.00.163.314 I llama_context: n_ctx_per_seq = 128
0.00.163.314 I llama_context: n_batch       = 128
0.00.163.315 I llama_context: n_ubatch      = 128
0.00.163.315 I llama_context: causal_attn   = 1
0.00.163.317 I llama_context: flash_attn    = auto
0.00.163.318 I llama_context: kv_unified    = false
0.00.163.320 I llama_context: freq_base     = 10000.0
0.00.163.321 I llama_context: freq_scale    = 1
0.00.163.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.456 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.180.498 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.181.629 I llama_context: Flash Attention was auto, set to enabled
0.00.183.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.145 I llama_context: graph nodes  = 824
0.00.183.146 I llama_context: graph splits = 1
0.00.183.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.183.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.626 I 
0.00.234.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.739 I perplexity: tokenizing the input ..
0.00.244.122 I perplexity: tokenization took 9.378 ms
0.00.244.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.816.396 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.819.390 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.819.437 I llama_perf_context_print:        load time =     234.19 ms
0.02.819.438 I llama_perf_context_print: prompt eval time =    2571.06 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.819.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.442 I llama_perf_context_print:       total time =    2584.83 ms /   129 tokens
0.02.819.443 I llama_perf_context_print:    graphs reused =          0

real	0m2.884s
user	0m21.032s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.614 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q6_K
0.00.030.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.937 I load: printing all EOG tokens:
0.00.086.945 I load:   - 0 ('<|endoftext|>')
0.00.087.083 I load: special tokens cache size = 25
0.00.106.787 I load: token to piece cache size = 0.2984 MB
0.00.106.811 I print_info: arch             = gptneox
0.00.106.812 I print_info: vocab_only       = 0
0.00.106.813 I print_info: n_ctx_train      = 2048
0.00.106.815 I print_info: n_embd           = 2048
0.00.106.816 I print_info: n_layer          = 24
0.00.106.836 I print_info: n_head           = 16
0.00.106.842 I print_info: n_head_kv        = 16
0.00.106.843 I print_info: n_rot            = 32
0.00.106.843 I print_info: n_swa            = 0
0.00.106.844 I print_info: is_swa_any       = 0
0.00.106.845 I print_info: n_embd_head_k    = 128
0.00.106.845 I print_info: n_embd_head_v    = 128
0.00.106.847 I print_info: n_gqa            = 1
0.00.106.849 I print_info: n_embd_k_gqa     = 2048
0.00.106.851 I print_info: n_embd_v_gqa     = 2048
0.00.106.853 I print_info: f_norm_eps       = 1.0e-05
0.00.106.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.855 I print_info: f_logit_scale    = 0.0e+00
0.00.106.856 I print_info: f_attn_scale     = 0.0e+00
0.00.106.857 I print_info: n_ff             = 8192
0.00.106.858 I print_info: n_expert         = 0
0.00.106.858 I print_info: n_expert_used    = 0
0.00.106.858 I print_info: causal attn      = 1
0.00.106.859 I print_info: pooling type     = 0
0.00.106.860 I print_info: rope type        = 2
0.00.106.860 I print_info: rope scaling     = linear
0.00.106.862 I print_info: freq_base_train  = 10000.0
0.00.106.863 I print_info: freq_scale_train = 1
0.00.106.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.864 I print_info: rope_finetuned   = unknown
0.00.106.866 I print_info: model type       = 1.4B
0.00.106.866 I print_info: model params     = 1.41 B
0.00.106.867 I print_info: general.name     = 1.4B
0.00.106.870 I print_info: vocab type       = BPE
0.00.106.871 I print_info: n_vocab          = 50304
0.00.106.871 I print_info: n_merges         = 50009
0.00.106.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: LF token         = 187 'Ċ'
0.00.106.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.875 I print_info: max token length = 1024
0.00.106.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.407 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.019 I llama_context: constructing llama_context
0.00.163.025 I llama_context: n_seq_max     = 1
0.00.163.026 I llama_context: n_ctx         = 2048
0.00.163.026 I llama_context: n_ctx_per_seq = 2048
0.00.163.026 I llama_context: n_batch       = 2048
0.00.163.027 I llama_context: n_ubatch      = 512
0.00.163.027 I llama_context: causal_attn   = 1
0.00.163.029 I llama_context: flash_attn    = auto
0.00.163.029 I llama_context: kv_unified    = false
0.00.163.032 I llama_context: freq_base     = 10000.0
0.00.163.033 I llama_context: freq_scale    = 1
0.00.163.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.108 I llama_context: Flash Attention was auto, set to enabled
0.00.288.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.658 I llama_context: graph nodes  = 824
0.00.288.659 I llama_context: graph splits = 1
0.00.288.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.280 I main: llama threadpool init, n_threads = 8
0.00.350.296 I 
0.00.350.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.387 I 
0.00.350.486 I sampler seed: 1234
0.00.350.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.509 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.368.662 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.02.368.675 I llama_perf_context_print:        load time =     347.92 ms
0.02.368.685 I llama_perf_context_print: prompt eval time =     148.45 ms /     7 tokens (   21.21 ms per token,    47.16 tokens per second)
0.02.368.694 I llama_perf_context_print:        eval time =    1859.23 ms /    63 runs   (   29.51 ms per token,    33.89 tokens per second)
0.02.368.707 I llama_perf_context_print:       total time =    2020.11 ms /    70 tokens
0.02.368.715 I llama_perf_context_print:    graphs reused =         62

real	0m2.458s
user	0m16.589s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.837 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q6_K
0.00.030.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.359 I load: printing all EOG tokens:
0.00.092.365 I load:   - 0 ('<|endoftext|>')
0.00.092.507 I load: special tokens cache size = 25
0.00.112.800 I load: token to piece cache size = 0.2984 MB
0.00.112.820 I print_info: arch             = gptneox
0.00.112.822 I print_info: vocab_only       = 0
0.00.112.823 I print_info: n_ctx_train      = 2048
0.00.112.823 I print_info: n_embd           = 2048
0.00.112.824 I print_info: n_layer          = 24
0.00.112.845 I print_info: n_head           = 16
0.00.112.849 I print_info: n_head_kv        = 16
0.00.112.850 I print_info: n_rot            = 32
0.00.112.850 I print_info: n_swa            = 0
0.00.112.852 I print_info: is_swa_any       = 0
0.00.112.852 I print_info: n_embd_head_k    = 128
0.00.112.852 I print_info: n_embd_head_v    = 128
0.00.112.854 I print_info: n_gqa            = 1
0.00.112.856 I print_info: n_embd_k_gqa     = 2048
0.00.112.858 I print_info: n_embd_v_gqa     = 2048
0.00.112.860 I print_info: f_norm_eps       = 1.0e-05
0.00.112.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.862 I print_info: f_logit_scale    = 0.0e+00
0.00.112.863 I print_info: f_attn_scale     = 0.0e+00
0.00.112.864 I print_info: n_ff             = 8192
0.00.112.865 I print_info: n_expert         = 0
0.00.112.865 I print_info: n_expert_used    = 0
0.00.112.865 I print_info: causal attn      = 1
0.00.112.866 I print_info: pooling type     = 0
0.00.112.866 I print_info: rope type        = 2
0.00.112.867 I print_info: rope scaling     = linear
0.00.112.869 I print_info: freq_base_train  = 10000.0
0.00.112.869 I print_info: freq_scale_train = 1
0.00.112.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.870 I print_info: rope_finetuned   = unknown
0.00.112.871 I print_info: model type       = 1.4B
0.00.112.872 I print_info: model params     = 1.41 B
0.00.112.873 I print_info: general.name     = 1.4B
0.00.112.876 I print_info: vocab type       = BPE
0.00.112.877 I print_info: n_vocab          = 50304
0.00.112.877 I print_info: n_merges         = 50009
0.00.112.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.880 I print_info: LF token         = 187 'Ċ'
0.00.112.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.881 I print_info: max token length = 1024
0.00.112.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.712 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.343 I llama_context: constructing llama_context
0.00.169.350 I llama_context: n_seq_max     = 1
0.00.169.350 I llama_context: n_ctx         = 128
0.00.169.351 I llama_context: n_ctx_per_seq = 128
0.00.169.351 I llama_context: n_batch       = 128
0.00.169.351 I llama_context: n_ubatch      = 128
0.00.169.352 I llama_context: causal_attn   = 1
0.00.169.353 I llama_context: flash_attn    = auto
0.00.169.354 I llama_context: kv_unified    = false
0.00.169.356 I llama_context: freq_base     = 10000.0
0.00.169.357 I llama_context: freq_scale    = 1
0.00.169.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.490 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.186.655 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.792 I llama_context: Flash Attention was auto, set to enabled
0.00.189.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.338 I llama_context: graph nodes  = 824
0.00.189.338 I llama_context: graph splits = 1
0.00.189.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.189.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.113 I 
0.00.242.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.224 I perplexity: tokenizing the input ..
0.00.251.482 I perplexity: tokenization took 9.253 ms
0.00.251.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.268 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.998.216 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.998.261 I llama_perf_context_print:        load time =     241.65 ms
0.02.998.265 I llama_perf_context_print: prompt eval time =    2742.62 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.998.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.267 I llama_perf_context_print:       total time =    2756.17 ms /   129 tokens
0.02.998.268 I llama_perf_context_print:    graphs reused =          0

real	0m3.065s
user	0m22.417s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = Q4_0
0.00.030.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.901 I load: printing all EOG tokens:
0.00.085.908 I load:   - 0 ('<|endoftext|>')
0.00.086.041 I load: special tokens cache size = 25
0.00.106.227 I load: token to piece cache size = 0.2984 MB
0.00.106.249 I print_info: arch             = gptneox
0.00.106.252 I print_info: vocab_only       = 0
0.00.106.252 I print_info: n_ctx_train      = 2048
0.00.106.253 I print_info: n_embd           = 2048
0.00.106.253 I print_info: n_layer          = 24
0.00.106.274 I print_info: n_head           = 16
0.00.106.280 I print_info: n_head_kv        = 16
0.00.106.280 I print_info: n_rot            = 32
0.00.106.280 I print_info: n_swa            = 0
0.00.106.282 I print_info: is_swa_any       = 0
0.00.106.282 I print_info: n_embd_head_k    = 128
0.00.106.283 I print_info: n_embd_head_v    = 128
0.00.106.285 I print_info: n_gqa            = 1
0.00.106.286 I print_info: n_embd_k_gqa     = 2048
0.00.106.288 I print_info: n_embd_v_gqa     = 2048
0.00.106.290 I print_info: f_norm_eps       = 1.0e-05
0.00.106.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.292 I print_info: f_logit_scale    = 0.0e+00
0.00.106.293 I print_info: f_attn_scale     = 0.0e+00
0.00.106.294 I print_info: n_ff             = 8192
0.00.106.295 I print_info: n_expert         = 0
0.00.106.296 I print_info: n_expert_used    = 0
0.00.106.296 I print_info: causal attn      = 1
0.00.106.297 I print_info: pooling type     = 0
0.00.106.297 I print_info: rope type        = 2
0.00.106.298 I print_info: rope scaling     = linear
0.00.106.299 I print_info: freq_base_train  = 10000.0
0.00.106.300 I print_info: freq_scale_train = 1
0.00.106.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.301 I print_info: rope_finetuned   = unknown
0.00.106.302 I print_info: model type       = 1.4B
0.00.106.302 I print_info: model params     = 1.41 B
0.00.106.303 I print_info: general.name     = 1.4B
0.00.106.306 I print_info: vocab type       = BPE
0.00.106.307 I print_info: n_vocab          = 50304
0.00.106.308 I print_info: n_merges         = 50009
0.00.106.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.311 I print_info: LF token         = 187 'Ċ'
0.00.106.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.312 I print_info: max token length = 1024
0.00.106.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.733 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.252 I llama_context: constructing llama_context
0.00.533.258 I llama_context: n_seq_max     = 1
0.00.533.259 I llama_context: n_ctx         = 2048
0.00.533.259 I llama_context: n_ctx_per_seq = 2048
0.00.533.259 I llama_context: n_batch       = 2048
0.00.533.260 I llama_context: n_ubatch      = 512
0.00.533.260 I llama_context: causal_attn   = 1
0.00.533.262 I llama_context: flash_attn    = disabled
0.00.533.262 I llama_context: kv_unified    = true
0.00.533.267 I llama_context: freq_base     = 10000.0
0.00.533.268 I llama_context: freq_scale    = 1
0.00.533.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.409 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.645.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.224 I llama_context: graph nodes  = 919
0.00.648.225 I llama_context: graph splits = 1
0.00.648.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.615 I llama_context: constructing llama_context
0.00.957.673 I llama_context: n_seq_max     = 1
0.00.957.682 I llama_context: n_ctx         = 2048
0.00.957.691 I llama_context: n_ctx_per_seq = 2048
0.00.957.698 I llama_context: n_batch       = 2048
0.00.957.705 I llama_context: n_ubatch      = 512
0.00.957.712 I llama_context: causal_attn   = 1
0.00.957.720 I llama_context: flash_attn    = disabled
0.00.957.728 I llama_context: kv_unified    = true
0.00.957.739 I llama_context: freq_base     = 10000.0
0.00.957.746 I llama_context: freq_scale    = 1
0.00.957.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.019 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.070.160 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.072.535 I llama_context: graph nodes  = 919
0.01.072.536 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.337.984 I llama_context: constructing llama_context
0.01.338.042 I llama_context: n_seq_max     = 1
0.01.338.050 I llama_context: n_ctx         = 2048
0.01.338.058 I llama_context: n_ctx_per_seq = 2048
0.01.338.065 I llama_context: n_batch       = 2048
0.01.338.072 I llama_context: n_ubatch      = 512
0.01.338.079 I llama_context: causal_attn   = 1
0.01.338.087 I llama_context: flash_attn    = disabled
0.01.338.094 I llama_context: kv_unified    = true
0.01.338.110 I llama_context: freq_base     = 10000.0
0.01.338.122 I llama_context: freq_scale    = 1
0.01.338.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.338.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.449.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.449.124 I llama_context: graph nodes  = 919
0.01.449.125 I llama_context: graph splits = 1
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

real	0m1.870s
user	0m6.632s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6512 (368560a1e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q4_0
0.00.030.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.519 I load: printing all EOG tokens:
0.00.089.526 I load:   - 0 ('<|endoftext|>')
0.00.089.678 I load: special tokens cache size = 25
0.00.110.013 I load: token to piece cache size = 0.2984 MB
0.00.110.037 I print_info: arch             = gptneox
0.00.110.040 I print_info: vocab_only       = 0
0.00.110.041 I print_info: n_ctx_train      = 2048
0.00.110.041 I print_info: n_embd           = 2048
0.00.110.042 I print_info: n_layer          = 24
0.00.110.064 I print_info: n_head           = 16
0.00.110.066 I print_info: n_head_kv        = 16
0.00.110.067 I print_info: n_rot            = 32
0.00.110.067 I print_info: n_swa            = 0
0.00.110.068 I print_info: is_swa_any       = 0
0.00.110.069 I print_info: n_embd_head_k    = 128
0.00.110.071 I print_info: n_embd_head_v    = 128
0.00.110.073 I print_info: n_gqa            = 1
0.00.110.075 I print_info: n_embd_k_gqa     = 2048
0.00.110.077 I print_info: n_embd_v_gqa     = 2048
0.00.110.078 I print_info: f_norm_eps       = 1.0e-05
0.00.110.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.080 I print_info: f_logit_scale    = 0.0e+00
0.00.110.081 I print_info: f_attn_scale     = 0.0e+00
0.00.110.082 I print_info: n_ff             = 8192
0.00.110.083 I print_info: n_expert         = 0
0.00.110.083 I print_info: n_expert_used    = 0
0.00.110.084 I print_info: causal attn      = 1
0.00.110.084 I print_info: pooling type     = 0
0.00.110.085 I print_info: rope type        = 2
0.00.110.085 I print_info: rope scaling     = linear
0.00.110.087 I print_info: freq_base_train  = 10000.0
0.00.110.087 I print_info: freq_scale_train = 1
0.00.110.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.088 I print_info: rope_finetuned   = unknown
0.00.110.089 I print_info: model type       = 1.4B
0.00.110.090 I print_info: model params     = 1.41 B
0.00.110.091 I print_info: general.name     = 1.4B
0.00.110.094 I print_info: vocab type       = BPE
0.00.110.095 I print_info: n_vocab          = 50304
0.00.110.096 I print_info: n_merges         = 50009
0.00.110.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.099 I print_info: LF token         = 187 'Ċ'
0.00.110.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.100 I print_info: max token length = 1024
0.00.110.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.537 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.957 I llama_context: constructing llama_context
0.00.528.963 I llama_context: n_seq_max     = 1
0.00.528.964 I llama_context: n_ctx         = 2048
0.00.528.964 I llama_context: n_ctx_per_seq = 2048
0.00.528.964 I llama_context: n_batch       = 2048
0.00.528.965 I llama_context: n_ubatch      = 512
0.00.528.965 I llama_context: causal_attn   = 1
0.00.528.967 I llama_context: flash_attn    = enabled
0.00.528.967 I llama_context: kv_unified    = true
0.00.528.973 I llama_context: freq_base     = 10000.0
0.00.528.974 I llama_context: freq_scale    = 1
0.00.529.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.113 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.274 I llama_context: graph nodes  = 824
0.00.639.274 I llama_context: graph splits = 1
0.00.639.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.506 I llama_context: constructing llama_context
0.00.945.561 I llama_context: n_seq_max     = 1
0.00.945.569 I llama_context: n_ctx         = 2048
0.00.945.576 I llama_context: n_ctx_per_seq = 2048
0.00.945.583 I llama_context: n_batch       = 2048
0.00.945.591 I llama_context: n_ubatch      = 512
0.00.945.598 I llama_context: causal_attn   = 1
0.00.945.606 I llama_context: flash_attn    = enabled
0.00.945.614 I llama_context: kv_unified    = true
0.00.945.629 I llama_context: freq_base     = 10000.0
0.00.945.636 I llama_context: freq_scale    = 1
0.00.945.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.909 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.058.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.060.387 I llama_context: graph nodes  = 824
0.01.060.388 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.317.541 I llama_context: constructing llama_context
0.01.317.596 I llama_context: n_seq_max     = 1
0.01.317.604 I llama_context: n_ctx         = 2048
0.01.317.611 I llama_context: n_ctx_per_seq = 2048
0.01.317.619 I llama_context: n_batch       = 2048
0.01.317.626 I llama_context: n_ubatch      = 512
0.01.317.633 I llama_context: causal_attn   = 1
0.01.317.640 I llama_context: flash_attn    = enabled
0.01.317.653 I llama_context: kv_unified    = true
0.01.317.666 I llama_context: freq_base     = 10000.0
0.01.317.677 I llama_context: freq_scale    = 1
0.01.317.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.936 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.429.899 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.432.138 I llama_context: graph nodes  = 824
0.01.432.138 I llama_context: graph splits = 1
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

real	0m1.844s
user	0m6.495s
sys	0m0.701s
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
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.44user 0.36system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893472maxresident)k
0inputs+72outputs (0major+75417minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75153minor)pagefaults 0swaps
```
