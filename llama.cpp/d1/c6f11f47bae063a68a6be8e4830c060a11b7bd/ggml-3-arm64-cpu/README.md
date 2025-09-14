## Summary

- status:  SUCCESS ✅
- runtime: 6:07.26
- date:    Sun Sep 14 09:17:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1c6f11f47bae063a68a6be8e4830c060a11b7bd
- author:  Radoslav Gerganov
```
doc : update documentation for --tensor-split (#15980)

* doc : update documentation for --tensor-split

* Update tools/main/README.md

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Update tools/main/README.md

Co-authored-by: Diego Devesa <slarengh@gmail.com>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  96.58 sec*proc (35 tests)

Total Test time (real) =  96.60 sec

real	1m36.606s
user	2m6.591s
sys	0m2.319s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.76 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.43 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.95 sec*proc (36 tests)

Total Test time (real) =  32.97 sec

real	0m32.975s
user	0m34.708s
sys	0m2.408s
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
0.00.000.334 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.579 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.621 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.631 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.632 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.645 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.649 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.649 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.650 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.651 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.225 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.469 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.474 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.474 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.475 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.476 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.477 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.478 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.479 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.480 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.483 I llama_model_loader: - type  f32:  124 tensors
0.00.011.484 I llama_model_loader: - type  f16:   73 tensors
0.00.011.487 I print_info: file format = GGUF V3 (latest)
0.00.011.487 I print_info: file type   = F16
0.00.011.491 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.007 I load: printing all EOG tokens:
0.00.035.008 I load:   - 102 ('[SEP]')
0.00.035.092 I load: special tokens cache size = 5
0.00.039.764 I load: token to piece cache size = 0.2032 MB
0.00.039.786 I print_info: arch             = bert
0.00.039.786 I print_info: vocab_only       = 0
0.00.039.787 I print_info: n_ctx_train      = 512
0.00.039.787 I print_info: n_embd           = 384
0.00.039.788 I print_info: n_layer          = 12
0.00.039.808 I print_info: n_head           = 12
0.00.039.813 I print_info: n_head_kv        = 12
0.00.039.813 I print_info: n_rot            = 32
0.00.039.814 I print_info: n_swa            = 0
0.00.039.815 I print_info: is_swa_any       = 0
0.00.039.816 I print_info: n_embd_head_k    = 32
0.00.039.816 I print_info: n_embd_head_v    = 32
0.00.039.818 I print_info: n_gqa            = 1
0.00.039.819 I print_info: n_embd_k_gqa     = 384
0.00.039.821 I print_info: n_embd_v_gqa     = 384
0.00.039.823 I print_info: f_norm_eps       = 1.0e-12
0.00.039.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.825 I print_info: f_logit_scale    = 0.0e+00
0.00.039.826 I print_info: f_attn_scale     = 0.0e+00
0.00.039.827 I print_info: n_ff             = 1536
0.00.039.828 I print_info: n_expert         = 0
0.00.039.829 I print_info: n_expert_used    = 0
0.00.039.829 I print_info: causal attn      = 0
0.00.039.830 I print_info: pooling type     = 2
0.00.039.830 I print_info: rope type        = 2
0.00.039.831 I print_info: rope scaling     = linear
0.00.039.832 I print_info: freq_base_train  = 10000.0
0.00.039.833 I print_info: freq_scale_train = 1
0.00.039.833 I print_info: n_ctx_orig_yarn  = 512
0.00.039.834 I print_info: rope_finetuned   = unknown
0.00.039.834 I print_info: n_cls_out        = 1
0.00.039.835 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.836 I print_info: model type       = 33M
0.00.039.837 I print_info: model params     = 33.21 M
0.00.039.838 I print_info: general.name     = Bge Small
0.00.039.841 I print_info: vocab type       = WPM
0.00.039.842 I print_info: n_vocab          = 30522
0.00.039.842 I print_info: n_merges         = 0
0.00.039.843 I print_info: BOS token        = 101 '[CLS]'
0.00.039.844 I print_info: EOS token        = 102 '[SEP]'
0.00.039.845 I print_info: UNK token        = 100 '[UNK]'
0.00.039.845 I print_info: SEP token        = 102 '[SEP]'
0.00.039.845 I print_info: PAD token        = 0 '[PAD]'
0.00.039.846 I print_info: MASK token       = 103 '[MASK]'
0.00.039.846 I print_info: LF token         = 0 '[PAD]'
0.00.039.847 I print_info: EOG token        = 102 '[SEP]'
0.00.039.847 I print_info: max token length = 21
0.00.039.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.377 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.274 I llama_context: constructing llama_context
0.00.047.279 I llama_context: n_seq_max     = 1
0.00.047.280 I llama_context: n_ctx         = 512
0.00.047.280 I llama_context: n_ctx_per_seq = 512
0.00.047.280 I llama_context: n_batch       = 2048
0.00.047.281 I llama_context: n_ubatch      = 2048
0.00.047.281 I llama_context: causal_attn   = 0
0.00.047.283 I llama_context: flash_attn    = auto
0.00.047.284 I llama_context: kv_unified    = true
0.00.047.286 I llama_context: freq_base     = 10000.0
0.00.047.287 I llama_context: freq_scale    = 1
0.00.047.308 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.180 I llama_context: Flash Attention was auto, set to enabled
0.00.048.936 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.941 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.941 I llama_context: graph splits = 1
0.00.048.950 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.534 I 
0.00.051.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.224 I llama_perf_context_print:        load time =      51.14 ms
0.00.056.227 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2886.47 tokens per second)
0.00.056.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.229 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.056.230 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.097s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.356 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.766 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.768 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.769 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.777 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.778 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.791 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.795 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.774 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.781 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.783 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.785 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.786 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.787 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.789 I llama_model_loader: - type  f32:  124 tensors
0.00.011.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.792 I print_info: file format = GGUF V3 (latest)
0.00.011.793 I print_info: file type   = Q8_0
0.00.011.796 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.544 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.550 I load: printing all EOG tokens:
0.00.035.551 I load:   - 102 ('[SEP]')
0.00.035.622 I load: special tokens cache size = 5
0.00.040.625 I load: token to piece cache size = 0.2032 MB
0.00.040.644 I print_info: arch             = bert
0.00.040.646 I print_info: vocab_only       = 0
0.00.040.647 I print_info: n_ctx_train      = 512
0.00.040.647 I print_info: n_embd           = 384
0.00.040.648 I print_info: n_layer          = 12
0.00.040.667 I print_info: n_head           = 12
0.00.040.672 I print_info: n_head_kv        = 12
0.00.040.673 I print_info: n_rot            = 32
0.00.040.673 I print_info: n_swa            = 0
0.00.040.675 I print_info: is_swa_any       = 0
0.00.040.676 I print_info: n_embd_head_k    = 32
0.00.040.676 I print_info: n_embd_head_v    = 32
0.00.040.678 I print_info: n_gqa            = 1
0.00.040.680 I print_info: n_embd_k_gqa     = 384
0.00.040.682 I print_info: n_embd_v_gqa     = 384
0.00.040.684 I print_info: f_norm_eps       = 1.0e-12
0.00.040.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.686 I print_info: f_logit_scale    = 0.0e+00
0.00.040.687 I print_info: f_attn_scale     = 0.0e+00
0.00.040.689 I print_info: n_ff             = 1536
0.00.040.690 I print_info: n_expert         = 0
0.00.040.690 I print_info: n_expert_used    = 0
0.00.040.691 I print_info: causal attn      = 0
0.00.040.691 I print_info: pooling type     = 2
0.00.040.692 I print_info: rope type        = 2
0.00.040.692 I print_info: rope scaling     = linear
0.00.040.694 I print_info: freq_base_train  = 10000.0
0.00.040.695 I print_info: freq_scale_train = 1
0.00.040.695 I print_info: n_ctx_orig_yarn  = 512
0.00.040.696 I print_info: rope_finetuned   = unknown
0.00.040.696 I print_info: n_cls_out        = 1
0.00.040.698 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.699 I print_info: model type       = 33M
0.00.040.700 I print_info: model params     = 33.21 M
0.00.040.701 I print_info: general.name     = Bge Small
0.00.040.704 I print_info: vocab type       = WPM
0.00.040.705 I print_info: n_vocab          = 30522
0.00.040.706 I print_info: n_merges         = 0
0.00.040.706 I print_info: BOS token        = 101 '[CLS]'
0.00.040.708 I print_info: EOS token        = 102 '[SEP]'
0.00.040.709 I print_info: UNK token        = 100 '[UNK]'
0.00.040.710 I print_info: SEP token        = 102 '[SEP]'
0.00.040.710 I print_info: PAD token        = 0 '[PAD]'
0.00.040.710 I print_info: MASK token       = 103 '[MASK]'
0.00.040.711 I print_info: LF token         = 0 '[PAD]'
0.00.040.712 I print_info: EOG token        = 102 '[SEP]'
0.00.040.712 I print_info: max token length = 21
0.00.040.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.326 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.198 I llama_context: constructing llama_context
0.00.046.204 I llama_context: n_seq_max     = 1
0.00.046.204 I llama_context: n_ctx         = 512
0.00.046.205 I llama_context: n_ctx_per_seq = 512
0.00.046.205 I llama_context: n_batch       = 2048
0.00.046.205 I llama_context: n_ubatch      = 2048
0.00.046.206 I llama_context: causal_attn   = 0
0.00.046.207 I llama_context: flash_attn    = auto
0.00.046.208 I llama_context: kv_unified    = true
0.00.046.210 I llama_context: freq_base     = 10000.0
0.00.046.211 I llama_context: freq_scale    = 1
0.00.046.233 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.102 I llama_context: Flash Attention was auto, set to enabled
0.00.047.848 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.853 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.853 I llama_context: graph splits = 1
0.00.047.863 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.174 I 
0.00.050.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.634 I llama_perf_context_print:        load time =      49.77 ms
0.00.054.636 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.054.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.638 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.054.639 I llama_perf_context_print:    graphs reused =          0

real	0m0.073s
user	0m0.096s
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
0.00.000.317 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.729 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.755 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.757 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.758 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.759 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.763 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.764 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.765 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.766 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.773 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.775 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.055 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.486 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.497 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.498 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.500 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.500 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.501 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.503 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.507 I llama_model_loader: - type  f32:   40 tensors
0.00.028.508 I llama_model_loader: - type  f16:   26 tensors
0.00.028.511 I print_info: file format = GGUF V3 (latest)
0.00.028.512 I print_info: file type   = F16
0.00.028.516 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.314 W load: empty token at index 5
0.00.054.787 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.533 I load: printing all EOG tokens:
0.00.091.534 I load:   - 2 ('</s>')
0.00.091.716 I load: special tokens cache size = 5
0.00.790.355 I load: token to piece cache size = 1.5060 MB
0.00.790.382 I print_info: arch             = jina-bert-v2
0.00.790.385 I print_info: vocab_only       = 0
0.00.790.386 I print_info: n_ctx_train      = 8192
0.00.790.386 I print_info: n_embd           = 384
0.00.790.387 I print_info: n_layer          = 4
0.00.790.408 I print_info: n_head           = 12
0.00.790.413 I print_info: n_head_kv        = 12
0.00.790.414 I print_info: n_rot            = 32
0.00.790.414 I print_info: n_swa            = 0
0.00.790.416 I print_info: is_swa_any       = 0
0.00.790.416 I print_info: n_embd_head_k    = 32
0.00.790.417 I print_info: n_embd_head_v    = 32
0.00.790.419 I print_info: n_gqa            = 1
0.00.790.420 I print_info: n_embd_k_gqa     = 384
0.00.790.422 I print_info: n_embd_v_gqa     = 384
0.00.790.424 I print_info: f_norm_eps       = 1.0e-12
0.00.790.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.790.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.790.426 I print_info: f_max_alibi_bias = 8.0e+00
0.00.790.427 I print_info: f_logit_scale    = 0.0e+00
0.00.790.427 I print_info: f_attn_scale     = 0.0e+00
0.00.790.429 I print_info: n_ff             = 1536
0.00.790.429 I print_info: n_expert         = 0
0.00.790.431 I print_info: n_expert_used    = 0
0.00.790.431 I print_info: causal attn      = 0
0.00.790.431 I print_info: pooling type     = -1
0.00.790.432 I print_info: rope type        = -1
0.00.790.432 I print_info: rope scaling     = linear
0.00.790.434 I print_info: freq_base_train  = 10000.0
0.00.790.435 I print_info: freq_scale_train = 1
0.00.790.435 I print_info: n_ctx_orig_yarn  = 8192
0.00.790.435 I print_info: rope_finetuned   = unknown
0.00.790.436 I print_info: model type       = 33M
0.00.790.438 I print_info: model params     = 32.90 M
0.00.790.438 I print_info: general.name     = Jina Bert Implementation
0.00.790.442 I print_info: vocab type       = BPE
0.00.790.443 I print_info: n_vocab          = 61056
0.00.790.444 I print_info: n_merges         = 39382
0.00.790.444 I print_info: BOS token        = 0 '<s>'
0.00.790.445 I print_info: EOS token        = 2 '</s>'
0.00.790.446 I print_info: UNK token        = 3 '<unk>'
0.00.790.446 I print_info: SEP token        = 2 '</s>'
0.00.790.446 I print_info: PAD token        = 1 '<pad>'
0.00.790.447 I print_info: MASK token       = 4 '<mask>'
0.00.790.448 I print_info: EOG token        = 2 '</s>'
0.00.790.449 I print_info: max token length = 45
0.00.790.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.022 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.795.999 I llama_context: constructing llama_context
0.00.796.006 I llama_context: n_seq_max     = 1
0.00.796.007 I llama_context: n_ctx         = 8192
0.00.796.007 I llama_context: n_ctx_per_seq = 8192
0.00.796.008 I llama_context: n_batch       = 2048
0.00.796.008 I llama_context: n_ubatch      = 2048
0.00.796.009 I llama_context: causal_attn   = 0
0.00.796.011 I llama_context: flash_attn    = auto
0.00.796.012 I llama_context: kv_unified    = true
0.00.796.014 I llama_context: freq_base     = 10000.0
0.00.796.015 I llama_context: freq_scale    = 1
0.00.796.037 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.367 I llama_context: Flash Attention was auto, set to enabled
0.00.796.675 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.796.678 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.796.679 I llama_context: graph splits = 1
0.00.796.690 I common_init_from_params: added </s> logit bias = -inf
0.00.797.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.718 I 
0.00.798.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.011 I main: prompt 0: 'what is panda?	hi'
0.00.799.015 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.023 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.023 I main: number of tokens in prompt = 13
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


0.00.799.032 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.032 I main: number of tokens in prompt = 40
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


0.00.799.123 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.829 I llama_perf_context_print:        load time =     798.35 ms
0.00.805.839 I llama_perf_context_print: prompt eval time =       6.59 ms /    62 tokens (    0.11 ms per token,  9411.05 tokens per second)
0.00.805.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.861 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens
0.00.805.872 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m0.862s
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
0.00.000.318 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type  f16:   98 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = all F32 (guessed)
0.00.030.331 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.373 I load: printing all EOG tokens:
0.00.088.383 I load:   - 0 ('<|endoftext|>')
0.00.088.531 I load: special tokens cache size = 25
0.00.108.271 I load: token to piece cache size = 0.2984 MB
0.00.108.297 I print_info: arch             = gptneox
0.00.108.299 I print_info: vocab_only       = 0
0.00.108.300 I print_info: n_ctx_train      = 2048
0.00.108.300 I print_info: n_embd           = 2048
0.00.108.301 I print_info: n_layer          = 24
0.00.108.323 I print_info: n_head           = 16
0.00.108.326 I print_info: n_head_kv        = 16
0.00.108.326 I print_info: n_rot            = 32
0.00.108.327 I print_info: n_swa            = 0
0.00.108.328 I print_info: is_swa_any       = 0
0.00.108.329 I print_info: n_embd_head_k    = 128
0.00.108.329 I print_info: n_embd_head_v    = 128
0.00.108.331 I print_info: n_gqa            = 1
0.00.108.333 I print_info: n_embd_k_gqa     = 2048
0.00.108.335 I print_info: n_embd_v_gqa     = 2048
0.00.108.337 I print_info: f_norm_eps       = 1.0e-05
0.00.108.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.339 I print_info: f_logit_scale    = 0.0e+00
0.00.108.339 I print_info: f_attn_scale     = 0.0e+00
0.00.108.341 I print_info: n_ff             = 8192
0.00.108.342 I print_info: n_expert         = 0
0.00.108.342 I print_info: n_expert_used    = 0
0.00.108.342 I print_info: causal attn      = 1
0.00.108.343 I print_info: pooling type     = 0
0.00.108.343 I print_info: rope type        = 2
0.00.108.344 I print_info: rope scaling     = linear
0.00.108.345 I print_info: freq_base_train  = 10000.0
0.00.108.346 I print_info: freq_scale_train = 1
0.00.108.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.347 I print_info: rope_finetuned   = unknown
0.00.108.348 I print_info: model type       = 1.4B
0.00.108.349 I print_info: model params     = 1.41 B
0.00.108.350 I print_info: general.name     = 1.4B
0.00.108.353 I print_info: vocab type       = BPE
0.00.108.355 I print_info: n_vocab          = 50304
0.00.108.355 I print_info: n_merges         = 50009
0.00.108.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.358 I print_info: LF token         = 187 'Ċ'
0.00.108.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.359 I print_info: max token length = 1024
0.00.108.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.819 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.287.482 I llama_context: constructing llama_context
0.00.287.491 I llama_context: n_seq_max     = 1
0.00.287.491 I llama_context: n_ctx         = 2048
0.00.287.492 I llama_context: n_ctx_per_seq = 2048
0.00.287.492 I llama_context: n_batch       = 2048
0.00.287.492 I llama_context: n_ubatch      = 512
0.00.287.493 I llama_context: causal_attn   = 1
0.00.287.494 I llama_context: flash_attn    = auto
0.00.287.495 I llama_context: kv_unified    = false
0.00.287.497 I llama_context: freq_base     = 10000.0
0.00.287.498 I llama_context: freq_scale    = 1
0.00.287.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.517 I llama_context: Flash Attention was auto, set to enabled
0.00.416.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.005 I llama_context: graph nodes  = 824
0.00.416.006 I llama_context: graph splits = 1
0.00.416.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.074 I main: llama threadpool init, n_threads = 8
0.00.478.090 I 
0.00.478.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.184 I 
0.00.478.274 I sampler seed: 1234
0.00.478.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.292 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.053.118 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20349.67 tokens per second)
0.03.053.133 I llama_perf_context_print:        load time =     475.77 ms
0.03.053.141 I llama_perf_context_print: prompt eval time =      98.67 ms /     7 tokens (   14.10 ms per token,    70.94 tokens per second)
0.03.053.150 I llama_perf_context_print:        eval time =    2465.60 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.053.163 I llama_perf_context_print:       total time =    2576.78 ms /    70 tokens
0.03.053.174 I llama_perf_context_print:    graphs reused =         62

real	0m3.229s
user	0m21.077s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.529 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type  f16:   98 tensors
0.00.030.248 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = all F32 (guessed)
0.00.030.253 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.167 I load: printing all EOG tokens:
0.00.087.176 I load:   - 0 ('<|endoftext|>')
0.00.087.321 I load: special tokens cache size = 25
0.00.107.216 I load: token to piece cache size = 0.2984 MB
0.00.107.239 I print_info: arch             = gptneox
0.00.107.242 I print_info: vocab_only       = 0
0.00.107.243 I print_info: n_ctx_train      = 2048
0.00.107.243 I print_info: n_embd           = 2048
0.00.107.244 I print_info: n_layer          = 24
0.00.107.264 I print_info: n_head           = 16
0.00.107.267 I print_info: n_head_kv        = 16
0.00.107.267 I print_info: n_rot            = 32
0.00.107.268 I print_info: n_swa            = 0
0.00.107.269 I print_info: is_swa_any       = 0
0.00.107.270 I print_info: n_embd_head_k    = 128
0.00.107.270 I print_info: n_embd_head_v    = 128
0.00.107.272 I print_info: n_gqa            = 1
0.00.107.274 I print_info: n_embd_k_gqa     = 2048
0.00.107.276 I print_info: n_embd_v_gqa     = 2048
0.00.107.278 I print_info: f_norm_eps       = 1.0e-05
0.00.107.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.280 I print_info: f_logit_scale    = 0.0e+00
0.00.107.281 I print_info: f_attn_scale     = 0.0e+00
0.00.107.282 I print_info: n_ff             = 8192
0.00.107.283 I print_info: n_expert         = 0
0.00.107.283 I print_info: n_expert_used    = 0
0.00.107.284 I print_info: causal attn      = 1
0.00.107.284 I print_info: pooling type     = 0
0.00.107.285 I print_info: rope type        = 2
0.00.107.286 I print_info: rope scaling     = linear
0.00.107.288 I print_info: freq_base_train  = 10000.0
0.00.107.288 I print_info: freq_scale_train = 1
0.00.107.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.289 I print_info: rope_finetuned   = unknown
0.00.107.291 I print_info: model type       = 1.4B
0.00.107.292 I print_info: model params     = 1.41 B
0.00.107.293 I print_info: general.name     = 1.4B
0.00.107.296 I print_info: vocab type       = BPE
0.00.107.297 I print_info: n_vocab          = 50304
0.00.107.297 I print_info: n_merges         = 50009
0.00.107.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.300 I print_info: LF token         = 187 'Ċ'
0.00.107.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.301 I print_info: max token length = 1024
0.00.107.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.554 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.222 I llama_context: constructing llama_context
0.00.286.231 I llama_context: n_seq_max     = 1
0.00.286.232 I llama_context: n_ctx         = 128
0.00.286.232 I llama_context: n_ctx_per_seq = 128
0.00.286.232 I llama_context: n_batch       = 128
0.00.286.233 I llama_context: n_ubatch      = 128
0.00.286.234 I llama_context: causal_attn   = 1
0.00.286.235 I llama_context: flash_attn    = auto
0.00.286.236 I llama_context: kv_unified    = false
0.00.286.239 I llama_context: freq_base     = 10000.0
0.00.286.240 I llama_context: freq_scale    = 1
0.00.286.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.375 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.243 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.329 I llama_context: Flash Attention was auto, set to enabled
0.00.305.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.790 I llama_context: graph nodes  = 824
0.00.305.790 I llama_context: graph splits = 1
0.00.305.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.264 I 
0.00.359.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.383 I perplexity: tokenizing the input ..
0.00.368.253 I perplexity: tokenization took 8.864 ms
0.00.368.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.531.571 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.534.539 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.534.587 I llama_perf_context_print:        load time =     358.81 ms
0.01.534.592 I llama_perf_context_print: prompt eval time =    1162.21 ms /   128 tokens (    9.08 ms per token,   110.13 tokens per second)
0.01.534.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.534.594 I llama_perf_context_print:       total time =    1175.34 ms /   129 tokens
0.01.534.595 I llama_perf_context_print:    graphs reused =          0

real	0m1.688s
user	0m9.773s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.603 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.593 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q8_0
0.00.030.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.178 I load: printing all EOG tokens:
0.00.088.185 I load:   - 0 ('<|endoftext|>')
0.00.088.342 I load: special tokens cache size = 25
0.00.108.155 I load: token to piece cache size = 0.2984 MB
0.00.108.179 I print_info: arch             = gptneox
0.00.108.182 I print_info: vocab_only       = 0
0.00.108.183 I print_info: n_ctx_train      = 2048
0.00.108.183 I print_info: n_embd           = 2048
0.00.108.184 I print_info: n_layer          = 24
0.00.108.206 I print_info: n_head           = 16
0.00.108.212 I print_info: n_head_kv        = 16
0.00.108.213 I print_info: n_rot            = 32
0.00.108.213 I print_info: n_swa            = 0
0.00.108.215 I print_info: is_swa_any       = 0
0.00.108.216 I print_info: n_embd_head_k    = 128
0.00.108.216 I print_info: n_embd_head_v    = 128
0.00.108.218 I print_info: n_gqa            = 1
0.00.108.220 I print_info: n_embd_k_gqa     = 2048
0.00.108.222 I print_info: n_embd_v_gqa     = 2048
0.00.108.224 I print_info: f_norm_eps       = 1.0e-05
0.00.108.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.226 I print_info: f_logit_scale    = 0.0e+00
0.00.108.228 I print_info: f_attn_scale     = 0.0e+00
0.00.108.229 I print_info: n_ff             = 8192
0.00.108.230 I print_info: n_expert         = 0
0.00.108.230 I print_info: n_expert_used    = 0
0.00.108.231 I print_info: causal attn      = 1
0.00.108.231 I print_info: pooling type     = 0
0.00.108.232 I print_info: rope type        = 2
0.00.108.232 I print_info: rope scaling     = linear
0.00.108.234 I print_info: freq_base_train  = 10000.0
0.00.108.235 I print_info: freq_scale_train = 1
0.00.108.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.236 I print_info: rope_finetuned   = unknown
0.00.108.237 I print_info: model type       = 1.4B
0.00.108.238 I print_info: model params     = 1.41 B
0.00.108.239 I print_info: general.name     = 1.4B
0.00.108.242 I print_info: vocab type       = BPE
0.00.108.243 I print_info: n_vocab          = 50304
0.00.108.243 I print_info: n_merges         = 50009
0.00.108.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.246 I print_info: LF token         = 187 'Ċ'
0.00.108.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.249 I print_info: max token length = 1024
0.00.108.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.017 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.661 I llama_context: constructing llama_context
0.00.178.668 I llama_context: n_seq_max     = 1
0.00.178.669 I llama_context: n_ctx         = 2048
0.00.178.669 I llama_context: n_ctx_per_seq = 2048
0.00.178.670 I llama_context: n_batch       = 2048
0.00.178.670 I llama_context: n_ubatch      = 512
0.00.178.670 I llama_context: causal_attn   = 1
0.00.178.672 I llama_context: flash_attn    = auto
0.00.178.672 I llama_context: kv_unified    = false
0.00.178.675 I llama_context: freq_base     = 10000.0
0.00.178.676 I llama_context: freq_scale    = 1
0.00.178.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.810 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.202 I llama_context: Flash Attention was auto, set to enabled
0.00.306.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.704 I llama_context: graph nodes  = 824
0.00.306.705 I llama_context: graph splits = 1
0.00.306.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.335 I main: llama threadpool init, n_threads = 8
0.00.349.351 I 
0.00.349.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.445 I 
0.00.349.543 I sampler seed: 1234
0.00.349.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.563 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.023.012 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.023.026 I llama_perf_context_print:        load time =     346.99 ms
0.02.023.035 I llama_perf_context_print: prompt eval time =      73.79 ms /     7 tokens (   10.54 ms per token,    94.87 tokens per second)
0.02.023.044 I llama_perf_context_print:        eval time =    1589.11 ms /    63 runs   (   25.22 ms per token,    39.64 tokens per second)
0.02.023.056 I llama_perf_context_print:       total time =    1675.40 ms /    70 tokens
0.02.023.068 I llama_perf_context_print:    graphs reused =         62

real	0m2.123s
user	0m13.591s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q8_0
0.00.030.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.103 I load: printing all EOG tokens:
0.00.088.109 I load:   - 0 ('<|endoftext|>')
0.00.088.240 I load: special tokens cache size = 25
0.00.108.171 I load: token to piece cache size = 0.2984 MB
0.00.108.194 I print_info: arch             = gptneox
0.00.108.197 I print_info: vocab_only       = 0
0.00.108.198 I print_info: n_ctx_train      = 2048
0.00.108.198 I print_info: n_embd           = 2048
0.00.108.199 I print_info: n_layer          = 24
0.00.108.221 I print_info: n_head           = 16
0.00.108.226 I print_info: n_head_kv        = 16
0.00.108.226 I print_info: n_rot            = 32
0.00.108.227 I print_info: n_swa            = 0
0.00.108.229 I print_info: is_swa_any       = 0
0.00.108.229 I print_info: n_embd_head_k    = 128
0.00.108.229 I print_info: n_embd_head_v    = 128
0.00.108.231 I print_info: n_gqa            = 1
0.00.108.234 I print_info: n_embd_k_gqa     = 2048
0.00.108.236 I print_info: n_embd_v_gqa     = 2048
0.00.108.237 I print_info: f_norm_eps       = 1.0e-05
0.00.108.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.240 I print_info: f_logit_scale    = 0.0e+00
0.00.108.240 I print_info: f_attn_scale     = 0.0e+00
0.00.108.242 I print_info: n_ff             = 8192
0.00.108.242 I print_info: n_expert         = 0
0.00.108.243 I print_info: n_expert_used    = 0
0.00.108.244 I print_info: causal attn      = 1
0.00.108.245 I print_info: pooling type     = 0
0.00.108.245 I print_info: rope type        = 2
0.00.108.245 I print_info: rope scaling     = linear
0.00.108.247 I print_info: freq_base_train  = 10000.0
0.00.108.248 I print_info: freq_scale_train = 1
0.00.108.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.249 I print_info: rope_finetuned   = unknown
0.00.108.250 I print_info: model type       = 1.4B
0.00.108.251 I print_info: model params     = 1.41 B
0.00.108.252 I print_info: general.name     = 1.4B
0.00.108.255 I print_info: vocab type       = BPE
0.00.108.256 I print_info: n_vocab          = 50304
0.00.108.256 I print_info: n_merges         = 50009
0.00.108.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.259 I print_info: LF token         = 187 'Ċ'
0.00.108.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.261 I print_info: max token length = 1024
0.00.108.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.068 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.644 I llama_context: constructing llama_context
0.00.179.650 I llama_context: n_seq_max     = 1
0.00.179.650 I llama_context: n_ctx         = 128
0.00.179.650 I llama_context: n_ctx_per_seq = 128
0.00.179.651 I llama_context: n_batch       = 128
0.00.179.651 I llama_context: n_ubatch      = 128
0.00.179.652 I llama_context: causal_attn   = 1
0.00.179.653 I llama_context: flash_attn    = auto
0.00.179.654 I llama_context: kv_unified    = false
0.00.179.658 I llama_context: freq_base     = 10000.0
0.00.179.659 I llama_context: freq_scale    = 1
0.00.179.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.798 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.196.705 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.197.767 I llama_context: Flash Attention was auto, set to enabled
0.00.199.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.288 I llama_context: graph nodes  = 824
0.00.199.289 I llama_context: graph splits = 1
0.00.199.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.199.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.042 I 
0.00.233.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.155 I perplexity: tokenizing the input ..
0.00.242.109 I perplexity: tokenization took 8.948 ms
0.00.242.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.289 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.410.230 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.410.278 I llama_perf_context_print:        load time =     232.60 ms
0.01.410.282 I llama_perf_context_print: prompt eval time =    1164.05 ms /   128 tokens (    9.09 ms per token,   109.96 tokens per second)
0.01.410.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.284 I llama_perf_context_print:       total time =    1177.25 ms /   129 tokens
0.01.410.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m9.655s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_0
0.00.030.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.653 I load: printing all EOG tokens:
0.00.088.661 I load:   - 0 ('<|endoftext|>')
0.00.088.812 I load: special tokens cache size = 25
0.00.108.514 I load: token to piece cache size = 0.2984 MB
0.00.108.540 I print_info: arch             = gptneox
0.00.108.544 I print_info: vocab_only       = 0
0.00.108.544 I print_info: n_ctx_train      = 2048
0.00.108.545 I print_info: n_embd           = 2048
0.00.108.545 I print_info: n_layer          = 24
0.00.108.568 I print_info: n_head           = 16
0.00.108.570 I print_info: n_head_kv        = 16
0.00.108.570 I print_info: n_rot            = 32
0.00.108.571 I print_info: n_swa            = 0
0.00.108.572 I print_info: is_swa_any       = 0
0.00.108.573 I print_info: n_embd_head_k    = 128
0.00.108.573 I print_info: n_embd_head_v    = 128
0.00.108.575 I print_info: n_gqa            = 1
0.00.108.576 I print_info: n_embd_k_gqa     = 2048
0.00.108.578 I print_info: n_embd_v_gqa     = 2048
0.00.108.580 I print_info: f_norm_eps       = 1.0e-05
0.00.108.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.582 I print_info: f_logit_scale    = 0.0e+00
0.00.108.583 I print_info: f_attn_scale     = 0.0e+00
0.00.108.585 I print_info: n_ff             = 8192
0.00.108.586 I print_info: n_expert         = 0
0.00.108.586 I print_info: n_expert_used    = 0
0.00.108.587 I print_info: causal attn      = 1
0.00.108.587 I print_info: pooling type     = 0
0.00.108.588 I print_info: rope type        = 2
0.00.108.588 I print_info: rope scaling     = linear
0.00.108.590 I print_info: freq_base_train  = 10000.0
0.00.108.591 I print_info: freq_scale_train = 1
0.00.108.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.592 I print_info: rope_finetuned   = unknown
0.00.108.593 I print_info: model type       = 1.4B
0.00.108.594 I print_info: model params     = 1.41 B
0.00.108.594 I print_info: general.name     = 1.4B
0.00.108.597 I print_info: vocab type       = BPE
0.00.108.598 I print_info: n_vocab          = 50304
0.00.108.598 I print_info: n_merges         = 50009
0.00.108.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.600 I print_info: LF token         = 187 'Ċ'
0.00.108.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.601 I print_info: max token length = 1024
0.00.108.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.134 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.144 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.448 I llama_context: constructing llama_context
0.00.535.455 I llama_context: n_seq_max     = 1
0.00.535.456 I llama_context: n_ctx         = 2048
0.00.535.456 I llama_context: n_ctx_per_seq = 2048
0.00.535.457 I llama_context: n_batch       = 2048
0.00.535.457 I llama_context: n_ubatch      = 512
0.00.535.457 I llama_context: causal_attn   = 1
0.00.535.459 I llama_context: flash_attn    = auto
0.00.535.459 I llama_context: kv_unified    = false
0.00.535.464 I llama_context: freq_base     = 10000.0
0.00.535.466 I llama_context: freq_scale    = 1
0.00.535.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.601 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.551 I llama_context: Flash Attention was auto, set to enabled
0.00.647.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.015 I llama_context: graph nodes  = 824
0.00.647.016 I llama_context: graph splits = 1
0.00.647.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.871 I main: llama threadpool init, n_threads = 8
0.00.680.896 I 
0.00.680.979 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.983 I 
0.00.681.076 I sampler seed: 1234
0.00.681.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.094 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.688.949 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.688.962 I llama_perf_context_print:        load time =     678.54 ms
0.01.688.970 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.69 tokens per second)
0.01.688.981 I llama_perf_context_print:        eval time =     956.78 ms /    63 runs   (   15.19 ms per token,    65.85 tokens per second)
0.01.688.992 I llama_perf_context_print:       total time =    1009.80 ms /    70 tokens
0.01.689.003 I llama_perf_context_print:    graphs reused =         62

real	0m1.803s
user	0m8.482s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.427 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.241 I llama_model_loader: - type  f32:  194 tensors
0.00.030.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q4_0
0.00.030.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.529 I load: printing all EOG tokens:
0.00.087.537 I load:   - 0 ('<|endoftext|>')
0.00.087.683 I load: special tokens cache size = 25
0.00.107.785 I load: token to piece cache size = 0.2984 MB
0.00.107.809 I print_info: arch             = gptneox
0.00.107.812 I print_info: vocab_only       = 0
0.00.107.813 I print_info: n_ctx_train      = 2048
0.00.107.814 I print_info: n_embd           = 2048
0.00.107.814 I print_info: n_layer          = 24
0.00.107.835 I print_info: n_head           = 16
0.00.107.839 I print_info: n_head_kv        = 16
0.00.107.839 I print_info: n_rot            = 32
0.00.107.840 I print_info: n_swa            = 0
0.00.107.841 I print_info: is_swa_any       = 0
0.00.107.842 I print_info: n_embd_head_k    = 128
0.00.107.842 I print_info: n_embd_head_v    = 128
0.00.107.845 I print_info: n_gqa            = 1
0.00.107.846 I print_info: n_embd_k_gqa     = 2048
0.00.107.848 I print_info: n_embd_v_gqa     = 2048
0.00.107.850 I print_info: f_norm_eps       = 1.0e-05
0.00.107.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.853 I print_info: f_logit_scale    = 0.0e+00
0.00.107.853 I print_info: f_attn_scale     = 0.0e+00
0.00.107.855 I print_info: n_ff             = 8192
0.00.107.855 I print_info: n_expert         = 0
0.00.107.855 I print_info: n_expert_used    = 0
0.00.107.857 I print_info: causal attn      = 1
0.00.107.857 I print_info: pooling type     = 0
0.00.107.858 I print_info: rope type        = 2
0.00.107.858 I print_info: rope scaling     = linear
0.00.107.860 I print_info: freq_base_train  = 10000.0
0.00.107.861 I print_info: freq_scale_train = 1
0.00.107.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.862 I print_info: rope_finetuned   = unknown
0.00.107.863 I print_info: model type       = 1.4B
0.00.107.864 I print_info: model params     = 1.41 B
0.00.107.864 I print_info: general.name     = 1.4B
0.00.107.868 I print_info: vocab type       = BPE
0.00.107.869 I print_info: n_vocab          = 50304
0.00.107.870 I print_info: n_merges         = 50009
0.00.107.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.872 I print_info: LF token         = 187 'Ċ'
0.00.107.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.874 I print_info: max token length = 1024
0.00.107.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.946 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.956 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.142 I llama_context: constructing llama_context
0.00.536.149 I llama_context: n_seq_max     = 1
0.00.536.149 I llama_context: n_ctx         = 128
0.00.536.150 I llama_context: n_ctx_per_seq = 128
0.00.536.150 I llama_context: n_batch       = 128
0.00.536.151 I llama_context: n_ubatch      = 128
0.00.536.151 I llama_context: causal_attn   = 1
0.00.536.152 I llama_context: flash_attn    = auto
0.00.536.153 I llama_context: kv_unified    = false
0.00.536.158 I llama_context: freq_base     = 10000.0
0.00.536.159 I llama_context: freq_scale    = 1
0.00.536.161 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.294 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.550.055 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.092 I llama_context: Flash Attention was auto, set to enabled
0.00.552.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.582 I llama_context: graph nodes  = 824
0.00.552.583 I llama_context: graph splits = 1
0.00.552.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.553.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.111 I 
0.00.577.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.221 I perplexity: tokenizing the input ..
0.00.586.073 I perplexity: tokenization took 8.846 ms
0.00.586.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.797 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.133.792 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.133.838 I llama_perf_context_print:        load time =     576.63 ms
0.01.133.842 I llama_perf_context_print: prompt eval time =     543.56 ms /   128 tokens (    4.25 ms per token,   235.48 tokens per second)
0.01.133.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.844 I llama_perf_context_print:       total time =     556.74 ms /   129 tokens
0.01.133.845 I llama_perf_context_print:    graphs reused =          0

real	0m1.233s
user	0m4.684s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_1
0.00.030.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.978 I load: printing all EOG tokens:
0.00.088.984 I load:   - 0 ('<|endoftext|>')
0.00.089.141 I load: special tokens cache size = 25
0.00.108.862 I load: token to piece cache size = 0.2984 MB
0.00.108.886 I print_info: arch             = gptneox
0.00.108.889 I print_info: vocab_only       = 0
0.00.108.890 I print_info: n_ctx_train      = 2048
0.00.108.891 I print_info: n_embd           = 2048
0.00.108.891 I print_info: n_layer          = 24
0.00.108.913 I print_info: n_head           = 16
0.00.108.919 I print_info: n_head_kv        = 16
0.00.108.920 I print_info: n_rot            = 32
0.00.108.920 I print_info: n_swa            = 0
0.00.108.922 I print_info: is_swa_any       = 0
0.00.108.922 I print_info: n_embd_head_k    = 128
0.00.108.923 I print_info: n_embd_head_v    = 128
0.00.108.925 I print_info: n_gqa            = 1
0.00.108.927 I print_info: n_embd_k_gqa     = 2048
0.00.108.929 I print_info: n_embd_v_gqa     = 2048
0.00.108.931 I print_info: f_norm_eps       = 1.0e-05
0.00.108.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.934 I print_info: f_logit_scale    = 0.0e+00
0.00.108.935 I print_info: f_attn_scale     = 0.0e+00
0.00.108.936 I print_info: n_ff             = 8192
0.00.108.937 I print_info: n_expert         = 0
0.00.108.937 I print_info: n_expert_used    = 0
0.00.108.937 I print_info: causal attn      = 1
0.00.108.939 I print_info: pooling type     = 0
0.00.108.939 I print_info: rope type        = 2
0.00.108.939 I print_info: rope scaling     = linear
0.00.108.941 I print_info: freq_base_train  = 10000.0
0.00.108.942 I print_info: freq_scale_train = 1
0.00.108.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.943 I print_info: rope_finetuned   = unknown
0.00.108.944 I print_info: model type       = 1.4B
0.00.108.945 I print_info: model params     = 1.41 B
0.00.108.945 I print_info: general.name     = 1.4B
0.00.108.949 I print_info: vocab type       = BPE
0.00.108.950 I print_info: n_vocab          = 50304
0.00.108.951 I print_info: n_merges         = 50009
0.00.108.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.953 I print_info: LF token         = 187 'Ċ'
0.00.108.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.955 I print_info: max token length = 1024
0.00.108.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.916 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.567 I llama_context: constructing llama_context
0.00.153.573 I llama_context: n_seq_max     = 1
0.00.153.574 I llama_context: n_ctx         = 2048
0.00.153.574 I llama_context: n_ctx_per_seq = 2048
0.00.153.575 I llama_context: n_batch       = 2048
0.00.153.575 I llama_context: n_ubatch      = 512
0.00.153.576 I llama_context: causal_attn   = 1
0.00.153.577 I llama_context: flash_attn    = auto
0.00.153.578 I llama_context: kv_unified    = false
0.00.153.581 I llama_context: freq_base     = 10000.0
0.00.153.582 I llama_context: freq_scale    = 1
0.00.153.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.717 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.005 I llama_context: Flash Attention was auto, set to enabled
0.00.281.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.524 I llama_context: graph nodes  = 824
0.00.281.524 I llama_context: graph splits = 1
0.00.281.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.814 I main: llama threadpool init, n_threads = 8
0.00.331.829 I 
0.00.331.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.921 I 
0.00.332.010 I sampler seed: 1234
0.00.332.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.046 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.894.670 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20882.35 tokens per second)
0.01.894.683 I llama_perf_context_print:        load time =     329.50 ms
0.01.894.692 I llama_perf_context_print: prompt eval time =     112.06 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.01.894.701 I llama_perf_context_print:        eval time =    1440.71 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.894.713 I llama_perf_context_print:       total time =    1564.58 ms /    70 tokens
0.01.894.724 I llama_perf_context_print:    graphs reused =         62

real	0m1.979s
user	0m12.895s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.945 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.949 I print_info: file format = GGUF V3 (latest)
0.00.030.950 I print_info: file type   = Q4_1
0.00.030.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.446 I load: printing all EOG tokens:
0.00.090.454 I load:   - 0 ('<|endoftext|>')
0.00.090.612 I load: special tokens cache size = 25
0.00.110.612 I load: token to piece cache size = 0.2984 MB
0.00.110.638 I print_info: arch             = gptneox
0.00.110.640 I print_info: vocab_only       = 0
0.00.110.641 I print_info: n_ctx_train      = 2048
0.00.110.641 I print_info: n_embd           = 2048
0.00.110.642 I print_info: n_layer          = 24
0.00.110.663 I print_info: n_head           = 16
0.00.110.666 I print_info: n_head_kv        = 16
0.00.110.667 I print_info: n_rot            = 32
0.00.110.667 I print_info: n_swa            = 0
0.00.110.669 I print_info: is_swa_any       = 0
0.00.110.669 I print_info: n_embd_head_k    = 128
0.00.110.670 I print_info: n_embd_head_v    = 128
0.00.110.672 I print_info: n_gqa            = 1
0.00.110.674 I print_info: n_embd_k_gqa     = 2048
0.00.110.676 I print_info: n_embd_v_gqa     = 2048
0.00.110.679 I print_info: f_norm_eps       = 1.0e-05
0.00.110.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.683 I print_info: f_logit_scale    = 0.0e+00
0.00.110.683 I print_info: f_attn_scale     = 0.0e+00
0.00.110.685 I print_info: n_ff             = 8192
0.00.110.686 I print_info: n_expert         = 0
0.00.110.687 I print_info: n_expert_used    = 0
0.00.110.687 I print_info: causal attn      = 1
0.00.110.687 I print_info: pooling type     = 0
0.00.110.688 I print_info: rope type        = 2
0.00.110.688 I print_info: rope scaling     = linear
0.00.110.690 I print_info: freq_base_train  = 10000.0
0.00.110.691 I print_info: freq_scale_train = 1
0.00.110.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.692 I print_info: rope_finetuned   = unknown
0.00.110.693 I print_info: model type       = 1.4B
0.00.110.694 I print_info: model params     = 1.41 B
0.00.110.694 I print_info: general.name     = 1.4B
0.00.110.697 I print_info: vocab type       = BPE
0.00.110.699 I print_info: n_vocab          = 50304
0.00.110.699 I print_info: n_merges         = 50009
0.00.110.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.702 I print_info: LF token         = 187 'Ċ'
0.00.110.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.703 I print_info: max token length = 1024
0.00.110.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.451 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.023 I llama_context: constructing llama_context
0.00.156.028 I llama_context: n_seq_max     = 1
0.00.156.029 I llama_context: n_ctx         = 128
0.00.156.029 I llama_context: n_ctx_per_seq = 128
0.00.156.029 I llama_context: n_batch       = 128
0.00.156.030 I llama_context: n_ubatch      = 128
0.00.156.030 I llama_context: causal_attn   = 1
0.00.156.032 I llama_context: flash_attn    = auto
0.00.156.032 I llama_context: kv_unified    = false
0.00.156.035 I llama_context: freq_base     = 10000.0
0.00.156.036 I llama_context: freq_scale    = 1
0.00.156.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.168 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.026 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.110 I llama_context: Flash Attention was auto, set to enabled
0.00.175.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.633 I llama_context: graph nodes  = 824
0.00.175.633 I llama_context: graph splits = 1
0.00.175.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.308 I 
0.00.217.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.418 I perplexity: tokenizing the input ..
0.00.226.758 I perplexity: tokenization took 9.335 ms
0.00.226.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.791 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.297.727 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.297.774 I llama_perf_context_print:        load time =     216.85 ms
0.02.297.778 I llama_perf_context_print: prompt eval time =    2066.88 ms /   128 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.297.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.780 I llama_perf_context_print:       total time =    2080.48 ms /   129 tokens
0.02.297.781 I llama_perf_context_print:    graphs reused =          0

real	0m2.358s
user	0m16.908s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.014.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.360 I print_info: file format = GGUF V3 (latest)
0.00.031.361 I print_info: file type   = Q5_0
0.00.031.366 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.570 I load: printing all EOG tokens:
0.00.093.576 I load:   - 0 ('<|endoftext|>')
0.00.093.720 I load: special tokens cache size = 25
0.00.113.749 I load: token to piece cache size = 0.2984 MB
0.00.113.775 I print_info: arch             = gptneox
0.00.113.778 I print_info: vocab_only       = 0
0.00.113.779 I print_info: n_ctx_train      = 2048
0.00.113.779 I print_info: n_embd           = 2048
0.00.113.780 I print_info: n_layer          = 24
0.00.113.802 I print_info: n_head           = 16
0.00.113.805 I print_info: n_head_kv        = 16
0.00.113.806 I print_info: n_rot            = 32
0.00.113.806 I print_info: n_swa            = 0
0.00.113.807 I print_info: is_swa_any       = 0
0.00.113.808 I print_info: n_embd_head_k    = 128
0.00.113.808 I print_info: n_embd_head_v    = 128
0.00.113.811 I print_info: n_gqa            = 1
0.00.113.813 I print_info: n_embd_k_gqa     = 2048
0.00.113.815 I print_info: n_embd_v_gqa     = 2048
0.00.113.817 I print_info: f_norm_eps       = 1.0e-05
0.00.113.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.819 I print_info: f_logit_scale    = 0.0e+00
0.00.113.820 I print_info: f_attn_scale     = 0.0e+00
0.00.113.821 I print_info: n_ff             = 8192
0.00.113.822 I print_info: n_expert         = 0
0.00.113.822 I print_info: n_expert_used    = 0
0.00.113.823 I print_info: causal attn      = 1
0.00.113.823 I print_info: pooling type     = 0
0.00.113.824 I print_info: rope type        = 2
0.00.113.824 I print_info: rope scaling     = linear
0.00.113.826 I print_info: freq_base_train  = 10000.0
0.00.113.827 I print_info: freq_scale_train = 1
0.00.113.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.828 I print_info: rope_finetuned   = unknown
0.00.113.830 I print_info: model type       = 1.4B
0.00.113.830 I print_info: model params     = 1.41 B
0.00.113.831 I print_info: general.name     = 1.4B
0.00.113.834 I print_info: vocab type       = BPE
0.00.113.836 I print_info: n_vocab          = 50304
0.00.113.836 I print_info: n_merges         = 50009
0.00.113.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.839 I print_info: LF token         = 187 'Ċ'
0.00.113.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.841 I print_info: max token length = 1024
0.00.113.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.599 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.162.175 I llama_context: constructing llama_context
0.00.162.181 I llama_context: n_seq_max     = 1
0.00.162.181 I llama_context: n_ctx         = 2048
0.00.162.182 I llama_context: n_ctx_per_seq = 2048
0.00.162.182 I llama_context: n_batch       = 2048
0.00.162.182 I llama_context: n_ubatch      = 512
0.00.162.183 I llama_context: causal_attn   = 1
0.00.162.184 I llama_context: flash_attn    = auto
0.00.162.185 I llama_context: kv_unified    = false
0.00.162.187 I llama_context: freq_base     = 10000.0
0.00.162.188 I llama_context: freq_scale    = 1
0.00.162.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.325 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.668 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.711 I llama_context: Flash Attention was auto, set to enabled
0.00.290.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.222 I llama_context: graph nodes  = 824
0.00.290.222 I llama_context: graph splits = 1
0.00.290.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.379 I main: llama threadpool init, n_threads = 8
0.00.350.395 I 
0.00.350.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.478 I 
0.00.350.568 I sampler seed: 1234
0.00.350.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.589 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.286.112 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20778.46 tokens per second)
0.02.286.125 I llama_perf_context_print:        load time =     348.02 ms
0.02.286.134 I llama_perf_context_print: prompt eval time =     146.53 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.286.147 I llama_perf_context_print:        eval time =    1778.72 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.286.157 I llama_perf_context_print:       total time =    1937.49 ms /    70 tokens
0.02.286.165 I llama_perf_context_print:    graphs reused =         62

real	0m2.372s
user	0m15.944s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q5_0
0.00.030.411 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.295 I load: printing all EOG tokens:
0.00.089.305 I load:   - 0 ('<|endoftext|>')
0.00.089.455 I load: special tokens cache size = 25
0.00.109.285 I load: token to piece cache size = 0.2984 MB
0.00.109.309 I print_info: arch             = gptneox
0.00.109.313 I print_info: vocab_only       = 0
0.00.109.314 I print_info: n_ctx_train      = 2048
0.00.109.314 I print_info: n_embd           = 2048
0.00.109.314 I print_info: n_layer          = 24
0.00.109.335 I print_info: n_head           = 16
0.00.109.341 I print_info: n_head_kv        = 16
0.00.109.342 I print_info: n_rot            = 32
0.00.109.342 I print_info: n_swa            = 0
0.00.109.344 I print_info: is_swa_any       = 0
0.00.109.345 I print_info: n_embd_head_k    = 128
0.00.109.345 I print_info: n_embd_head_v    = 128
0.00.109.347 I print_info: n_gqa            = 1
0.00.109.350 I print_info: n_embd_k_gqa     = 2048
0.00.109.352 I print_info: n_embd_v_gqa     = 2048
0.00.109.354 I print_info: f_norm_eps       = 1.0e-05
0.00.109.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.356 I print_info: f_logit_scale    = 0.0e+00
0.00.109.357 I print_info: f_attn_scale     = 0.0e+00
0.00.109.358 I print_info: n_ff             = 8192
0.00.109.359 I print_info: n_expert         = 0
0.00.109.360 I print_info: n_expert_used    = 0
0.00.109.361 I print_info: causal attn      = 1
0.00.109.362 I print_info: pooling type     = 0
0.00.109.362 I print_info: rope type        = 2
0.00.109.363 I print_info: rope scaling     = linear
0.00.109.365 I print_info: freq_base_train  = 10000.0
0.00.109.366 I print_info: freq_scale_train = 1
0.00.109.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.367 I print_info: rope_finetuned   = unknown
0.00.109.368 I print_info: model type       = 1.4B
0.00.109.369 I print_info: model params     = 1.41 B
0.00.109.370 I print_info: general.name     = 1.4B
0.00.109.373 I print_info: vocab type       = BPE
0.00.109.374 I print_info: n_vocab          = 50304
0.00.109.375 I print_info: n_merges         = 50009
0.00.109.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.378 I print_info: LF token         = 187 'Ċ'
0.00.109.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.379 I print_info: max token length = 1024
0.00.109.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.476 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.142 I llama_context: constructing llama_context
0.00.158.147 I llama_context: n_seq_max     = 1
0.00.158.147 I llama_context: n_ctx         = 128
0.00.158.148 I llama_context: n_ctx_per_seq = 128
0.00.158.148 I llama_context: n_batch       = 128
0.00.158.149 I llama_context: n_ubatch      = 128
0.00.158.149 I llama_context: causal_attn   = 1
0.00.158.150 I llama_context: flash_attn    = auto
0.00.158.151 I llama_context: kv_unified    = false
0.00.158.154 I llama_context: freq_base     = 10000.0
0.00.158.155 I llama_context: freq_scale    = 1
0.00.158.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.288 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.276 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.354 I llama_context: Flash Attention was auto, set to enabled
0.00.177.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.833 I llama_context: graph nodes  = 824
0.00.177.834 I llama_context: graph splits = 1
0.00.177.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.254 I 
0.00.229.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.358 I perplexity: tokenizing the input ..
0.00.238.241 I perplexity: tokenization took 8.877 ms
0.00.238.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.030 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.927.977 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.023 I llama_perf_context_print:        load time =     228.78 ms
0.02.928.027 I llama_perf_context_print: prompt eval time =    2685.64 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.928.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.029 I llama_perf_context_print:       total time =    2698.79 ms /   129 tokens
0.02.928.030 I llama_perf_context_print:    graphs reused =          0

real	0m2.990s
user	0m21.963s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_1
0.00.030.197 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.994 I load: printing all EOG tokens:
0.00.087.002 I load:   - 0 ('<|endoftext|>')
0.00.087.142 I load: special tokens cache size = 25
0.00.106.860 I load: token to piece cache size = 0.2984 MB
0.00.106.884 I print_info: arch             = gptneox
0.00.106.887 I print_info: vocab_only       = 0
0.00.106.888 I print_info: n_ctx_train      = 2048
0.00.106.888 I print_info: n_embd           = 2048
0.00.106.889 I print_info: n_layer          = 24
0.00.106.910 I print_info: n_head           = 16
0.00.106.913 I print_info: n_head_kv        = 16
0.00.106.913 I print_info: n_rot            = 32
0.00.106.914 I print_info: n_swa            = 0
0.00.106.915 I print_info: is_swa_any       = 0
0.00.106.916 I print_info: n_embd_head_k    = 128
0.00.106.917 I print_info: n_embd_head_v    = 128
0.00.106.919 I print_info: n_gqa            = 1
0.00.106.921 I print_info: n_embd_k_gqa     = 2048
0.00.106.923 I print_info: n_embd_v_gqa     = 2048
0.00.106.924 I print_info: f_norm_eps       = 1.0e-05
0.00.106.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.928 I print_info: f_logit_scale    = 0.0e+00
0.00.106.928 I print_info: f_attn_scale     = 0.0e+00
0.00.106.930 I print_info: n_ff             = 8192
0.00.106.931 I print_info: n_expert         = 0
0.00.106.931 I print_info: n_expert_used    = 0
0.00.106.932 I print_info: causal attn      = 1
0.00.106.932 I print_info: pooling type     = 0
0.00.106.933 I print_info: rope type        = 2
0.00.106.933 I print_info: rope scaling     = linear
0.00.106.935 I print_info: freq_base_train  = 10000.0
0.00.106.936 I print_info: freq_scale_train = 1
0.00.106.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.937 I print_info: rope_finetuned   = unknown
0.00.106.939 I print_info: model type       = 1.4B
0.00.106.940 I print_info: model params     = 1.41 B
0.00.106.941 I print_info: general.name     = 1.4B
0.00.106.944 I print_info: vocab type       = BPE
0.00.106.945 I print_info: n_vocab          = 50304
0.00.106.946 I print_info: n_merges         = 50009
0.00.106.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.949 I print_info: LF token         = 187 'Ċ'
0.00.106.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.951 I print_info: max token length = 1024
0.00.106.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.151 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.740 I llama_context: constructing llama_context
0.00.158.747 I llama_context: n_seq_max     = 1
0.00.158.747 I llama_context: n_ctx         = 2048
0.00.158.747 I llama_context: n_ctx_per_seq = 2048
0.00.158.748 I llama_context: n_batch       = 2048
0.00.158.748 I llama_context: n_ubatch      = 512
0.00.158.749 I llama_context: causal_attn   = 1
0.00.158.750 I llama_context: flash_attn    = auto
0.00.158.751 I llama_context: kv_unified    = false
0.00.158.754 I llama_context: freq_base     = 10000.0
0.00.158.755 I llama_context: freq_scale    = 1
0.00.158.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.885 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.152 I llama_context: Flash Attention was auto, set to enabled
0.00.287.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.655 I llama_context: graph nodes  = 824
0.00.287.656 I llama_context: graph splits = 1
0.00.287.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.584 I main: llama threadpool init, n_threads = 8
0.00.357.600 I 
0.00.357.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.684 I 
0.00.357.776 I sampler seed: 1234
0.00.357.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.795 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.492.640 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.492.697 I llama_perf_context_print:        load time =     355.24 ms
0.02.492.724 I llama_perf_context_print: prompt eval time =     163.01 ms /     7 tokens (   23.29 ms per token,    42.94 tokens per second)
0.02.492.749 I llama_perf_context_print:        eval time =    1961.45 ms /    63 runs   (   31.13 ms per token,    32.12 tokens per second)
0.02.492.775 I llama_perf_context_print:       total time =    2136.84 ms /    70 tokens
0.02.492.794 I llama_perf_context_print:    graphs reused =         62

real	0m2.582s
user	0m17.546s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q5_1
0.00.030.198 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.477 I load: printing all EOG tokens:
0.00.091.485 I load:   - 0 ('<|endoftext|>')
0.00.091.653 I load: special tokens cache size = 25
0.00.111.551 I load: token to piece cache size = 0.2984 MB
0.00.111.575 I print_info: arch             = gptneox
0.00.111.580 I print_info: vocab_only       = 0
0.00.111.580 I print_info: n_ctx_train      = 2048
0.00.111.581 I print_info: n_embd           = 2048
0.00.111.581 I print_info: n_layer          = 24
0.00.111.604 I print_info: n_head           = 16
0.00.111.607 I print_info: n_head_kv        = 16
0.00.111.607 I print_info: n_rot            = 32
0.00.111.608 I print_info: n_swa            = 0
0.00.111.609 I print_info: is_swa_any       = 0
0.00.111.610 I print_info: n_embd_head_k    = 128
0.00.111.610 I print_info: n_embd_head_v    = 128
0.00.111.612 I print_info: n_gqa            = 1
0.00.111.614 I print_info: n_embd_k_gqa     = 2048
0.00.111.616 I print_info: n_embd_v_gqa     = 2048
0.00.111.618 I print_info: f_norm_eps       = 1.0e-05
0.00.111.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.620 I print_info: f_logit_scale    = 0.0e+00
0.00.111.620 I print_info: f_attn_scale     = 0.0e+00
0.00.111.622 I print_info: n_ff             = 8192
0.00.111.622 I print_info: n_expert         = 0
0.00.111.622 I print_info: n_expert_used    = 0
0.00.111.623 I print_info: causal attn      = 1
0.00.111.623 I print_info: pooling type     = 0
0.00.111.623 I print_info: rope type        = 2
0.00.111.624 I print_info: rope scaling     = linear
0.00.111.625 I print_info: freq_base_train  = 10000.0
0.00.111.626 I print_info: freq_scale_train = 1
0.00.111.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.626 I print_info: rope_finetuned   = unknown
0.00.111.627 I print_info: model type       = 1.4B
0.00.111.628 I print_info: model params     = 1.41 B
0.00.111.628 I print_info: general.name     = 1.4B
0.00.111.631 I print_info: vocab type       = BPE
0.00.111.632 I print_info: n_vocab          = 50304
0.00.111.633 I print_info: n_merges         = 50009
0.00.111.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: LF token         = 187 'Ċ'
0.00.111.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.638 I print_info: max token length = 1024
0.00.111.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.625 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.164.281 I llama_context: constructing llama_context
0.00.164.288 I llama_context: n_seq_max     = 1
0.00.164.288 I llama_context: n_ctx         = 128
0.00.164.289 I llama_context: n_ctx_per_seq = 128
0.00.164.289 I llama_context: n_batch       = 128
0.00.164.289 I llama_context: n_ubatch      = 128
0.00.164.290 I llama_context: causal_attn   = 1
0.00.164.292 I llama_context: flash_attn    = auto
0.00.164.292 I llama_context: kv_unified    = false
0.00.164.294 I llama_context: freq_base     = 10000.0
0.00.164.295 I llama_context: freq_scale    = 1
0.00.164.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.423 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.181.300 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.182.371 I llama_context: Flash Attention was auto, set to enabled
0.00.183.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.873 I llama_context: graph nodes  = 824
0.00.183.874 I llama_context: graph splits = 1
0.00.183.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.184.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.595 I 
0.00.240.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.699 I perplexity: tokenizing the input ..
0.00.249.602 I perplexity: tokenization took 8.896 ms
0.00.249.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.191.617 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.194.549 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.194.595 I llama_perf_context_print:        load time =     240.16 ms
0.03.194.599 I llama_perf_context_print: prompt eval time =    2940.90 ms /   128 tokens (   22.98 ms per token,    43.52 tokens per second)
0.03.194.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.194.601 I llama_perf_context_print:       total time =    2954.02 ms /   129 tokens
0.03.194.601 I llama_perf_context_print:    graphs reused =          0

real	0m3.260s
user	0m23.949s
sys	0m0.232s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q2_K - Medium
0.00.030.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.429 I load: printing all EOG tokens:
0.00.087.437 I load:   - 0 ('<|endoftext|>')
0.00.087.577 I load: special tokens cache size = 25
0.00.107.824 I load: token to piece cache size = 0.2984 MB
0.00.107.851 I print_info: arch             = gptneox
0.00.107.854 I print_info: vocab_only       = 0
0.00.107.855 I print_info: n_ctx_train      = 2048
0.00.107.855 I print_info: n_embd           = 2048
0.00.107.856 I print_info: n_layer          = 24
0.00.107.877 I print_info: n_head           = 16
0.00.107.879 I print_info: n_head_kv        = 16
0.00.107.880 I print_info: n_rot            = 32
0.00.107.880 I print_info: n_swa            = 0
0.00.107.882 I print_info: is_swa_any       = 0
0.00.107.883 I print_info: n_embd_head_k    = 128
0.00.107.883 I print_info: n_embd_head_v    = 128
0.00.107.885 I print_info: n_gqa            = 1
0.00.107.887 I print_info: n_embd_k_gqa     = 2048
0.00.107.889 I print_info: n_embd_v_gqa     = 2048
0.00.107.891 I print_info: f_norm_eps       = 1.0e-05
0.00.107.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.893 I print_info: f_logit_scale    = 0.0e+00
0.00.107.894 I print_info: f_attn_scale     = 0.0e+00
0.00.107.895 I print_info: n_ff             = 8192
0.00.107.896 I print_info: n_expert         = 0
0.00.107.897 I print_info: n_expert_used    = 0
0.00.107.897 I print_info: causal attn      = 1
0.00.107.898 I print_info: pooling type     = 0
0.00.107.898 I print_info: rope type        = 2
0.00.107.898 I print_info: rope scaling     = linear
0.00.107.900 I print_info: freq_base_train  = 10000.0
0.00.107.901 I print_info: freq_scale_train = 1
0.00.107.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.902 I print_info: rope_finetuned   = unknown
0.00.107.903 I print_info: model type       = 1.4B
0.00.107.904 I print_info: model params     = 1.41 B
0.00.107.905 I print_info: general.name     = 1.4B
0.00.107.908 I print_info: vocab type       = BPE
0.00.107.909 I print_info: n_vocab          = 50304
0.00.107.910 I print_info: n_merges         = 50009
0.00.107.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.913 I print_info: LF token         = 187 'Ċ'
0.00.107.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.915 I print_info: max token length = 1024
0.00.107.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.484 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.054 I llama_context: constructing llama_context
0.00.138.060 I llama_context: n_seq_max     = 1
0.00.138.061 I llama_context: n_ctx         = 2048
0.00.138.061 I llama_context: n_ctx_per_seq = 2048
0.00.138.061 I llama_context: n_batch       = 2048
0.00.138.062 I llama_context: n_ubatch      = 512
0.00.138.062 I llama_context: causal_attn   = 1
0.00.138.064 I llama_context: flash_attn    = auto
0.00.138.064 I llama_context: kv_unified    = false
0.00.138.067 I llama_context: freq_base     = 10000.0
0.00.138.068 I llama_context: freq_scale    = 1
0.00.138.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.207 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.607 I llama_context: Flash Attention was auto, set to enabled
0.00.269.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.118 I llama_context: graph nodes  = 824
0.00.269.119 I llama_context: graph splits = 1
0.00.269.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.145 I main: llama threadpool init, n_threads = 8
0.00.317.160 I 
0.00.317.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.251 I 
0.00.317.350 I sampler seed: 1234
0.00.317.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.386 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.752.273 I llama_perf_sampler_print:    sampling time =       3.14 ms /    71 runs   (    0.04 ms per token, 22611.46 tokens per second)
0.01.752.286 I llama_perf_context_print:        load time =     314.82 ms
0.01.752.296 I llama_perf_context_print: prompt eval time =     109.98 ms /     7 tokens (   15.71 ms per token,    63.65 tokens per second)
0.01.752.304 I llama_perf_context_print:        eval time =    1314.88 ms /    63 runs   (   20.87 ms per token,    47.91 tokens per second)
0.01.752.316 I llama_perf_context_print:       total time =    1436.86 ms /    70 tokens
0.01.752.328 I llama_perf_context_print:    graphs reused =         62

real	0m1.826s
user	0m11.845s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.947 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.952 I print_info: file format = GGUF V3 (latest)
0.00.030.953 I print_info: file type   = Q2_K - Medium
0.00.030.957 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.561 I load: printing all EOG tokens:
0.00.090.567 I load:   - 0 ('<|endoftext|>')
0.00.090.719 I load: special tokens cache size = 25
0.00.110.698 I load: token to piece cache size = 0.2984 MB
0.00.110.722 I print_info: arch             = gptneox
0.00.110.725 I print_info: vocab_only       = 0
0.00.110.726 I print_info: n_ctx_train      = 2048
0.00.110.726 I print_info: n_embd           = 2048
0.00.110.727 I print_info: n_layer          = 24
0.00.110.748 I print_info: n_head           = 16
0.00.110.753 I print_info: n_head_kv        = 16
0.00.110.754 I print_info: n_rot            = 32
0.00.110.754 I print_info: n_swa            = 0
0.00.110.756 I print_info: is_swa_any       = 0
0.00.110.756 I print_info: n_embd_head_k    = 128
0.00.110.757 I print_info: n_embd_head_v    = 128
0.00.110.759 I print_info: n_gqa            = 1
0.00.110.761 I print_info: n_embd_k_gqa     = 2048
0.00.110.763 I print_info: n_embd_v_gqa     = 2048
0.00.110.765 I print_info: f_norm_eps       = 1.0e-05
0.00.110.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.768 I print_info: f_logit_scale    = 0.0e+00
0.00.110.769 I print_info: f_attn_scale     = 0.0e+00
0.00.110.770 I print_info: n_ff             = 8192
0.00.110.771 I print_info: n_expert         = 0
0.00.110.771 I print_info: n_expert_used    = 0
0.00.110.771 I print_info: causal attn      = 1
0.00.110.772 I print_info: pooling type     = 0
0.00.110.773 I print_info: rope type        = 2
0.00.110.773 I print_info: rope scaling     = linear
0.00.110.775 I print_info: freq_base_train  = 10000.0
0.00.110.776 I print_info: freq_scale_train = 1
0.00.110.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.777 I print_info: rope_finetuned   = unknown
0.00.110.778 I print_info: model type       = 1.4B
0.00.110.779 I print_info: model params     = 1.41 B
0.00.110.779 I print_info: general.name     = 1.4B
0.00.110.783 I print_info: vocab type       = BPE
0.00.110.784 I print_info: n_vocab          = 50304
0.00.110.784 I print_info: n_merges         = 50009
0.00.110.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.787 I print_info: LF token         = 187 'Ċ'
0.00.110.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.790 I print_info: max token length = 1024
0.00.110.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.443 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.083 I llama_context: constructing llama_context
0.00.141.090 I llama_context: n_seq_max     = 1
0.00.141.091 I llama_context: n_ctx         = 128
0.00.141.091 I llama_context: n_ctx_per_seq = 128
0.00.141.091 I llama_context: n_batch       = 128
0.00.141.092 I llama_context: n_ubatch      = 128
0.00.141.092 I llama_context: causal_attn   = 1
0.00.141.094 I llama_context: flash_attn    = auto
0.00.141.095 I llama_context: kv_unified    = false
0.00.141.098 I llama_context: freq_base     = 10000.0
0.00.141.099 I llama_context: freq_scale    = 1
0.00.141.100 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.236 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.127 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.196 I llama_context: Flash Attention was auto, set to enabled
0.00.160.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.682 I llama_context: graph nodes  = 824
0.00.160.683 I llama_context: graph splits = 1
0.00.160.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.006 I 
0.00.200.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.120 I perplexity: tokenizing the input ..
0.00.209.525 I perplexity: tokenization took 9.399 ms
0.00.209.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.622 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.279.588 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.279.636 I llama_perf_context_print:        load time =     199.54 ms
0.02.279.640 I llama_perf_context_print: prompt eval time =    2065.96 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.279.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.642 I llama_perf_context_print:       total time =    2079.65 ms /   129 tokens
0.02.279.643 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m16.786s
sys	0m0.235s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.120 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q3_K - Medium
0.00.030.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.327 I load: printing all EOG tokens:
0.00.087.335 I load:   - 0 ('<|endoftext|>')
0.00.087.471 I load: special tokens cache size = 25
0.00.107.138 I load: token to piece cache size = 0.2984 MB
0.00.107.161 I print_info: arch             = gptneox
0.00.107.163 I print_info: vocab_only       = 0
0.00.107.164 I print_info: n_ctx_train      = 2048
0.00.107.165 I print_info: n_embd           = 2048
0.00.107.165 I print_info: n_layer          = 24
0.00.107.187 I print_info: n_head           = 16
0.00.107.193 I print_info: n_head_kv        = 16
0.00.107.194 I print_info: n_rot            = 32
0.00.107.194 I print_info: n_swa            = 0
0.00.107.196 I print_info: is_swa_any       = 0
0.00.107.196 I print_info: n_embd_head_k    = 128
0.00.107.196 I print_info: n_embd_head_v    = 128
0.00.107.198 I print_info: n_gqa            = 1
0.00.107.200 I print_info: n_embd_k_gqa     = 2048
0.00.107.202 I print_info: n_embd_v_gqa     = 2048
0.00.107.205 I print_info: f_norm_eps       = 1.0e-05
0.00.107.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.208 I print_info: f_logit_scale    = 0.0e+00
0.00.107.208 I print_info: f_attn_scale     = 0.0e+00
0.00.107.210 I print_info: n_ff             = 8192
0.00.107.211 I print_info: n_expert         = 0
0.00.107.211 I print_info: n_expert_used    = 0
0.00.107.212 I print_info: causal attn      = 1
0.00.107.212 I print_info: pooling type     = 0
0.00.107.213 I print_info: rope type        = 2
0.00.107.213 I print_info: rope scaling     = linear
0.00.107.215 I print_info: freq_base_train  = 10000.0
0.00.107.216 I print_info: freq_scale_train = 1
0.00.107.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.217 I print_info: rope_finetuned   = unknown
0.00.107.218 I print_info: model type       = 1.4B
0.00.107.219 I print_info: model params     = 1.41 B
0.00.107.219 I print_info: general.name     = 1.4B
0.00.107.222 I print_info: vocab type       = BPE
0.00.107.223 I print_info: n_vocab          = 50304
0.00.107.223 I print_info: n_merges         = 50009
0.00.107.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.226 I print_info: LF token         = 187 'Ċ'
0.00.107.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.228 I print_info: max token length = 1024
0.00.107.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.118 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.734 I llama_context: constructing llama_context
0.00.145.742 I llama_context: n_seq_max     = 1
0.00.145.743 I llama_context: n_ctx         = 2048
0.00.145.743 I llama_context: n_ctx_per_seq = 2048
0.00.145.744 I llama_context: n_batch       = 2048
0.00.145.744 I llama_context: n_ubatch      = 512
0.00.145.745 I llama_context: causal_attn   = 1
0.00.145.748 I llama_context: flash_attn    = auto
0.00.145.749 I llama_context: kv_unified    = false
0.00.145.751 I llama_context: freq_base     = 10000.0
0.00.145.752 I llama_context: freq_scale    = 1
0.00.145.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.905 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.600 I llama_context: Flash Attention was auto, set to enabled
0.00.274.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.121 I llama_context: graph nodes  = 824
0.00.274.121 I llama_context: graph splits = 1
0.00.274.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.713 I main: llama threadpool init, n_threads = 8
0.00.319.728 I 
0.00.319.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.822 I 
0.00.319.921 I sampler seed: 1234
0.00.319.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.957 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.716.156 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.716.171 I llama_perf_context_print:        load time =     317.41 ms
0.01.716.180 I llama_perf_context_print: prompt eval time =      99.86 ms /     7 tokens (   14.27 ms per token,    70.10 tokens per second)
0.01.716.189 I llama_perf_context_print:        eval time =    1286.06 ms /    63 runs   (   20.41 ms per token,    48.99 tokens per second)
0.01.716.201 I llama_perf_context_print:       total time =    1398.17 ms /    70 tokens
0.01.716.212 I llama_perf_context_print:    graphs reused =         62

real	0m1.796s
user	0m11.504s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.172 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q3_K - Medium
0.00.030.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.292 I load: printing all EOG tokens:
0.00.088.301 I load:   - 0 ('<|endoftext|>')
0.00.088.455 I load: special tokens cache size = 25
0.00.108.151 I load: token to piece cache size = 0.2984 MB
0.00.108.174 I print_info: arch             = gptneox
0.00.108.177 I print_info: vocab_only       = 0
0.00.108.178 I print_info: n_ctx_train      = 2048
0.00.108.178 I print_info: n_embd           = 2048
0.00.108.178 I print_info: n_layer          = 24
0.00.108.199 I print_info: n_head           = 16
0.00.108.204 I print_info: n_head_kv        = 16
0.00.108.205 I print_info: n_rot            = 32
0.00.108.205 I print_info: n_swa            = 0
0.00.108.206 I print_info: is_swa_any       = 0
0.00.108.208 I print_info: n_embd_head_k    = 128
0.00.108.208 I print_info: n_embd_head_v    = 128
0.00.108.211 I print_info: n_gqa            = 1
0.00.108.213 I print_info: n_embd_k_gqa     = 2048
0.00.108.215 I print_info: n_embd_v_gqa     = 2048
0.00.108.216 I print_info: f_norm_eps       = 1.0e-05
0.00.108.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.219 I print_info: f_logit_scale    = 0.0e+00
0.00.108.220 I print_info: f_attn_scale     = 0.0e+00
0.00.108.222 I print_info: n_ff             = 8192
0.00.108.222 I print_info: n_expert         = 0
0.00.108.223 I print_info: n_expert_used    = 0
0.00.108.223 I print_info: causal attn      = 1
0.00.108.224 I print_info: pooling type     = 0
0.00.108.224 I print_info: rope type        = 2
0.00.108.225 I print_info: rope scaling     = linear
0.00.108.227 I print_info: freq_base_train  = 10000.0
0.00.108.227 I print_info: freq_scale_train = 1
0.00.108.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.228 I print_info: rope_finetuned   = unknown
0.00.108.230 I print_info: model type       = 1.4B
0.00.108.230 I print_info: model params     = 1.41 B
0.00.108.231 I print_info: general.name     = 1.4B
0.00.108.234 I print_info: vocab type       = BPE
0.00.108.235 I print_info: n_vocab          = 50304
0.00.108.236 I print_info: n_merges         = 50009
0.00.108.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.238 I print_info: LF token         = 187 'Ċ'
0.00.108.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.240 I print_info: max token length = 1024
0.00.108.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.363 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.989 I llama_context: constructing llama_context
0.00.146.996 I llama_context: n_seq_max     = 1
0.00.146.997 I llama_context: n_ctx         = 128
0.00.146.997 I llama_context: n_ctx_per_seq = 128
0.00.146.998 I llama_context: n_batch       = 128
0.00.146.998 I llama_context: n_ubatch      = 128
0.00.146.999 I llama_context: causal_attn   = 1
0.00.147.001 I llama_context: flash_attn    = auto
0.00.147.001 I llama_context: kv_unified    = false
0.00.147.004 I llama_context: freq_base     = 10000.0
0.00.147.005 I llama_context: freq_scale    = 1
0.00.147.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.134 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.082 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.179 I llama_context: Flash Attention was auto, set to enabled
0.00.166.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.688 I llama_context: graph nodes  = 824
0.00.166.689 I llama_context: graph splits = 1
0.00.166.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.167.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.383 I 
0.00.203.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.495 I perplexity: tokenizing the input ..
0.00.212.370 I perplexity: tokenization took 8.869 ms
0.00.212.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.518 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.003.952 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.004.000 I llama_perf_context_print:        load time =     202.94 ms
0.02.004.004 I llama_perf_context_print: prompt eval time =    1787.04 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.004.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.007 I llama_perf_context_print:       total time =    1800.63 ms /   129 tokens
0.02.004.008 I llama_perf_context_print:    graphs reused =          0

real	0m2.061s
user	0m14.622s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.400 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.403 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q4_K - Medium
0.00.030.411 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.644 I load: printing all EOG tokens:
0.00.088.653 I load:   - 0 ('<|endoftext|>')
0.00.088.806 I load: special tokens cache size = 25
0.00.108.443 I load: token to piece cache size = 0.2984 MB
0.00.108.472 I print_info: arch             = gptneox
0.00.108.475 I print_info: vocab_only       = 0
0.00.108.476 I print_info: n_ctx_train      = 2048
0.00.108.476 I print_info: n_embd           = 2048
0.00.108.477 I print_info: n_layer          = 24
0.00.108.499 I print_info: n_head           = 16
0.00.108.504 I print_info: n_head_kv        = 16
0.00.108.504 I print_info: n_rot            = 32
0.00.108.505 I print_info: n_swa            = 0
0.00.108.506 I print_info: is_swa_any       = 0
0.00.108.507 I print_info: n_embd_head_k    = 128
0.00.108.507 I print_info: n_embd_head_v    = 128
0.00.108.509 I print_info: n_gqa            = 1
0.00.108.511 I print_info: n_embd_k_gqa     = 2048
0.00.108.514 I print_info: n_embd_v_gqa     = 2048
0.00.108.516 I print_info: f_norm_eps       = 1.0e-05
0.00.108.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.519 I print_info: f_logit_scale    = 0.0e+00
0.00.108.520 I print_info: f_attn_scale     = 0.0e+00
0.00.108.521 I print_info: n_ff             = 8192
0.00.108.522 I print_info: n_expert         = 0
0.00.108.522 I print_info: n_expert_used    = 0
0.00.108.523 I print_info: causal attn      = 1
0.00.108.524 I print_info: pooling type     = 0
0.00.108.524 I print_info: rope type        = 2
0.00.108.525 I print_info: rope scaling     = linear
0.00.108.527 I print_info: freq_base_train  = 10000.0
0.00.108.527 I print_info: freq_scale_train = 1
0.00.108.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.529 I print_info: rope_finetuned   = unknown
0.00.108.530 I print_info: model type       = 1.4B
0.00.108.531 I print_info: model params     = 1.41 B
0.00.108.531 I print_info: general.name     = 1.4B
0.00.108.535 I print_info: vocab type       = BPE
0.00.108.536 I print_info: n_vocab          = 50304
0.00.108.536 I print_info: n_merges         = 50009
0.00.108.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.540 I print_info: LF token         = 187 'Ċ'
0.00.108.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.541 I print_info: max token length = 1024
0.00.108.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.246 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.904 I llama_context: constructing llama_context
0.00.153.910 I llama_context: n_seq_max     = 1
0.00.153.910 I llama_context: n_ctx         = 2048
0.00.153.911 I llama_context: n_ctx_per_seq = 2048
0.00.153.911 I llama_context: n_batch       = 2048
0.00.153.912 I llama_context: n_ubatch      = 512
0.00.153.912 I llama_context: causal_attn   = 1
0.00.153.914 I llama_context: flash_attn    = auto
0.00.153.914 I llama_context: kv_unified    = false
0.00.153.916 I llama_context: freq_base     = 10000.0
0.00.153.917 I llama_context: freq_scale    = 1
0.00.153.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.054 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.698 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.714 I llama_context: Flash Attention was auto, set to enabled
0.00.281.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.231 I llama_context: graph nodes  = 824
0.00.281.231 I llama_context: graph splits = 1
0.00.281.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.270 I main: llama threadpool init, n_threads = 8
0.00.330.286 I 
0.00.330.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.379 I 
0.00.330.474 I sampler seed: 1234
0.00.330.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.491 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.864.868 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.864.881 I llama_perf_context_print:        load time =     327.95 ms
0.01.864.889 I llama_perf_context_print: prompt eval time =     105.62 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.01.864.898 I llama_perf_context_print:        eval time =    1418.55 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.864.906 I llama_perf_context_print:       total time =    1536.33 ms /    70 tokens
0.01.864.914 I llama_perf_context_print:    graphs reused =         62

real	0m1.949s
user	0m12.653s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.985 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_K - Medium
0.00.029.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.497 I load: printing all EOG tokens:
0.00.089.503 I load:   - 0 ('<|endoftext|>')
0.00.089.654 I load: special tokens cache size = 25
0.00.110.136 I load: token to piece cache size = 0.2984 MB
0.00.110.159 I print_info: arch             = gptneox
0.00.110.163 I print_info: vocab_only       = 0
0.00.110.163 I print_info: n_ctx_train      = 2048
0.00.110.164 I print_info: n_embd           = 2048
0.00.110.164 I print_info: n_layer          = 24
0.00.110.184 I print_info: n_head           = 16
0.00.110.191 I print_info: n_head_kv        = 16
0.00.110.191 I print_info: n_rot            = 32
0.00.110.192 I print_info: n_swa            = 0
0.00.110.193 I print_info: is_swa_any       = 0
0.00.110.194 I print_info: n_embd_head_k    = 128
0.00.110.194 I print_info: n_embd_head_v    = 128
0.00.110.196 I print_info: n_gqa            = 1
0.00.110.198 I print_info: n_embd_k_gqa     = 2048
0.00.110.200 I print_info: n_embd_v_gqa     = 2048
0.00.110.203 I print_info: f_norm_eps       = 1.0e-05
0.00.110.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.206 I print_info: f_logit_scale    = 0.0e+00
0.00.110.207 I print_info: f_attn_scale     = 0.0e+00
0.00.110.209 I print_info: n_ff             = 8192
0.00.110.209 I print_info: n_expert         = 0
0.00.110.210 I print_info: n_expert_used    = 0
0.00.110.210 I print_info: causal attn      = 1
0.00.110.211 I print_info: pooling type     = 0
0.00.110.211 I print_info: rope type        = 2
0.00.110.211 I print_info: rope scaling     = linear
0.00.110.213 I print_info: freq_base_train  = 10000.0
0.00.110.214 I print_info: freq_scale_train = 1
0.00.110.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.215 I print_info: rope_finetuned   = unknown
0.00.110.216 I print_info: model type       = 1.4B
0.00.110.217 I print_info: model params     = 1.41 B
0.00.110.217 I print_info: general.name     = 1.4B
0.00.110.220 I print_info: vocab type       = BPE
0.00.110.221 I print_info: n_vocab          = 50304
0.00.110.222 I print_info: n_merges         = 50009
0.00.110.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.225 I print_info: LF token         = 187 'Ċ'
0.00.110.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.226 I print_info: max token length = 1024
0.00.110.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.243 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.155.873 I llama_context: constructing llama_context
0.00.155.881 I llama_context: n_seq_max     = 1
0.00.155.882 I llama_context: n_ctx         = 128
0.00.155.882 I llama_context: n_ctx_per_seq = 128
0.00.155.882 I llama_context: n_batch       = 128
0.00.155.883 I llama_context: n_ubatch      = 128
0.00.155.884 I llama_context: causal_attn   = 1
0.00.155.886 I llama_context: flash_attn    = auto
0.00.155.886 I llama_context: kv_unified    = false
0.00.155.888 I llama_context: freq_base     = 10000.0
0.00.155.889 I llama_context: freq_scale    = 1
0.00.155.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.019 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.815 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.896 I llama_context: Flash Attention was auto, set to enabled
0.00.175.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.389 I llama_context: graph nodes  = 824
0.00.175.390 I llama_context: graph splits = 1
0.00.175.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.412 I 
0.00.215.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.524 I perplexity: tokenizing the input ..
0.00.224.555 I perplexity: tokenization took 9.025 ms
0.00.224.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.309 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.177.269 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.177.317 I llama_perf_context_print:        load time =     214.95 ms
0.02.177.321 I llama_perf_context_print: prompt eval time =    1948.58 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.177.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.324 I llama_perf_context_print:       total time =    1961.92 ms /   129 tokens
0.02.177.324 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m15.927s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.267 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q5_K - Medium
0.00.030.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.217 I load: printing all EOG tokens:
0.00.088.223 I load:   - 0 ('<|endoftext|>')
0.00.088.362 I load: special tokens cache size = 25
0.00.108.239 I load: token to piece cache size = 0.2984 MB
0.00.108.262 I print_info: arch             = gptneox
0.00.108.265 I print_info: vocab_only       = 0
0.00.108.266 I print_info: n_ctx_train      = 2048
0.00.108.266 I print_info: n_embd           = 2048
0.00.108.267 I print_info: n_layer          = 24
0.00.108.288 I print_info: n_head           = 16
0.00.108.293 I print_info: n_head_kv        = 16
0.00.108.293 I print_info: n_rot            = 32
0.00.108.293 I print_info: n_swa            = 0
0.00.108.295 I print_info: is_swa_any       = 0
0.00.108.295 I print_info: n_embd_head_k    = 128
0.00.108.296 I print_info: n_embd_head_v    = 128
0.00.108.298 I print_info: n_gqa            = 1
0.00.108.300 I print_info: n_embd_k_gqa     = 2048
0.00.108.302 I print_info: n_embd_v_gqa     = 2048
0.00.108.303 I print_info: f_norm_eps       = 1.0e-05
0.00.108.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.306 I print_info: f_logit_scale    = 0.0e+00
0.00.108.307 I print_info: f_attn_scale     = 0.0e+00
0.00.108.308 I print_info: n_ff             = 8192
0.00.108.309 I print_info: n_expert         = 0
0.00.108.309 I print_info: n_expert_used    = 0
0.00.108.310 I print_info: causal attn      = 1
0.00.108.310 I print_info: pooling type     = 0
0.00.108.311 I print_info: rope type        = 2
0.00.108.311 I print_info: rope scaling     = linear
0.00.108.313 I print_info: freq_base_train  = 10000.0
0.00.108.313 I print_info: freq_scale_train = 1
0.00.108.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.314 I print_info: rope_finetuned   = unknown
0.00.108.315 I print_info: model type       = 1.4B
0.00.108.316 I print_info: model params     = 1.41 B
0.00.108.316 I print_info: general.name     = 1.4B
0.00.108.320 I print_info: vocab type       = BPE
0.00.108.321 I print_info: n_vocab          = 50304
0.00.108.321 I print_info: n_merges         = 50009
0.00.108.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.324 I print_info: LF token         = 187 'Ċ'
0.00.108.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.326 I print_info: max token length = 1024
0.00.108.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.035 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.613 I llama_context: constructing llama_context
0.00.159.618 I llama_context: n_seq_max     = 1
0.00.159.618 I llama_context: n_ctx         = 2048
0.00.159.619 I llama_context: n_ctx_per_seq = 2048
0.00.159.619 I llama_context: n_batch       = 2048
0.00.159.619 I llama_context: n_ubatch      = 512
0.00.159.620 I llama_context: causal_attn   = 1
0.00.159.621 I llama_context: flash_attn    = auto
0.00.159.621 I llama_context: kv_unified    = false
0.00.159.624 I llama_context: freq_base     = 10000.0
0.00.159.624 I llama_context: freq_scale    = 1
0.00.159.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.769 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.968 I llama_context: Flash Attention was auto, set to enabled
0.00.287.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.460 I llama_context: graph nodes  = 824
0.00.287.461 I llama_context: graph splits = 1
0.00.287.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.828 I main: llama threadpool init, n_threads = 8
0.00.345.843 I 
0.00.345.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.934 I 
0.00.346.028 I sampler seed: 1234
0.00.346.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.044 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.222.511 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20056.50 tokens per second)
0.02.222.526 I llama_perf_context_print:        load time =     343.53 ms
0.02.222.536 I llama_perf_context_print: prompt eval time =     139.29 ms /     7 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.222.544 I llama_perf_context_print:        eval time =    1726.55 ms /    63 runs   (   27.41 ms per token,    36.49 tokens per second)
0.02.222.552 I llama_perf_context_print:       total time =    1878.39 ms /    70 tokens
0.02.222.564 I llama_perf_context_print:    graphs reused =         62

real	0m2.310s
user	0m15.435s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.149 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q5_K - Medium
0.00.030.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.865 I load: printing all EOG tokens:
0.00.087.874 I load:   - 0 ('<|endoftext|>')
0.00.088.032 I load: special tokens cache size = 25
0.00.107.816 I load: token to piece cache size = 0.2984 MB
0.00.107.844 I print_info: arch             = gptneox
0.00.107.847 I print_info: vocab_only       = 0
0.00.107.847 I print_info: n_ctx_train      = 2048
0.00.107.848 I print_info: n_embd           = 2048
0.00.107.848 I print_info: n_layer          = 24
0.00.107.873 I print_info: n_head           = 16
0.00.107.878 I print_info: n_head_kv        = 16
0.00.107.878 I print_info: n_rot            = 32
0.00.107.879 I print_info: n_swa            = 0
0.00.107.880 I print_info: is_swa_any       = 0
0.00.107.880 I print_info: n_embd_head_k    = 128
0.00.107.881 I print_info: n_embd_head_v    = 128
0.00.107.884 I print_info: n_gqa            = 1
0.00.107.886 I print_info: n_embd_k_gqa     = 2048
0.00.107.888 I print_info: n_embd_v_gqa     = 2048
0.00.107.890 I print_info: f_norm_eps       = 1.0e-05
0.00.107.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.892 I print_info: f_logit_scale    = 0.0e+00
0.00.107.893 I print_info: f_attn_scale     = 0.0e+00
0.00.107.894 I print_info: n_ff             = 8192
0.00.107.895 I print_info: n_expert         = 0
0.00.107.895 I print_info: n_expert_used    = 0
0.00.107.895 I print_info: causal attn      = 1
0.00.107.896 I print_info: pooling type     = 0
0.00.107.896 I print_info: rope type        = 2
0.00.107.897 I print_info: rope scaling     = linear
0.00.107.899 I print_info: freq_base_train  = 10000.0
0.00.107.899 I print_info: freq_scale_train = 1
0.00.107.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.901 I print_info: rope_finetuned   = unknown
0.00.107.902 I print_info: model type       = 1.4B
0.00.107.903 I print_info: model params     = 1.41 B
0.00.107.903 I print_info: general.name     = 1.4B
0.00.107.907 I print_info: vocab type       = BPE
0.00.107.908 I print_info: n_vocab          = 50304
0.00.107.909 I print_info: n_merges         = 50009
0.00.107.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.912 I print_info: LF token         = 187 'Ċ'
0.00.107.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.915 I print_info: max token length = 1024
0.00.107.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.928 I llama_context: constructing llama_context
0.00.159.937 I llama_context: n_seq_max     = 1
0.00.159.938 I llama_context: n_ctx         = 128
0.00.159.938 I llama_context: n_ctx_per_seq = 128
0.00.159.938 I llama_context: n_batch       = 128
0.00.159.939 I llama_context: n_ubatch      = 128
0.00.159.940 I llama_context: causal_attn   = 1
0.00.159.941 I llama_context: flash_attn    = auto
0.00.159.942 I llama_context: kv_unified    = false
0.00.159.944 I llama_context: freq_base     = 10000.0
0.00.159.946 I llama_context: freq_scale    = 1
0.00.159.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.080 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.428 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.545 I llama_context: Flash Attention was auto, set to enabled
0.00.180.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.066 I llama_context: graph nodes  = 824
0.00.180.067 I llama_context: graph splits = 1
0.00.180.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.687 I 
0.00.229.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.804 I perplexity: tokenizing the input ..
0.00.238.645 I perplexity: tokenization took 8.836 ms
0.00.238.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.813.806 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.816.766 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.816.815 I llama_perf_context_print:        load time =     229.23 ms
0.02.816.820 I llama_perf_context_print: prompt eval time =    2574.05 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.816.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.816.822 I llama_perf_context_print:       total time =    2587.15 ms /   129 tokens
0.02.816.823 I llama_perf_context_print:    graphs reused =          0

real	0m2.882s
user	0m21.023s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.163 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q6_K
0.00.030.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.175 I load: printing all EOG tokens:
0.00.091.184 I load:   - 0 ('<|endoftext|>')
0.00.091.344 I load: special tokens cache size = 25
0.00.111.288 I load: token to piece cache size = 0.2984 MB
0.00.111.315 I print_info: arch             = gptneox
0.00.111.319 I print_info: vocab_only       = 0
0.00.111.319 I print_info: n_ctx_train      = 2048
0.00.111.320 I print_info: n_embd           = 2048
0.00.111.320 I print_info: n_layer          = 24
0.00.111.342 I print_info: n_head           = 16
0.00.111.345 I print_info: n_head_kv        = 16
0.00.111.345 I print_info: n_rot            = 32
0.00.111.346 I print_info: n_swa            = 0
0.00.111.347 I print_info: is_swa_any       = 0
0.00.111.348 I print_info: n_embd_head_k    = 128
0.00.111.348 I print_info: n_embd_head_v    = 128
0.00.111.351 I print_info: n_gqa            = 1
0.00.111.352 I print_info: n_embd_k_gqa     = 2048
0.00.111.355 I print_info: n_embd_v_gqa     = 2048
0.00.111.357 I print_info: f_norm_eps       = 1.0e-05
0.00.111.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.359 I print_info: f_logit_scale    = 0.0e+00
0.00.111.360 I print_info: f_attn_scale     = 0.0e+00
0.00.111.362 I print_info: n_ff             = 8192
0.00.111.362 I print_info: n_expert         = 0
0.00.111.363 I print_info: n_expert_used    = 0
0.00.111.363 I print_info: causal attn      = 1
0.00.111.364 I print_info: pooling type     = 0
0.00.111.364 I print_info: rope type        = 2
0.00.111.364 I print_info: rope scaling     = linear
0.00.111.366 I print_info: freq_base_train  = 10000.0
0.00.111.367 I print_info: freq_scale_train = 1
0.00.111.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.368 I print_info: rope_finetuned   = unknown
0.00.111.370 I print_info: model type       = 1.4B
0.00.111.371 I print_info: model params     = 1.41 B
0.00.111.371 I print_info: general.name     = 1.4B
0.00.111.375 I print_info: vocab type       = BPE
0.00.111.376 I print_info: n_vocab          = 50304
0.00.111.376 I print_info: n_merges         = 50009
0.00.111.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.379 I print_info: LF token         = 187 'Ċ'
0.00.111.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.381 I print_info: max token length = 1024
0.00.111.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.004 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.644 I llama_context: constructing llama_context
0.00.167.649 I llama_context: n_seq_max     = 1
0.00.167.650 I llama_context: n_ctx         = 2048
0.00.167.650 I llama_context: n_ctx_per_seq = 2048
0.00.167.650 I llama_context: n_batch       = 2048
0.00.167.651 I llama_context: n_ubatch      = 512
0.00.167.652 I llama_context: causal_attn   = 1
0.00.167.653 I llama_context: flash_attn    = auto
0.00.167.653 I llama_context: kv_unified    = false
0.00.167.656 I llama_context: freq_base     = 10000.0
0.00.167.657 I llama_context: freq_scale    = 1
0.00.167.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.798 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.294.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.617 I llama_context: Flash Attention was auto, set to enabled
0.00.297.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.139 I llama_context: graph nodes  = 824
0.00.297.140 I llama_context: graph splits = 1
0.00.297.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.525 I main: llama threadpool init, n_threads = 8
0.00.363.540 I 
0.00.363.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.630 I 
0.00.363.726 I sampler seed: 1234
0.00.363.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.762 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.345.426 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.345.439 I llama_perf_context_print:        load time =     361.14 ms
0.02.345.448 I llama_perf_context_print: prompt eval time =     148.26 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.345.457 I llama_perf_context_print:        eval time =    1823.01 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.345.468 I llama_perf_context_print:       total time =    1983.63 ms /    70 tokens
0.02.345.476 I llama_perf_context_print:    graphs reused =         62

real	0m2.436s
user	0m16.369s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.412 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.285 I print_info: file format = GGUF V3 (latest)
0.00.030.286 I print_info: file type   = Q6_K
0.00.030.289 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.552 I load: printing all EOG tokens:
0.00.088.559 I load:   - 0 ('<|endoftext|>')
0.00.088.710 I load: special tokens cache size = 25
0.00.108.406 I load: token to piece cache size = 0.2984 MB
0.00.108.430 I print_info: arch             = gptneox
0.00.108.434 I print_info: vocab_only       = 0
0.00.108.434 I print_info: n_ctx_train      = 2048
0.00.108.435 I print_info: n_embd           = 2048
0.00.108.435 I print_info: n_layer          = 24
0.00.108.458 I print_info: n_head           = 16
0.00.108.463 I print_info: n_head_kv        = 16
0.00.108.463 I print_info: n_rot            = 32
0.00.108.464 I print_info: n_swa            = 0
0.00.108.465 I print_info: is_swa_any       = 0
0.00.108.466 I print_info: n_embd_head_k    = 128
0.00.108.466 I print_info: n_embd_head_v    = 128
0.00.108.468 I print_info: n_gqa            = 1
0.00.108.470 I print_info: n_embd_k_gqa     = 2048
0.00.108.472 I print_info: n_embd_v_gqa     = 2048
0.00.108.474 I print_info: f_norm_eps       = 1.0e-05
0.00.108.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.476 I print_info: f_logit_scale    = 0.0e+00
0.00.108.477 I print_info: f_attn_scale     = 0.0e+00
0.00.108.478 I print_info: n_ff             = 8192
0.00.108.479 I print_info: n_expert         = 0
0.00.108.480 I print_info: n_expert_used    = 0
0.00.108.480 I print_info: causal attn      = 1
0.00.108.481 I print_info: pooling type     = 0
0.00.108.481 I print_info: rope type        = 2
0.00.108.481 I print_info: rope scaling     = linear
0.00.108.484 I print_info: freq_base_train  = 10000.0
0.00.108.485 I print_info: freq_scale_train = 1
0.00.108.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.486 I print_info: rope_finetuned   = unknown
0.00.108.488 I print_info: model type       = 1.4B
0.00.108.488 I print_info: model params     = 1.41 B
0.00.108.488 I print_info: general.name     = 1.4B
0.00.108.492 I print_info: vocab type       = BPE
0.00.108.493 I print_info: n_vocab          = 50304
0.00.108.493 I print_info: n_merges         = 50009
0.00.108.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.497 I print_info: LF token         = 187 'Ċ'
0.00.108.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.498 I print_info: max token length = 1024
0.00.108.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.348 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.917 I llama_context: constructing llama_context
0.00.164.923 I llama_context: n_seq_max     = 1
0.00.164.923 I llama_context: n_ctx         = 128
0.00.164.923 I llama_context: n_ctx_per_seq = 128
0.00.164.924 I llama_context: n_batch       = 128
0.00.164.924 I llama_context: n_ubatch      = 128
0.00.164.925 I llama_context: causal_attn   = 1
0.00.164.926 I llama_context: flash_attn    = auto
0.00.164.927 I llama_context: kv_unified    = false
0.00.164.930 I llama_context: freq_base     = 10000.0
0.00.164.931 I llama_context: freq_scale    = 1
0.00.164.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.064 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.182.221 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.183.337 I llama_context: Flash Attention was auto, set to enabled
0.00.184.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.839 I llama_context: graph nodes  = 824
0.00.184.839 I llama_context: graph splits = 1
0.00.184.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.185.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.625 I 
0.00.237.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.741 I perplexity: tokenizing the input ..
0.00.246.649 I perplexity: tokenization took 8.903 ms
0.00.246.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.989.162 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.992.126 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.992.176 I llama_perf_context_print:        load time =     237.15 ms
0.02.992.180 I llama_perf_context_print: prompt eval time =    2741.35 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.992.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.992.182 I llama_perf_context_print:       total time =    2754.57 ms /   129 tokens
0.02.992.183 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m22.435s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_0
0.00.030.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.550 I load: printing all EOG tokens:
0.00.086.559 I load:   - 0 ('<|endoftext|>')
0.00.086.708 I load: special tokens cache size = 25
0.00.106.289 I load: token to piece cache size = 0.2984 MB
0.00.106.313 I print_info: arch             = gptneox
0.00.106.316 I print_info: vocab_only       = 0
0.00.106.317 I print_info: n_ctx_train      = 2048
0.00.106.317 I print_info: n_embd           = 2048
0.00.106.318 I print_info: n_layer          = 24
0.00.106.340 I print_info: n_head           = 16
0.00.106.344 I print_info: n_head_kv        = 16
0.00.106.345 I print_info: n_rot            = 32
0.00.106.345 I print_info: n_swa            = 0
0.00.106.347 I print_info: is_swa_any       = 0
0.00.106.348 I print_info: n_embd_head_k    = 128
0.00.106.348 I print_info: n_embd_head_v    = 128
0.00.106.351 I print_info: n_gqa            = 1
0.00.106.353 I print_info: n_embd_k_gqa     = 2048
0.00.106.355 I print_info: n_embd_v_gqa     = 2048
0.00.106.357 I print_info: f_norm_eps       = 1.0e-05
0.00.106.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.360 I print_info: f_logit_scale    = 0.0e+00
0.00.106.360 I print_info: f_attn_scale     = 0.0e+00
0.00.106.362 I print_info: n_ff             = 8192
0.00.106.362 I print_info: n_expert         = 0
0.00.106.363 I print_info: n_expert_used    = 0
0.00.106.364 I print_info: causal attn      = 1
0.00.106.364 I print_info: pooling type     = 0
0.00.106.364 I print_info: rope type        = 2
0.00.106.365 I print_info: rope scaling     = linear
0.00.106.367 I print_info: freq_base_train  = 10000.0
0.00.106.367 I print_info: freq_scale_train = 1
0.00.106.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.368 I print_info: rope_finetuned   = unknown
0.00.106.369 I print_info: model type       = 1.4B
0.00.106.370 I print_info: model params     = 1.41 B
0.00.106.371 I print_info: general.name     = 1.4B
0.00.106.374 I print_info: vocab type       = BPE
0.00.106.375 I print_info: n_vocab          = 50304
0.00.106.375 I print_info: n_merges         = 50009
0.00.106.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.380 I print_info: LF token         = 187 'Ċ'
0.00.106.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.382 I print_info: max token length = 1024
0.00.106.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.238 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.248 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.471 I llama_context: constructing llama_context
0.00.534.478 I llama_context: n_seq_max     = 1
0.00.534.479 I llama_context: n_ctx         = 2048
0.00.534.479 I llama_context: n_ctx_per_seq = 2048
0.00.534.479 I llama_context: n_batch       = 2048
0.00.534.480 I llama_context: n_ubatch      = 512
0.00.534.481 I llama_context: causal_attn   = 1
0.00.534.483 I llama_context: flash_attn    = disabled
0.00.534.483 I llama_context: kv_unified    = true
0.00.534.488 I llama_context: freq_base     = 10000.0
0.00.534.489 I llama_context: freq_scale    = 1
0.00.534.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.633 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.207 I llama_context: graph nodes  = 919
0.00.649.207 I llama_context: graph splits = 1
0.00.649.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.960.370 I llama_context: constructing llama_context
0.00.960.426 I llama_context: n_seq_max     = 1
0.00.960.435 I llama_context: n_ctx         = 2048
0.00.960.442 I llama_context: n_ctx_per_seq = 2048
0.00.960.450 I llama_context: n_batch       = 2048
0.00.960.457 I llama_context: n_ubatch      = 512
0.00.960.464 I llama_context: causal_attn   = 1
0.00.960.472 I llama_context: flash_attn    = disabled
0.00.960.479 I llama_context: kv_unified    = true
0.00.960.490 I llama_context: freq_base     = 10000.0
0.00.960.499 I llama_context: freq_scale    = 1
0.00.960.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.765 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.068.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.071.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.071.010 I llama_context: graph nodes  = 919
0.01.071.010 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.333.605 I llama_context: constructing llama_context
0.01.333.660 I llama_context: n_seq_max     = 1
0.01.333.669 I llama_context: n_ctx         = 2048
0.01.333.676 I llama_context: n_ctx_per_seq = 2048
0.01.333.683 I llama_context: n_batch       = 2048
0.01.333.690 I llama_context: n_ubatch      = 512
0.01.333.697 I llama_context: causal_attn   = 1
0.01.333.705 I llama_context: flash_attn    = disabled
0.01.333.713 I llama_context: kv_unified    = true
0.01.333.727 I llama_context: freq_base     = 10000.0
0.01.333.737 I llama_context: freq_scale    = 1
0.01.333.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.446.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.402 I llama_context: graph nodes  = 919
0.01.448.403 I llama_context: graph splits = 1
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

real	0m1.872s
user	0m6.649s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6466 (d1c6f11f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.103 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q4_0
0.00.031.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.697 I load: printing all EOG tokens:
0.00.093.707 I load:   - 0 ('<|endoftext|>')
0.00.093.857 I load: special tokens cache size = 25
0.00.113.725 I load: token to piece cache size = 0.2984 MB
0.00.113.752 I print_info: arch             = gptneox
0.00.113.755 I print_info: vocab_only       = 0
0.00.113.756 I print_info: n_ctx_train      = 2048
0.00.113.756 I print_info: n_embd           = 2048
0.00.113.757 I print_info: n_layer          = 24
0.00.113.776 I print_info: n_head           = 16
0.00.113.781 I print_info: n_head_kv        = 16
0.00.113.782 I print_info: n_rot            = 32
0.00.113.782 I print_info: n_swa            = 0
0.00.113.783 I print_info: is_swa_any       = 0
0.00.113.784 I print_info: n_embd_head_k    = 128
0.00.113.784 I print_info: n_embd_head_v    = 128
0.00.113.787 I print_info: n_gqa            = 1
0.00.113.789 I print_info: n_embd_k_gqa     = 2048
0.00.113.791 I print_info: n_embd_v_gqa     = 2048
0.00.113.794 I print_info: f_norm_eps       = 1.0e-05
0.00.113.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.797 I print_info: f_logit_scale    = 0.0e+00
0.00.113.797 I print_info: f_attn_scale     = 0.0e+00
0.00.113.799 I print_info: n_ff             = 8192
0.00.113.799 I print_info: n_expert         = 0
0.00.113.799 I print_info: n_expert_used    = 0
0.00.113.800 I print_info: causal attn      = 1
0.00.113.800 I print_info: pooling type     = 0
0.00.113.800 I print_info: rope type        = 2
0.00.113.801 I print_info: rope scaling     = linear
0.00.113.803 I print_info: freq_base_train  = 10000.0
0.00.113.804 I print_info: freq_scale_train = 1
0.00.113.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.805 I print_info: rope_finetuned   = unknown
0.00.113.806 I print_info: model type       = 1.4B
0.00.113.807 I print_info: model params     = 1.41 B
0.00.113.807 I print_info: general.name     = 1.4B
0.00.113.810 I print_info: vocab type       = BPE
0.00.113.811 I print_info: n_vocab          = 50304
0.00.113.812 I print_info: n_merges         = 50009
0.00.113.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.815 I print_info: LF token         = 187 'Ċ'
0.00.113.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.816 I print_info: max token length = 1024
0.00.113.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.673 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.375 I llama_context: constructing llama_context
0.00.542.381 I llama_context: n_seq_max     = 1
0.00.542.381 I llama_context: n_ctx         = 2048
0.00.542.382 I llama_context: n_ctx_per_seq = 2048
0.00.542.382 I llama_context: n_batch       = 2048
0.00.542.383 I llama_context: n_ubatch      = 512
0.00.542.383 I llama_context: causal_attn   = 1
0.00.542.385 I llama_context: flash_attn    = enabled
0.00.542.385 I llama_context: kv_unified    = true
0.00.542.390 I llama_context: freq_base     = 10000.0
0.00.542.391 I llama_context: freq_scale    = 1
0.00.542.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.655.811 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.923 I llama_context: graph nodes  = 824
0.00.657.924 I llama_context: graph splits = 1
0.00.657.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.962.141 I llama_context: constructing llama_context
0.00.962.206 I llama_context: n_seq_max     = 1
0.00.962.216 I llama_context: n_ctx         = 2048
0.00.962.233 I llama_context: n_ctx_per_seq = 2048
0.00.962.241 I llama_context: n_batch       = 2048
0.00.962.248 I llama_context: n_ubatch      = 512
0.00.962.255 I llama_context: causal_attn   = 1
0.00.962.262 I llama_context: flash_attn    = enabled
0.00.962.274 I llama_context: kv_unified    = true
0.00.962.287 I llama_context: freq_base     = 10000.0
0.00.962.297 I llama_context: freq_scale    = 1
0.00.962.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.962.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.071.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.073.436 I llama_context: graph nodes  = 824
0.01.073.437 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.331.257 I llama_context: constructing llama_context
0.01.331.314 I llama_context: n_seq_max     = 1
0.01.331.322 I llama_context: n_ctx         = 2048
0.01.331.330 I llama_context: n_ctx_per_seq = 2048
0.01.331.337 I llama_context: n_batch       = 2048
0.01.331.344 I llama_context: n_ubatch      = 512
0.01.331.351 I llama_context: causal_attn   = 1
0.01.331.358 I llama_context: flash_attn    = enabled
0.01.331.366 I llama_context: kv_unified    = true
0.01.331.380 I llama_context: freq_base     = 10000.0
0.01.331.391 I llama_context: freq_scale    = 1
0.01.331.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.331.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.442.793 I llama_context: graph nodes  = 824
0.01.442.794 I llama_context: graph splits = 1
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

real	0m1.858s
user	0m6.496s
sys	0m0.748s
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
0.45user 0.35system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 2893408maxresident)k
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
0.15user 0.34system 0:00.49elapsed 100%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75156minor)pagefaults 0swaps
```
