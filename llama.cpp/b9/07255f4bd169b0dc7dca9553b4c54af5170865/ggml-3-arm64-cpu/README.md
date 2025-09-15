## Summary

- status:  SUCCESS ✅
- runtime: 6:16.11
- date:    Mon Sep 15 16:57:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b907255f4bd169b0dc7dca9553b4c54af5170865
- author:  yael-works
```
SYCL: Add COUNT_EQUAL operator support (#15991)

* SYCL: Add COUNT_EQUAL operator support (rebased on master)

* SYCL: remove duplicate op_count_equal definition

* tests: remove test_count_equal_typed and use test_count_equal for all cases

* tests: keep only I32 case for COUNT_EQUAL as suggested

* tests: keep only I32 case for COUNT_EQUAL as requested
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.72 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.07 sec*proc (35 tests)

Total Test time (real) =  99.08 sec

real	1m39.094s
user	2m8.969s
sys	0m2.431s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.40 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
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
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.65 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  35.65 sec*proc (36 tests)

Total Test time (real) =  35.67 sec

real	0m35.677s
user	0m37.361s
sys	0m2.358s
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
0.00.000.346 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.352 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.633 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.664 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.665 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.666 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.673 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.674 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.681 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.684 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.700 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.704 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.704 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.705 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.706 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.448 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.687 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.691 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.692 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.693 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.694 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.695 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.696 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.698 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.698 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.700 I llama_model_loader: - type  f32:  124 tensors
0.00.011.701 I llama_model_loader: - type  f16:   73 tensors
0.00.011.704 I print_info: file format = GGUF V3 (latest)
0.00.011.705 I print_info: file type   = F16
0.00.011.709 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.791 I load: printing all EOG tokens:
0.00.035.792 I load:   - 102 ('[SEP]')
0.00.035.874 I load: special tokens cache size = 5
0.00.040.633 I load: token to piece cache size = 0.2032 MB
0.00.040.653 I print_info: arch             = bert
0.00.040.656 I print_info: vocab_only       = 0
0.00.040.657 I print_info: n_ctx_train      = 512
0.00.040.658 I print_info: n_embd           = 384
0.00.040.658 I print_info: n_layer          = 12
0.00.040.677 I print_info: n_head           = 12
0.00.040.682 I print_info: n_head_kv        = 12
0.00.040.683 I print_info: n_rot            = 32
0.00.040.683 I print_info: n_swa            = 0
0.00.040.685 I print_info: is_swa_any       = 0
0.00.040.686 I print_info: n_embd_head_k    = 32
0.00.040.686 I print_info: n_embd_head_v    = 32
0.00.040.688 I print_info: n_gqa            = 1
0.00.040.690 I print_info: n_embd_k_gqa     = 384
0.00.040.692 I print_info: n_embd_v_gqa     = 384
0.00.040.694 I print_info: f_norm_eps       = 1.0e-12
0.00.040.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.698 I print_info: f_logit_scale    = 0.0e+00
0.00.040.698 I print_info: f_attn_scale     = 0.0e+00
0.00.040.700 I print_info: n_ff             = 1536
0.00.040.701 I print_info: n_expert         = 0
0.00.040.701 I print_info: n_expert_used    = 0
0.00.040.702 I print_info: causal attn      = 0
0.00.040.702 I print_info: pooling type     = 2
0.00.040.704 I print_info: rope type        = 2
0.00.040.705 I print_info: rope scaling     = linear
0.00.040.706 I print_info: freq_base_train  = 10000.0
0.00.040.707 I print_info: freq_scale_train = 1
0.00.040.707 I print_info: n_ctx_orig_yarn  = 512
0.00.040.708 I print_info: rope_finetuned   = unknown
0.00.040.709 I print_info: n_cls_out        = 1
0.00.040.711 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.712 I print_info: model type       = 33M
0.00.040.713 I print_info: model params     = 33.21 M
0.00.040.714 I print_info: general.name     = Bge Small
0.00.040.717 I print_info: vocab type       = WPM
0.00.040.719 I print_info: n_vocab          = 30522
0.00.040.719 I print_info: n_merges         = 0
0.00.040.720 I print_info: BOS token        = 101 '[CLS]'
0.00.040.720 I print_info: EOS token        = 102 '[SEP]'
0.00.040.721 I print_info: UNK token        = 100 '[UNK]'
0.00.040.722 I print_info: SEP token        = 102 '[SEP]'
0.00.040.722 I print_info: PAD token        = 0 '[PAD]'
0.00.040.723 I print_info: MASK token       = 103 '[MASK]'
0.00.040.723 I print_info: LF token         = 0 '[PAD]'
0.00.040.724 I print_info: EOG token        = 102 '[SEP]'
0.00.040.725 I print_info: max token length = 21
0.00.040.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.292 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.257 I llama_context: constructing llama_context
0.00.048.263 I llama_context: n_seq_max     = 1
0.00.048.263 I llama_context: n_ctx         = 512
0.00.048.264 I llama_context: n_ctx_per_seq = 512
0.00.048.264 I llama_context: n_batch       = 2048
0.00.048.264 I llama_context: n_ubatch      = 2048
0.00.048.265 I llama_context: causal_attn   = 0
0.00.048.266 I llama_context: flash_attn    = auto
0.00.048.267 I llama_context: kv_unified    = true
0.00.048.269 I llama_context: freq_base     = 10000.0
0.00.048.270 I llama_context: freq_scale    = 1
0.00.048.292 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.205 I llama_context: Flash Attention was auto, set to enabled
0.00.050.037 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.050.041 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.041 I llama_context: graph splits = 1
0.00.050.051 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.576 I 
0.00.052.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.340 I llama_perf_context_print:        load time =      52.17 ms
0.00.057.342 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2849.00 tokens per second)
0.00.057.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.345 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.057.346 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.090s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.326 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.554 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.597 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.604 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.605 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.620 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.625 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.371 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.372 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.376 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.378 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.379 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.381 I llama_model_loader: - type  f32:  124 tensors
0.00.011.382 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.385 I print_info: file format = GGUF V3 (latest)
0.00.011.386 I print_info: file type   = Q8_0
0.00.011.390 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.310 I load: printing all EOG tokens:
0.00.034.311 I load:   - 102 ('[SEP]')
0.00.034.371 I load: special tokens cache size = 5
0.00.039.089 I load: token to piece cache size = 0.2032 MB
0.00.039.108 I print_info: arch             = bert
0.00.039.109 I print_info: vocab_only       = 0
0.00.039.110 I print_info: n_ctx_train      = 512
0.00.039.110 I print_info: n_embd           = 384
0.00.039.111 I print_info: n_layer          = 12
0.00.039.130 I print_info: n_head           = 12
0.00.039.134 I print_info: n_head_kv        = 12
0.00.039.135 I print_info: n_rot            = 32
0.00.039.136 I print_info: n_swa            = 0
0.00.039.137 I print_info: is_swa_any       = 0
0.00.039.137 I print_info: n_embd_head_k    = 32
0.00.039.138 I print_info: n_embd_head_v    = 32
0.00.039.139 I print_info: n_gqa            = 1
0.00.039.141 I print_info: n_embd_k_gqa     = 384
0.00.039.143 I print_info: n_embd_v_gqa     = 384
0.00.039.145 I print_info: f_norm_eps       = 1.0e-12
0.00.039.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.147 I print_info: f_logit_scale    = 0.0e+00
0.00.039.148 I print_info: f_attn_scale     = 0.0e+00
0.00.039.150 I print_info: n_ff             = 1536
0.00.039.150 I print_info: n_expert         = 0
0.00.039.151 I print_info: n_expert_used    = 0
0.00.039.151 I print_info: causal attn      = 0
0.00.039.152 I print_info: pooling type     = 2
0.00.039.152 I print_info: rope type        = 2
0.00.039.152 I print_info: rope scaling     = linear
0.00.039.155 I print_info: freq_base_train  = 10000.0
0.00.039.155 I print_info: freq_scale_train = 1
0.00.039.156 I print_info: n_ctx_orig_yarn  = 512
0.00.039.156 I print_info: rope_finetuned   = unknown
0.00.039.157 I print_info: n_cls_out        = 1
0.00.039.158 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.159 I print_info: model type       = 33M
0.00.039.160 I print_info: model params     = 33.21 M
0.00.039.161 I print_info: general.name     = Bge Small
0.00.039.163 I print_info: vocab type       = WPM
0.00.039.165 I print_info: n_vocab          = 30522
0.00.039.165 I print_info: n_merges         = 0
0.00.039.166 I print_info: BOS token        = 101 '[CLS]'
0.00.039.167 I print_info: EOS token        = 102 '[SEP]'
0.00.039.167 I print_info: UNK token        = 100 '[UNK]'
0.00.039.167 I print_info: SEP token        = 102 '[SEP]'
0.00.039.168 I print_info: PAD token        = 0 '[PAD]'
0.00.039.168 I print_info: MASK token       = 103 '[MASK]'
0.00.039.169 I print_info: LF token         = 0 '[PAD]'
0.00.039.170 I print_info: EOG token        = 102 '[SEP]'
0.00.039.170 I print_info: max token length = 21
0.00.039.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.728 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.658 I llama_context: constructing llama_context
0.00.044.664 I llama_context: n_seq_max     = 1
0.00.044.664 I llama_context: n_ctx         = 512
0.00.044.665 I llama_context: n_ctx_per_seq = 512
0.00.044.665 I llama_context: n_batch       = 2048
0.00.044.666 I llama_context: n_ubatch      = 2048
0.00.044.666 I llama_context: causal_attn   = 0
0.00.044.668 I llama_context: flash_attn    = auto
0.00.044.668 I llama_context: kv_unified    = true
0.00.044.670 I llama_context: freq_base     = 10000.0
0.00.044.671 I llama_context: freq_scale    = 1
0.00.044.692 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.537 I llama_context: Flash Attention was auto, set to enabled
0.00.046.269 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.273 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.273 I llama_context: graph splits = 1
0.00.046.283 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.643 I 
0.00.048.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.061 I llama_perf_context_print:        load time =      48.26 ms
0.00.053.063 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3081.14 tokens per second)
0.00.053.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.066 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens
0.00.053.066 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.078s
sys	0m0.025s
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
0.00.000.349 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.354 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.966 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.995 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.000 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.001 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.002 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.004 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.006 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.007 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.008 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.009 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.016 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.018 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.966 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.981 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.984 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.987 I llama_model_loader: - type  f32:   40 tensors
0.00.028.988 I llama_model_loader: - type  f16:   26 tensors
0.00.028.991 I print_info: file format = GGUF V3 (latest)
0.00.028.992 I print_info: file type   = F16
0.00.028.996 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.681 W load: empty token at index 5
0.00.055.066 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.105 I load: printing all EOG tokens:
0.00.091.106 I load:   - 2 ('</s>')
0.00.091.268 I load: special tokens cache size = 5
0.00.788.057 I load: token to piece cache size = 1.5060 MB
0.00.788.087 I print_info: arch             = jina-bert-v2
0.00.788.090 I print_info: vocab_only       = 0
0.00.788.091 I print_info: n_ctx_train      = 8192
0.00.788.091 I print_info: n_embd           = 384
0.00.788.092 I print_info: n_layer          = 4
0.00.788.116 I print_info: n_head           = 12
0.00.788.118 I print_info: n_head_kv        = 12
0.00.788.118 I print_info: n_rot            = 32
0.00.788.119 I print_info: n_swa            = 0
0.00.788.121 I print_info: is_swa_any       = 0
0.00.788.121 I print_info: n_embd_head_k    = 32
0.00.788.121 I print_info: n_embd_head_v    = 32
0.00.788.123 I print_info: n_gqa            = 1
0.00.788.125 I print_info: n_embd_k_gqa     = 384
0.00.788.127 I print_info: n_embd_v_gqa     = 384
0.00.788.129 I print_info: f_norm_eps       = 1.0e-12
0.00.788.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.788.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.788.131 I print_info: f_max_alibi_bias = 8.0e+00
0.00.788.132 I print_info: f_logit_scale    = 0.0e+00
0.00.788.133 I print_info: f_attn_scale     = 0.0e+00
0.00.788.134 I print_info: n_ff             = 1536
0.00.788.135 I print_info: n_expert         = 0
0.00.788.136 I print_info: n_expert_used    = 0
0.00.788.136 I print_info: causal attn      = 0
0.00.788.136 I print_info: pooling type     = -1
0.00.788.137 I print_info: rope type        = -1
0.00.788.137 I print_info: rope scaling     = linear
0.00.788.138 I print_info: freq_base_train  = 10000.0
0.00.788.139 I print_info: freq_scale_train = 1
0.00.788.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.788.140 I print_info: rope_finetuned   = unknown
0.00.788.141 I print_info: model type       = 33M
0.00.788.142 I print_info: model params     = 32.90 M
0.00.788.143 I print_info: general.name     = Jina Bert Implementation
0.00.788.147 I print_info: vocab type       = BPE
0.00.788.148 I print_info: n_vocab          = 61056
0.00.788.148 I print_info: n_merges         = 39382
0.00.788.149 I print_info: BOS token        = 0 '<s>'
0.00.788.150 I print_info: EOS token        = 2 '</s>'
0.00.788.150 I print_info: UNK token        = 3 '<unk>'
0.00.788.151 I print_info: SEP token        = 2 '</s>'
0.00.788.151 I print_info: PAD token        = 1 '<pad>'
0.00.788.153 I print_info: MASK token       = 4 '<mask>'
0.00.788.154 I print_info: EOG token        = 2 '</s>'
0.00.788.155 I print_info: max token length = 45
0.00.788.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.596 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.793.560 I llama_context: constructing llama_context
0.00.793.568 I llama_context: n_seq_max     = 1
0.00.793.569 I llama_context: n_ctx         = 8192
0.00.793.569 I llama_context: n_ctx_per_seq = 8192
0.00.793.570 I llama_context: n_batch       = 2048
0.00.793.570 I llama_context: n_ubatch      = 2048
0.00.793.571 I llama_context: causal_attn   = 0
0.00.793.573 I llama_context: flash_attn    = auto
0.00.793.573 I llama_context: kv_unified    = true
0.00.793.576 I llama_context: freq_base     = 10000.0
0.00.793.577 I llama_context: freq_scale    = 1
0.00.793.601 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.965 I llama_context: Flash Attention was auto, set to enabled
0.00.794.268 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.794.272 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.794.273 I llama_context: graph splits = 1
0.00.794.284 I common_init_from_params: added </s> logit bias = -inf
0.00.794.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.794.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.300 I 
0.00.796.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.630 I main: prompt 0: 'what is panda?	hi'
0.00.796.636 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.643 I main: prompt 1: 'what is panda?	it's a bear'
0.00.796.643 I main: number of tokens in prompt = 13
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


0.00.796.649 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.649 I main: number of tokens in prompt = 40
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


0.00.796.743 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.558 I llama_perf_context_print:        load time =     795.89 ms
0.00.803.568 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9250.97 tokens per second)
0.00.803.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.590 I llama_perf_context_print:       total time =       7.28 ms /    63 tokens
0.00.803.600 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m0.876s
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
0.00.000.335 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.013.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type  f16:   98 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = all F32 (guessed)
0.00.030.701 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.227 I load: printing all EOG tokens:
0.00.089.233 I load:   - 0 ('<|endoftext|>')
0.00.089.371 I load: special tokens cache size = 25
0.00.109.355 I load: token to piece cache size = 0.2984 MB
0.00.109.381 I print_info: arch             = gptneox
0.00.109.384 I print_info: vocab_only       = 0
0.00.109.385 I print_info: n_ctx_train      = 2048
0.00.109.385 I print_info: n_embd           = 2048
0.00.109.386 I print_info: n_layer          = 24
0.00.109.407 I print_info: n_head           = 16
0.00.109.412 I print_info: n_head_kv        = 16
0.00.109.412 I print_info: n_rot            = 32
0.00.109.413 I print_info: n_swa            = 0
0.00.109.414 I print_info: is_swa_any       = 0
0.00.109.415 I print_info: n_embd_head_k    = 128
0.00.109.416 I print_info: n_embd_head_v    = 128
0.00.109.418 I print_info: n_gqa            = 1
0.00.109.420 I print_info: n_embd_k_gqa     = 2048
0.00.109.422 I print_info: n_embd_v_gqa     = 2048
0.00.109.424 I print_info: f_norm_eps       = 1.0e-05
0.00.109.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.426 I print_info: f_logit_scale    = 0.0e+00
0.00.109.427 I print_info: f_attn_scale     = 0.0e+00
0.00.109.429 I print_info: n_ff             = 8192
0.00.109.430 I print_info: n_expert         = 0
0.00.109.430 I print_info: n_expert_used    = 0
0.00.109.431 I print_info: causal attn      = 1
0.00.109.431 I print_info: pooling type     = 0
0.00.109.431 I print_info: rope type        = 2
0.00.109.432 I print_info: rope scaling     = linear
0.00.109.433 I print_info: freq_base_train  = 10000.0
0.00.109.434 I print_info: freq_scale_train = 1
0.00.109.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.435 I print_info: rope_finetuned   = unknown
0.00.109.436 I print_info: model type       = 1.4B
0.00.109.437 I print_info: model params     = 1.41 B
0.00.109.437 I print_info: general.name     = 1.4B
0.00.109.441 I print_info: vocab type       = BPE
0.00.109.442 I print_info: n_vocab          = 50304
0.00.109.442 I print_info: n_merges         = 50009
0.00.109.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.445 I print_info: LF token         = 187 'Ċ'
0.00.109.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.446 I print_info: max token length = 1024
0.00.109.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.434 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.115 I llama_context: constructing llama_context
0.00.289.122 I llama_context: n_seq_max     = 1
0.00.289.122 I llama_context: n_ctx         = 2048
0.00.289.122 I llama_context: n_ctx_per_seq = 2048
0.00.289.123 I llama_context: n_batch       = 2048
0.00.289.123 I llama_context: n_ubatch      = 512
0.00.289.124 I llama_context: causal_attn   = 1
0.00.289.126 I llama_context: flash_attn    = auto
0.00.289.126 I llama_context: kv_unified    = false
0.00.289.128 I llama_context: freq_base     = 10000.0
0.00.289.130 I llama_context: freq_scale    = 1
0.00.289.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.269 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.101 I llama_context: Flash Attention was auto, set to enabled
0.00.415.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.620 I llama_context: graph nodes  = 824
0.00.415.620 I llama_context: graph splits = 1
0.00.415.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.379 I main: llama threadpool init, n_threads = 8
0.00.476.394 I 
0.00.476.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.485 I 
0.00.476.590 I sampler seed: 1234
0.00.476.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.607 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.072.984 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19788.18 tokens per second)
0.03.072.997 I llama_perf_context_print:        load time =     474.08 ms
0.03.073.007 I llama_perf_context_print: prompt eval time =      98.62 ms /     7 tokens (   14.09 ms per token,    70.98 tokens per second)
0.03.073.023 I llama_perf_context_print:        eval time =    2487.19 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.073.035 I llama_perf_context_print:       total time =    2598.33 ms /    70 tokens
0.03.073.046 I llama_perf_context_print:    graphs reused =         62

real	0m3.250s
user	0m21.166s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.346 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.932 I llama_model_loader: - type  f16:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = all F32 (guessed)
0.00.029.941 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.089.676 I load: printing all EOG tokens:
0.00.089.684 I load:   - 0 ('<|endoftext|>')
0.00.089.847 I load: special tokens cache size = 25
0.00.110.016 I load: token to piece cache size = 0.2984 MB
0.00.110.040 I print_info: arch             = gptneox
0.00.110.043 I print_info: vocab_only       = 0
0.00.110.044 I print_info: n_ctx_train      = 2048
0.00.110.044 I print_info: n_embd           = 2048
0.00.110.044 I print_info: n_layer          = 24
0.00.110.068 I print_info: n_head           = 16
0.00.110.073 I print_info: n_head_kv        = 16
0.00.110.073 I print_info: n_rot            = 32
0.00.110.074 I print_info: n_swa            = 0
0.00.110.075 I print_info: is_swa_any       = 0
0.00.110.076 I print_info: n_embd_head_k    = 128
0.00.110.076 I print_info: n_embd_head_v    = 128
0.00.110.078 I print_info: n_gqa            = 1
0.00.110.080 I print_info: n_embd_k_gqa     = 2048
0.00.110.082 I print_info: n_embd_v_gqa     = 2048
0.00.110.084 I print_info: f_norm_eps       = 1.0e-05
0.00.110.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.086 I print_info: f_logit_scale    = 0.0e+00
0.00.110.087 I print_info: f_attn_scale     = 0.0e+00
0.00.110.089 I print_info: n_ff             = 8192
0.00.110.089 I print_info: n_expert         = 0
0.00.110.089 I print_info: n_expert_used    = 0
0.00.110.090 I print_info: causal attn      = 1
0.00.110.090 I print_info: pooling type     = 0
0.00.110.091 I print_info: rope type        = 2
0.00.110.091 I print_info: rope scaling     = linear
0.00.110.093 I print_info: freq_base_train  = 10000.0
0.00.110.093 I print_info: freq_scale_train = 1
0.00.110.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.094 I print_info: rope_finetuned   = unknown
0.00.110.095 I print_info: model type       = 1.4B
0.00.110.097 I print_info: model params     = 1.41 B
0.00.110.097 I print_info: general.name     = 1.4B
0.00.110.101 I print_info: vocab type       = BPE
0.00.110.102 I print_info: n_vocab          = 50304
0.00.110.102 I print_info: n_merges         = 50009
0.00.110.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.105 I print_info: LF token         = 187 'Ċ'
0.00.110.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.107 I print_info: max token length = 1024
0.00.110.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.179 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.782 I llama_context: constructing llama_context
0.00.289.790 I llama_context: n_seq_max     = 1
0.00.289.790 I llama_context: n_ctx         = 128
0.00.289.791 I llama_context: n_ctx_per_seq = 128
0.00.289.791 I llama_context: n_batch       = 128
0.00.289.791 I llama_context: n_ubatch      = 128
0.00.289.793 I llama_context: causal_attn   = 1
0.00.289.794 I llama_context: flash_attn    = auto
0.00.289.795 I llama_context: kv_unified    = false
0.00.289.797 I llama_context: freq_base     = 10000.0
0.00.289.798 I llama_context: freq_scale    = 1
0.00.289.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.933 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.306.944 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.308.038 I llama_context: Flash Attention was auto, set to enabled
0.00.309.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.309.548 I llama_context: graph nodes  = 824
0.00.309.549 I llama_context: graph splits = 1
0.00.309.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.310.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.289 I 
0.00.361.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.402 I perplexity: tokenizing the input ..
0.00.370.286 I perplexity: tokenization took 8.878 ms
0.00.370.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.534.038 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.536.979 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.537.025 I llama_perf_context_print:        load time =     360.81 ms
0.01.537.028 I llama_perf_context_print: prompt eval time =    1162.59 ms /   128 tokens (    9.08 ms per token,   110.10 tokens per second)
0.01.537.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.537.030 I llama_perf_context_print:       total time =    1175.75 ms /   129 tokens
0.01.537.031 I llama_perf_context_print:    graphs reused =          0

real	0m1.690s
user	0m9.755s
sys	0m0.379s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q8_0
0.00.030.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.850 I load: printing all EOG tokens:
0.00.088.858 I load:   - 0 ('<|endoftext|>')
0.00.089.010 I load: special tokens cache size = 25
0.00.108.850 I load: token to piece cache size = 0.2984 MB
0.00.108.875 I print_info: arch             = gptneox
0.00.108.878 I print_info: vocab_only       = 0
0.00.108.879 I print_info: n_ctx_train      = 2048
0.00.108.880 I print_info: n_embd           = 2048
0.00.108.880 I print_info: n_layer          = 24
0.00.108.902 I print_info: n_head           = 16
0.00.108.907 I print_info: n_head_kv        = 16
0.00.108.907 I print_info: n_rot            = 32
0.00.108.908 I print_info: n_swa            = 0
0.00.108.909 I print_info: is_swa_any       = 0
0.00.108.909 I print_info: n_embd_head_k    = 128
0.00.108.910 I print_info: n_embd_head_v    = 128
0.00.108.912 I print_info: n_gqa            = 1
0.00.108.914 I print_info: n_embd_k_gqa     = 2048
0.00.108.915 I print_info: n_embd_v_gqa     = 2048
0.00.108.917 I print_info: f_norm_eps       = 1.0e-05
0.00.108.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.920 I print_info: f_logit_scale    = 0.0e+00
0.00.108.920 I print_info: f_attn_scale     = 0.0e+00
0.00.108.922 I print_info: n_ff             = 8192
0.00.108.922 I print_info: n_expert         = 0
0.00.108.923 I print_info: n_expert_used    = 0
0.00.108.923 I print_info: causal attn      = 1
0.00.108.924 I print_info: pooling type     = 0
0.00.108.924 I print_info: rope type        = 2
0.00.108.925 I print_info: rope scaling     = linear
0.00.108.927 I print_info: freq_base_train  = 10000.0
0.00.108.928 I print_info: freq_scale_train = 1
0.00.108.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.928 I print_info: rope_finetuned   = unknown
0.00.108.929 I print_info: model type       = 1.4B
0.00.108.930 I print_info: model params     = 1.41 B
0.00.108.931 I print_info: general.name     = 1.4B
0.00.108.934 I print_info: vocab type       = BPE
0.00.108.935 I print_info: n_vocab          = 50304
0.00.108.935 I print_info: n_merges         = 50009
0.00.108.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.939 I print_info: LF token         = 187 'Ċ'
0.00.108.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.942 I print_info: max token length = 1024
0.00.108.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.037 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.663 I llama_context: constructing llama_context
0.00.179.671 I llama_context: n_seq_max     = 1
0.00.179.671 I llama_context: n_ctx         = 2048
0.00.179.672 I llama_context: n_ctx_per_seq = 2048
0.00.179.672 I llama_context: n_batch       = 2048
0.00.179.673 I llama_context: n_ubatch      = 512
0.00.179.673 I llama_context: causal_attn   = 1
0.00.179.675 I llama_context: flash_attn    = auto
0.00.179.675 I llama_context: kv_unified    = false
0.00.179.678 I llama_context: freq_base     = 10000.0
0.00.179.679 I llama_context: freq_scale    = 1
0.00.179.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.815 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.839 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.872 I llama_context: Flash Attention was auto, set to enabled
0.00.306.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.402 I llama_context: graph nodes  = 824
0.00.306.403 I llama_context: graph splits = 1
0.00.306.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.028 I main: llama threadpool init, n_threads = 8
0.00.349.044 I 
0.00.349.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.137 I 
0.00.349.234 I sampler seed: 1234
0.00.349.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.252 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.910.682 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.910.695 I llama_perf_context_print:        load time =     346.70 ms
0.01.910.704 I llama_perf_context_print: prompt eval time =      73.33 ms /     7 tokens (   10.48 ms per token,    95.46 tokens per second)
0.01.910.713 I llama_perf_context_print:        eval time =    1477.58 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.910.728 I llama_perf_context_print:       total time =    1563.38 ms /    70 tokens
0.01.910.740 I llama_perf_context_print:    graphs reused =         62

real	0m2.009s
user	0m12.820s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.422 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q8_0
0.00.030.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.234 I load: printing all EOG tokens:
0.00.089.242 I load:   - 0 ('<|endoftext|>')
0.00.089.401 I load: special tokens cache size = 25
0.00.109.077 I load: token to piece cache size = 0.2984 MB
0.00.109.103 I print_info: arch             = gptneox
0.00.109.106 I print_info: vocab_only       = 0
0.00.109.107 I print_info: n_ctx_train      = 2048
0.00.109.107 I print_info: n_embd           = 2048
0.00.109.107 I print_info: n_layer          = 24
0.00.109.129 I print_info: n_head           = 16
0.00.109.132 I print_info: n_head_kv        = 16
0.00.109.132 I print_info: n_rot            = 32
0.00.109.133 I print_info: n_swa            = 0
0.00.109.134 I print_info: is_swa_any       = 0
0.00.109.135 I print_info: n_embd_head_k    = 128
0.00.109.135 I print_info: n_embd_head_v    = 128
0.00.109.137 I print_info: n_gqa            = 1
0.00.109.139 I print_info: n_embd_k_gqa     = 2048
0.00.109.141 I print_info: n_embd_v_gqa     = 2048
0.00.109.143 I print_info: f_norm_eps       = 1.0e-05
0.00.109.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.146 I print_info: f_logit_scale    = 0.0e+00
0.00.109.146 I print_info: f_attn_scale     = 0.0e+00
0.00.109.148 I print_info: n_ff             = 8192
0.00.109.148 I print_info: n_expert         = 0
0.00.109.149 I print_info: n_expert_used    = 0
0.00.109.149 I print_info: causal attn      = 1
0.00.109.150 I print_info: pooling type     = 0
0.00.109.152 I print_info: rope type        = 2
0.00.109.153 I print_info: rope scaling     = linear
0.00.109.154 I print_info: freq_base_train  = 10000.0
0.00.109.155 I print_info: freq_scale_train = 1
0.00.109.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.156 I print_info: rope_finetuned   = unknown
0.00.109.157 I print_info: model type       = 1.4B
0.00.109.158 I print_info: model params     = 1.41 B
0.00.109.159 I print_info: general.name     = 1.4B
0.00.109.162 I print_info: vocab type       = BPE
0.00.109.163 I print_info: n_vocab          = 50304
0.00.109.163 I print_info: n_merges         = 50009
0.00.109.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.166 I print_info: LF token         = 187 'Ċ'
0.00.109.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.168 I print_info: max token length = 1024
0.00.109.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.621 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.195 I llama_context: constructing llama_context
0.00.180.202 I llama_context: n_seq_max     = 1
0.00.180.202 I llama_context: n_ctx         = 128
0.00.180.203 I llama_context: n_ctx_per_seq = 128
0.00.180.203 I llama_context: n_batch       = 128
0.00.180.203 I llama_context: n_ubatch      = 128
0.00.180.204 I llama_context: causal_attn   = 1
0.00.180.205 I llama_context: flash_attn    = auto
0.00.180.206 I llama_context: kv_unified    = false
0.00.180.208 I llama_context: freq_base     = 10000.0
0.00.180.209 I llama_context: freq_scale    = 1
0.00.180.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.349 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.302 I llama_context: Flash Attention was auto, set to enabled
0.00.199.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.778 I llama_context: graph nodes  = 824
0.00.199.779 I llama_context: graph splits = 1
0.00.199.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.200.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.786 I 
0.00.233.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.898 I perplexity: tokenizing the input ..
0.00.242.798 I perplexity: tokenization took 8.894 ms
0.00.242.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.489 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.414.512 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.414.559 I llama_perf_context_print:        load time =     233.31 ms
0.01.414.561 I llama_perf_context_print: prompt eval time =    1167.53 ms /   128 tokens (    9.12 ms per token,   109.63 tokens per second)
0.01.414.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.414.563 I llama_perf_context_print:       total time =    1180.79 ms /   129 tokens
0.01.414.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m9.673s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.587 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.287 I llama_model_loader: - type  f32:  194 tensors
0.00.030.289 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.293 I print_info: file type   = Q4_0
0.00.030.300 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.487 I load: printing all EOG tokens:
0.00.088.494 I load:   - 0 ('<|endoftext|>')
0.00.088.638 I load: special tokens cache size = 25
0.00.108.755 I load: token to piece cache size = 0.2984 MB
0.00.108.781 I print_info: arch             = gptneox
0.00.108.784 I print_info: vocab_only       = 0
0.00.108.785 I print_info: n_ctx_train      = 2048
0.00.108.786 I print_info: n_embd           = 2048
0.00.108.786 I print_info: n_layer          = 24
0.00.108.807 I print_info: n_head           = 16
0.00.108.812 I print_info: n_head_kv        = 16
0.00.108.812 I print_info: n_rot            = 32
0.00.108.813 I print_info: n_swa            = 0
0.00.108.814 I print_info: is_swa_any       = 0
0.00.108.815 I print_info: n_embd_head_k    = 128
0.00.108.816 I print_info: n_embd_head_v    = 128
0.00.108.818 I print_info: n_gqa            = 1
0.00.108.820 I print_info: n_embd_k_gqa     = 2048
0.00.108.822 I print_info: n_embd_v_gqa     = 2048
0.00.108.824 I print_info: f_norm_eps       = 1.0e-05
0.00.108.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.827 I print_info: f_logit_scale    = 0.0e+00
0.00.108.827 I print_info: f_attn_scale     = 0.0e+00
0.00.108.829 I print_info: n_ff             = 8192
0.00.108.830 I print_info: n_expert         = 0
0.00.108.830 I print_info: n_expert_used    = 0
0.00.108.831 I print_info: causal attn      = 1
0.00.108.831 I print_info: pooling type     = 0
0.00.108.832 I print_info: rope type        = 2
0.00.108.833 I print_info: rope scaling     = linear
0.00.108.835 I print_info: freq_base_train  = 10000.0
0.00.108.836 I print_info: freq_scale_train = 1
0.00.108.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.837 I print_info: rope_finetuned   = unknown
0.00.108.839 I print_info: model type       = 1.4B
0.00.108.840 I print_info: model params     = 1.41 B
0.00.108.841 I print_info: general.name     = 1.4B
0.00.108.844 I print_info: vocab type       = BPE
0.00.108.845 I print_info: n_vocab          = 50304
0.00.108.846 I print_info: n_merges         = 50009
0.00.108.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.849 I print_info: LF token         = 187 'Ċ'
0.00.108.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.851 I print_info: max token length = 1024
0.00.108.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.306 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.312 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.239 I llama_context: constructing llama_context
0.00.533.245 I llama_context: n_seq_max     = 1
0.00.533.246 I llama_context: n_ctx         = 2048
0.00.533.247 I llama_context: n_ctx_per_seq = 2048
0.00.533.247 I llama_context: n_batch       = 2048
0.00.533.248 I llama_context: n_ubatch      = 512
0.00.533.248 I llama_context: causal_attn   = 1
0.00.533.250 I llama_context: flash_attn    = auto
0.00.533.250 I llama_context: kv_unified    = false
0.00.533.254 I llama_context: freq_base     = 10000.0
0.00.533.255 I llama_context: freq_scale    = 1
0.00.533.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.411 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.647.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.542 I llama_context: Flash Attention was auto, set to enabled
0.00.649.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.981 I llama_context: graph nodes  = 824
0.00.649.981 I llama_context: graph splits = 1
0.00.649.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.013 I main: llama threadpool init, n_threads = 8
0.00.683.028 I 
0.00.683.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.118 I 
0.00.683.212 I sampler seed: 1234
0.00.683.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.230 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.690.241 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.690.254 I llama_perf_context_print:        load time =     680.69 ms
0.01.690.263 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.32 tokens per second)
0.01.690.272 I llama_perf_context_print:        eval time =     955.66 ms /    63 runs   (   15.17 ms per token,    65.92 tokens per second)
0.01.690.285 I llama_perf_context_print:       total time =    1008.95 ms /    70 tokens
0.01.690.293 I llama_perf_context_print:    graphs reused =         62

real	0m1.805s
user	0m8.492s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q4_0
0.00.030.651 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.442 I load: printing all EOG tokens:
0.00.088.449 I load:   - 0 ('<|endoftext|>')
0.00.088.591 I load: special tokens cache size = 25
0.00.108.616 I load: token to piece cache size = 0.2984 MB
0.00.108.641 I print_info: arch             = gptneox
0.00.108.644 I print_info: vocab_only       = 0
0.00.108.645 I print_info: n_ctx_train      = 2048
0.00.108.645 I print_info: n_embd           = 2048
0.00.108.646 I print_info: n_layer          = 24
0.00.108.666 I print_info: n_head           = 16
0.00.108.669 I print_info: n_head_kv        = 16
0.00.108.669 I print_info: n_rot            = 32
0.00.108.670 I print_info: n_swa            = 0
0.00.108.671 I print_info: is_swa_any       = 0
0.00.108.672 I print_info: n_embd_head_k    = 128
0.00.108.672 I print_info: n_embd_head_v    = 128
0.00.108.674 I print_info: n_gqa            = 1
0.00.108.676 I print_info: n_embd_k_gqa     = 2048
0.00.108.678 I print_info: n_embd_v_gqa     = 2048
0.00.108.680 I print_info: f_norm_eps       = 1.0e-05
0.00.108.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.683 I print_info: f_logit_scale    = 0.0e+00
0.00.108.683 I print_info: f_attn_scale     = 0.0e+00
0.00.108.684 I print_info: n_ff             = 8192
0.00.108.685 I print_info: n_expert         = 0
0.00.108.685 I print_info: n_expert_used    = 0
0.00.108.686 I print_info: causal attn      = 1
0.00.108.686 I print_info: pooling type     = 0
0.00.108.687 I print_info: rope type        = 2
0.00.108.687 I print_info: rope scaling     = linear
0.00.108.689 I print_info: freq_base_train  = 10000.0
0.00.108.690 I print_info: freq_scale_train = 1
0.00.108.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.690 I print_info: rope_finetuned   = unknown
0.00.108.692 I print_info: model type       = 1.4B
0.00.108.692 I print_info: model params     = 1.41 B
0.00.108.693 I print_info: general.name     = 1.4B
0.00.108.697 I print_info: vocab type       = BPE
0.00.108.698 I print_info: n_vocab          = 50304
0.00.108.698 I print_info: n_merges         = 50009
0.00.108.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.701 I print_info: LF token         = 187 'Ċ'
0.00.108.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.702 I print_info: max token length = 1024
0.00.108.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.703 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.712 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.060 I llama_context: constructing llama_context
0.00.533.067 I llama_context: n_seq_max     = 1
0.00.533.067 I llama_context: n_ctx         = 128
0.00.533.068 I llama_context: n_ctx_per_seq = 128
0.00.533.068 I llama_context: n_batch       = 128
0.00.533.069 I llama_context: n_ubatch      = 128
0.00.533.069 I llama_context: causal_attn   = 1
0.00.533.071 I llama_context: flash_attn    = auto
0.00.533.071 I llama_context: kv_unified    = false
0.00.533.076 I llama_context: freq_base     = 10000.0
0.00.533.076 I llama_context: freq_scale    = 1
0.00.533.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.205 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.547.254 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.283 I llama_context: Flash Attention was auto, set to enabled
0.00.549.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.757 I llama_context: graph nodes  = 824
0.00.549.758 I llama_context: graph splits = 1
0.00.549.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.550.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.700 I 
0.00.573.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.811 I perplexity: tokenizing the input ..
0.00.582.898 I perplexity: tokenization took 9.08 ms
0.00.582.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.689 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.126.660 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.126.708 I llama_perf_context_print:        load time =     573.26 ms
0.01.126.712 I llama_perf_context_print: prompt eval time =     539.57 ms /   128 tokens (    4.22 ms per token,   237.23 tokens per second)
0.01.126.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.714 I llama_perf_context_print:       total time =     553.03 ms /   129 tokens
0.01.126.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.224s
user	0m4.777s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.612 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.506 I llama_model_loader: - type  f32:  194 tensors
0.00.030.507 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.510 I print_info: file format = GGUF V3 (latest)
0.00.030.511 I print_info: file type   = Q4_1
0.00.030.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.319 I load: printing all EOG tokens:
0.00.088.326 I load:   - 0 ('<|endoftext|>')
0.00.088.465 I load: special tokens cache size = 25
0.00.108.219 I load: token to piece cache size = 0.2984 MB
0.00.108.242 I print_info: arch             = gptneox
0.00.108.245 I print_info: vocab_only       = 0
0.00.108.246 I print_info: n_ctx_train      = 2048
0.00.108.247 I print_info: n_embd           = 2048
0.00.108.247 I print_info: n_layer          = 24
0.00.108.269 I print_info: n_head           = 16
0.00.108.274 I print_info: n_head_kv        = 16
0.00.108.275 I print_info: n_rot            = 32
0.00.108.275 I print_info: n_swa            = 0
0.00.108.276 I print_info: is_swa_any       = 0
0.00.108.278 I print_info: n_embd_head_k    = 128
0.00.108.278 I print_info: n_embd_head_v    = 128
0.00.108.280 I print_info: n_gqa            = 1
0.00.108.282 I print_info: n_embd_k_gqa     = 2048
0.00.108.284 I print_info: n_embd_v_gqa     = 2048
0.00.108.286 I print_info: f_norm_eps       = 1.0e-05
0.00.108.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.289 I print_info: f_logit_scale    = 0.0e+00
0.00.108.290 I print_info: f_attn_scale     = 0.0e+00
0.00.108.291 I print_info: n_ff             = 8192
0.00.108.292 I print_info: n_expert         = 0
0.00.108.293 I print_info: n_expert_used    = 0
0.00.108.293 I print_info: causal attn      = 1
0.00.108.293 I print_info: pooling type     = 0
0.00.108.294 I print_info: rope type        = 2
0.00.108.295 I print_info: rope scaling     = linear
0.00.108.296 I print_info: freq_base_train  = 10000.0
0.00.108.297 I print_info: freq_scale_train = 1
0.00.108.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.299 I print_info: rope_finetuned   = unknown
0.00.108.300 I print_info: model type       = 1.4B
0.00.108.301 I print_info: model params     = 1.41 B
0.00.108.302 I print_info: general.name     = 1.4B
0.00.108.305 I print_info: vocab type       = BPE
0.00.108.307 I print_info: n_vocab          = 50304
0.00.108.307 I print_info: n_merges         = 50009
0.00.108.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.310 I print_info: LF token         = 187 'Ċ'
0.00.108.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.313 I print_info: max token length = 1024
0.00.108.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.410 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.997 I llama_context: constructing llama_context
0.00.153.002 I llama_context: n_seq_max     = 1
0.00.153.003 I llama_context: n_ctx         = 2048
0.00.153.003 I llama_context: n_ctx_per_seq = 2048
0.00.153.004 I llama_context: n_batch       = 2048
0.00.153.004 I llama_context: n_ubatch      = 512
0.00.153.005 I llama_context: causal_attn   = 1
0.00.153.006 I llama_context: flash_attn    = auto
0.00.153.007 I llama_context: kv_unified    = false
0.00.153.009 I llama_context: freq_base     = 10000.0
0.00.153.010 I llama_context: freq_scale    = 1
0.00.153.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.140 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.871 I llama_context: Flash Attention was auto, set to enabled
0.00.280.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.368 I llama_context: graph nodes  = 824
0.00.280.369 I llama_context: graph splits = 1
0.00.280.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.801 I main: llama threadpool init, n_threads = 8
0.00.330.816 I 
0.00.330.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.907 I 
0.00.331.008 I sampler seed: 1234
0.00.331.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.030 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.879.887 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.01.879.899 I llama_perf_context_print:        load time =     328.45 ms
0.01.879.909 I llama_perf_context_print: prompt eval time =     111.74 ms /     7 tokens (   15.96 ms per token,    62.64 tokens per second)
0.01.879.917 I llama_perf_context_print:        eval time =    1426.88 ms /    63 runs   (   22.65 ms per token,    44.15 tokens per second)
0.01.879.927 I llama_perf_context_print:       total time =    1550.81 ms /    70 tokens
0.01.879.937 I llama_perf_context_print:    graphs reused =         62

real	0m1.962s
user	0m12.807s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.812 I llama_model_loader: - type  f32:  194 tensors
0.00.030.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.816 I print_info: file format = GGUF V3 (latest)
0.00.030.817 I print_info: file type   = Q4_1
0.00.030.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.626 I load: printing all EOG tokens:
0.00.092.634 I load:   - 0 ('<|endoftext|>')
0.00.092.777 I load: special tokens cache size = 25
0.00.112.981 I load: token to piece cache size = 0.2984 MB
0.00.113.005 I print_info: arch             = gptneox
0.00.113.008 I print_info: vocab_only       = 0
0.00.113.009 I print_info: n_ctx_train      = 2048
0.00.113.010 I print_info: n_embd           = 2048
0.00.113.010 I print_info: n_layer          = 24
0.00.113.030 I print_info: n_head           = 16
0.00.113.032 I print_info: n_head_kv        = 16
0.00.113.033 I print_info: n_rot            = 32
0.00.113.033 I print_info: n_swa            = 0
0.00.113.035 I print_info: is_swa_any       = 0
0.00.113.035 I print_info: n_embd_head_k    = 128
0.00.113.036 I print_info: n_embd_head_v    = 128
0.00.113.038 I print_info: n_gqa            = 1
0.00.113.040 I print_info: n_embd_k_gqa     = 2048
0.00.113.042 I print_info: n_embd_v_gqa     = 2048
0.00.113.044 I print_info: f_norm_eps       = 1.0e-05
0.00.113.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.047 I print_info: f_logit_scale    = 0.0e+00
0.00.113.048 I print_info: f_attn_scale     = 0.0e+00
0.00.113.049 I print_info: n_ff             = 8192
0.00.113.050 I print_info: n_expert         = 0
0.00.113.050 I print_info: n_expert_used    = 0
0.00.113.051 I print_info: causal attn      = 1
0.00.113.051 I print_info: pooling type     = 0
0.00.113.052 I print_info: rope type        = 2
0.00.113.052 I print_info: rope scaling     = linear
0.00.113.054 I print_info: freq_base_train  = 10000.0
0.00.113.055 I print_info: freq_scale_train = 1
0.00.113.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.055 I print_info: rope_finetuned   = unknown
0.00.113.057 I print_info: model type       = 1.4B
0.00.113.058 I print_info: model params     = 1.41 B
0.00.113.058 I print_info: general.name     = 1.4B
0.00.113.062 I print_info: vocab type       = BPE
0.00.113.063 I print_info: n_vocab          = 50304
0.00.113.063 I print_info: n_merges         = 50009
0.00.113.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.067 I print_info: LF token         = 187 'Ċ'
0.00.113.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.068 I print_info: max token length = 1024
0.00.113.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.502 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.128 I llama_context: constructing llama_context
0.00.158.135 I llama_context: n_seq_max     = 1
0.00.158.135 I llama_context: n_ctx         = 128
0.00.158.136 I llama_context: n_ctx_per_seq = 128
0.00.158.136 I llama_context: n_batch       = 128
0.00.158.136 I llama_context: n_ubatch      = 128
0.00.158.137 I llama_context: causal_attn   = 1
0.00.158.138 I llama_context: flash_attn    = auto
0.00.158.139 I llama_context: kv_unified    = false
0.00.158.141 I llama_context: freq_base     = 10000.0
0.00.158.142 I llama_context: freq_scale    = 1
0.00.158.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.270 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.022 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.115 I llama_context: Flash Attention was auto, set to enabled
0.00.177.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.593 I llama_context: graph nodes  = 824
0.00.177.594 I llama_context: graph splits = 1
0.00.177.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.892 I 
0.00.218.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.003 I perplexity: tokenizing the input ..
0.00.228.300 I perplexity: tokenization took 9.291 ms
0.00.228.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.293.446 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.296.391 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.296.437 I llama_perf_context_print:        load time =     218.44 ms
0.02.296.441 I llama_perf_context_print: prompt eval time =    2064.02 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.296.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.296.445 I llama_perf_context_print:       total time =    2077.56 ms /   129 tokens
0.02.296.446 I llama_perf_context_print:    graphs reused =          0

real	0m2.356s
user	0m16.929s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.696 I llama_model_loader: - type  f32:  194 tensors
0.00.031.697 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.702 I print_info: file format = GGUF V3 (latest)
0.00.031.703 I print_info: file type   = Q5_0
0.00.031.708 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.976 I load: printing all EOG tokens:
0.00.092.985 I load:   - 0 ('<|endoftext|>')
0.00.093.138 I load: special tokens cache size = 25
0.00.115.061 I load: token to piece cache size = 0.2984 MB
0.00.115.088 I print_info: arch             = gptneox
0.00.115.091 I print_info: vocab_only       = 0
0.00.115.092 I print_info: n_ctx_train      = 2048
0.00.115.092 I print_info: n_embd           = 2048
0.00.115.093 I print_info: n_layer          = 24
0.00.115.115 I print_info: n_head           = 16
0.00.115.118 I print_info: n_head_kv        = 16
0.00.115.119 I print_info: n_rot            = 32
0.00.115.120 I print_info: n_swa            = 0
0.00.115.121 I print_info: is_swa_any       = 0
0.00.115.122 I print_info: n_embd_head_k    = 128
0.00.115.122 I print_info: n_embd_head_v    = 128
0.00.115.125 I print_info: n_gqa            = 1
0.00.115.127 I print_info: n_embd_k_gqa     = 2048
0.00.115.129 I print_info: n_embd_v_gqa     = 2048
0.00.115.131 I print_info: f_norm_eps       = 1.0e-05
0.00.115.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.133 I print_info: f_logit_scale    = 0.0e+00
0.00.115.134 I print_info: f_attn_scale     = 0.0e+00
0.00.115.135 I print_info: n_ff             = 8192
0.00.115.136 I print_info: n_expert         = 0
0.00.115.136 I print_info: n_expert_used    = 0
0.00.115.137 I print_info: causal attn      = 1
0.00.115.137 I print_info: pooling type     = 0
0.00.115.138 I print_info: rope type        = 2
0.00.115.138 I print_info: rope scaling     = linear
0.00.115.140 I print_info: freq_base_train  = 10000.0
0.00.115.141 I print_info: freq_scale_train = 1
0.00.115.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.142 I print_info: rope_finetuned   = unknown
0.00.115.143 I print_info: model type       = 1.4B
0.00.115.143 I print_info: model params     = 1.41 B
0.00.115.144 I print_info: general.name     = 1.4B
0.00.115.147 I print_info: vocab type       = BPE
0.00.115.149 I print_info: n_vocab          = 50304
0.00.115.149 I print_info: n_merges         = 50009
0.00.115.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.152 I print_info: LF token         = 187 'Ċ'
0.00.115.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.154 I print_info: max token length = 1024
0.00.115.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.000 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.613 I llama_context: constructing llama_context
0.00.163.620 I llama_context: n_seq_max     = 1
0.00.163.620 I llama_context: n_ctx         = 2048
0.00.163.621 I llama_context: n_ctx_per_seq = 2048
0.00.163.621 I llama_context: n_batch       = 2048
0.00.163.622 I llama_context: n_ubatch      = 512
0.00.163.622 I llama_context: causal_attn   = 1
0.00.163.624 I llama_context: flash_attn    = auto
0.00.163.624 I llama_context: kv_unified    = false
0.00.163.626 I llama_context: freq_base     = 10000.0
0.00.163.627 I llama_context: freq_scale    = 1
0.00.163.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.015 I llama_context: Flash Attention was auto, set to enabled
0.00.290.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.515 I llama_context: graph nodes  = 824
0.00.290.516 I llama_context: graph splits = 1
0.00.290.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.404 I main: llama threadpool init, n_threads = 8
0.00.351.420 I 
0.00.351.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.503 I 
0.00.351.600 I sampler seed: 1234
0.00.351.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.618 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.264.769 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.02.264.782 I llama_perf_context_print:        load time =     349.05 ms
0.02.264.791 I llama_perf_context_print: prompt eval time =     146.12 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.264.800 I llama_perf_context_print:        eval time =    1756.70 ms /    63 runs   (   27.88 ms per token,    35.86 tokens per second)
0.02.264.808 I llama_perf_context_print:       total time =    1915.10 ms /    70 tokens
0.02.264.821 I llama_perf_context_print:    graphs reused =         62

real	0m2.350s
user	0m15.808s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q5_0
0.00.029.857 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.690 I load: printing all EOG tokens:
0.00.086.697 I load:   - 0 ('<|endoftext|>')
0.00.086.837 I load: special tokens cache size = 25
0.00.106.546 I load: token to piece cache size = 0.2984 MB
0.00.106.571 I print_info: arch             = gptneox
0.00.106.575 I print_info: vocab_only       = 0
0.00.106.575 I print_info: n_ctx_train      = 2048
0.00.106.576 I print_info: n_embd           = 2048
0.00.106.576 I print_info: n_layer          = 24
0.00.106.601 I print_info: n_head           = 16
0.00.106.603 I print_info: n_head_kv        = 16
0.00.106.604 I print_info: n_rot            = 32
0.00.106.604 I print_info: n_swa            = 0
0.00.106.606 I print_info: is_swa_any       = 0
0.00.106.606 I print_info: n_embd_head_k    = 128
0.00.106.607 I print_info: n_embd_head_v    = 128
0.00.106.608 I print_info: n_gqa            = 1
0.00.106.610 I print_info: n_embd_k_gqa     = 2048
0.00.106.612 I print_info: n_embd_v_gqa     = 2048
0.00.106.613 I print_info: f_norm_eps       = 1.0e-05
0.00.106.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.615 I print_info: f_logit_scale    = 0.0e+00
0.00.106.615 I print_info: f_attn_scale     = 0.0e+00
0.00.106.617 I print_info: n_ff             = 8192
0.00.106.617 I print_info: n_expert         = 0
0.00.106.618 I print_info: n_expert_used    = 0
0.00.106.618 I print_info: causal attn      = 1
0.00.106.618 I print_info: pooling type     = 0
0.00.106.619 I print_info: rope type        = 2
0.00.106.620 I print_info: rope scaling     = linear
0.00.106.622 I print_info: freq_base_train  = 10000.0
0.00.106.623 I print_info: freq_scale_train = 1
0.00.106.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.624 I print_info: rope_finetuned   = unknown
0.00.106.625 I print_info: model type       = 1.4B
0.00.106.625 I print_info: model params     = 1.41 B
0.00.106.626 I print_info: general.name     = 1.4B
0.00.106.635 I print_info: vocab type       = BPE
0.00.106.636 I print_info: n_vocab          = 50304
0.00.106.637 I print_info: n_merges         = 50009
0.00.106.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: LF token         = 187 'Ċ'
0.00.106.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: max token length = 1024
0.00.106.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.652 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.254 I llama_context: constructing llama_context
0.00.155.260 I llama_context: n_seq_max     = 1
0.00.155.261 I llama_context: n_ctx         = 128
0.00.155.261 I llama_context: n_ctx_per_seq = 128
0.00.155.262 I llama_context: n_batch       = 128
0.00.155.262 I llama_context: n_ubatch      = 128
0.00.155.263 I llama_context: causal_attn   = 1
0.00.155.264 I llama_context: flash_attn    = auto
0.00.155.265 I llama_context: kv_unified    = false
0.00.155.267 I llama_context: freq_base     = 10000.0
0.00.155.268 I llama_context: freq_scale    = 1
0.00.155.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.402 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.160 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.248 I llama_context: Flash Attention was auto, set to enabled
0.00.174.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.738 I llama_context: graph nodes  = 824
0.00.174.739 I llama_context: graph splits = 1
0.00.174.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.049 I 
0.00.226.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.163 I perplexity: tokenizing the input ..
0.00.235.037 I perplexity: tokenization took 8.868 ms
0.00.235.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.939 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.930.880 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.930.926 I llama_perf_context_print:        load time =     225.58 ms
0.02.930.930 I llama_perf_context_print: prompt eval time =    2691.79 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.930.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.932 I llama_perf_context_print:       total time =    2704.89 ms /   129 tokens
0.02.930.933 I llama_perf_context_print:    graphs reused =          0

real	0m2.993s
user	0m22.015s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.640 I main: llama backend init
0.00.000.648 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.494 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q5_1
0.00.030.500 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.829 I load: printing all EOG tokens:
0.00.089.837 I load:   - 0 ('<|endoftext|>')
0.00.089.985 I load: special tokens cache size = 25
0.00.110.229 I load: token to piece cache size = 0.2984 MB
0.00.110.254 I print_info: arch             = gptneox
0.00.110.257 I print_info: vocab_only       = 0
0.00.110.258 I print_info: n_ctx_train      = 2048
0.00.110.258 I print_info: n_embd           = 2048
0.00.110.259 I print_info: n_layer          = 24
0.00.110.280 I print_info: n_head           = 16
0.00.110.283 I print_info: n_head_kv        = 16
0.00.110.284 I print_info: n_rot            = 32
0.00.110.284 I print_info: n_swa            = 0
0.00.110.285 I print_info: is_swa_any       = 0
0.00.110.286 I print_info: n_embd_head_k    = 128
0.00.110.286 I print_info: n_embd_head_v    = 128
0.00.110.289 I print_info: n_gqa            = 1
0.00.110.290 I print_info: n_embd_k_gqa     = 2048
0.00.110.292 I print_info: n_embd_v_gqa     = 2048
0.00.110.294 I print_info: f_norm_eps       = 1.0e-05
0.00.110.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.297 I print_info: f_logit_scale    = 0.0e+00
0.00.110.297 I print_info: f_attn_scale     = 0.0e+00
0.00.110.299 I print_info: n_ff             = 8192
0.00.110.299 I print_info: n_expert         = 0
0.00.110.300 I print_info: n_expert_used    = 0
0.00.110.300 I print_info: causal attn      = 1
0.00.110.301 I print_info: pooling type     = 0
0.00.110.301 I print_info: rope type        = 2
0.00.110.302 I print_info: rope scaling     = linear
0.00.110.303 I print_info: freq_base_train  = 10000.0
0.00.110.304 I print_info: freq_scale_train = 1
0.00.110.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.305 I print_info: rope_finetuned   = unknown
0.00.110.306 I print_info: model type       = 1.4B
0.00.110.306 I print_info: model params     = 1.41 B
0.00.110.307 I print_info: general.name     = 1.4B
0.00.110.310 I print_info: vocab type       = BPE
0.00.110.311 I print_info: n_vocab          = 50304
0.00.110.312 I print_info: n_merges         = 50009
0.00.110.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.314 I print_info: LF token         = 187 'Ċ'
0.00.110.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.316 I print_info: max token length = 1024
0.00.110.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.784 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.383 I llama_context: constructing llama_context
0.00.162.389 I llama_context: n_seq_max     = 1
0.00.162.390 I llama_context: n_ctx         = 2048
0.00.162.390 I llama_context: n_ctx_per_seq = 2048
0.00.162.391 I llama_context: n_batch       = 2048
0.00.162.391 I llama_context: n_ubatch      = 512
0.00.162.392 I llama_context: causal_attn   = 1
0.00.162.393 I llama_context: flash_attn    = auto
0.00.162.394 I llama_context: kv_unified    = false
0.00.162.396 I llama_context: freq_base     = 10000.0
0.00.162.397 I llama_context: freq_scale    = 1
0.00.162.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.535 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.764 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.800 I llama_context: Flash Attention was auto, set to enabled
0.00.289.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.318 I llama_context: graph nodes  = 824
0.00.289.318 I llama_context: graph splits = 1
0.00.289.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.050 I main: llama threadpool init, n_threads = 8
0.00.355.065 I 
0.00.355.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.148 I 
0.00.355.249 I sampler seed: 1234
0.00.355.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.286 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.420.256 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.420.287 I llama_perf_context_print:        load time =     352.68 ms
0.02.420.311 I llama_perf_context_print: prompt eval time =     159.81 ms /     7 tokens (   22.83 ms per token,    43.80 tokens per second)
0.02.420.336 I llama_perf_context_print:        eval time =    1893.38 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.420.360 I llama_perf_context_print:       total time =    2066.94 ms /    70 tokens
0.02.420.384 I llama_perf_context_print:    graphs reused =         62

real	0m2.506s
user	0m17.018s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q5_1
0.00.030.235 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.984 I load: printing all EOG tokens:
0.00.088.990 I load:   - 0 ('<|endoftext|>')
0.00.089.144 I load: special tokens cache size = 25
0.00.108.995 I load: token to piece cache size = 0.2984 MB
0.00.109.019 I print_info: arch             = gptneox
0.00.109.022 I print_info: vocab_only       = 0
0.00.109.023 I print_info: n_ctx_train      = 2048
0.00.109.023 I print_info: n_embd           = 2048
0.00.109.024 I print_info: n_layer          = 24
0.00.109.045 I print_info: n_head           = 16
0.00.109.048 I print_info: n_head_kv        = 16
0.00.109.048 I print_info: n_rot            = 32
0.00.109.049 I print_info: n_swa            = 0
0.00.109.051 I print_info: is_swa_any       = 0
0.00.109.051 I print_info: n_embd_head_k    = 128
0.00.109.052 I print_info: n_embd_head_v    = 128
0.00.109.054 I print_info: n_gqa            = 1
0.00.109.056 I print_info: n_embd_k_gqa     = 2048
0.00.109.057 I print_info: n_embd_v_gqa     = 2048
0.00.109.059 I print_info: f_norm_eps       = 1.0e-05
0.00.109.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.061 I print_info: f_logit_scale    = 0.0e+00
0.00.109.062 I print_info: f_attn_scale     = 0.0e+00
0.00.109.063 I print_info: n_ff             = 8192
0.00.109.064 I print_info: n_expert         = 0
0.00.109.064 I print_info: n_expert_used    = 0
0.00.109.065 I print_info: causal attn      = 1
0.00.109.065 I print_info: pooling type     = 0
0.00.109.065 I print_info: rope type        = 2
0.00.109.066 I print_info: rope scaling     = linear
0.00.109.068 I print_info: freq_base_train  = 10000.0
0.00.109.068 I print_info: freq_scale_train = 1
0.00.109.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.069 I print_info: rope_finetuned   = unknown
0.00.109.071 I print_info: model type       = 1.4B
0.00.109.072 I print_info: model params     = 1.41 B
0.00.109.073 I print_info: general.name     = 1.4B
0.00.109.076 I print_info: vocab type       = BPE
0.00.109.078 I print_info: n_vocab          = 50304
0.00.109.078 I print_info: n_merges         = 50009
0.00.109.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.081 I print_info: LF token         = 187 'Ċ'
0.00.109.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.082 I print_info: max token length = 1024
0.00.109.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.408 I llama_context: constructing llama_context
0.00.161.413 I llama_context: n_seq_max     = 1
0.00.161.414 I llama_context: n_ctx         = 128
0.00.161.414 I llama_context: n_ctx_per_seq = 128
0.00.161.415 I llama_context: n_batch       = 128
0.00.161.415 I llama_context: n_ubatch      = 128
0.00.161.416 I llama_context: causal_attn   = 1
0.00.161.417 I llama_context: flash_attn    = auto
0.00.161.418 I llama_context: kv_unified    = false
0.00.161.420 I llama_context: freq_base     = 10000.0
0.00.161.421 I llama_context: freq_scale    = 1
0.00.161.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.551 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.384 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.471 I llama_context: Flash Attention was auto, set to enabled
0.00.180.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.954 I llama_context: graph nodes  = 824
0.00.180.955 I llama_context: graph splits = 1
0.00.180.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.950 I 
0.00.237.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.054 I perplexity: tokenizing the input ..
0.00.246.014 I perplexity: tokenization took 8.954 ms
0.00.246.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.186.848 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.189.796 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.189.842 I llama_perf_context_print:        load time =     236.51 ms
0.03.189.846 I llama_perf_context_print: prompt eval time =    2939.70 ms /   128 tokens (   22.97 ms per token,    43.54 tokens per second)
0.03.189.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.189.848 I llama_perf_context_print:       total time =    2952.90 ms /   129 tokens
0.03.189.849 I llama_perf_context_print:    graphs reused =          0

real	0m3.254s
user	0m24.008s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.572 I llama_model_loader: - type  f32:  194 tensors
0.00.030.573 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.573 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.578 I print_info: file type   = Q2_K - Medium
0.00.030.582 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.181 I load: printing all EOG tokens:
0.00.090.189 I load:   - 0 ('<|endoftext|>')
0.00.090.341 I load: special tokens cache size = 25
0.00.110.124 I load: token to piece cache size = 0.2984 MB
0.00.110.152 I print_info: arch             = gptneox
0.00.110.156 I print_info: vocab_only       = 0
0.00.110.156 I print_info: n_ctx_train      = 2048
0.00.110.157 I print_info: n_embd           = 2048
0.00.110.157 I print_info: n_layer          = 24
0.00.110.181 I print_info: n_head           = 16
0.00.110.186 I print_info: n_head_kv        = 16
0.00.110.186 I print_info: n_rot            = 32
0.00.110.187 I print_info: n_swa            = 0
0.00.110.188 I print_info: is_swa_any       = 0
0.00.110.188 I print_info: n_embd_head_k    = 128
0.00.110.190 I print_info: n_embd_head_v    = 128
0.00.110.192 I print_info: n_gqa            = 1
0.00.110.194 I print_info: n_embd_k_gqa     = 2048
0.00.110.196 I print_info: n_embd_v_gqa     = 2048
0.00.110.198 I print_info: f_norm_eps       = 1.0e-05
0.00.110.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.201 I print_info: f_logit_scale    = 0.0e+00
0.00.110.203 I print_info: f_attn_scale     = 0.0e+00
0.00.110.205 I print_info: n_ff             = 8192
0.00.110.205 I print_info: n_expert         = 0
0.00.110.206 I print_info: n_expert_used    = 0
0.00.110.206 I print_info: causal attn      = 1
0.00.110.206 I print_info: pooling type     = 0
0.00.110.207 I print_info: rope type        = 2
0.00.110.208 I print_info: rope scaling     = linear
0.00.110.209 I print_info: freq_base_train  = 10000.0
0.00.110.210 I print_info: freq_scale_train = 1
0.00.110.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.211 I print_info: rope_finetuned   = unknown
0.00.110.212 I print_info: model type       = 1.4B
0.00.110.213 I print_info: model params     = 1.41 B
0.00.110.213 I print_info: general.name     = 1.4B
0.00.110.217 I print_info: vocab type       = BPE
0.00.110.218 I print_info: n_vocab          = 50304
0.00.110.218 I print_info: n_merges         = 50009
0.00.110.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.222 I print_info: LF token         = 187 'Ċ'
0.00.110.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: max token length = 1024
0.00.110.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.773 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.339 I llama_context: constructing llama_context
0.00.140.347 I llama_context: n_seq_max     = 1
0.00.140.348 I llama_context: n_ctx         = 2048
0.00.140.349 I llama_context: n_ctx_per_seq = 2048
0.00.140.349 I llama_context: n_batch       = 2048
0.00.140.350 I llama_context: n_ubatch      = 512
0.00.140.351 I llama_context: causal_attn   = 1
0.00.140.352 I llama_context: flash_attn    = auto
0.00.140.353 I llama_context: kv_unified    = false
0.00.140.355 I llama_context: freq_base     = 10000.0
0.00.140.357 I llama_context: freq_scale    = 1
0.00.140.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.496 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.264.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.955 I llama_context: Flash Attention was auto, set to enabled
0.00.267.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.454 I llama_context: graph nodes  = 824
0.00.267.454 I llama_context: graph splits = 1
0.00.267.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.649 I main: llama threadpool init, n_threads = 8
0.00.315.664 I 
0.00.315.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.752 I 
0.00.315.849 I sampler seed: 1234
0.00.315.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.866 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.752.424 I llama_perf_sampler_print:    sampling time =       3.11 ms /    71 runs   (    0.04 ms per token, 22822.24 tokens per second)
0.01.752.438 I llama_perf_context_print:        load time =     313.32 ms
0.01.752.447 I llama_perf_context_print: prompt eval time =     109.92 ms /     7 tokens (   15.70 ms per token,    63.68 tokens per second)
0.01.752.461 I llama_perf_context_print:        eval time =    1317.05 ms /    63 runs   (   20.91 ms per token,    47.83 tokens per second)
0.01.752.474 I llama_perf_context_print:       total time =    1438.50 ms /    70 tokens
0.01.752.482 I llama_perf_context_print:    graphs reused =         62

real	0m1.825s
user	0m11.846s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q2_K - Medium
0.00.030.351 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.737 I load: printing all EOG tokens:
0.00.086.744 I load:   - 0 ('<|endoftext|>')
0.00.086.881 I load: special tokens cache size = 25
0.00.106.630 I load: token to piece cache size = 0.2984 MB
0.00.106.652 I print_info: arch             = gptneox
0.00.106.655 I print_info: vocab_only       = 0
0.00.106.656 I print_info: n_ctx_train      = 2048
0.00.106.656 I print_info: n_embd           = 2048
0.00.106.657 I print_info: n_layer          = 24
0.00.106.677 I print_info: n_head           = 16
0.00.106.679 I print_info: n_head_kv        = 16
0.00.106.680 I print_info: n_rot            = 32
0.00.106.680 I print_info: n_swa            = 0
0.00.106.682 I print_info: is_swa_any       = 0
0.00.106.682 I print_info: n_embd_head_k    = 128
0.00.106.683 I print_info: n_embd_head_v    = 128
0.00.106.685 I print_info: n_gqa            = 1
0.00.106.687 I print_info: n_embd_k_gqa     = 2048
0.00.106.689 I print_info: n_embd_v_gqa     = 2048
0.00.106.691 I print_info: f_norm_eps       = 1.0e-05
0.00.106.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.693 I print_info: f_logit_scale    = 0.0e+00
0.00.106.693 I print_info: f_attn_scale     = 0.0e+00
0.00.106.695 I print_info: n_ff             = 8192
0.00.106.695 I print_info: n_expert         = 0
0.00.106.696 I print_info: n_expert_used    = 0
0.00.106.697 I print_info: causal attn      = 1
0.00.106.697 I print_info: pooling type     = 0
0.00.106.698 I print_info: rope type        = 2
0.00.106.698 I print_info: rope scaling     = linear
0.00.106.700 I print_info: freq_base_train  = 10000.0
0.00.106.701 I print_info: freq_scale_train = 1
0.00.106.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.702 I print_info: rope_finetuned   = unknown
0.00.106.703 I print_info: model type       = 1.4B
0.00.106.704 I print_info: model params     = 1.41 B
0.00.106.704 I print_info: general.name     = 1.4B
0.00.106.707 I print_info: vocab type       = BPE
0.00.106.708 I print_info: n_vocab          = 50304
0.00.106.709 I print_info: n_merges         = 50009
0.00.106.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: LF token         = 187 'Ċ'
0.00.106.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.712 I print_info: max token length = 1024
0.00.106.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.210 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.756 I llama_context: constructing llama_context
0.00.136.761 I llama_context: n_seq_max     = 1
0.00.136.762 I llama_context: n_ctx         = 128
0.00.136.762 I llama_context: n_ctx_per_seq = 128
0.00.136.763 I llama_context: n_batch       = 128
0.00.136.763 I llama_context: n_ubatch      = 128
0.00.136.763 I llama_context: causal_attn   = 1
0.00.136.765 I llama_context: flash_attn    = auto
0.00.136.765 I llama_context: kv_unified    = false
0.00.136.768 I llama_context: freq_base     = 10000.0
0.00.136.768 I llama_context: freq_scale    = 1
0.00.136.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.895 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.715 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.836 I llama_context: Flash Attention was auto, set to enabled
0.00.156.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.298 I llama_context: graph nodes  = 824
0.00.156.298 I llama_context: graph splits = 1
0.00.156.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.462 I 
0.00.195.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.572 I perplexity: tokenizing the input ..
0.00.204.414 I perplexity: tokenization took 8.837 ms
0.00.204.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.626 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.276.572 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.276.619 I llama_perf_context_print:        load time =     195.00 ms
0.02.276.621 I llama_perf_context_print: prompt eval time =    2068.08 ms /   128 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.276.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.624 I llama_perf_context_print:       total time =    2081.17 ms /   129 tokens
0.02.276.625 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m16.878s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.425 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.428 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q3_K - Medium
0.00.030.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.999 I load: printing all EOG tokens:
0.00.091.007 I load:   - 0 ('<|endoftext|>')
0.00.091.161 I load: special tokens cache size = 25
0.00.111.077 I load: token to piece cache size = 0.2984 MB
0.00.111.101 I print_info: arch             = gptneox
0.00.111.105 I print_info: vocab_only       = 0
0.00.111.106 I print_info: n_ctx_train      = 2048
0.00.111.106 I print_info: n_embd           = 2048
0.00.111.107 I print_info: n_layer          = 24
0.00.111.128 I print_info: n_head           = 16
0.00.111.131 I print_info: n_head_kv        = 16
0.00.111.131 I print_info: n_rot            = 32
0.00.111.132 I print_info: n_swa            = 0
0.00.111.133 I print_info: is_swa_any       = 0
0.00.111.134 I print_info: n_embd_head_k    = 128
0.00.111.134 I print_info: n_embd_head_v    = 128
0.00.111.136 I print_info: n_gqa            = 1
0.00.111.154 I print_info: n_embd_k_gqa     = 2048
0.00.111.157 I print_info: n_embd_v_gqa     = 2048
0.00.111.159 I print_info: f_norm_eps       = 1.0e-05
0.00.111.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.161 I print_info: f_logit_scale    = 0.0e+00
0.00.111.162 I print_info: f_attn_scale     = 0.0e+00
0.00.111.163 I print_info: n_ff             = 8192
0.00.111.164 I print_info: n_expert         = 0
0.00.111.165 I print_info: n_expert_used    = 0
0.00.111.166 I print_info: causal attn      = 1
0.00.111.166 I print_info: pooling type     = 0
0.00.111.166 I print_info: rope type        = 2
0.00.111.167 I print_info: rope scaling     = linear
0.00.111.169 I print_info: freq_base_train  = 10000.0
0.00.111.170 I print_info: freq_scale_train = 1
0.00.111.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.171 I print_info: rope_finetuned   = unknown
0.00.111.172 I print_info: model type       = 1.4B
0.00.111.173 I print_info: model params     = 1.41 B
0.00.111.174 I print_info: general.name     = 1.4B
0.00.111.178 I print_info: vocab type       = BPE
0.00.111.179 I print_info: n_vocab          = 50304
0.00.111.180 I print_info: n_merges         = 50009
0.00.111.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: LF token         = 187 'Ċ'
0.00.111.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: max token length = 1024
0.00.111.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.989 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.587 I llama_context: constructing llama_context
0.00.149.593 I llama_context: n_seq_max     = 1
0.00.149.594 I llama_context: n_ctx         = 2048
0.00.149.594 I llama_context: n_ctx_per_seq = 2048
0.00.149.595 I llama_context: n_batch       = 2048
0.00.149.595 I llama_context: n_ubatch      = 512
0.00.149.596 I llama_context: causal_attn   = 1
0.00.149.597 I llama_context: flash_attn    = auto
0.00.149.598 I llama_context: kv_unified    = false
0.00.149.601 I llama_context: freq_base     = 10000.0
0.00.149.601 I llama_context: freq_scale    = 1
0.00.149.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.177 I llama_context: Flash Attention was auto, set to enabled
0.00.275.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.704 I llama_context: graph nodes  = 824
0.00.275.705 I llama_context: graph splits = 1
0.00.275.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.465 I main: llama threadpool init, n_threads = 8
0.00.321.480 I 
0.00.321.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.569 I 
0.00.321.668 I sampler seed: 1234
0.00.321.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.686 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.704.273 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.704.338 I llama_perf_context_print:        load time =     319.18 ms
0.01.704.364 I llama_perf_context_print: prompt eval time =      96.01 ms /     7 tokens (   13.72 ms per token,    72.91 tokens per second)
0.01.704.378 I llama_perf_context_print:        eval time =    1276.79 ms /    63 runs   (   20.27 ms per token,    49.34 tokens per second)
0.01.704.386 I llama_perf_context_print:       total time =    1384.58 ms /    70 tokens
0.01.704.395 I llama_perf_context_print:    graphs reused =         62

real	0m1.783s
user	0m11.382s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.537 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.543 I print_info: file type   = Q3_K - Medium
0.00.030.548 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.315 I load: printing all EOG tokens:
0.00.088.324 I load:   - 0 ('<|endoftext|>')
0.00.088.466 I load: special tokens cache size = 25
0.00.108.408 I load: token to piece cache size = 0.2984 MB
0.00.108.432 I print_info: arch             = gptneox
0.00.108.435 I print_info: vocab_only       = 0
0.00.108.436 I print_info: n_ctx_train      = 2048
0.00.108.436 I print_info: n_embd           = 2048
0.00.108.436 I print_info: n_layer          = 24
0.00.108.458 I print_info: n_head           = 16
0.00.108.461 I print_info: n_head_kv        = 16
0.00.108.461 I print_info: n_rot            = 32
0.00.108.462 I print_info: n_swa            = 0
0.00.108.464 I print_info: is_swa_any       = 0
0.00.108.464 I print_info: n_embd_head_k    = 128
0.00.108.464 I print_info: n_embd_head_v    = 128
0.00.108.467 I print_info: n_gqa            = 1
0.00.108.470 I print_info: n_embd_k_gqa     = 2048
0.00.108.472 I print_info: n_embd_v_gqa     = 2048
0.00.108.473 I print_info: f_norm_eps       = 1.0e-05
0.00.108.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.476 I print_info: f_logit_scale    = 0.0e+00
0.00.108.477 I print_info: f_attn_scale     = 0.0e+00
0.00.108.478 I print_info: n_ff             = 8192
0.00.108.479 I print_info: n_expert         = 0
0.00.108.479 I print_info: n_expert_used    = 0
0.00.108.480 I print_info: causal attn      = 1
0.00.108.480 I print_info: pooling type     = 0
0.00.108.481 I print_info: rope type        = 2
0.00.108.481 I print_info: rope scaling     = linear
0.00.108.483 I print_info: freq_base_train  = 10000.0
0.00.108.484 I print_info: freq_scale_train = 1
0.00.108.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.485 I print_info: rope_finetuned   = unknown
0.00.108.486 I print_info: model type       = 1.4B
0.00.108.487 I print_info: model params     = 1.41 B
0.00.108.487 I print_info: general.name     = 1.4B
0.00.108.490 I print_info: vocab type       = BPE
0.00.108.492 I print_info: n_vocab          = 50304
0.00.108.492 I print_info: n_merges         = 50009
0.00.108.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: LF token         = 187 'Ċ'
0.00.108.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: max token length = 1024
0.00.108.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.654 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.147.318 I llama_context: constructing llama_context
0.00.147.325 I llama_context: n_seq_max     = 1
0.00.147.326 I llama_context: n_ctx         = 128
0.00.147.326 I llama_context: n_ctx_per_seq = 128
0.00.147.326 I llama_context: n_batch       = 128
0.00.147.327 I llama_context: n_ubatch      = 128
0.00.147.327 I llama_context: causal_attn   = 1
0.00.147.329 I llama_context: flash_attn    = auto
0.00.147.329 I llama_context: kv_unified    = false
0.00.147.332 I llama_context: freq_base     = 10000.0
0.00.147.333 I llama_context: freq_scale    = 1
0.00.147.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.469 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.513 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.628 I llama_context: Flash Attention was auto, set to enabled
0.00.167.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.135 I llama_context: graph nodes  = 824
0.00.167.135 I llama_context: graph splits = 1
0.00.167.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.695 I 
0.00.203.794 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.804 I perplexity: tokenizing the input ..
0.00.212.707 I perplexity: tokenization took 8.897 ms
0.00.212.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.770 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.001.689 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.001.735 I llama_perf_context_print:        load time =     203.24 ms
0.02.001.739 I llama_perf_context_print: prompt eval time =    1784.91 ms /   128 tokens (   13.94 ms per token,    71.71 tokens per second)
0.02.001.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.742 I llama_perf_context_print:       total time =    1798.06 ms /   129 tokens
0.02.001.742 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.651s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.429 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q4_K - Medium
0.00.030.438 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.122 I load: printing all EOG tokens:
0.00.088.129 I load:   - 0 ('<|endoftext|>')
0.00.088.265 I load: special tokens cache size = 25
0.00.107.945 I load: token to piece cache size = 0.2984 MB
0.00.107.970 I print_info: arch             = gptneox
0.00.107.974 I print_info: vocab_only       = 0
0.00.107.974 I print_info: n_ctx_train      = 2048
0.00.107.975 I print_info: n_embd           = 2048
0.00.107.975 I print_info: n_layer          = 24
0.00.107.997 I print_info: n_head           = 16
0.00.107.999 I print_info: n_head_kv        = 16
0.00.108.000 I print_info: n_rot            = 32
0.00.108.000 I print_info: n_swa            = 0
0.00.108.002 I print_info: is_swa_any       = 0
0.00.108.002 I print_info: n_embd_head_k    = 128
0.00.108.003 I print_info: n_embd_head_v    = 128
0.00.108.005 I print_info: n_gqa            = 1
0.00.108.007 I print_info: n_embd_k_gqa     = 2048
0.00.108.009 I print_info: n_embd_v_gqa     = 2048
0.00.108.011 I print_info: f_norm_eps       = 1.0e-05
0.00.108.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.013 I print_info: f_logit_scale    = 0.0e+00
0.00.108.014 I print_info: f_attn_scale     = 0.0e+00
0.00.108.015 I print_info: n_ff             = 8192
0.00.108.016 I print_info: n_expert         = 0
0.00.108.016 I print_info: n_expert_used    = 0
0.00.108.016 I print_info: causal attn      = 1
0.00.108.017 I print_info: pooling type     = 0
0.00.108.017 I print_info: rope type        = 2
0.00.108.018 I print_info: rope scaling     = linear
0.00.108.020 I print_info: freq_base_train  = 10000.0
0.00.108.021 I print_info: freq_scale_train = 1
0.00.108.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.022 I print_info: rope_finetuned   = unknown
0.00.108.023 I print_info: model type       = 1.4B
0.00.108.024 I print_info: model params     = 1.41 B
0.00.108.025 I print_info: general.name     = 1.4B
0.00.108.028 I print_info: vocab type       = BPE
0.00.108.029 I print_info: n_vocab          = 50304
0.00.108.031 I print_info: n_merges         = 50009
0.00.108.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.034 I print_info: LF token         = 187 'Ċ'
0.00.108.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.035 I print_info: max token length = 1024
0.00.108.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.683 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.211 I llama_context: constructing llama_context
0.00.153.218 I llama_context: n_seq_max     = 1
0.00.153.218 I llama_context: n_ctx         = 2048
0.00.153.219 I llama_context: n_ctx_per_seq = 2048
0.00.153.219 I llama_context: n_batch       = 2048
0.00.153.220 I llama_context: n_ubatch      = 512
0.00.153.220 I llama_context: causal_attn   = 1
0.00.153.222 I llama_context: flash_attn    = auto
0.00.153.223 I llama_context: kv_unified    = false
0.00.153.225 I llama_context: freq_base     = 10000.0
0.00.153.226 I llama_context: freq_scale    = 1
0.00.153.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.598 I llama_context: Flash Attention was auto, set to enabled
0.00.280.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.126 I llama_context: graph nodes  = 824
0.00.280.127 I llama_context: graph splits = 1
0.00.280.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.992 I main: llama threadpool init, n_threads = 8
0.00.329.007 I 
0.00.329.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.096 I 
0.00.329.194 I sampler seed: 1234
0.00.329.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.236 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.881.998 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.882.011 I llama_perf_context_print:        load time =     326.67 ms
0.01.882.021 I llama_perf_context_print: prompt eval time =     105.32 ms /     7 tokens (   15.05 ms per token,    66.46 tokens per second)
0.01.882.029 I llama_perf_context_print:        eval time =    1437.62 ms /    63 runs   (   22.82 ms per token,    43.82 tokens per second)
0.01.882.043 I llama_perf_context_print:       total time =    1554.73 ms /    70 tokens
0.01.882.053 I llama_perf_context_print:    graphs reused =         62

real	0m1.967s
user	0m12.739s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.479 I llama_model_loader: - type  f32:  194 tensors
0.00.030.480 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.485 I print_info: file type   = Q4_K - Medium
0.00.030.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.800 I load: printing all EOG tokens:
0.00.089.808 I load:   - 0 ('<|endoftext|>')
0.00.089.950 I load: special tokens cache size = 25
0.00.109.694 I load: token to piece cache size = 0.2984 MB
0.00.109.719 I print_info: arch             = gptneox
0.00.109.722 I print_info: vocab_only       = 0
0.00.109.723 I print_info: n_ctx_train      = 2048
0.00.109.724 I print_info: n_embd           = 2048
0.00.109.724 I print_info: n_layer          = 24
0.00.109.744 I print_info: n_head           = 16
0.00.109.750 I print_info: n_head_kv        = 16
0.00.109.751 I print_info: n_rot            = 32
0.00.109.751 I print_info: n_swa            = 0
0.00.109.753 I print_info: is_swa_any       = 0
0.00.109.753 I print_info: n_embd_head_k    = 128
0.00.109.754 I print_info: n_embd_head_v    = 128
0.00.109.756 I print_info: n_gqa            = 1
0.00.109.758 I print_info: n_embd_k_gqa     = 2048
0.00.109.761 I print_info: n_embd_v_gqa     = 2048
0.00.109.762 I print_info: f_norm_eps       = 1.0e-05
0.00.109.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.765 I print_info: f_logit_scale    = 0.0e+00
0.00.109.765 I print_info: f_attn_scale     = 0.0e+00
0.00.109.767 I print_info: n_ff             = 8192
0.00.109.767 I print_info: n_expert         = 0
0.00.109.768 I print_info: n_expert_used    = 0
0.00.109.768 I print_info: causal attn      = 1
0.00.109.768 I print_info: pooling type     = 0
0.00.109.769 I print_info: rope type        = 2
0.00.109.770 I print_info: rope scaling     = linear
0.00.109.772 I print_info: freq_base_train  = 10000.0
0.00.109.772 I print_info: freq_scale_train = 1
0.00.109.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.773 I print_info: rope_finetuned   = unknown
0.00.109.774 I print_info: model type       = 1.4B
0.00.109.775 I print_info: model params     = 1.41 B
0.00.109.776 I print_info: general.name     = 1.4B
0.00.109.779 I print_info: vocab type       = BPE
0.00.109.780 I print_info: n_vocab          = 50304
0.00.109.781 I print_info: n_merges         = 50009
0.00.109.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.784 I print_info: LF token         = 187 'Ċ'
0.00.109.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.785 I print_info: max token length = 1024
0.00.109.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.697 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.333 I llama_context: constructing llama_context
0.00.155.339 I llama_context: n_seq_max     = 1
0.00.155.339 I llama_context: n_ctx         = 128
0.00.155.340 I llama_context: n_ctx_per_seq = 128
0.00.155.340 I llama_context: n_batch       = 128
0.00.155.340 I llama_context: n_ubatch      = 128
0.00.155.341 I llama_context: causal_attn   = 1
0.00.155.342 I llama_context: flash_attn    = auto
0.00.155.342 I llama_context: kv_unified    = false
0.00.155.345 I llama_context: freq_base     = 10000.0
0.00.155.346 I llama_context: freq_scale    = 1
0.00.155.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.479 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.223 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.323 I llama_context: Flash Attention was auto, set to enabled
0.00.174.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.791 I llama_context: graph nodes  = 824
0.00.174.791 I llama_context: graph splits = 1
0.00.174.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.570 I 
0.00.214.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.683 I perplexity: tokenizing the input ..
0.00.223.584 I perplexity: tokenization took 8.895 ms
0.00.223.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.344 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.177.293 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.177.342 I llama_perf_context_print:        load time =     214.08 ms
0.02.177.346 I llama_perf_context_print: prompt eval time =    1949.62 ms /   128 tokens (   15.23 ms per token,    65.65 tokens per second)
0.02.177.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.348 I llama_perf_context_print:       total time =    1962.79 ms /   129 tokens
0.02.177.349 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.984s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.617 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.784 I llama_model_loader: - type  f32:  194 tensors
0.00.030.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.786 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.789 I print_info: file format = GGUF V3 (latest)
0.00.030.789 I print_info: file type   = Q5_K - Medium
0.00.030.794 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.195 I load: printing all EOG tokens:
0.00.089.203 I load:   - 0 ('<|endoftext|>')
0.00.089.339 I load: special tokens cache size = 25
0.00.109.171 I load: token to piece cache size = 0.2984 MB
0.00.109.196 I print_info: arch             = gptneox
0.00.109.200 I print_info: vocab_only       = 0
0.00.109.201 I print_info: n_ctx_train      = 2048
0.00.109.201 I print_info: n_embd           = 2048
0.00.109.202 I print_info: n_layer          = 24
0.00.109.223 I print_info: n_head           = 16
0.00.109.228 I print_info: n_head_kv        = 16
0.00.109.229 I print_info: n_rot            = 32
0.00.109.229 I print_info: n_swa            = 0
0.00.109.231 I print_info: is_swa_any       = 0
0.00.109.232 I print_info: n_embd_head_k    = 128
0.00.109.233 I print_info: n_embd_head_v    = 128
0.00.109.235 I print_info: n_gqa            = 1
0.00.109.237 I print_info: n_embd_k_gqa     = 2048
0.00.109.239 I print_info: n_embd_v_gqa     = 2048
0.00.109.241 I print_info: f_norm_eps       = 1.0e-05
0.00.109.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.244 I print_info: f_logit_scale    = 0.0e+00
0.00.109.245 I print_info: f_attn_scale     = 0.0e+00
0.00.109.247 I print_info: n_ff             = 8192
0.00.109.247 I print_info: n_expert         = 0
0.00.109.248 I print_info: n_expert_used    = 0
0.00.109.248 I print_info: causal attn      = 1
0.00.109.249 I print_info: pooling type     = 0
0.00.109.250 I print_info: rope type        = 2
0.00.109.250 I print_info: rope scaling     = linear
0.00.109.252 I print_info: freq_base_train  = 10000.0
0.00.109.253 I print_info: freq_scale_train = 1
0.00.109.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.255 I print_info: rope_finetuned   = unknown
0.00.109.256 I print_info: model type       = 1.4B
0.00.109.257 I print_info: model params     = 1.41 B
0.00.109.258 I print_info: general.name     = 1.4B
0.00.109.261 I print_info: vocab type       = BPE
0.00.109.263 I print_info: n_vocab          = 50304
0.00.109.263 I print_info: n_merges         = 50009
0.00.109.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.267 I print_info: LF token         = 187 'Ċ'
0.00.109.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.270 I print_info: max token length = 1024
0.00.109.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.087 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.736 I llama_context: constructing llama_context
0.00.160.743 I llama_context: n_seq_max     = 1
0.00.160.743 I llama_context: n_ctx         = 2048
0.00.160.744 I llama_context: n_ctx_per_seq = 2048
0.00.160.744 I llama_context: n_batch       = 2048
0.00.160.745 I llama_context: n_ubatch      = 512
0.00.160.745 I llama_context: causal_attn   = 1
0.00.160.747 I llama_context: flash_attn    = auto
0.00.160.747 I llama_context: kv_unified    = false
0.00.160.750 I llama_context: freq_base     = 10000.0
0.00.160.751 I llama_context: freq_scale    = 1
0.00.160.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.889 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.924 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.965 I llama_context: Flash Attention was auto, set to enabled
0.00.287.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.491 I llama_context: graph nodes  = 824
0.00.287.491 I llama_context: graph splits = 1
0.00.287.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.140 I main: llama threadpool init, n_threads = 8
0.00.346.157 I 
0.00.346.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.247 I 
0.00.346.346 I sampler seed: 1234
0.00.346.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.366 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.204.542 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.204.555 I llama_perf_context_print:        load time =     343.79 ms
0.02.204.563 I llama_perf_context_print: prompt eval time =     139.12 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.204.578 I llama_perf_context_print:        eval time =    1709.05 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.204.588 I llama_perf_context_print:       total time =    1860.11 ms /    70 tokens
0.02.204.595 I llama_perf_context_print:    graphs reused =         62

real	0m2.291s
user	0m15.334s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.454 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.889 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.892 I print_info: file format = GGUF V3 (latest)
0.00.030.893 I print_info: file type   = Q5_K - Medium
0.00.030.898 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.150 I load: printing all EOG tokens:
0.00.088.156 I load:   - 0 ('<|endoftext|>')
0.00.088.299 I load: special tokens cache size = 25
0.00.108.004 I load: token to piece cache size = 0.2984 MB
0.00.108.024 I print_info: arch             = gptneox
0.00.108.027 I print_info: vocab_only       = 0
0.00.108.027 I print_info: n_ctx_train      = 2048
0.00.108.028 I print_info: n_embd           = 2048
0.00.108.028 I print_info: n_layer          = 24
0.00.108.047 I print_info: n_head           = 16
0.00.108.051 I print_info: n_head_kv        = 16
0.00.108.052 I print_info: n_rot            = 32
0.00.108.052 I print_info: n_swa            = 0
0.00.108.054 I print_info: is_swa_any       = 0
0.00.108.055 I print_info: n_embd_head_k    = 128
0.00.108.055 I print_info: n_embd_head_v    = 128
0.00.108.057 I print_info: n_gqa            = 1
0.00.108.059 I print_info: n_embd_k_gqa     = 2048
0.00.108.061 I print_info: n_embd_v_gqa     = 2048
0.00.108.063 I print_info: f_norm_eps       = 1.0e-05
0.00.108.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.065 I print_info: f_logit_scale    = 0.0e+00
0.00.108.065 I print_info: f_attn_scale     = 0.0e+00
0.00.108.067 I print_info: n_ff             = 8192
0.00.108.067 I print_info: n_expert         = 0
0.00.108.067 I print_info: n_expert_used    = 0
0.00.108.068 I print_info: causal attn      = 1
0.00.108.068 I print_info: pooling type     = 0
0.00.108.069 I print_info: rope type        = 2
0.00.108.069 I print_info: rope scaling     = linear
0.00.108.071 I print_info: freq_base_train  = 10000.0
0.00.108.072 I print_info: freq_scale_train = 1
0.00.108.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.072 I print_info: rope_finetuned   = unknown
0.00.108.074 I print_info: model type       = 1.4B
0.00.108.075 I print_info: model params     = 1.41 B
0.00.108.075 I print_info: general.name     = 1.4B
0.00.108.078 I print_info: vocab type       = BPE
0.00.108.080 I print_info: n_vocab          = 50304
0.00.108.080 I print_info: n_merges         = 50009
0.00.108.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.083 I print_info: LF token         = 187 'Ċ'
0.00.108.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.084 I print_info: max token length = 1024
0.00.108.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.252 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.837 I llama_context: constructing llama_context
0.00.159.842 I llama_context: n_seq_max     = 1
0.00.159.842 I llama_context: n_ctx         = 128
0.00.159.843 I llama_context: n_ctx_per_seq = 128
0.00.159.843 I llama_context: n_batch       = 128
0.00.159.843 I llama_context: n_ubatch      = 128
0.00.159.844 I llama_context: causal_attn   = 1
0.00.159.845 I llama_context: flash_attn    = auto
0.00.159.845 I llama_context: kv_unified    = false
0.00.159.848 I llama_context: freq_base     = 10000.0
0.00.159.849 I llama_context: freq_scale    = 1
0.00.159.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.972 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.888 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.991 I llama_context: Flash Attention was auto, set to enabled
0.00.179.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.457 I llama_context: graph nodes  = 824
0.00.179.457 I llama_context: graph splits = 1
0.00.179.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.006 I 
0.00.229.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.115 I perplexity: tokenizing the input ..
0.00.237.974 I perplexity: tokenization took 8.853 ms
0.00.238.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.809.636 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.812.583 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.812.630 I llama_perf_context_print:        load time =     228.50 ms
0.02.812.633 I llama_perf_context_print: prompt eval time =    2570.51 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.812.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.812.636 I llama_perf_context_print:       total time =    2583.64 ms /   129 tokens
0.02.812.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m20.984s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.360 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.364 I print_info: file format = GGUF V3 (latest)
0.00.030.365 I print_info: file type   = Q6_K
0.00.030.368 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.129 I load: printing all EOG tokens:
0.00.090.138 I load:   - 0 ('<|endoftext|>')
0.00.090.301 I load: special tokens cache size = 25
0.00.110.159 I load: token to piece cache size = 0.2984 MB
0.00.110.186 I print_info: arch             = gptneox
0.00.110.190 I print_info: vocab_only       = 0
0.00.110.190 I print_info: n_ctx_train      = 2048
0.00.110.191 I print_info: n_embd           = 2048
0.00.110.191 I print_info: n_layer          = 24
0.00.110.214 I print_info: n_head           = 16
0.00.110.217 I print_info: n_head_kv        = 16
0.00.110.217 I print_info: n_rot            = 32
0.00.110.217 I print_info: n_swa            = 0
0.00.110.219 I print_info: is_swa_any       = 0
0.00.110.219 I print_info: n_embd_head_k    = 128
0.00.110.220 I print_info: n_embd_head_v    = 128
0.00.110.223 I print_info: n_gqa            = 1
0.00.110.226 I print_info: n_embd_k_gqa     = 2048
0.00.110.227 I print_info: n_embd_v_gqa     = 2048
0.00.110.229 I print_info: f_norm_eps       = 1.0e-05
0.00.110.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.231 I print_info: f_logit_scale    = 0.0e+00
0.00.110.232 I print_info: f_attn_scale     = 0.0e+00
0.00.110.233 I print_info: n_ff             = 8192
0.00.110.234 I print_info: n_expert         = 0
0.00.110.234 I print_info: n_expert_used    = 0
0.00.110.234 I print_info: causal attn      = 1
0.00.110.235 I print_info: pooling type     = 0
0.00.110.235 I print_info: rope type        = 2
0.00.110.236 I print_info: rope scaling     = linear
0.00.110.238 I print_info: freq_base_train  = 10000.0
0.00.110.238 I print_info: freq_scale_train = 1
0.00.110.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.239 I print_info: rope_finetuned   = unknown
0.00.110.241 I print_info: model type       = 1.4B
0.00.110.241 I print_info: model params     = 1.41 B
0.00.110.242 I print_info: general.name     = 1.4B
0.00.110.246 I print_info: vocab type       = BPE
0.00.110.248 I print_info: n_vocab          = 50304
0.00.110.249 I print_info: n_merges         = 50009
0.00.110.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.252 I print_info: LF token         = 187 'Ċ'
0.00.110.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.254 I print_info: max token length = 1024
0.00.110.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.821 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.381 I llama_context: constructing llama_context
0.00.166.386 I llama_context: n_seq_max     = 1
0.00.166.386 I llama_context: n_ctx         = 2048
0.00.166.387 I llama_context: n_ctx_per_seq = 2048
0.00.166.387 I llama_context: n_batch       = 2048
0.00.166.387 I llama_context: n_ubatch      = 512
0.00.166.388 I llama_context: causal_attn   = 1
0.00.166.390 I llama_context: flash_attn    = auto
0.00.166.390 I llama_context: kv_unified    = false
0.00.166.393 I llama_context: freq_base     = 10000.0
0.00.166.393 I llama_context: freq_scale    = 1
0.00.166.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.292.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.590 I llama_context: Flash Attention was auto, set to enabled
0.00.295.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.123 I llama_context: graph nodes  = 824
0.00.295.124 I llama_context: graph splits = 1
0.00.295.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.259 I main: llama threadpool init, n_threads = 8
0.00.357.275 I 
0.00.357.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.367 I 
0.00.357.466 I sampler seed: 1234
0.00.357.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.485 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.341.986 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.341.999 I llama_perf_context_print:        load time =     354.89 ms
0.02.342.009 I llama_perf_context_print: prompt eval time =     148.61 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.342.017 I llama_perf_context_print:        eval time =    1826.05 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.342.025 I llama_perf_context_print:       total time =    1986.47 ms /    70 tokens
0.02.342.036 I llama_perf_context_print:    graphs reused =         62

real	0m2.432s
user	0m16.361s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.436 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.453 I llama_model_loader: - type  f32:  194 tensors
0.00.031.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.457 I print_info: file format = GGUF V3 (latest)
0.00.031.457 I print_info: file type   = Q6_K
0.00.031.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.632 I load: printing all EOG tokens:
0.00.090.640 I load:   - 0 ('<|endoftext|>')
0.00.090.783 I load: special tokens cache size = 25
0.00.111.245 I load: token to piece cache size = 0.2984 MB
0.00.111.270 I print_info: arch             = gptneox
0.00.111.273 I print_info: vocab_only       = 0
0.00.111.273 I print_info: n_ctx_train      = 2048
0.00.111.274 I print_info: n_embd           = 2048
0.00.111.274 I print_info: n_layer          = 24
0.00.111.295 I print_info: n_head           = 16
0.00.111.300 I print_info: n_head_kv        = 16
0.00.111.301 I print_info: n_rot            = 32
0.00.111.301 I print_info: n_swa            = 0
0.00.111.303 I print_info: is_swa_any       = 0
0.00.111.304 I print_info: n_embd_head_k    = 128
0.00.111.304 I print_info: n_embd_head_v    = 128
0.00.111.306 I print_info: n_gqa            = 1
0.00.111.309 I print_info: n_embd_k_gqa     = 2048
0.00.111.311 I print_info: n_embd_v_gqa     = 2048
0.00.111.313 I print_info: f_norm_eps       = 1.0e-05
0.00.111.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.316 I print_info: f_logit_scale    = 0.0e+00
0.00.111.316 I print_info: f_attn_scale     = 0.0e+00
0.00.111.318 I print_info: n_ff             = 8192
0.00.111.319 I print_info: n_expert         = 0
0.00.111.319 I print_info: n_expert_used    = 0
0.00.111.319 I print_info: causal attn      = 1
0.00.111.320 I print_info: pooling type     = 0
0.00.111.320 I print_info: rope type        = 2
0.00.111.321 I print_info: rope scaling     = linear
0.00.111.323 I print_info: freq_base_train  = 10000.0
0.00.111.324 I print_info: freq_scale_train = 1
0.00.111.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.325 I print_info: rope_finetuned   = unknown
0.00.111.325 I print_info: model type       = 1.4B
0.00.111.326 I print_info: model params     = 1.41 B
0.00.111.327 I print_info: general.name     = 1.4B
0.00.111.330 I print_info: vocab type       = BPE
0.00.111.331 I print_info: n_vocab          = 50304
0.00.111.332 I print_info: n_merges         = 50009
0.00.111.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.336 I print_info: LF token         = 187 'Ċ'
0.00.111.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.337 I print_info: max token length = 1024
0.00.111.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.450 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.016 I llama_context: constructing llama_context
0.00.168.021 I llama_context: n_seq_max     = 1
0.00.168.021 I llama_context: n_ctx         = 128
0.00.168.022 I llama_context: n_ctx_per_seq = 128
0.00.168.022 I llama_context: n_batch       = 128
0.00.168.023 I llama_context: n_ubatch      = 128
0.00.168.023 I llama_context: causal_attn   = 1
0.00.168.025 I llama_context: flash_attn    = auto
0.00.168.026 I llama_context: kv_unified    = false
0.00.168.028 I llama_context: freq_base     = 10000.0
0.00.168.029 I llama_context: freq_scale    = 1
0.00.168.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.166 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.185.079 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.186.189 I llama_context: Flash Attention was auto, set to enabled
0.00.187.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.672 I llama_context: graph nodes  = 824
0.00.187.672 I llama_context: graph splits = 1
0.00.187.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.156 I 
0.00.240.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.270 I perplexity: tokenizing the input ..
0.00.249.688 I perplexity: tokenization took 9.412 ms
0.00.249.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.993.286 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.996.256 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.996.304 I llama_perf_context_print:        load time =     239.66 ms
0.02.996.308 I llama_perf_context_print: prompt eval time =    2742.43 ms /   128 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.996.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.996.310 I llama_perf_context_print:       total time =    2756.17 ms /   129 tokens
0.02.996.311 I llama_perf_context_print:    graphs reused =          0

real	0m3.064s
user	0m22.336s
sys	0m0.204s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.271 I llama_model_loader: - type  f32:  194 tensors
0.00.031.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.276 I print_info: file format = GGUF V3 (latest)
0.00.031.277 I print_info: file type   = Q4_0
0.00.031.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.224 I load: printing all EOG tokens:
0.00.090.232 I load:   - 0 ('<|endoftext|>')
0.00.090.377 I load: special tokens cache size = 25
0.00.111.097 I load: token to piece cache size = 0.2984 MB
0.00.111.118 I print_info: arch             = gptneox
0.00.111.121 I print_info: vocab_only       = 0
0.00.111.122 I print_info: n_ctx_train      = 2048
0.00.111.122 I print_info: n_embd           = 2048
0.00.111.123 I print_info: n_layer          = 24
0.00.111.142 I print_info: n_head           = 16
0.00.111.147 I print_info: n_head_kv        = 16
0.00.111.147 I print_info: n_rot            = 32
0.00.111.148 I print_info: n_swa            = 0
0.00.111.149 I print_info: is_swa_any       = 0
0.00.111.150 I print_info: n_embd_head_k    = 128
0.00.111.151 I print_info: n_embd_head_v    = 128
0.00.111.153 I print_info: n_gqa            = 1
0.00.111.155 I print_info: n_embd_k_gqa     = 2048
0.00.111.157 I print_info: n_embd_v_gqa     = 2048
0.00.111.159 I print_info: f_norm_eps       = 1.0e-05
0.00.111.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.162 I print_info: f_logit_scale    = 0.0e+00
0.00.111.162 I print_info: f_attn_scale     = 0.0e+00
0.00.111.164 I print_info: n_ff             = 8192
0.00.111.164 I print_info: n_expert         = 0
0.00.111.165 I print_info: n_expert_used    = 0
0.00.111.165 I print_info: causal attn      = 1
0.00.111.166 I print_info: pooling type     = 0
0.00.111.167 I print_info: rope type        = 2
0.00.111.167 I print_info: rope scaling     = linear
0.00.111.169 I print_info: freq_base_train  = 10000.0
0.00.111.170 I print_info: freq_scale_train = 1
0.00.111.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.171 I print_info: rope_finetuned   = unknown
0.00.111.172 I print_info: model type       = 1.4B
0.00.111.173 I print_info: model params     = 1.41 B
0.00.111.174 I print_info: general.name     = 1.4B
0.00.111.177 I print_info: vocab type       = BPE
0.00.111.178 I print_info: n_vocab          = 50304
0.00.111.179 I print_info: n_merges         = 50009
0.00.111.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.184 I print_info: LF token         = 187 'Ċ'
0.00.111.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.185 I print_info: max token length = 1024
0.00.111.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.989 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.998 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.844 I llama_context: constructing llama_context
0.00.532.850 I llama_context: n_seq_max     = 1
0.00.532.850 I llama_context: n_ctx         = 2048
0.00.532.851 I llama_context: n_ctx_per_seq = 2048
0.00.532.851 I llama_context: n_batch       = 2048
0.00.532.852 I llama_context: n_ubatch      = 512
0.00.532.852 I llama_context: causal_attn   = 1
0.00.532.854 I llama_context: flash_attn    = disabled
0.00.532.854 I llama_context: kv_unified    = true
0.00.532.859 I llama_context: freq_base     = 10000.0
0.00.532.860 I llama_context: freq_scale    = 1
0.00.532.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.991 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.299 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.644 I llama_context: graph nodes  = 919
0.00.645.644 I llama_context: graph splits = 1
0.00.645.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.484 I llama_context: constructing llama_context
0.00.953.504 I llama_context: n_seq_max     = 1
0.00.953.505 I llama_context: n_ctx         = 2048
0.00.953.505 I llama_context: n_ctx_per_seq = 2048
0.00.953.505 I llama_context: n_batch       = 2048
0.00.953.506 I llama_context: n_ubatch      = 512
0.00.953.506 I llama_context: causal_attn   = 1
0.00.953.507 I llama_context: flash_attn    = disabled
0.00.953.508 I llama_context: kv_unified    = true
0.00.953.512 I llama_context: freq_base     = 10000.0
0.00.953.513 I llama_context: freq_scale    = 1
0.00.953.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.953.663 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.063.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.065.362 I llama_context: graph nodes  = 919
0.01.065.363 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.325.436 I llama_context: constructing llama_context
0.01.325.493 I llama_context: n_seq_max     = 1
0.01.325.501 I llama_context: n_ctx         = 2048
0.01.325.509 I llama_context: n_ctx_per_seq = 2048
0.01.325.516 I llama_context: n_batch       = 2048
0.01.325.523 I llama_context: n_ubatch      = 512
0.01.325.530 I llama_context: causal_attn   = 1
0.01.325.538 I llama_context: flash_attn    = disabled
0.01.325.546 I llama_context: kv_unified    = true
0.01.325.561 I llama_context: freq_base     = 10000.0
0.01.325.571 I llama_context: freq_scale    = 1
0.01.325.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.438.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.440.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.689 I llama_context: graph nodes  = 919
0.01.440.689 I llama_context: graph splits = 1
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

real	0m1.863s
user	0m6.568s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6479 (b907255f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.520 I llama_model_loader: - type  f32:  194 tensors
0.00.030.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q4_0
0.00.030.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.962 I load: printing all EOG tokens:
0.00.090.970 I load:   - 0 ('<|endoftext|>')
0.00.091.113 I load: special tokens cache size = 25
0.00.111.138 I load: token to piece cache size = 0.2984 MB
0.00.111.163 I print_info: arch             = gptneox
0.00.111.166 I print_info: vocab_only       = 0
0.00.111.166 I print_info: n_ctx_train      = 2048
0.00.111.167 I print_info: n_embd           = 2048
0.00.111.167 I print_info: n_layer          = 24
0.00.111.188 I print_info: n_head           = 16
0.00.111.190 I print_info: n_head_kv        = 16
0.00.111.190 I print_info: n_rot            = 32
0.00.111.191 I print_info: n_swa            = 0
0.00.111.193 I print_info: is_swa_any       = 0
0.00.111.194 I print_info: n_embd_head_k    = 128
0.00.111.194 I print_info: n_embd_head_v    = 128
0.00.111.197 I print_info: n_gqa            = 1
0.00.111.199 I print_info: n_embd_k_gqa     = 2048
0.00.111.201 I print_info: n_embd_v_gqa     = 2048
0.00.111.203 I print_info: f_norm_eps       = 1.0e-05
0.00.111.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.206 I print_info: f_logit_scale    = 0.0e+00
0.00.111.207 I print_info: f_attn_scale     = 0.0e+00
0.00.111.209 I print_info: n_ff             = 8192
0.00.111.209 I print_info: n_expert         = 0
0.00.111.210 I print_info: n_expert_used    = 0
0.00.111.210 I print_info: causal attn      = 1
0.00.111.211 I print_info: pooling type     = 0
0.00.111.211 I print_info: rope type        = 2
0.00.111.211 I print_info: rope scaling     = linear
0.00.111.213 I print_info: freq_base_train  = 10000.0
0.00.111.214 I print_info: freq_scale_train = 1
0.00.111.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.214 I print_info: rope_finetuned   = unknown
0.00.111.215 I print_info: model type       = 1.4B
0.00.111.216 I print_info: model params     = 1.41 B
0.00.111.216 I print_info: general.name     = 1.4B
0.00.111.220 I print_info: vocab type       = BPE
0.00.111.221 I print_info: n_vocab          = 50304
0.00.111.222 I print_info: n_merges         = 50009
0.00.111.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.225 I print_info: LF token         = 187 'Ċ'
0.00.111.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.226 I print_info: max token length = 1024
0.00.111.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.779 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.789 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.883 I llama_context: constructing llama_context
0.00.533.889 I llama_context: n_seq_max     = 1
0.00.533.890 I llama_context: n_ctx         = 2048
0.00.533.890 I llama_context: n_ctx_per_seq = 2048
0.00.533.890 I llama_context: n_batch       = 2048
0.00.533.891 I llama_context: n_ubatch      = 512
0.00.533.891 I llama_context: causal_attn   = 1
0.00.533.893 I llama_context: flash_attn    = enabled
0.00.533.893 I llama_context: kv_unified    = true
0.00.533.897 I llama_context: freq_base     = 10000.0
0.00.533.899 I llama_context: freq_scale    = 1
0.00.533.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.032 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.643.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.932 I llama_context: graph nodes  = 824
0.00.645.932 I llama_context: graph splits = 1
0.00.645.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.710 I llama_context: constructing llama_context
0.00.945.767 I llama_context: n_seq_max     = 1
0.00.945.777 I llama_context: n_ctx         = 2048
0.00.945.784 I llama_context: n_ctx_per_seq = 2048
0.00.945.792 I llama_context: n_batch       = 2048
0.00.945.800 I llama_context: n_ubatch      = 512
0.00.945.806 I llama_context: causal_attn   = 1
0.00.945.814 I llama_context: flash_attn    = enabled
0.00.945.827 I llama_context: kv_unified    = true
0.00.945.839 I llama_context: freq_base     = 10000.0
0.00.945.849 I llama_context: freq_scale    = 1
0.00.945.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.946.116 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.058.780 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.060.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.060.896 I llama_context: graph nodes  = 824
0.01.060.897 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.310.673 I llama_context: constructing llama_context
0.01.310.731 I llama_context: n_seq_max     = 1
0.01.310.741 I llama_context: n_ctx         = 2048
0.01.310.748 I llama_context: n_ctx_per_seq = 2048
0.01.310.756 I llama_context: n_batch       = 2048
0.01.310.763 I llama_context: n_ubatch      = 512
0.01.310.769 I llama_context: causal_attn   = 1
0.01.310.777 I llama_context: flash_attn    = enabled
0.01.310.784 I llama_context: kv_unified    = true
0.01.310.798 I llama_context: freq_base     = 10000.0
0.01.310.808 I llama_context: freq_scale    = 1
0.01.310.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.311.058 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.423.532 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.755 I llama_context: graph nodes  = 824
0.01.425.755 I llama_context: graph splits = 1
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

real	0m1.845s
user	0m6.496s
sys	0m0.674s
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
0.45user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893536maxresident)k
0inputs+72outputs (0major+75415minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75151minor)pagefaults 0swaps
```
