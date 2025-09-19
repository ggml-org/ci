## Summary

- status:  SUCCESS ✅
- runtime: 6:55.79
- date:    Fri Sep 19 07:59:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4067f07fc5aa5722b87db303b561597004696f6c
- author:  Aleksander Grygier
```
feat: Improve mobile UI for Settings Dialog (#16084)

* feat: Improve mobile UI for Settings Dialog

* chore: update webui build output

* fix: Linting errors

* chore: update webui build output
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.75 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
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
main    =  96.67 sec*proc (35 tests)

Total Test time (real) =  96.69 sec

real	1m36.700s
user	2m6.745s
sys	0m2.194s
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.68 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.25 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
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
main    =  32.38 sec*proc (36 tests)

Total Test time (real) =  32.40 sec

real	0m32.406s
user	0m34.126s
sys	0m2.247s
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
0.00.000.320 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.325 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.490 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.491 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.511 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.512 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.524 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.527 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.528 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.529 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.529 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.339 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.340 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.341 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.342 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.344 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.345 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.346 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.348 I llama_model_loader: - type  f32:  124 tensors
0.00.011.349 I llama_model_loader: - type  f16:   73 tensors
0.00.011.351 I print_info: file format = GGUF V3 (latest)
0.00.011.352 I print_info: file type   = F16
0.00.011.357 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.486 I load: printing all EOG tokens:
0.00.034.487 I load:   - 102 ('[SEP]')
0.00.034.551 I load: special tokens cache size = 5
0.00.039.782 I load: token to piece cache size = 0.2032 MB
0.00.039.801 I print_info: arch             = bert
0.00.039.804 I print_info: vocab_only       = 0
0.00.039.804 I print_info: n_ctx_train      = 512
0.00.039.804 I print_info: n_embd           = 384
0.00.039.805 I print_info: n_layer          = 12
0.00.039.825 I print_info: n_head           = 12
0.00.039.830 I print_info: n_head_kv        = 12
0.00.039.830 I print_info: n_rot            = 32
0.00.039.831 I print_info: n_swa            = 0
0.00.039.832 I print_info: is_swa_any       = 0
0.00.039.832 I print_info: n_embd_head_k    = 32
0.00.039.833 I print_info: n_embd_head_v    = 32
0.00.039.835 I print_info: n_gqa            = 1
0.00.039.837 I print_info: n_embd_k_gqa     = 384
0.00.039.839 I print_info: n_embd_v_gqa     = 384
0.00.039.840 I print_info: f_norm_eps       = 1.0e-12
0.00.039.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.843 I print_info: f_logit_scale    = 0.0e+00
0.00.039.843 I print_info: f_attn_scale     = 0.0e+00
0.00.039.845 I print_info: n_ff             = 1536
0.00.039.845 I print_info: n_expert         = 0
0.00.039.846 I print_info: n_expert_used    = 0
0.00.039.846 I print_info: causal attn      = 0
0.00.039.846 I print_info: pooling type     = 2
0.00.039.847 I print_info: rope type        = 2
0.00.039.848 I print_info: rope scaling     = linear
0.00.039.849 I print_info: freq_base_train  = 10000.0
0.00.039.850 I print_info: freq_scale_train = 1
0.00.039.850 I print_info: n_ctx_orig_yarn  = 512
0.00.039.851 I print_info: rope_finetuned   = unknown
0.00.039.851 I print_info: n_cls_out        = 1
0.00.039.852 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.853 I print_info: model type       = 33M
0.00.039.855 I print_info: model params     = 33.21 M
0.00.039.855 I print_info: general.name     = Bge Small
0.00.039.858 I print_info: vocab type       = WPM
0.00.039.859 I print_info: n_vocab          = 30522
0.00.039.860 I print_info: n_merges         = 0
0.00.039.860 I print_info: BOS token        = 101 '[CLS]'
0.00.039.861 I print_info: EOS token        = 102 '[SEP]'
0.00.039.862 I print_info: UNK token        = 100 '[UNK]'
0.00.039.863 I print_info: SEP token        = 102 '[SEP]'
0.00.039.863 I print_info: PAD token        = 0 '[PAD]'
0.00.039.864 I print_info: MASK token       = 103 '[MASK]'
0.00.039.865 I print_info: LF token         = 0 '[PAD]'
0.00.039.865 I print_info: EOG token        = 102 '[SEP]'
0.00.039.866 I print_info: max token length = 21
0.00.039.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.308 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.166 I llama_context: constructing llama_context
0.00.047.174 I llama_context: n_seq_max     = 1
0.00.047.174 I llama_context: n_ctx         = 512
0.00.047.174 I llama_context: n_ctx_per_seq = 512
0.00.047.175 I llama_context: n_batch       = 2048
0.00.047.175 I llama_context: n_ubatch      = 2048
0.00.047.176 I llama_context: causal_attn   = 0
0.00.047.177 I llama_context: flash_attn    = auto
0.00.047.178 I llama_context: kv_unified    = true
0.00.047.180 I llama_context: freq_base     = 10000.0
0.00.047.181 I llama_context: freq_scale    = 1
0.00.047.201 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.076 I llama_context: Flash Attention was auto, set to enabled
0.00.048.951 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.048.956 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.956 I llama_context: graph splits = 1
0.00.048.965 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.481 I 
0.00.051.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.965 I llama_perf_context_print:        load time =      51.11 ms
0.00.055.967 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3035.41 tokens per second)
0.00.055.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.969 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.055.970 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.092s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.457 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.486 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.487 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.487 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.490 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.491 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.509 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.525 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.217 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.224 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.227 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.228 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.230 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.230 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.232 I llama_model_loader: - type  f32:  124 tensors
0.00.011.233 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.236 I print_info: file format = GGUF V3 (latest)
0.00.011.237 I print_info: file type   = Q8_0
0.00.011.240 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.843 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.848 I load: printing all EOG tokens:
0.00.033.849 I load:   - 102 ('[SEP]')
0.00.033.916 I load: special tokens cache size = 5
0.00.038.822 I load: token to piece cache size = 0.2032 MB
0.00.038.839 I print_info: arch             = bert
0.00.038.842 I print_info: vocab_only       = 0
0.00.038.843 I print_info: n_ctx_train      = 512
0.00.038.843 I print_info: n_embd           = 384
0.00.038.844 I print_info: n_layer          = 12
0.00.038.863 I print_info: n_head           = 12
0.00.038.868 I print_info: n_head_kv        = 12
0.00.038.869 I print_info: n_rot            = 32
0.00.038.869 I print_info: n_swa            = 0
0.00.038.870 I print_info: is_swa_any       = 0
0.00.038.871 I print_info: n_embd_head_k    = 32
0.00.038.872 I print_info: n_embd_head_v    = 32
0.00.038.874 I print_info: n_gqa            = 1
0.00.038.876 I print_info: n_embd_k_gqa     = 384
0.00.038.877 I print_info: n_embd_v_gqa     = 384
0.00.038.879 I print_info: f_norm_eps       = 1.0e-12
0.00.038.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.882 I print_info: f_logit_scale    = 0.0e+00
0.00.038.883 I print_info: f_attn_scale     = 0.0e+00
0.00.038.885 I print_info: n_ff             = 1536
0.00.038.885 I print_info: n_expert         = 0
0.00.038.885 I print_info: n_expert_used    = 0
0.00.038.886 I print_info: causal attn      = 0
0.00.038.886 I print_info: pooling type     = 2
0.00.038.887 I print_info: rope type        = 2
0.00.038.887 I print_info: rope scaling     = linear
0.00.038.890 I print_info: freq_base_train  = 10000.0
0.00.038.891 I print_info: freq_scale_train = 1
0.00.038.892 I print_info: n_ctx_orig_yarn  = 512
0.00.038.892 I print_info: rope_finetuned   = unknown
0.00.038.893 I print_info: n_cls_out        = 1
0.00.038.894 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.895 I print_info: model type       = 33M
0.00.038.896 I print_info: model params     = 33.21 M
0.00.038.897 I print_info: general.name     = Bge Small
0.00.038.900 I print_info: vocab type       = WPM
0.00.038.901 I print_info: n_vocab          = 30522
0.00.038.902 I print_info: n_merges         = 0
0.00.038.902 I print_info: BOS token        = 101 '[CLS]'
0.00.038.903 I print_info: EOS token        = 102 '[SEP]'
0.00.038.903 I print_info: UNK token        = 100 '[UNK]'
0.00.038.904 I print_info: SEP token        = 102 '[SEP]'
0.00.038.904 I print_info: PAD token        = 0 '[PAD]'
0.00.038.905 I print_info: MASK token       = 103 '[MASK]'
0.00.038.905 I print_info: LF token         = 0 '[PAD]'
0.00.038.906 I print_info: EOG token        = 102 '[SEP]'
0.00.038.907 I print_info: max token length = 21
0.00.038.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.427 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.044.268 I llama_context: constructing llama_context
0.00.044.273 I llama_context: n_seq_max     = 1
0.00.044.274 I llama_context: n_ctx         = 512
0.00.044.274 I llama_context: n_ctx_per_seq = 512
0.00.044.275 I llama_context: n_batch       = 2048
0.00.044.275 I llama_context: n_ubatch      = 2048
0.00.044.275 I llama_context: causal_attn   = 0
0.00.044.277 I llama_context: flash_attn    = auto
0.00.044.277 I llama_context: kv_unified    = true
0.00.044.279 I llama_context: freq_base     = 10000.0
0.00.044.280 I llama_context: freq_scale    = 1
0.00.044.299 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.186 I llama_context: Flash Attention was auto, set to enabled
0.00.046.068 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.046.072 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.072 I llama_context: graph splits = 1
0.00.046.082 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.348 I 
0.00.048.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.727 I llama_perf_context_print:        load time =      47.98 ms
0.00.052.731 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.052.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.733 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens
0.00.052.734 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.089s
sys	0m0.012s
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
0.00.000.342 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.752 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.781 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.787 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.790 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.791 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.792 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.793 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.794 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.810 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.812 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.813 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.813 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.814 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.552 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.320 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.323 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.326 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.329 I llama_model_loader: - type  f32:   40 tensors
0.00.028.330 I llama_model_loader: - type  f16:   26 tensors
0.00.028.332 I print_info: file format = GGUF V3 (latest)
0.00.028.333 I print_info: file type   = F16
0.00.028.337 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.588 W load: empty token at index 5
0.00.054.067 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.273 I load: printing all EOG tokens:
0.00.091.274 I load:   - 2 ('</s>')
0.00.091.458 I load: special tokens cache size = 5
0.00.791.446 I load: token to piece cache size = 1.5060 MB
0.00.791.472 I print_info: arch             = jina-bert-v2
0.00.791.475 I print_info: vocab_only       = 0
0.00.791.475 I print_info: n_ctx_train      = 8192
0.00.791.476 I print_info: n_embd           = 384
0.00.791.476 I print_info: n_layer          = 4
0.00.791.497 I print_info: n_head           = 12
0.00.791.502 I print_info: n_head_kv        = 12
0.00.791.503 I print_info: n_rot            = 32
0.00.791.503 I print_info: n_swa            = 0
0.00.791.505 I print_info: is_swa_any       = 0
0.00.791.505 I print_info: n_embd_head_k    = 32
0.00.791.506 I print_info: n_embd_head_v    = 32
0.00.791.507 I print_info: n_gqa            = 1
0.00.791.509 I print_info: n_embd_k_gqa     = 384
0.00.791.511 I print_info: n_embd_v_gqa     = 384
0.00.791.513 I print_info: f_norm_eps       = 1.0e-12
0.00.791.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.791.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.791.517 I print_info: f_max_alibi_bias = 8.0e+00
0.00.791.517 I print_info: f_logit_scale    = 0.0e+00
0.00.791.518 I print_info: f_attn_scale     = 0.0e+00
0.00.791.520 I print_info: n_ff             = 1536
0.00.791.520 I print_info: n_expert         = 0
0.00.791.521 I print_info: n_expert_used    = 0
0.00.791.522 I print_info: causal attn      = 0
0.00.791.522 I print_info: pooling type     = -1
0.00.791.523 I print_info: rope type        = -1
0.00.791.523 I print_info: rope scaling     = linear
0.00.791.525 I print_info: freq_base_train  = 10000.0
0.00.791.525 I print_info: freq_scale_train = 1
0.00.791.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.791.526 I print_info: rope_finetuned   = unknown
0.00.791.528 I print_info: model type       = 33M
0.00.791.529 I print_info: model params     = 32.90 M
0.00.791.529 I print_info: general.name     = Jina Bert Implementation
0.00.791.533 I print_info: vocab type       = BPE
0.00.791.534 I print_info: n_vocab          = 61056
0.00.791.535 I print_info: n_merges         = 39382
0.00.791.536 I print_info: BOS token        = 0 '<s>'
0.00.791.536 I print_info: EOS token        = 2 '</s>'
0.00.791.537 I print_info: UNK token        = 3 '<unk>'
0.00.791.537 I print_info: SEP token        = 2 '</s>'
0.00.791.538 I print_info: PAD token        = 1 '<pad>'
0.00.791.538 I print_info: MASK token       = 4 '<mask>'
0.00.791.539 I print_info: EOG token        = 2 '</s>'
0.00.791.540 I print_info: max token length = 45
0.00.791.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.952 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.796.792 I llama_context: constructing llama_context
0.00.796.800 I llama_context: n_seq_max     = 1
0.00.796.800 I llama_context: n_ctx         = 8192
0.00.796.801 I llama_context: n_ctx_per_seq = 8192
0.00.796.801 I llama_context: n_batch       = 2048
0.00.796.801 I llama_context: n_ubatch      = 2048
0.00.796.802 I llama_context: causal_attn   = 0
0.00.796.803 I llama_context: flash_attn    = auto
0.00.796.804 I llama_context: kv_unified    = true
0.00.796.806 I llama_context: freq_base     = 10000.0
0.00.796.807 I llama_context: freq_scale    = 1
0.00.796.830 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.181 I llama_context: Flash Attention was auto, set to enabled
0.00.797.520 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.797.524 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.797.524 I llama_context: graph splits = 1
0.00.797.534 I common_init_from_params: added </s> logit bias = -inf
0.00.798.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.492 I 
0.00.799.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.810 I main: prompt 0: 'what is panda?	hi'
0.00.799.814 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.819 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.820 I main: number of tokens in prompt = 13
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


0.00.799.824 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.824 I main: number of tokens in prompt = 40
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


0.00.799.932 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.572 I llama_perf_context_print:        load time =     799.09 ms
0.00.806.583 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9493.19 tokens per second)
0.00.806.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.603 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens
0.00.806.614 I llama_perf_context_print:    graphs reused =          0

real	0m0.835s
user	0m0.851s
sys	0m0.036s
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
0.00.000.319 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type  f16:   98 tensors
0.00.030.150 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = all F32 (guessed)
0.00.030.156 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.277 I load: printing all EOG tokens:
0.00.085.285 I load:   - 0 ('<|endoftext|>')
0.00.085.408 I load: special tokens cache size = 25
0.00.105.295 I load: token to piece cache size = 0.2984 MB
0.00.105.317 I print_info: arch             = gptneox
0.00.105.320 I print_info: vocab_only       = 0
0.00.105.321 I print_info: n_ctx_train      = 2048
0.00.105.322 I print_info: n_embd           = 2048
0.00.105.322 I print_info: n_layer          = 24
0.00.105.343 I print_info: n_head           = 16
0.00.105.349 I print_info: n_head_kv        = 16
0.00.105.349 I print_info: n_rot            = 32
0.00.105.350 I print_info: n_swa            = 0
0.00.105.351 I print_info: is_swa_any       = 0
0.00.105.352 I print_info: n_embd_head_k    = 128
0.00.105.352 I print_info: n_embd_head_v    = 128
0.00.105.354 I print_info: n_gqa            = 1
0.00.105.356 I print_info: n_embd_k_gqa     = 2048
0.00.105.358 I print_info: n_embd_v_gqa     = 2048
0.00.105.360 I print_info: f_norm_eps       = 1.0e-05
0.00.105.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.363 I print_info: f_logit_scale    = 0.0e+00
0.00.105.364 I print_info: f_attn_scale     = 0.0e+00
0.00.105.365 I print_info: n_ff             = 8192
0.00.105.366 I print_info: n_expert         = 0
0.00.105.366 I print_info: n_expert_used    = 0
0.00.105.367 I print_info: causal attn      = 1
0.00.105.367 I print_info: pooling type     = 0
0.00.105.368 I print_info: rope type        = 2
0.00.105.369 I print_info: rope scaling     = linear
0.00.105.370 I print_info: freq_base_train  = 10000.0
0.00.105.371 I print_info: freq_scale_train = 1
0.00.105.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.372 I print_info: rope_finetuned   = unknown
0.00.105.373 I print_info: model type       = 1.4B
0.00.105.374 I print_info: model params     = 1.41 B
0.00.105.375 I print_info: general.name     = 1.4B
0.00.105.378 I print_info: vocab type       = BPE
0.00.105.379 I print_info: n_vocab          = 50304
0.00.105.380 I print_info: n_merges         = 50009
0.00.105.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.383 I print_info: LF token         = 187 'Ċ'
0.00.105.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.384 I print_info: max token length = 1024
0.00.105.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.939 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.475 I llama_context: constructing llama_context
0.00.280.481 I llama_context: n_seq_max     = 1
0.00.280.482 I llama_context: n_ctx         = 2048
0.00.280.482 I llama_context: n_ctx_per_seq = 2048
0.00.280.483 I llama_context: n_batch       = 2048
0.00.280.483 I llama_context: n_ubatch      = 512
0.00.280.484 I llama_context: causal_attn   = 1
0.00.280.485 I llama_context: flash_attn    = auto
0.00.280.486 I llama_context: kv_unified    = false
0.00.280.488 I llama_context: freq_base     = 10000.0
0.00.280.489 I llama_context: freq_scale    = 1
0.00.280.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.404.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.681 I llama_context: Flash Attention was auto, set to enabled
0.00.407.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.214 I llama_context: graph nodes  = 824
0.00.407.214 I llama_context: graph splits = 1
0.00.407.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.911 I main: llama threadpool init, n_threads = 8
0.00.465.924 I 
0.00.466.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.012 I 
0.00.466.105 I sampler seed: 1234
0.00.466.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.123 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.02.909.434 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.909.448 I llama_perf_context_print:        load time =     463.65 ms
0.02.909.458 I llama_perf_context_print: prompt eval time =      95.69 ms /     7 tokens (   13.67 ms per token,    73.15 tokens per second)
0.02.909.466 I llama_perf_context_print:        eval time =    2337.49 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.909.475 I llama_perf_context_print:       total time =    2445.24 ms /    70 tokens
0.02.909.486 I llama_perf_context_print:    graphs reused =         62

real	0m3.082s
user	0m19.972s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.444 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.446 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type  f16:   98 tensors
0.00.029.686 I print_info: file format = GGUF V3 (latest)
0.00.029.687 I print_info: file type   = all F32 (guessed)
0.00.029.691 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.650 I load: printing all EOG tokens:
0.00.086.656 I load:   - 0 ('<|endoftext|>')
0.00.086.784 I load: special tokens cache size = 25
0.00.106.955 I load: token to piece cache size = 0.2984 MB
0.00.106.980 I print_info: arch             = gptneox
0.00.106.981 I print_info: vocab_only       = 0
0.00.106.982 I print_info: n_ctx_train      = 2048
0.00.106.982 I print_info: n_embd           = 2048
0.00.106.983 I print_info: n_layer          = 24
0.00.107.004 I print_info: n_head           = 16
0.00.107.009 I print_info: n_head_kv        = 16
0.00.107.009 I print_info: n_rot            = 32
0.00.107.010 I print_info: n_swa            = 0
0.00.107.011 I print_info: is_swa_any       = 0
0.00.107.012 I print_info: n_embd_head_k    = 128
0.00.107.012 I print_info: n_embd_head_v    = 128
0.00.107.014 I print_info: n_gqa            = 1
0.00.107.016 I print_info: n_embd_k_gqa     = 2048
0.00.107.018 I print_info: n_embd_v_gqa     = 2048
0.00.107.020 I print_info: f_norm_eps       = 1.0e-05
0.00.107.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.023 I print_info: f_logit_scale    = 0.0e+00
0.00.107.024 I print_info: f_attn_scale     = 0.0e+00
0.00.107.025 I print_info: n_ff             = 8192
0.00.107.027 I print_info: n_expert         = 0
0.00.107.027 I print_info: n_expert_used    = 0
0.00.107.027 I print_info: causal attn      = 1
0.00.107.028 I print_info: pooling type     = 0
0.00.107.028 I print_info: rope type        = 2
0.00.107.029 I print_info: rope scaling     = linear
0.00.107.031 I print_info: freq_base_train  = 10000.0
0.00.107.032 I print_info: freq_scale_train = 1
0.00.107.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.034 I print_info: rope_finetuned   = unknown
0.00.107.035 I print_info: model type       = 1.4B
0.00.107.035 I print_info: model params     = 1.41 B
0.00.107.036 I print_info: general.name     = 1.4B
0.00.107.040 I print_info: vocab type       = BPE
0.00.107.040 I print_info: n_vocab          = 50304
0.00.107.041 I print_info: n_merges         = 50009
0.00.107.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.045 I print_info: LF token         = 187 'Ċ'
0.00.107.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.046 I print_info: max token length = 1024
0.00.107.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.634 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.196 I llama_context: constructing llama_context
0.00.286.203 I llama_context: n_seq_max     = 1
0.00.286.204 I llama_context: n_ctx         = 128
0.00.286.204 I llama_context: n_ctx_per_seq = 128
0.00.286.205 I llama_context: n_batch       = 128
0.00.286.205 I llama_context: n_ubatch      = 128
0.00.286.206 I llama_context: causal_attn   = 1
0.00.286.208 I llama_context: flash_attn    = auto
0.00.286.208 I llama_context: kv_unified    = false
0.00.286.210 I llama_context: freq_base     = 10000.0
0.00.286.212 I llama_context: freq_scale    = 1
0.00.286.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.346 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.303.277 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.304.389 I llama_context: Flash Attention was auto, set to enabled
0.00.305.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.305.936 I llama_context: graph nodes  = 824
0.00.305.937 I llama_context: graph splits = 1
0.00.305.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.306.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.629 I 
0.00.356.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.740 I perplexity: tokenizing the input ..
0.00.365.579 I perplexity: tokenization took 8.833 ms
0.00.365.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.530.212 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.533.152 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.533.200 I llama_perf_context_print:        load time =     356.13 ms
0.01.533.204 I llama_perf_context_print: prompt eval time =    1163.46 ms /   128 tokens (    9.09 ms per token,   110.02 tokens per second)
0.01.533.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.533.206 I llama_perf_context_print:       total time =    1176.59 ms /   129 tokens
0.01.533.206 I llama_perf_context_print:    graphs reused =          0

real	0m1.686s
user	0m9.753s
sys	0m0.380s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.601 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.013.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q8_0
0.00.030.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.403 I load: printing all EOG tokens:
0.00.088.412 I load:   - 0 ('<|endoftext|>')
0.00.088.557 I load: special tokens cache size = 25
0.00.108.444 I load: token to piece cache size = 0.2984 MB
0.00.108.467 I print_info: arch             = gptneox
0.00.108.471 I print_info: vocab_only       = 0
0.00.108.471 I print_info: n_ctx_train      = 2048
0.00.108.472 I print_info: n_embd           = 2048
0.00.108.472 I print_info: n_layer          = 24
0.00.108.494 I print_info: n_head           = 16
0.00.108.498 I print_info: n_head_kv        = 16
0.00.108.499 I print_info: n_rot            = 32
0.00.108.499 I print_info: n_swa            = 0
0.00.108.500 I print_info: is_swa_any       = 0
0.00.108.501 I print_info: n_embd_head_k    = 128
0.00.108.501 I print_info: n_embd_head_v    = 128
0.00.108.503 I print_info: n_gqa            = 1
0.00.108.505 I print_info: n_embd_k_gqa     = 2048
0.00.108.507 I print_info: n_embd_v_gqa     = 2048
0.00.108.509 I print_info: f_norm_eps       = 1.0e-05
0.00.108.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.511 I print_info: f_logit_scale    = 0.0e+00
0.00.108.512 I print_info: f_attn_scale     = 0.0e+00
0.00.108.513 I print_info: n_ff             = 8192
0.00.108.513 I print_info: n_expert         = 0
0.00.108.514 I print_info: n_expert_used    = 0
0.00.108.515 I print_info: causal attn      = 1
0.00.108.515 I print_info: pooling type     = 0
0.00.108.515 I print_info: rope type        = 2
0.00.108.516 I print_info: rope scaling     = linear
0.00.108.518 I print_info: freq_base_train  = 10000.0
0.00.108.519 I print_info: freq_scale_train = 1
0.00.108.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.520 I print_info: rope_finetuned   = unknown
0.00.108.520 I print_info: model type       = 1.4B
0.00.108.521 I print_info: model params     = 1.41 B
0.00.108.521 I print_info: general.name     = 1.4B
0.00.108.525 I print_info: vocab type       = BPE
0.00.108.526 I print_info: n_vocab          = 50304
0.00.108.526 I print_info: n_merges         = 50009
0.00.108.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.529 I print_info: LF token         = 187 'Ċ'
0.00.108.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.531 I print_info: max token length = 1024
0.00.108.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.521 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.060 I llama_context: constructing llama_context
0.00.181.067 I llama_context: n_seq_max     = 1
0.00.181.067 I llama_context: n_ctx         = 2048
0.00.181.068 I llama_context: n_ctx_per_seq = 2048
0.00.181.068 I llama_context: n_batch       = 2048
0.00.181.068 I llama_context: n_ubatch      = 512
0.00.181.069 I llama_context: causal_attn   = 1
0.00.181.071 I llama_context: flash_attn    = auto
0.00.181.072 I llama_context: kv_unified    = false
0.00.181.073 I llama_context: freq_base     = 10000.0
0.00.181.075 I llama_context: freq_scale    = 1
0.00.181.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.227 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.563 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.648 I llama_context: Flash Attention was auto, set to enabled
0.00.312.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.237 I llama_context: graph nodes  = 824
0.00.312.238 I llama_context: graph splits = 1
0.00.312.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.956 I main: llama threadpool init, n_threads = 8
0.00.354.970 I 
0.00.355.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.063 I 
0.00.355.162 I sampler seed: 1234
0.00.355.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.180 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.894.700 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.01.894.713 I llama_perf_context_print:        load time =     352.62 ms
0.01.894.722 I llama_perf_context_print: prompt eval time =      72.74 ms /     7 tokens (   10.39 ms per token,    96.24 tokens per second)
0.01.894.732 I llama_perf_context_print:        eval time =    1456.33 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.894.740 I llama_perf_context_print:       total time =    1541.46 ms /    70 tokens
0.01.894.751 I llama_perf_context_print:    graphs reused =         62

real	0m1.998s
user	0m12.655s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.398 I print_info: file format = GGUF V3 (latest)
0.00.030.399 I print_info: file type   = Q8_0
0.00.030.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.582 I load: printing all EOG tokens:
0.00.087.589 I load:   - 0 ('<|endoftext|>')
0.00.087.720 I load: special tokens cache size = 25
0.00.107.802 I load: token to piece cache size = 0.2984 MB
0.00.107.826 I print_info: arch             = gptneox
0.00.107.829 I print_info: vocab_only       = 0
0.00.107.830 I print_info: n_ctx_train      = 2048
0.00.107.830 I print_info: n_embd           = 2048
0.00.107.830 I print_info: n_layer          = 24
0.00.107.851 I print_info: n_head           = 16
0.00.107.854 I print_info: n_head_kv        = 16
0.00.107.855 I print_info: n_rot            = 32
0.00.107.855 I print_info: n_swa            = 0
0.00.107.856 I print_info: is_swa_any       = 0
0.00.107.857 I print_info: n_embd_head_k    = 128
0.00.107.858 I print_info: n_embd_head_v    = 128
0.00.107.860 I print_info: n_gqa            = 1
0.00.107.861 I print_info: n_embd_k_gqa     = 2048
0.00.107.863 I print_info: n_embd_v_gqa     = 2048
0.00.107.866 I print_info: f_norm_eps       = 1.0e-05
0.00.107.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.868 I print_info: f_logit_scale    = 0.0e+00
0.00.107.868 I print_info: f_attn_scale     = 0.0e+00
0.00.107.870 I print_info: n_ff             = 8192
0.00.107.871 I print_info: n_expert         = 0
0.00.107.871 I print_info: n_expert_used    = 0
0.00.107.871 I print_info: causal attn      = 1
0.00.107.872 I print_info: pooling type     = 0
0.00.107.872 I print_info: rope type        = 2
0.00.107.873 I print_info: rope scaling     = linear
0.00.107.875 I print_info: freq_base_train  = 10000.0
0.00.107.875 I print_info: freq_scale_train = 1
0.00.107.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.876 I print_info: rope_finetuned   = unknown
0.00.107.877 I print_info: model type       = 1.4B
0.00.107.878 I print_info: model params     = 1.41 B
0.00.107.879 I print_info: general.name     = 1.4B
0.00.107.882 I print_info: vocab type       = BPE
0.00.107.883 I print_info: n_vocab          = 50304
0.00.107.883 I print_info: n_merges         = 50009
0.00.107.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.887 I print_info: LF token         = 187 'Ċ'
0.00.107.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.888 I print_info: max token length = 1024
0.00.107.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.229 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.764 I llama_context: constructing llama_context
0.00.180.770 I llama_context: n_seq_max     = 1
0.00.180.771 I llama_context: n_ctx         = 128
0.00.180.771 I llama_context: n_ctx_per_seq = 128
0.00.180.771 I llama_context: n_batch       = 128
0.00.180.772 I llama_context: n_ubatch      = 128
0.00.180.772 I llama_context: causal_attn   = 1
0.00.180.774 I llama_context: flash_attn    = auto
0.00.180.775 I llama_context: kv_unified    = false
0.00.180.777 I llama_context: freq_base     = 10000.0
0.00.180.778 I llama_context: freq_scale    = 1
0.00.180.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.917 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.197.741 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.198.853 I llama_context: Flash Attention was auto, set to enabled
0.00.200.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.404 I llama_context: graph nodes  = 824
0.00.200.405 I llama_context: graph splits = 1
0.00.200.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.201.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.284 I 
0.00.234.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.397 I perplexity: tokenizing the input ..
0.00.243.408 I perplexity: tokenization took 9.004 ms
0.00.243.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.414.173 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.417.113 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.417.159 I llama_perf_context_print:        load time =     233.83 ms
0.01.417.163 I llama_perf_context_print: prompt eval time =    1169.57 ms /   128 tokens (    9.14 ms per token,   109.44 tokens per second)
0.01.417.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.417.166 I llama_perf_context_print:       total time =    1182.89 ms /   129 tokens
0.01.417.166 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m9.701s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.999 I llama_model_loader: - type  f32:  194 tensors
0.00.031.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.004 I print_info: file format = GGUF V3 (latest)
0.00.031.005 I print_info: file type   = Q4_0
0.00.031.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.259 I load: printing all EOG tokens:
0.00.093.268 I load:   - 0 ('<|endoftext|>')
0.00.093.406 I load: special tokens cache size = 25
0.00.113.645 I load: token to piece cache size = 0.2984 MB
0.00.113.670 I print_info: arch             = gptneox
0.00.113.673 I print_info: vocab_only       = 0
0.00.113.674 I print_info: n_ctx_train      = 2048
0.00.113.674 I print_info: n_embd           = 2048
0.00.113.675 I print_info: n_layer          = 24
0.00.113.698 I print_info: n_head           = 16
0.00.113.703 I print_info: n_head_kv        = 16
0.00.113.703 I print_info: n_rot            = 32
0.00.113.704 I print_info: n_swa            = 0
0.00.113.705 I print_info: is_swa_any       = 0
0.00.113.706 I print_info: n_embd_head_k    = 128
0.00.113.706 I print_info: n_embd_head_v    = 128
0.00.113.708 I print_info: n_gqa            = 1
0.00.113.710 I print_info: n_embd_k_gqa     = 2048
0.00.113.712 I print_info: n_embd_v_gqa     = 2048
0.00.113.714 I print_info: f_norm_eps       = 1.0e-05
0.00.113.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.716 I print_info: f_logit_scale    = 0.0e+00
0.00.113.717 I print_info: f_attn_scale     = 0.0e+00
0.00.113.719 I print_info: n_ff             = 8192
0.00.113.719 I print_info: n_expert         = 0
0.00.113.720 I print_info: n_expert_used    = 0
0.00.113.720 I print_info: causal attn      = 1
0.00.113.720 I print_info: pooling type     = 0
0.00.113.721 I print_info: rope type        = 2
0.00.113.722 I print_info: rope scaling     = linear
0.00.113.724 I print_info: freq_base_train  = 10000.0
0.00.113.725 I print_info: freq_scale_train = 1
0.00.113.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.726 I print_info: rope_finetuned   = unknown
0.00.113.727 I print_info: model type       = 1.4B
0.00.113.728 I print_info: model params     = 1.41 B
0.00.113.728 I print_info: general.name     = 1.4B
0.00.113.732 I print_info: vocab type       = BPE
0.00.113.733 I print_info: n_vocab          = 50304
0.00.113.733 I print_info: n_merges         = 50009
0.00.113.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.737 I print_info: LF token         = 187 'Ċ'
0.00.113.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.739 I print_info: max token length = 1024
0.00.113.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.721 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.548.021 I llama_context: constructing llama_context
0.00.548.029 I llama_context: n_seq_max     = 1
0.00.548.030 I llama_context: n_ctx         = 2048
0.00.548.030 I llama_context: n_ctx_per_seq = 2048
0.00.548.031 I llama_context: n_batch       = 2048
0.00.548.031 I llama_context: n_ubatch      = 512
0.00.548.032 I llama_context: causal_attn   = 1
0.00.548.034 I llama_context: flash_attn    = auto
0.00.548.034 I llama_context: kv_unified    = false
0.00.548.040 I llama_context: freq_base     = 10000.0
0.00.548.041 I llama_context: freq_scale    = 1
0.00.548.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.186 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.661.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.963 I llama_context: Flash Attention was auto, set to enabled
0.00.664.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.531 I llama_context: graph nodes  = 824
0.00.664.532 I llama_context: graph splits = 1
0.00.664.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.563 I main: llama threadpool init, n_threads = 8
0.00.697.578 I 
0.00.697.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.663 I 
0.00.697.764 I sampler seed: 1234
0.00.697.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.785 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.667.804 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.667.817 I llama_perf_context_print:        load time =     695.20 ms
0.01.667.826 I llama_perf_context_print: prompt eval time =      40.71 ms /     7 tokens (    5.82 ms per token,   171.94 tokens per second)
0.01.667.840 I llama_perf_context_print:        eval time =     919.48 ms /    63 runs   (   14.59 ms per token,    68.52 tokens per second)
0.01.667.851 I llama_perf_context_print:       total time =     972.00 ms /    70 tokens
0.01.667.858 I llama_perf_context_print:    graphs reused =         62

real	0m1.788s
user	0m8.191s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_0
0.00.030.011 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.576 I load: printing all EOG tokens:
0.00.087.585 I load:   - 0 ('<|endoftext|>')
0.00.087.730 I load: special tokens cache size = 25
0.00.107.938 I load: token to piece cache size = 0.2984 MB
0.00.107.964 I print_info: arch             = gptneox
0.00.107.967 I print_info: vocab_only       = 0
0.00.107.968 I print_info: n_ctx_train      = 2048
0.00.107.968 I print_info: n_embd           = 2048
0.00.107.969 I print_info: n_layer          = 24
0.00.107.989 I print_info: n_head           = 16
0.00.107.994 I print_info: n_head_kv        = 16
0.00.107.994 I print_info: n_rot            = 32
0.00.107.995 I print_info: n_swa            = 0
0.00.107.997 I print_info: is_swa_any       = 0
0.00.107.998 I print_info: n_embd_head_k    = 128
0.00.107.998 I print_info: n_embd_head_v    = 128
0.00.108.001 I print_info: n_gqa            = 1
0.00.108.003 I print_info: n_embd_k_gqa     = 2048
0.00.108.005 I print_info: n_embd_v_gqa     = 2048
0.00.108.007 I print_info: f_norm_eps       = 1.0e-05
0.00.108.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.010 I print_info: f_logit_scale    = 0.0e+00
0.00.108.010 I print_info: f_attn_scale     = 0.0e+00
0.00.108.012 I print_info: n_ff             = 8192
0.00.108.012 I print_info: n_expert         = 0
0.00.108.013 I print_info: n_expert_used    = 0
0.00.108.014 I print_info: causal attn      = 1
0.00.108.014 I print_info: pooling type     = 0
0.00.108.015 I print_info: rope type        = 2
0.00.108.015 I print_info: rope scaling     = linear
0.00.108.017 I print_info: freq_base_train  = 10000.0
0.00.108.018 I print_info: freq_scale_train = 1
0.00.108.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.019 I print_info: rope_finetuned   = unknown
0.00.108.020 I print_info: model type       = 1.4B
0.00.108.021 I print_info: model params     = 1.41 B
0.00.108.022 I print_info: general.name     = 1.4B
0.00.108.025 I print_info: vocab type       = BPE
0.00.108.027 I print_info: n_vocab          = 50304
0.00.108.028 I print_info: n_merges         = 50009
0.00.108.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.030 I print_info: LF token         = 187 'Ċ'
0.00.108.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.032 I print_info: max token length = 1024
0.00.108.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.251 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.262 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.182 I llama_context: constructing llama_context
0.00.539.190 I llama_context: n_seq_max     = 1
0.00.539.191 I llama_context: n_ctx         = 128
0.00.539.191 I llama_context: n_ctx_per_seq = 128
0.00.539.192 I llama_context: n_batch       = 128
0.00.539.192 I llama_context: n_ubatch      = 128
0.00.539.193 I llama_context: causal_attn   = 1
0.00.539.194 I llama_context: flash_attn    = auto
0.00.539.195 I llama_context: kv_unified    = false
0.00.539.199 I llama_context: freq_base     = 10000.0
0.00.539.200 I llama_context: freq_scale    = 1
0.00.539.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.332 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.553.688 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.746 I llama_context: Flash Attention was auto, set to enabled
0.00.556.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.259 I llama_context: graph nodes  = 824
0.00.556.259 I llama_context: graph splits = 1
0.00.556.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.967 I 
0.00.580.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.064 I perplexity: tokenizing the input ..
0.00.588.915 I perplexity: tokenization took 8.845 ms
0.00.588.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.054 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.133.055 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.133.103 I llama_perf_context_print:        load time =     579.45 ms
0.01.133.105 I llama_perf_context_print: prompt eval time =     539.99 ms /   128 tokens (    4.22 ms per token,   237.04 tokens per second)
0.01.133.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.108 I llama_perf_context_print:       total time =     553.15 ms /   129 tokens
0.01.133.109 I llama_perf_context_print:    graphs reused =          0

real	0m1.237s
user	0m4.755s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.858 I llama_model_loader: - type  f32:  194 tensors
0.00.030.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.863 I print_info: file format = GGUF V3 (latest)
0.00.030.864 I print_info: file type   = Q4_1
0.00.030.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.583 I load: printing all EOG tokens:
0.00.087.591 I load:   - 0 ('<|endoftext|>')
0.00.087.731 I load: special tokens cache size = 25
0.00.108.161 I load: token to piece cache size = 0.2984 MB
0.00.108.184 I print_info: arch             = gptneox
0.00.108.187 I print_info: vocab_only       = 0
0.00.108.188 I print_info: n_ctx_train      = 2048
0.00.108.188 I print_info: n_embd           = 2048
0.00.108.189 I print_info: n_layer          = 24
0.00.108.209 I print_info: n_head           = 16
0.00.108.211 I print_info: n_head_kv        = 16
0.00.108.212 I print_info: n_rot            = 32
0.00.108.212 I print_info: n_swa            = 0
0.00.108.214 I print_info: is_swa_any       = 0
0.00.108.214 I print_info: n_embd_head_k    = 128
0.00.108.215 I print_info: n_embd_head_v    = 128
0.00.108.217 I print_info: n_gqa            = 1
0.00.108.219 I print_info: n_embd_k_gqa     = 2048
0.00.108.221 I print_info: n_embd_v_gqa     = 2048
0.00.108.223 I print_info: f_norm_eps       = 1.0e-05
0.00.108.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.225 I print_info: f_logit_scale    = 0.0e+00
0.00.108.226 I print_info: f_attn_scale     = 0.0e+00
0.00.108.227 I print_info: n_ff             = 8192
0.00.108.227 I print_info: n_expert         = 0
0.00.108.228 I print_info: n_expert_used    = 0
0.00.108.228 I print_info: causal attn      = 1
0.00.108.229 I print_info: pooling type     = 0
0.00.108.229 I print_info: rope type        = 2
0.00.108.230 I print_info: rope scaling     = linear
0.00.108.232 I print_info: freq_base_train  = 10000.0
0.00.108.233 I print_info: freq_scale_train = 1
0.00.108.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.234 I print_info: rope_finetuned   = unknown
0.00.108.235 I print_info: model type       = 1.4B
0.00.108.235 I print_info: model params     = 1.41 B
0.00.108.236 I print_info: general.name     = 1.4B
0.00.108.239 I print_info: vocab type       = BPE
0.00.108.240 I print_info: n_vocab          = 50304
0.00.108.241 I print_info: n_merges         = 50009
0.00.108.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.244 I print_info: LF token         = 187 'Ċ'
0.00.108.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.245 I print_info: max token length = 1024
0.00.108.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.980 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.441 I llama_context: constructing llama_context
0.00.152.447 I llama_context: n_seq_max     = 1
0.00.152.447 I llama_context: n_ctx         = 2048
0.00.152.448 I llama_context: n_ctx_per_seq = 2048
0.00.152.448 I llama_context: n_batch       = 2048
0.00.152.449 I llama_context: n_ubatch      = 512
0.00.152.449 I llama_context: causal_attn   = 1
0.00.152.450 I llama_context: flash_attn    = auto
0.00.152.451 I llama_context: kv_unified    = false
0.00.152.453 I llama_context: freq_base     = 10000.0
0.00.152.454 I llama_context: freq_scale    = 1
0.00.152.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.593 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.334 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.393 I llama_context: Flash Attention was auto, set to enabled
0.00.279.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.925 I llama_context: graph nodes  = 824
0.00.279.926 I llama_context: graph splits = 1
0.00.279.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.224 I main: llama threadpool init, n_threads = 8
0.00.329.238 I 
0.00.329.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.328 I 
0.00.329.420 I sampler seed: 1234
0.00.329.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.437 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.896.453 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.01.896.468 I llama_perf_context_print:        load time =     326.92 ms
0.01.896.477 I llama_perf_context_print: prompt eval time =     111.02 ms /     7 tokens (   15.86 ms per token,    63.05 tokens per second)
0.01.896.486 I llama_perf_context_print:        eval time =    1446.19 ms /    63 runs   (   22.96 ms per token,    43.56 tokens per second)
0.01.896.498 I llama_perf_context_print:       total time =    1568.94 ms /    70 tokens
0.01.896.508 I llama_perf_context_print:    graphs reused =         62

real	0m1.982s
user	0m12.870s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.864 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q4_1
0.00.029.869 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.439 I load: printing all EOG tokens:
0.00.088.447 I load:   - 0 ('<|endoftext|>')
0.00.088.590 I load: special tokens cache size = 25
0.00.108.616 I load: token to piece cache size = 0.2984 MB
0.00.108.644 I print_info: arch             = gptneox
0.00.108.647 I print_info: vocab_only       = 0
0.00.108.647 I print_info: n_ctx_train      = 2048
0.00.108.648 I print_info: n_embd           = 2048
0.00.108.648 I print_info: n_layer          = 24
0.00.108.669 I print_info: n_head           = 16
0.00.108.674 I print_info: n_head_kv        = 16
0.00.108.675 I print_info: n_rot            = 32
0.00.108.675 I print_info: n_swa            = 0
0.00.108.677 I print_info: is_swa_any       = 0
0.00.108.677 I print_info: n_embd_head_k    = 128
0.00.108.678 I print_info: n_embd_head_v    = 128
0.00.108.680 I print_info: n_gqa            = 1
0.00.108.681 I print_info: n_embd_k_gqa     = 2048
0.00.108.683 I print_info: n_embd_v_gqa     = 2048
0.00.108.686 I print_info: f_norm_eps       = 1.0e-05
0.00.108.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.689 I print_info: f_logit_scale    = 0.0e+00
0.00.108.690 I print_info: f_attn_scale     = 0.0e+00
0.00.108.691 I print_info: n_ff             = 8192
0.00.108.692 I print_info: n_expert         = 0
0.00.108.693 I print_info: n_expert_used    = 0
0.00.108.695 I print_info: causal attn      = 1
0.00.108.696 I print_info: pooling type     = 0
0.00.108.696 I print_info: rope type        = 2
0.00.108.696 I print_info: rope scaling     = linear
0.00.108.698 I print_info: freq_base_train  = 10000.0
0.00.108.699 I print_info: freq_scale_train = 1
0.00.108.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.700 I print_info: rope_finetuned   = unknown
0.00.108.701 I print_info: model type       = 1.4B
0.00.108.703 I print_info: model params     = 1.41 B
0.00.108.704 I print_info: general.name     = 1.4B
0.00.108.707 I print_info: vocab type       = BPE
0.00.108.709 I print_info: n_vocab          = 50304
0.00.108.710 I print_info: n_merges         = 50009
0.00.108.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.713 I print_info: LF token         = 187 'Ċ'
0.00.108.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.715 I print_info: max token length = 1024
0.00.108.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.592 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.154.126 I llama_context: constructing llama_context
0.00.154.135 I llama_context: n_seq_max     = 1
0.00.154.135 I llama_context: n_ctx         = 128
0.00.154.136 I llama_context: n_ctx_per_seq = 128
0.00.154.136 I llama_context: n_batch       = 128
0.00.154.136 I llama_context: n_ubatch      = 128
0.00.154.138 I llama_context: causal_attn   = 1
0.00.154.139 I llama_context: flash_attn    = auto
0.00.154.140 I llama_context: kv_unified    = false
0.00.154.143 I llama_context: freq_base     = 10000.0
0.00.154.144 I llama_context: freq_scale    = 1
0.00.154.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.283 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.171.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.172.389 I llama_context: Flash Attention was auto, set to enabled
0.00.173.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.936 I llama_context: graph nodes  = 824
0.00.173.937 I llama_context: graph splits = 1
0.00.173.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.174.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.828 I 
0.00.214.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.940 I perplexity: tokenizing the input ..
0.00.223.811 I perplexity: tokenization took 8.865 ms
0.00.223.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.393 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.285.335 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.285.381 I llama_perf_context_print:        load time =     214.35 ms
0.02.285.385 I llama_perf_context_print: prompt eval time =    2057.43 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.285.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.285.389 I llama_perf_context_print:       total time =    2070.57 ms /   129 tokens
0.02.285.389 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.856s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.624 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q5_0
0.00.030.235 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.578 I load: printing all EOG tokens:
0.00.086.586 I load:   - 0 ('<|endoftext|>')
0.00.086.711 I load: special tokens cache size = 25
0.00.106.545 I load: token to piece cache size = 0.2984 MB
0.00.106.566 I print_info: arch             = gptneox
0.00.106.569 I print_info: vocab_only       = 0
0.00.106.570 I print_info: n_ctx_train      = 2048
0.00.106.571 I print_info: n_embd           = 2048
0.00.106.571 I print_info: n_layer          = 24
0.00.106.592 I print_info: n_head           = 16
0.00.106.597 I print_info: n_head_kv        = 16
0.00.106.597 I print_info: n_rot            = 32
0.00.106.598 I print_info: n_swa            = 0
0.00.106.599 I print_info: is_swa_any       = 0
0.00.106.601 I print_info: n_embd_head_k    = 128
0.00.106.601 I print_info: n_embd_head_v    = 128
0.00.106.603 I print_info: n_gqa            = 1
0.00.106.605 I print_info: n_embd_k_gqa     = 2048
0.00.106.607 I print_info: n_embd_v_gqa     = 2048
0.00.106.609 I print_info: f_norm_eps       = 1.0e-05
0.00.106.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.612 I print_info: f_logit_scale    = 0.0e+00
0.00.106.613 I print_info: f_attn_scale     = 0.0e+00
0.00.106.615 I print_info: n_ff             = 8192
0.00.106.616 I print_info: n_expert         = 0
0.00.106.617 I print_info: n_expert_used    = 0
0.00.106.618 I print_info: causal attn      = 1
0.00.106.619 I print_info: pooling type     = 0
0.00.106.619 I print_info: rope type        = 2
0.00.106.620 I print_info: rope scaling     = linear
0.00.106.622 I print_info: freq_base_train  = 10000.0
0.00.106.622 I print_info: freq_scale_train = 1
0.00.106.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.624 I print_info: rope_finetuned   = unknown
0.00.106.625 I print_info: model type       = 1.4B
0.00.106.626 I print_info: model params     = 1.41 B
0.00.106.626 I print_info: general.name     = 1.4B
0.00.106.629 I print_info: vocab type       = BPE
0.00.106.631 I print_info: n_vocab          = 50304
0.00.106.631 I print_info: n_merges         = 50009
0.00.106.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: LF token         = 187 'Ċ'
0.00.106.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.636 I print_info: max token length = 1024
0.00.106.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.761 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.304 I llama_context: constructing llama_context
0.00.155.313 I llama_context: n_seq_max     = 1
0.00.155.314 I llama_context: n_ctx         = 2048
0.00.155.314 I llama_context: n_ctx_per_seq = 2048
0.00.155.314 I llama_context: n_batch       = 2048
0.00.155.315 I llama_context: n_ubatch      = 512
0.00.155.316 I llama_context: causal_attn   = 1
0.00.155.317 I llama_context: flash_attn    = auto
0.00.155.318 I llama_context: kv_unified    = false
0.00.155.321 I llama_context: freq_base     = 10000.0
0.00.155.322 I llama_context: freq_scale    = 1
0.00.155.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.468 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.763 I llama_context: Flash Attention was auto, set to enabled
0.00.287.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.357 I llama_context: graph nodes  = 824
0.00.287.357 I llama_context: graph splits = 1
0.00.287.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.915 I main: llama threadpool init, n_threads = 8
0.00.347.930 I 
0.00.348.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.018 I 
0.00.348.116 I sampler seed: 1234
0.00.348.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.134 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.290.589 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21327.73 tokens per second)
0.02.290.602 I llama_perf_context_print:        load time =     345.55 ms
0.02.290.611 I llama_perf_context_print: prompt eval time =     146.68 ms /     7 tokens (   20.95 ms per token,    47.72 tokens per second)
0.02.290.623 I llama_perf_context_print:        eval time =    1785.94 ms /    63 runs   (   28.35 ms per token,    35.28 tokens per second)
0.02.290.635 I llama_perf_context_print:       total time =    1944.40 ms /    70 tokens
0.02.290.643 I llama_perf_context_print:    graphs reused =         62

real	0m2.379s
user	0m15.950s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q5_0
0.00.030.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.868 I load: printing all EOG tokens:
0.00.089.878 I load:   - 0 ('<|endoftext|>')
0.00.090.008 I load: special tokens cache size = 25
0.00.110.470 I load: token to piece cache size = 0.2984 MB
0.00.110.496 I print_info: arch             = gptneox
0.00.110.499 I print_info: vocab_only       = 0
0.00.110.500 I print_info: n_ctx_train      = 2048
0.00.110.500 I print_info: n_embd           = 2048
0.00.110.501 I print_info: n_layer          = 24
0.00.110.529 I print_info: n_head           = 16
0.00.110.531 I print_info: n_head_kv        = 16
0.00.110.532 I print_info: n_rot            = 32
0.00.110.533 I print_info: n_swa            = 0
0.00.110.535 I print_info: is_swa_any       = 0
0.00.110.535 I print_info: n_embd_head_k    = 128
0.00.110.536 I print_info: n_embd_head_v    = 128
0.00.110.538 I print_info: n_gqa            = 1
0.00.110.540 I print_info: n_embd_k_gqa     = 2048
0.00.110.542 I print_info: n_embd_v_gqa     = 2048
0.00.110.543 I print_info: f_norm_eps       = 1.0e-05
0.00.110.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.547 I print_info: f_logit_scale    = 0.0e+00
0.00.110.547 I print_info: f_attn_scale     = 0.0e+00
0.00.110.549 I print_info: n_ff             = 8192
0.00.110.549 I print_info: n_expert         = 0
0.00.110.550 I print_info: n_expert_used    = 0
0.00.110.550 I print_info: causal attn      = 1
0.00.110.551 I print_info: pooling type     = 0
0.00.110.551 I print_info: rope type        = 2
0.00.110.552 I print_info: rope scaling     = linear
0.00.110.553 I print_info: freq_base_train  = 10000.0
0.00.110.554 I print_info: freq_scale_train = 1
0.00.110.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.555 I print_info: rope_finetuned   = unknown
0.00.110.556 I print_info: model type       = 1.4B
0.00.110.557 I print_info: model params     = 1.41 B
0.00.110.558 I print_info: general.name     = 1.4B
0.00.110.561 I print_info: vocab type       = BPE
0.00.110.562 I print_info: n_vocab          = 50304
0.00.110.562 I print_info: n_merges         = 50009
0.00.110.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.566 I print_info: LF token         = 187 'Ċ'
0.00.110.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.568 I print_info: max token length = 1024
0.00.110.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.790 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.338 I llama_context: constructing llama_context
0.00.159.344 I llama_context: n_seq_max     = 1
0.00.159.345 I llama_context: n_ctx         = 128
0.00.159.345 I llama_context: n_ctx_per_seq = 128
0.00.159.346 I llama_context: n_batch       = 128
0.00.159.346 I llama_context: n_ubatch      = 128
0.00.159.347 I llama_context: causal_attn   = 1
0.00.159.348 I llama_context: flash_attn    = auto
0.00.159.349 I llama_context: kv_unified    = false
0.00.159.351 I llama_context: freq_base     = 10000.0
0.00.159.353 I llama_context: freq_scale    = 1
0.00.159.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.486 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.420 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.531 I llama_context: Flash Attention was auto, set to enabled
0.00.179.078 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.084 I llama_context: graph nodes  = 824
0.00.179.084 I llama_context: graph splits = 1
0.00.179.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.368 I 
0.00.230.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.472 I perplexity: tokenizing the input ..
0.00.239.776 I perplexity: tokenization took 9.298 ms
0.00.239.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.940.466 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.943.420 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.943.469 I llama_perf_context_print:        load time =     229.90 ms
0.02.943.474 I llama_perf_context_print: prompt eval time =    2699.55 ms /   128 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.943.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.943.476 I llama_perf_context_print:       total time =    2713.12 ms /   129 tokens
0.02.943.477 I llama_perf_context_print:    graphs reused =          0

real	0m3.005s
user	0m22.074s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.314 I llama_model_loader: - type  f32:  194 tensors
0.00.030.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q5_1
0.00.030.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.754 I load: printing all EOG tokens:
0.00.088.763 I load:   - 0 ('<|endoftext|>')
0.00.088.906 I load: special tokens cache size = 25
0.00.109.153 I load: token to piece cache size = 0.2984 MB
0.00.109.175 I print_info: arch             = gptneox
0.00.109.176 I print_info: vocab_only       = 0
0.00.109.177 I print_info: n_ctx_train      = 2048
0.00.109.177 I print_info: n_embd           = 2048
0.00.109.178 I print_info: n_layer          = 24
0.00.109.199 I print_info: n_head           = 16
0.00.109.204 I print_info: n_head_kv        = 16
0.00.109.204 I print_info: n_rot            = 32
0.00.109.205 I print_info: n_swa            = 0
0.00.109.206 I print_info: is_swa_any       = 0
0.00.109.208 I print_info: n_embd_head_k    = 128
0.00.109.208 I print_info: n_embd_head_v    = 128
0.00.109.210 I print_info: n_gqa            = 1
0.00.109.212 I print_info: n_embd_k_gqa     = 2048
0.00.109.214 I print_info: n_embd_v_gqa     = 2048
0.00.109.216 I print_info: f_norm_eps       = 1.0e-05
0.00.109.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.219 I print_info: f_logit_scale    = 0.0e+00
0.00.109.220 I print_info: f_attn_scale     = 0.0e+00
0.00.109.221 I print_info: n_ff             = 8192
0.00.109.222 I print_info: n_expert         = 0
0.00.109.223 I print_info: n_expert_used    = 0
0.00.109.223 I print_info: causal attn      = 1
0.00.109.224 I print_info: pooling type     = 0
0.00.109.224 I print_info: rope type        = 2
0.00.109.225 I print_info: rope scaling     = linear
0.00.109.228 I print_info: freq_base_train  = 10000.0
0.00.109.229 I print_info: freq_scale_train = 1
0.00.109.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.230 I print_info: rope_finetuned   = unknown
0.00.109.230 I print_info: model type       = 1.4B
0.00.109.231 I print_info: model params     = 1.41 B
0.00.109.232 I print_info: general.name     = 1.4B
0.00.109.236 I print_info: vocab type       = BPE
0.00.109.237 I print_info: n_vocab          = 50304
0.00.109.237 I print_info: n_merges         = 50009
0.00.109.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.241 I print_info: LF token         = 187 'Ċ'
0.00.109.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.243 I print_info: max token length = 1024
0.00.109.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.032 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.559 I llama_context: constructing llama_context
0.00.161.566 I llama_context: n_seq_max     = 1
0.00.161.566 I llama_context: n_ctx         = 2048
0.00.161.567 I llama_context: n_ctx_per_seq = 2048
0.00.161.567 I llama_context: n_batch       = 2048
0.00.161.568 I llama_context: n_ubatch      = 512
0.00.161.568 I llama_context: causal_attn   = 1
0.00.161.570 I llama_context: flash_attn    = auto
0.00.161.570 I llama_context: kv_unified    = false
0.00.161.573 I llama_context: freq_base     = 10000.0
0.00.161.574 I llama_context: freq_scale    = 1
0.00.161.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.719 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.634 I llama_context: Flash Attention was auto, set to enabled
0.00.291.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.220 I llama_context: graph nodes  = 824
0.00.291.221 I llama_context: graph splits = 1
0.00.291.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.815 I main: llama threadpool init, n_threads = 8
0.00.356.830 I 
0.00.356.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.915 I 
0.00.357.014 I sampler seed: 1234
0.00.357.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.032 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.454.342 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.454.355 I llama_perf_context_print:        load time =     354.46 ms
0.02.454.365 I llama_perf_context_print: prompt eval time =     162.83 ms /     7 tokens (   23.26 ms per token,    42.99 tokens per second)
0.02.454.375 I llama_perf_context_print:        eval time =    1924.73 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.454.387 I llama_perf_context_print:       total time =    2099.27 ms /    70 tokens
0.02.454.398 I llama_perf_context_print:    graphs reused =         62

real	0m2.545s
user	0m17.294s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q5_1
0.00.029.900 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.636 I load: printing all EOG tokens:
0.00.083.644 I load:   - 0 ('<|endoftext|>')
0.00.083.775 I load: special tokens cache size = 25
0.00.103.961 I load: token to piece cache size = 0.2984 MB
0.00.103.984 I print_info: arch             = gptneox
0.00.103.987 I print_info: vocab_only       = 0
0.00.103.988 I print_info: n_ctx_train      = 2048
0.00.103.988 I print_info: n_embd           = 2048
0.00.103.989 I print_info: n_layer          = 24
0.00.104.009 I print_info: n_head           = 16
0.00.104.012 I print_info: n_head_kv        = 16
0.00.104.012 I print_info: n_rot            = 32
0.00.104.013 I print_info: n_swa            = 0
0.00.104.014 I print_info: is_swa_any       = 0
0.00.104.015 I print_info: n_embd_head_k    = 128
0.00.104.016 I print_info: n_embd_head_v    = 128
0.00.104.018 I print_info: n_gqa            = 1
0.00.104.020 I print_info: n_embd_k_gqa     = 2048
0.00.104.022 I print_info: n_embd_v_gqa     = 2048
0.00.104.024 I print_info: f_norm_eps       = 1.0e-05
0.00.104.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.026 I print_info: f_logit_scale    = 0.0e+00
0.00.104.027 I print_info: f_attn_scale     = 0.0e+00
0.00.104.029 I print_info: n_ff             = 8192
0.00.104.029 I print_info: n_expert         = 0
0.00.104.030 I print_info: n_expert_used    = 0
0.00.104.031 I print_info: causal attn      = 1
0.00.104.031 I print_info: pooling type     = 0
0.00.104.032 I print_info: rope type        = 2
0.00.104.032 I print_info: rope scaling     = linear
0.00.104.034 I print_info: freq_base_train  = 10000.0
0.00.104.035 I print_info: freq_scale_train = 1
0.00.104.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.036 I print_info: rope_finetuned   = unknown
0.00.104.037 I print_info: model type       = 1.4B
0.00.104.037 I print_info: model params     = 1.41 B
0.00.104.038 I print_info: general.name     = 1.4B
0.00.104.042 I print_info: vocab type       = BPE
0.00.104.043 I print_info: n_vocab          = 50304
0.00.104.043 I print_info: n_merges         = 50009
0.00.104.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.045 I print_info: LF token         = 187 'Ċ'
0.00.104.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: max token length = 1024
0.00.104.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.420 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.941 I llama_context: constructing llama_context
0.00.155.947 I llama_context: n_seq_max     = 1
0.00.155.947 I llama_context: n_ctx         = 128
0.00.155.947 I llama_context: n_ctx_per_seq = 128
0.00.155.948 I llama_context: n_batch       = 128
0.00.155.948 I llama_context: n_ubatch      = 128
0.00.155.950 I llama_context: causal_attn   = 1
0.00.155.951 I llama_context: flash_attn    = auto
0.00.155.952 I llama_context: kv_unified    = false
0.00.155.955 I llama_context: freq_base     = 10000.0
0.00.155.956 I llama_context: freq_scale    = 1
0.00.155.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.086 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.486 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.590 I llama_context: Flash Attention was auto, set to enabled
0.00.175.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.068 I llama_context: graph nodes  = 824
0.00.175.069 I llama_context: graph splits = 1
0.00.175.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.175.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.114 I 
0.00.231.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.216 I perplexity: tokenizing the input ..
0.00.239.992 I perplexity: tokenization took 8.77 ms
0.00.240.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.297.328 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1158,
0.03.300.229 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.300.273 I llama_perf_context_print:        load time =     230.67 ms
0.03.300.277 I llama_perf_context_print: prompt eval time =    3056.25 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.300.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.300.280 I llama_perf_context_print:       total time =    3069.17 ms /   129 tokens
0.03.300.280 I llama_perf_context_print:    graphs reused =          0

real	0m3.364s
user	0m24.912s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q2_K - Medium
0.00.029.798 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.704 I load: printing all EOG tokens:
0.00.084.712 I load:   - 0 ('<|endoftext|>')
0.00.084.851 I load: special tokens cache size = 25
0.00.104.871 I load: token to piece cache size = 0.2984 MB
0.00.104.893 I print_info: arch             = gptneox
0.00.104.895 I print_info: vocab_only       = 0
0.00.104.896 I print_info: n_ctx_train      = 2048
0.00.104.896 I print_info: n_embd           = 2048
0.00.104.897 I print_info: n_layer          = 24
0.00.104.918 I print_info: n_head           = 16
0.00.104.921 I print_info: n_head_kv        = 16
0.00.104.937 I print_info: n_rot            = 32
0.00.104.938 I print_info: n_swa            = 0
0.00.104.940 I print_info: is_swa_any       = 0
0.00.104.940 I print_info: n_embd_head_k    = 128
0.00.104.941 I print_info: n_embd_head_v    = 128
0.00.104.944 I print_info: n_gqa            = 1
0.00.104.945 I print_info: n_embd_k_gqa     = 2048
0.00.104.947 I print_info: n_embd_v_gqa     = 2048
0.00.104.949 I print_info: f_norm_eps       = 1.0e-05
0.00.104.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.952 I print_info: f_logit_scale    = 0.0e+00
0.00.104.952 I print_info: f_attn_scale     = 0.0e+00
0.00.104.953 I print_info: n_ff             = 8192
0.00.104.954 I print_info: n_expert         = 0
0.00.104.954 I print_info: n_expert_used    = 0
0.00.104.955 I print_info: causal attn      = 1
0.00.104.955 I print_info: pooling type     = 0
0.00.104.955 I print_info: rope type        = 2
0.00.104.956 I print_info: rope scaling     = linear
0.00.104.957 I print_info: freq_base_train  = 10000.0
0.00.104.958 I print_info: freq_scale_train = 1
0.00.104.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.959 I print_info: rope_finetuned   = unknown
0.00.104.960 I print_info: model type       = 1.4B
0.00.104.961 I print_info: model params     = 1.41 B
0.00.104.961 I print_info: general.name     = 1.4B
0.00.104.964 I print_info: vocab type       = BPE
0.00.104.965 I print_info: n_vocab          = 50304
0.00.104.966 I print_info: n_merges         = 50009
0.00.104.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.968 I print_info: LF token         = 187 'Ċ'
0.00.104.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.970 I print_info: max token length = 1024
0.00.104.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.250 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.737 I llama_context: constructing llama_context
0.00.134.742 I llama_context: n_seq_max     = 1
0.00.134.743 I llama_context: n_ctx         = 2048
0.00.134.743 I llama_context: n_ctx_per_seq = 2048
0.00.134.744 I llama_context: n_batch       = 2048
0.00.134.744 I llama_context: n_ubatch      = 512
0.00.134.745 I llama_context: causal_attn   = 1
0.00.134.746 I llama_context: flash_attn    = auto
0.00.134.747 I llama_context: kv_unified    = false
0.00.134.749 I llama_context: freq_base     = 10000.0
0.00.134.750 I llama_context: freq_scale    = 1
0.00.134.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.886 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.258.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.353 I llama_context: Flash Attention was auto, set to enabled
0.00.260.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.868 I llama_context: graph nodes  = 824
0.00.260.869 I llama_context: graph splits = 1
0.00.260.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.598 I main: llama threadpool init, n_threads = 8
0.00.308.613 I 
0.00.308.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.701 I 
0.00.308.798 I sampler seed: 1234
0.00.308.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.815 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.751.394 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23022.05 tokens per second)
0.01.751.407 I llama_perf_context_print:        load time =     306.33 ms
0.01.751.416 I llama_perf_context_print: prompt eval time =     109.69 ms /     7 tokens (   15.67 ms per token,    63.82 tokens per second)
0.01.751.424 I llama_perf_context_print:        eval time =    1324.00 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.751.432 I llama_perf_context_print:       total time =    1444.51 ms /    70 tokens
0.01.751.446 I llama_perf_context_print:    graphs reused =         62

real	0m1.824s
user	0m11.920s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.838 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.838 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q2_K - Medium
0.00.029.846 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.840 I load: printing all EOG tokens:
0.00.084.847 I load:   - 0 ('<|endoftext|>')
0.00.084.980 I load: special tokens cache size = 25
0.00.105.145 I load: token to piece cache size = 0.2984 MB
0.00.105.168 I print_info: arch             = gptneox
0.00.105.171 I print_info: vocab_only       = 0
0.00.105.171 I print_info: n_ctx_train      = 2048
0.00.105.172 I print_info: n_embd           = 2048
0.00.105.172 I print_info: n_layer          = 24
0.00.105.191 I print_info: n_head           = 16
0.00.105.194 I print_info: n_head_kv        = 16
0.00.105.195 I print_info: n_rot            = 32
0.00.105.195 I print_info: n_swa            = 0
0.00.105.196 I print_info: is_swa_any       = 0
0.00.105.197 I print_info: n_embd_head_k    = 128
0.00.105.198 I print_info: n_embd_head_v    = 128
0.00.105.200 I print_info: n_gqa            = 1
0.00.105.202 I print_info: n_embd_k_gqa     = 2048
0.00.105.204 I print_info: n_embd_v_gqa     = 2048
0.00.105.206 I print_info: f_norm_eps       = 1.0e-05
0.00.105.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.208 I print_info: f_logit_scale    = 0.0e+00
0.00.105.209 I print_info: f_attn_scale     = 0.0e+00
0.00.105.210 I print_info: n_ff             = 8192
0.00.105.211 I print_info: n_expert         = 0
0.00.105.211 I print_info: n_expert_used    = 0
0.00.105.211 I print_info: causal attn      = 1
0.00.105.212 I print_info: pooling type     = 0
0.00.105.212 I print_info: rope type        = 2
0.00.105.213 I print_info: rope scaling     = linear
0.00.105.215 I print_info: freq_base_train  = 10000.0
0.00.105.216 I print_info: freq_scale_train = 1
0.00.105.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.217 I print_info: rope_finetuned   = unknown
0.00.105.218 I print_info: model type       = 1.4B
0.00.105.219 I print_info: model params     = 1.41 B
0.00.105.219 I print_info: general.name     = 1.4B
0.00.105.222 I print_info: vocab type       = BPE
0.00.105.223 I print_info: n_vocab          = 50304
0.00.105.223 I print_info: n_merges         = 50009
0.00.105.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.226 I print_info: LF token         = 187 'Ċ'
0.00.105.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.227 I print_info: max token length = 1024
0.00.105.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.717 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.220 I llama_context: constructing llama_context
0.00.135.226 I llama_context: n_seq_max     = 1
0.00.135.226 I llama_context: n_ctx         = 128
0.00.135.226 I llama_context: n_ctx_per_seq = 128
0.00.135.227 I llama_context: n_batch       = 128
0.00.135.227 I llama_context: n_ubatch      = 128
0.00.135.228 I llama_context: causal_attn   = 1
0.00.135.229 I llama_context: flash_attn    = auto
0.00.135.230 I llama_context: kv_unified    = false
0.00.135.232 I llama_context: freq_base     = 10000.0
0.00.135.233 I llama_context: freq_scale    = 1
0.00.135.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.363 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.771 I llama_context: Flash Attention was auto, set to enabled
0.00.154.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.247 I llama_context: graph nodes  = 824
0.00.154.248 I llama_context: graph splits = 1
0.00.154.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.315 I 
0.00.193.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.421 I perplexity: tokenizing the input ..
0.00.202.148 I perplexity: tokenization took 8.723 ms
0.00.202.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.268.876 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.271.780 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.271.826 I llama_perf_context_print:        load time =     192.86 ms
0.02.271.830 I llama_perf_context_print: prompt eval time =    2065.66 ms /   128 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.271.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.271.832 I llama_perf_context_print:       total time =    2078.53 ms /   129 tokens
0.02.271.833 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.896s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q3_K - Medium
0.00.030.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.876 I load: printing all EOG tokens:
0.00.083.884 I load:   - 0 ('<|endoftext|>')
0.00.084.026 I load: special tokens cache size = 25
0.00.104.130 I load: token to piece cache size = 0.2984 MB
0.00.104.154 I print_info: arch             = gptneox
0.00.104.155 I print_info: vocab_only       = 0
0.00.104.156 I print_info: n_ctx_train      = 2048
0.00.104.156 I print_info: n_embd           = 2048
0.00.104.157 I print_info: n_layer          = 24
0.00.104.177 I print_info: n_head           = 16
0.00.104.182 I print_info: n_head_kv        = 16
0.00.104.182 I print_info: n_rot            = 32
0.00.104.183 I print_info: n_swa            = 0
0.00.104.184 I print_info: is_swa_any       = 0
0.00.104.184 I print_info: n_embd_head_k    = 128
0.00.104.185 I print_info: n_embd_head_v    = 128
0.00.104.187 I print_info: n_gqa            = 1
0.00.104.188 I print_info: n_embd_k_gqa     = 2048
0.00.104.190 I print_info: n_embd_v_gqa     = 2048
0.00.104.193 I print_info: f_norm_eps       = 1.0e-05
0.00.104.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.196 I print_info: f_logit_scale    = 0.0e+00
0.00.104.196 I print_info: f_attn_scale     = 0.0e+00
0.00.104.198 I print_info: n_ff             = 8192
0.00.104.198 I print_info: n_expert         = 0
0.00.104.199 I print_info: n_expert_used    = 0
0.00.104.200 I print_info: causal attn      = 1
0.00.104.201 I print_info: pooling type     = 0
0.00.104.201 I print_info: rope type        = 2
0.00.104.202 I print_info: rope scaling     = linear
0.00.104.204 I print_info: freq_base_train  = 10000.0
0.00.104.204 I print_info: freq_scale_train = 1
0.00.104.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.205 I print_info: rope_finetuned   = unknown
0.00.104.206 I print_info: model type       = 1.4B
0.00.104.207 I print_info: model params     = 1.41 B
0.00.104.207 I print_info: general.name     = 1.4B
0.00.104.210 I print_info: vocab type       = BPE
0.00.104.211 I print_info: n_vocab          = 50304
0.00.104.212 I print_info: n_merges         = 50009
0.00.104.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.216 I print_info: LF token         = 187 'Ċ'
0.00.104.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.217 I print_info: max token length = 1024
0.00.104.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.744 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.246 I llama_context: constructing llama_context
0.00.142.253 I llama_context: n_seq_max     = 1
0.00.142.253 I llama_context: n_ctx         = 2048
0.00.142.254 I llama_context: n_ctx_per_seq = 2048
0.00.142.254 I llama_context: n_batch       = 2048
0.00.142.255 I llama_context: n_ubatch      = 512
0.00.142.256 I llama_context: causal_attn   = 1
0.00.142.258 I llama_context: flash_attn    = auto
0.00.142.258 I llama_context: kv_unified    = false
0.00.142.261 I llama_context: freq_base     = 10000.0
0.00.142.262 I llama_context: freq_scale    = 1
0.00.142.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.401 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.809 I llama_context: Flash Attention was auto, set to enabled
0.00.268.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.343 I llama_context: graph nodes  = 824
0.00.268.343 I llama_context: graph splits = 1
0.00.268.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.909 I main: llama threadpool init, n_threads = 8
0.00.312.922 I 
0.00.313.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.007 I 
0.00.313.101 I sampler seed: 1234
0.00.313.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.118 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.675.017 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21699.27 tokens per second)
0.01.675.029 I llama_perf_context_print:        load time =     310.62 ms
0.01.675.038 I llama_perf_context_print: prompt eval time =      95.54 ms /     7 tokens (   13.65 ms per token,    73.27 tokens per second)
0.01.675.046 I llama_perf_context_print:        eval time =    1256.62 ms /    63 runs   (   19.95 ms per token,    50.13 tokens per second)
0.01.675.061 I llama_perf_context_print:       total time =    1363.81 ms /    70 tokens
0.01.675.069 I llama_perf_context_print:    graphs reused =         62

real	0m1.754s
user	0m11.239s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.540 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.541 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.545 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q3_K - Medium
0.00.030.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.089.871 I load: printing all EOG tokens:
0.00.089.882 I load:   - 0 ('<|endoftext|>')
0.00.090.037 I load: special tokens cache size = 25
0.00.109.797 I load: token to piece cache size = 0.2984 MB
0.00.109.824 I print_info: arch             = gptneox
0.00.109.828 I print_info: vocab_only       = 0
0.00.109.828 I print_info: n_ctx_train      = 2048
0.00.109.829 I print_info: n_embd           = 2048
0.00.109.829 I print_info: n_layer          = 24
0.00.109.853 I print_info: n_head           = 16
0.00.109.856 I print_info: n_head_kv        = 16
0.00.109.857 I print_info: n_rot            = 32
0.00.109.857 I print_info: n_swa            = 0
0.00.109.859 I print_info: is_swa_any       = 0
0.00.109.860 I print_info: n_embd_head_k    = 128
0.00.109.861 I print_info: n_embd_head_v    = 128
0.00.109.863 I print_info: n_gqa            = 1
0.00.109.865 I print_info: n_embd_k_gqa     = 2048
0.00.109.867 I print_info: n_embd_v_gqa     = 2048
0.00.109.869 I print_info: f_norm_eps       = 1.0e-05
0.00.109.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.872 I print_info: f_logit_scale    = 0.0e+00
0.00.109.872 I print_info: f_attn_scale     = 0.0e+00
0.00.109.874 I print_info: n_ff             = 8192
0.00.109.874 I print_info: n_expert         = 0
0.00.109.875 I print_info: n_expert_used    = 0
0.00.109.875 I print_info: causal attn      = 1
0.00.109.877 I print_info: pooling type     = 0
0.00.109.877 I print_info: rope type        = 2
0.00.109.878 I print_info: rope scaling     = linear
0.00.109.879 I print_info: freq_base_train  = 10000.0
0.00.109.880 I print_info: freq_scale_train = 1
0.00.109.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.881 I print_info: rope_finetuned   = unknown
0.00.109.882 I print_info: model type       = 1.4B
0.00.109.883 I print_info: model params     = 1.41 B
0.00.109.883 I print_info: general.name     = 1.4B
0.00.109.887 I print_info: vocab type       = BPE
0.00.109.888 I print_info: n_vocab          = 50304
0.00.109.888 I print_info: n_merges         = 50009
0.00.109.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.891 I print_info: LF token         = 187 'Ċ'
0.00.109.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.892 I print_info: max token length = 1024
0.00.109.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.271 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.148.802 I llama_context: constructing llama_context
0.00.148.814 I llama_context: n_seq_max     = 1
0.00.148.816 I llama_context: n_ctx         = 128
0.00.148.817 I llama_context: n_ctx_per_seq = 128
0.00.148.817 I llama_context: n_batch       = 128
0.00.148.817 I llama_context: n_ubatch      = 128
0.00.148.818 I llama_context: causal_attn   = 1
0.00.148.820 I llama_context: flash_attn    = auto
0.00.148.821 I llama_context: kv_unified    = false
0.00.148.824 I llama_context: freq_base     = 10000.0
0.00.148.826 I llama_context: freq_scale    = 1
0.00.148.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.959 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.026 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.136 I llama_context: Flash Attention was auto, set to enabled
0.00.168.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.667 I llama_context: graph nodes  = 824
0.00.168.668 I llama_context: graph splits = 1
0.00.168.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.901 I 
0.00.205.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.016 I perplexity: tokenizing the input ..
0.00.213.888 I perplexity: tokenization took 8.866 ms
0.00.213.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.688 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.000.650 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.000.698 I llama_perf_context_print:        load time =     204.41 ms
0.02.000.702 I llama_perf_context_print: prompt eval time =    1782.64 ms /   128 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.000.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.704 I llama_perf_context_print:       total time =    1795.82 ms /   129 tokens
0.02.000.705 I llama_perf_context_print:    graphs reused =          0

real	0m2.057s
user	0m14.603s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.968 I llama_model_loader: - type  f32:  194 tensors
0.00.029.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.969 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.973 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_K - Medium
0.00.029.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.397 I load: printing all EOG tokens:
0.00.083.404 I load:   - 0 ('<|endoftext|>')
0.00.083.530 I load: special tokens cache size = 25
0.00.103.593 I load: token to piece cache size = 0.2984 MB
0.00.103.614 I print_info: arch             = gptneox
0.00.103.617 I print_info: vocab_only       = 0
0.00.103.618 I print_info: n_ctx_train      = 2048
0.00.103.619 I print_info: n_embd           = 2048
0.00.103.619 I print_info: n_layer          = 24
0.00.103.640 I print_info: n_head           = 16
0.00.103.645 I print_info: n_head_kv        = 16
0.00.103.646 I print_info: n_rot            = 32
0.00.103.646 I print_info: n_swa            = 0
0.00.103.648 I print_info: is_swa_any       = 0
0.00.103.648 I print_info: n_embd_head_k    = 128
0.00.103.649 I print_info: n_embd_head_v    = 128
0.00.103.651 I print_info: n_gqa            = 1
0.00.103.653 I print_info: n_embd_k_gqa     = 2048
0.00.103.655 I print_info: n_embd_v_gqa     = 2048
0.00.103.656 I print_info: f_norm_eps       = 1.0e-05
0.00.103.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.659 I print_info: f_logit_scale    = 0.0e+00
0.00.103.659 I print_info: f_attn_scale     = 0.0e+00
0.00.103.661 I print_info: n_ff             = 8192
0.00.103.662 I print_info: n_expert         = 0
0.00.103.662 I print_info: n_expert_used    = 0
0.00.103.663 I print_info: causal attn      = 1
0.00.103.663 I print_info: pooling type     = 0
0.00.103.664 I print_info: rope type        = 2
0.00.103.665 I print_info: rope scaling     = linear
0.00.103.666 I print_info: freq_base_train  = 10000.0
0.00.103.667 I print_info: freq_scale_train = 1
0.00.103.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.668 I print_info: rope_finetuned   = unknown
0.00.103.669 I print_info: model type       = 1.4B
0.00.103.670 I print_info: model params     = 1.41 B
0.00.103.671 I print_info: general.name     = 1.4B
0.00.103.674 I print_info: vocab type       = BPE
0.00.103.675 I print_info: n_vocab          = 50304
0.00.103.676 I print_info: n_merges         = 50009
0.00.103.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: LF token         = 187 'Ċ'
0.00.103.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.680 I print_info: max token length = 1024
0.00.103.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.986 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.473 I llama_context: constructing llama_context
0.00.148.482 I llama_context: n_seq_max     = 1
0.00.148.482 I llama_context: n_ctx         = 2048
0.00.148.483 I llama_context: n_ctx_per_seq = 2048
0.00.148.483 I llama_context: n_batch       = 2048
0.00.148.484 I llama_context: n_ubatch      = 512
0.00.148.485 I llama_context: causal_attn   = 1
0.00.148.486 I llama_context: flash_attn    = auto
0.00.148.487 I llama_context: kv_unified    = false
0.00.148.489 I llama_context: freq_base     = 10000.0
0.00.148.490 I llama_context: freq_scale    = 1
0.00.148.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.629 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.272.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.312 I llama_context: Flash Attention was auto, set to enabled
0.00.274.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.851 I llama_context: graph nodes  = 824
0.00.274.852 I llama_context: graph splits = 1
0.00.274.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.158 I main: llama threadpool init, n_threads = 8
0.00.322.172 I 
0.00.322.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.260 I 
0.00.322.354 I sampler seed: 1234
0.00.322.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.372 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.807.243 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.807.257 I llama_perf_context_print:        load time =     319.91 ms
0.01.807.266 I llama_perf_context_print: prompt eval time =     104.75 ms /     7 tokens (   14.96 ms per token,    66.82 tokens per second)
0.01.807.277 I llama_perf_context_print:        eval time =    1370.10 ms /    63 runs   (   21.75 ms per token,    45.98 tokens per second)
0.01.807.289 I llama_perf_context_print:       total time =    1486.79 ms /    70 tokens
0.01.807.296 I llama_perf_context_print:    graphs reused =         62

real	0m1.890s
user	0m12.258s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.969 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_K - Medium
0.00.029.977 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.342 I load: printing all EOG tokens:
0.00.083.349 I load:   - 0 ('<|endoftext|>')
0.00.083.465 I load: special tokens cache size = 25
0.00.103.585 I load: token to piece cache size = 0.2984 MB
0.00.103.605 I print_info: arch             = gptneox
0.00.103.609 I print_info: vocab_only       = 0
0.00.103.609 I print_info: n_ctx_train      = 2048
0.00.103.610 I print_info: n_embd           = 2048
0.00.103.610 I print_info: n_layer          = 24
0.00.103.630 I print_info: n_head           = 16
0.00.103.635 I print_info: n_head_kv        = 16
0.00.103.635 I print_info: n_rot            = 32
0.00.103.636 I print_info: n_swa            = 0
0.00.103.637 I print_info: is_swa_any       = 0
0.00.103.638 I print_info: n_embd_head_k    = 128
0.00.103.639 I print_info: n_embd_head_v    = 128
0.00.103.641 I print_info: n_gqa            = 1
0.00.103.642 I print_info: n_embd_k_gqa     = 2048
0.00.103.645 I print_info: n_embd_v_gqa     = 2048
0.00.103.649 I print_info: f_norm_eps       = 1.0e-05
0.00.103.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.651 I print_info: f_logit_scale    = 0.0e+00
0.00.103.651 I print_info: f_attn_scale     = 0.0e+00
0.00.103.653 I print_info: n_ff             = 8192
0.00.103.653 I print_info: n_expert         = 0
0.00.103.654 I print_info: n_expert_used    = 0
0.00.103.654 I print_info: causal attn      = 1
0.00.103.655 I print_info: pooling type     = 0
0.00.103.656 I print_info: rope type        = 2
0.00.103.657 I print_info: rope scaling     = linear
0.00.103.659 I print_info: freq_base_train  = 10000.0
0.00.103.660 I print_info: freq_scale_train = 1
0.00.103.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.661 I print_info: rope_finetuned   = unknown
0.00.103.662 I print_info: model type       = 1.4B
0.00.103.663 I print_info: model params     = 1.41 B
0.00.103.663 I print_info: general.name     = 1.4B
0.00.103.666 I print_info: vocab type       = BPE
0.00.103.667 I print_info: n_vocab          = 50304
0.00.103.668 I print_info: n_merges         = 50009
0.00.103.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.671 I print_info: LF token         = 187 'Ċ'
0.00.103.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.673 I print_info: max token length = 1024
0.00.103.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.042 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.528 I llama_context: constructing llama_context
0.00.148.534 I llama_context: n_seq_max     = 1
0.00.148.534 I llama_context: n_ctx         = 128
0.00.148.535 I llama_context: n_ctx_per_seq = 128
0.00.148.535 I llama_context: n_batch       = 128
0.00.148.535 I llama_context: n_ubatch      = 128
0.00.148.536 I llama_context: causal_attn   = 1
0.00.148.537 I llama_context: flash_attn    = auto
0.00.148.539 I llama_context: kv_unified    = false
0.00.148.540 I llama_context: freq_base     = 10000.0
0.00.148.541 I llama_context: freq_scale    = 1
0.00.148.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.674 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.016 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.166.105 I llama_context: Flash Attention was auto, set to enabled
0.00.167.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.567 I llama_context: graph nodes  = 824
0.00.167.568 I llama_context: graph splits = 1
0.00.167.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.817 I 
0.00.206.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.923 I perplexity: tokenizing the input ..
0.00.215.666 I perplexity: tokenization took 8.738 ms
0.00.215.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.749 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.163.681 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.163.725 I llama_perf_context_print:        load time =     206.38 ms
0.02.163.727 I llama_perf_context_print: prompt eval time =    1944.00 ms /   128 tokens (   15.19 ms per token,    65.84 tokens per second)
0.02.163.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.730 I llama_perf_context_print:       total time =    1956.93 ms /   129 tokens
0.02.163.732 I llama_perf_context_print:    graphs reused =          0

real	0m2.223s
user	0m15.944s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.092 I llama_model_loader: - type  f32:  194 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q5_K - Medium
0.00.030.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.793 I load: printing all EOG tokens:
0.00.084.800 I load:   - 0 ('<|endoftext|>')
0.00.084.934 I load: special tokens cache size = 25
0.00.105.125 I load: token to piece cache size = 0.2984 MB
0.00.105.148 I print_info: arch             = gptneox
0.00.105.151 I print_info: vocab_only       = 0
0.00.105.152 I print_info: n_ctx_train      = 2048
0.00.105.152 I print_info: n_embd           = 2048
0.00.105.153 I print_info: n_layer          = 24
0.00.105.172 I print_info: n_head           = 16
0.00.105.177 I print_info: n_head_kv        = 16
0.00.105.178 I print_info: n_rot            = 32
0.00.105.178 I print_info: n_swa            = 0
0.00.105.180 I print_info: is_swa_any       = 0
0.00.105.181 I print_info: n_embd_head_k    = 128
0.00.105.181 I print_info: n_embd_head_v    = 128
0.00.105.183 I print_info: n_gqa            = 1
0.00.105.185 I print_info: n_embd_k_gqa     = 2048
0.00.105.187 I print_info: n_embd_v_gqa     = 2048
0.00.105.189 I print_info: f_norm_eps       = 1.0e-05
0.00.105.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.192 I print_info: f_logit_scale    = 0.0e+00
0.00.105.192 I print_info: f_attn_scale     = 0.0e+00
0.00.105.194 I print_info: n_ff             = 8192
0.00.105.194 I print_info: n_expert         = 0
0.00.105.195 I print_info: n_expert_used    = 0
0.00.105.195 I print_info: causal attn      = 1
0.00.105.196 I print_info: pooling type     = 0
0.00.105.196 I print_info: rope type        = 2
0.00.105.196 I print_info: rope scaling     = linear
0.00.105.198 I print_info: freq_base_train  = 10000.0
0.00.105.199 I print_info: freq_scale_train = 1
0.00.105.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.201 I print_info: rope_finetuned   = unknown
0.00.105.201 I print_info: model type       = 1.4B
0.00.105.202 I print_info: model params     = 1.41 B
0.00.105.203 I print_info: general.name     = 1.4B
0.00.105.206 I print_info: vocab type       = BPE
0.00.105.207 I print_info: n_vocab          = 50304
0.00.105.207 I print_info: n_merges         = 50009
0.00.105.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.210 I print_info: LF token         = 187 'Ċ'
0.00.105.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.212 I print_info: max token length = 1024
0.00.105.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.520 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.025 I llama_context: constructing llama_context
0.00.156.031 I llama_context: n_seq_max     = 1
0.00.156.032 I llama_context: n_ctx         = 2048
0.00.156.032 I llama_context: n_ctx_per_seq = 2048
0.00.156.032 I llama_context: n_batch       = 2048
0.00.156.033 I llama_context: n_ubatch      = 512
0.00.156.033 I llama_context: causal_attn   = 1
0.00.156.035 I llama_context: flash_attn    = auto
0.00.156.035 I llama_context: kv_unified    = false
0.00.156.038 I llama_context: freq_base     = 10000.0
0.00.156.039 I llama_context: freq_scale    = 1
0.00.156.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.443 I llama_context: Flash Attention was auto, set to enabled
0.00.282.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.968 I llama_context: graph nodes  = 824
0.00.282.968 I llama_context: graph splits = 1
0.00.282.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.056 I main: llama threadpool init, n_threads = 8
0.00.341.072 I 
0.00.341.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.164 I 
0.00.341.263 I sampler seed: 1234
0.00.341.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.282 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.191.862 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.191.875 I llama_perf_context_print:        load time =     338.74 ms
0.02.191.884 I llama_perf_context_print: prompt eval time =     138.67 ms /     7 tokens (   19.81 ms per token,    50.48 tokens per second)
0.02.191.918 I llama_perf_context_print:        eval time =    1701.98 ms /    63 runs   (   27.02 ms per token,    37.02 tokens per second)
0.02.191.942 I llama_perf_context_print:       total time =    1852.55 ms /    70 tokens
0.02.191.966 I llama_perf_context_print:    graphs reused =         62

real	0m2.279s
user	0m15.236s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.406 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q5_K - Medium
0.00.030.065 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.822 I load: printing all EOG tokens:
0.00.084.831 I load:   - 0 ('<|endoftext|>')
0.00.084.956 I load: special tokens cache size = 25
0.00.104.748 I load: token to piece cache size = 0.2984 MB
0.00.104.771 I print_info: arch             = gptneox
0.00.104.774 I print_info: vocab_only       = 0
0.00.104.774 I print_info: n_ctx_train      = 2048
0.00.104.775 I print_info: n_embd           = 2048
0.00.104.775 I print_info: n_layer          = 24
0.00.104.795 I print_info: n_head           = 16
0.00.104.798 I print_info: n_head_kv        = 16
0.00.104.798 I print_info: n_rot            = 32
0.00.104.799 I print_info: n_swa            = 0
0.00.104.800 I print_info: is_swa_any       = 0
0.00.104.801 I print_info: n_embd_head_k    = 128
0.00.104.801 I print_info: n_embd_head_v    = 128
0.00.104.803 I print_info: n_gqa            = 1
0.00.104.805 I print_info: n_embd_k_gqa     = 2048
0.00.104.807 I print_info: n_embd_v_gqa     = 2048
0.00.104.809 I print_info: f_norm_eps       = 1.0e-05
0.00.104.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.811 I print_info: f_logit_scale    = 0.0e+00
0.00.104.811 I print_info: f_attn_scale     = 0.0e+00
0.00.104.813 I print_info: n_ff             = 8192
0.00.104.813 I print_info: n_expert         = 0
0.00.104.814 I print_info: n_expert_used    = 0
0.00.104.814 I print_info: causal attn      = 1
0.00.104.815 I print_info: pooling type     = 0
0.00.104.815 I print_info: rope type        = 2
0.00.104.816 I print_info: rope scaling     = linear
0.00.104.818 I print_info: freq_base_train  = 10000.0
0.00.104.819 I print_info: freq_scale_train = 1
0.00.104.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.820 I print_info: rope_finetuned   = unknown
0.00.104.821 I print_info: model type       = 1.4B
0.00.104.821 I print_info: model params     = 1.41 B
0.00.104.821 I print_info: general.name     = 1.4B
0.00.104.825 I print_info: vocab type       = BPE
0.00.104.825 I print_info: n_vocab          = 50304
0.00.104.826 I print_info: n_merges         = 50009
0.00.104.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.828 I print_info: LF token         = 187 'Ċ'
0.00.104.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.829 I print_info: max token length = 1024
0.00.104.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.563 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.075 I llama_context: constructing llama_context
0.00.156.082 I llama_context: n_seq_max     = 1
0.00.156.082 I llama_context: n_ctx         = 128
0.00.156.082 I llama_context: n_ctx_per_seq = 128
0.00.156.083 I llama_context: n_batch       = 128
0.00.156.083 I llama_context: n_ubatch      = 128
0.00.156.084 I llama_context: causal_attn   = 1
0.00.156.086 I llama_context: flash_attn    = auto
0.00.156.086 I llama_context: kv_unified    = false
0.00.156.090 I llama_context: freq_base     = 10000.0
0.00.156.091 I llama_context: freq_scale    = 1
0.00.156.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.225 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.172.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.173.910 I llama_context: Flash Attention was auto, set to enabled
0.00.175.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.407 I llama_context: graph nodes  = 824
0.00.175.408 I llama_context: graph splits = 1
0.00.175.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.771 I 
0.00.224.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.880 I perplexity: tokenizing the input ..
0.00.233.692 I perplexity: tokenization took 8.807 ms
0.00.233.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.803.322 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.806.248 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.806.294 I llama_perf_context_print:        load time =     224.31 ms
0.02.806.296 I llama_perf_context_print: prompt eval time =    2568.56 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.806.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.806.299 I llama_perf_context_print:       total time =    2581.54 ms /   129 tokens
0.02.806.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.869s
user	0m20.999s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.124 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.129 I print_info: file format = GGUF V3 (latest)
0.00.031.131 I print_info: file type   = Q6_K
0.00.031.135 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.131 I load: printing all EOG tokens:
0.00.089.137 I load:   - 0 ('<|endoftext|>')
0.00.089.269 I load: special tokens cache size = 25
0.00.109.659 I load: token to piece cache size = 0.2984 MB
0.00.109.681 I print_info: arch             = gptneox
0.00.109.684 I print_info: vocab_only       = 0
0.00.109.685 I print_info: n_ctx_train      = 2048
0.00.109.685 I print_info: n_embd           = 2048
0.00.109.685 I print_info: n_layer          = 24
0.00.109.705 I print_info: n_head           = 16
0.00.109.710 I print_info: n_head_kv        = 16
0.00.109.710 I print_info: n_rot            = 32
0.00.109.711 I print_info: n_swa            = 0
0.00.109.712 I print_info: is_swa_any       = 0
0.00.109.713 I print_info: n_embd_head_k    = 128
0.00.109.713 I print_info: n_embd_head_v    = 128
0.00.109.715 I print_info: n_gqa            = 1
0.00.109.717 I print_info: n_embd_k_gqa     = 2048
0.00.109.719 I print_info: n_embd_v_gqa     = 2048
0.00.109.722 I print_info: f_norm_eps       = 1.0e-05
0.00.109.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.724 I print_info: f_logit_scale    = 0.0e+00
0.00.109.725 I print_info: f_attn_scale     = 0.0e+00
0.00.109.726 I print_info: n_ff             = 8192
0.00.109.727 I print_info: n_expert         = 0
0.00.109.727 I print_info: n_expert_used    = 0
0.00.109.728 I print_info: causal attn      = 1
0.00.109.729 I print_info: pooling type     = 0
0.00.109.729 I print_info: rope type        = 2
0.00.109.729 I print_info: rope scaling     = linear
0.00.109.732 I print_info: freq_base_train  = 10000.0
0.00.109.732 I print_info: freq_scale_train = 1
0.00.109.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.733 I print_info: rope_finetuned   = unknown
0.00.109.734 I print_info: model type       = 1.4B
0.00.109.735 I print_info: model params     = 1.41 B
0.00.109.736 I print_info: general.name     = 1.4B
0.00.109.739 I print_info: vocab type       = BPE
0.00.109.740 I print_info: n_vocab          = 50304
0.00.109.740 I print_info: n_merges         = 50009
0.00.109.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.743 I print_info: LF token         = 187 'Ċ'
0.00.109.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.745 I print_info: max token length = 1024
0.00.109.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.254 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.714 I llama_context: constructing llama_context
0.00.165.721 I llama_context: n_seq_max     = 1
0.00.165.721 I llama_context: n_ctx         = 2048
0.00.165.721 I llama_context: n_ctx_per_seq = 2048
0.00.165.722 I llama_context: n_batch       = 2048
0.00.165.722 I llama_context: n_ubatch      = 512
0.00.165.723 I llama_context: causal_attn   = 1
0.00.165.725 I llama_context: flash_attn    = auto
0.00.165.725 I llama_context: kv_unified    = false
0.00.165.728 I llama_context: freq_base     = 10000.0
0.00.165.729 I llama_context: freq_scale    = 1
0.00.165.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.864 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.293.493 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.563 I llama_context: Flash Attention was auto, set to enabled
0.00.296.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.119 I llama_context: graph nodes  = 824
0.00.296.120 I llama_context: graph splits = 1
0.00.296.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.064 I main: llama threadpool init, n_threads = 8
0.00.357.078 I 
0.00.357.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.166 I 
0.00.357.264 I sampler seed: 1234
0.00.357.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.283 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.304.430 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.02.304.445 I llama_perf_context_print:        load time =     354.72 ms
0.02.304.454 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.304.462 I llama_perf_context_print:        eval time =    1789.26 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.304.475 I llama_perf_context_print:       total time =    1949.10 ms /    70 tokens
0.02.304.485 I llama_perf_context_print:    graphs reused =         62

real	0m2.396s
user	0m16.078s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.985 I llama_model_loader: - type  f32:  194 tensors
0.00.029.986 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q6_K
0.00.029.993 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.145 I load: printing all EOG tokens:
0.00.084.153 I load:   - 0 ('<|endoftext|>')
0.00.084.286 I load: special tokens cache size = 25
0.00.104.465 I load: token to piece cache size = 0.2984 MB
0.00.104.487 I print_info: arch             = gptneox
0.00.104.490 I print_info: vocab_only       = 0
0.00.104.491 I print_info: n_ctx_train      = 2048
0.00.104.492 I print_info: n_embd           = 2048
0.00.104.492 I print_info: n_layer          = 24
0.00.104.512 I print_info: n_head           = 16
0.00.104.516 I print_info: n_head_kv        = 16
0.00.104.517 I print_info: n_rot            = 32
0.00.104.517 I print_info: n_swa            = 0
0.00.104.518 I print_info: is_swa_any       = 0
0.00.104.519 I print_info: n_embd_head_k    = 128
0.00.104.520 I print_info: n_embd_head_v    = 128
0.00.104.522 I print_info: n_gqa            = 1
0.00.104.524 I print_info: n_embd_k_gqa     = 2048
0.00.104.526 I print_info: n_embd_v_gqa     = 2048
0.00.104.528 I print_info: f_norm_eps       = 1.0e-05
0.00.104.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.531 I print_info: f_logit_scale    = 0.0e+00
0.00.104.532 I print_info: f_attn_scale     = 0.0e+00
0.00.104.533 I print_info: n_ff             = 8192
0.00.104.534 I print_info: n_expert         = 0
0.00.104.534 I print_info: n_expert_used    = 0
0.00.104.535 I print_info: causal attn      = 1
0.00.104.535 I print_info: pooling type     = 0
0.00.104.536 I print_info: rope type        = 2
0.00.104.536 I print_info: rope scaling     = linear
0.00.104.538 I print_info: freq_base_train  = 10000.0
0.00.104.539 I print_info: freq_scale_train = 1
0.00.104.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.540 I print_info: rope_finetuned   = unknown
0.00.104.541 I print_info: model type       = 1.4B
0.00.104.542 I print_info: model params     = 1.41 B
0.00.104.542 I print_info: general.name     = 1.4B
0.00.104.545 I print_info: vocab type       = BPE
0.00.104.546 I print_info: n_vocab          = 50304
0.00.104.547 I print_info: n_merges         = 50009
0.00.104.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.549 I print_info: LF token         = 187 'Ċ'
0.00.104.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.551 I print_info: max token length = 1024
0.00.104.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.049 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.558 I llama_context: constructing llama_context
0.00.160.563 I llama_context: n_seq_max     = 1
0.00.160.564 I llama_context: n_ctx         = 128
0.00.160.564 I llama_context: n_ctx_per_seq = 128
0.00.160.564 I llama_context: n_batch       = 128
0.00.160.565 I llama_context: n_ubatch      = 128
0.00.160.565 I llama_context: causal_attn   = 1
0.00.160.567 I llama_context: flash_attn    = auto
0.00.160.568 I llama_context: kv_unified    = false
0.00.160.571 I llama_context: freq_base     = 10000.0
0.00.160.572 I llama_context: freq_scale    = 1
0.00.160.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.699 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.177.032 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.178.116 I llama_context: Flash Attention was auto, set to enabled
0.00.179.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.594 I llama_context: graph nodes  = 824
0.00.179.594 I llama_context: graph splits = 1
0.00.179.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.180.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.735 I 
0.00.231.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.841 I perplexity: tokenizing the input ..
0.00.240.589 I perplexity: tokenization took 8.742 ms
0.00.240.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.761 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.980.709 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.980.752 I llama_perf_context_print:        load time =     231.29 ms
0.02.980.754 I llama_perf_context_print: prompt eval time =    2736.13 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.980.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.757 I llama_perf_context_print:       total time =    2749.03 ms /   129 tokens
0.02.980.758 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.357s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.576 I llama_model_loader: - type  f32:  194 tensors
0.00.029.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.580 I print_info: file format = GGUF V3 (latest)
0.00.029.581 I print_info: file type   = Q4_0
0.00.029.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.833 I load: printing all EOG tokens:
0.00.084.838 I load:   - 0 ('<|endoftext|>')
0.00.084.972 I load: special tokens cache size = 25
0.00.104.796 I load: token to piece cache size = 0.2984 MB
0.00.104.819 I print_info: arch             = gptneox
0.00.104.822 I print_info: vocab_only       = 0
0.00.104.823 I print_info: n_ctx_train      = 2048
0.00.104.823 I print_info: n_embd           = 2048
0.00.104.824 I print_info: n_layer          = 24
0.00.104.845 I print_info: n_head           = 16
0.00.104.850 I print_info: n_head_kv        = 16
0.00.104.850 I print_info: n_rot            = 32
0.00.104.851 I print_info: n_swa            = 0
0.00.104.852 I print_info: is_swa_any       = 0
0.00.104.853 I print_info: n_embd_head_k    = 128
0.00.104.854 I print_info: n_embd_head_v    = 128
0.00.104.856 I print_info: n_gqa            = 1
0.00.104.857 I print_info: n_embd_k_gqa     = 2048
0.00.104.859 I print_info: n_embd_v_gqa     = 2048
0.00.104.861 I print_info: f_norm_eps       = 1.0e-05
0.00.104.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.863 I print_info: f_logit_scale    = 0.0e+00
0.00.104.864 I print_info: f_attn_scale     = 0.0e+00
0.00.104.865 I print_info: n_ff             = 8192
0.00.104.866 I print_info: n_expert         = 0
0.00.104.866 I print_info: n_expert_used    = 0
0.00.104.866 I print_info: causal attn      = 1
0.00.104.867 I print_info: pooling type     = 0
0.00.104.867 I print_info: rope type        = 2
0.00.104.868 I print_info: rope scaling     = linear
0.00.104.869 I print_info: freq_base_train  = 10000.0
0.00.104.870 I print_info: freq_scale_train = 1
0.00.104.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.871 I print_info: rope_finetuned   = unknown
0.00.104.872 I print_info: model type       = 1.4B
0.00.104.873 I print_info: model params     = 1.41 B
0.00.104.874 I print_info: general.name     = 1.4B
0.00.104.876 I print_info: vocab type       = BPE
0.00.104.878 I print_info: n_vocab          = 50304
0.00.104.878 I print_info: n_merges         = 50009
0.00.104.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.882 I print_info: LF token         = 187 'Ċ'
0.00.104.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.883 I print_info: max token length = 1024
0.00.104.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.492 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.501 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.611 I llama_context: constructing llama_context
0.00.526.619 I llama_context: n_seq_max     = 1
0.00.526.619 I llama_context: n_ctx         = 2048
0.00.526.620 I llama_context: n_ctx_per_seq = 2048
0.00.526.620 I llama_context: n_batch       = 2048
0.00.526.620 I llama_context: n_ubatch      = 512
0.00.526.621 I llama_context: causal_attn   = 1
0.00.526.623 I llama_context: flash_attn    = disabled
0.00.526.623 I llama_context: kv_unified    = true
0.00.526.628 I llama_context: freq_base     = 10000.0
0.00.526.628 I llama_context: freq_scale    = 1
0.00.526.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.638.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.854 I llama_context: graph nodes  = 919
0.00.640.855 I llama_context: graph splits = 1
0.00.640.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.972.154 I llama_context: constructing llama_context
0.00.972.201 I llama_context: n_seq_max     = 1
0.00.972.209 I llama_context: n_ctx         = 2048
0.00.972.216 I llama_context: n_ctx_per_seq = 2048
0.00.972.224 I llama_context: n_batch       = 2048
0.00.972.230 I llama_context: n_ubatch      = 512
0.00.972.237 I llama_context: causal_attn   = 1
0.00.972.244 I llama_context: flash_attn    = disabled
0.00.972.252 I llama_context: kv_unified    = true
0.00.972.263 I llama_context: freq_base     = 10000.0
0.00.972.276 I llama_context: freq_scale    = 1
0.00.972.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.542 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.083.009 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.085.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.085.354 I llama_context: graph nodes  = 919
0.01.085.355 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.346.316 I llama_context: constructing llama_context
0.01.346.354 I llama_context: n_seq_max     = 1
0.01.346.362 I llama_context: n_ctx         = 2048
0.01.346.369 I llama_context: n_ctx_per_seq = 2048
0.01.346.376 I llama_context: n_batch       = 2048
0.01.346.383 I llama_context: n_ubatch      = 512
0.01.346.391 I llama_context: causal_attn   = 1
0.01.346.403 I llama_context: flash_attn    = disabled
0.01.346.415 I llama_context: kv_unified    = true
0.01.346.426 I llama_context: freq_base     = 10000.0
0.01.346.438 I llama_context: freq_scale    = 1
0.01.346.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.346.697 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.457.189 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.459.588 I llama_context: graph nodes  = 919
0.01.459.588 I llama_context: graph splits = 1
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

real	0m1.889s
user	0m6.756s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6520 (4067f07fc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = Q4_0
0.00.029.709 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.153 I load: printing all EOG tokens:
0.00.085.159 I load:   - 0 ('<|endoftext|>')
0.00.085.274 I load: special tokens cache size = 25
0.00.105.299 I load: token to piece cache size = 0.2984 MB
0.00.105.322 I print_info: arch             = gptneox
0.00.105.325 I print_info: vocab_only       = 0
0.00.105.325 I print_info: n_ctx_train      = 2048
0.00.105.326 I print_info: n_embd           = 2048
0.00.105.326 I print_info: n_layer          = 24
0.00.105.347 I print_info: n_head           = 16
0.00.105.349 I print_info: n_head_kv        = 16
0.00.105.350 I print_info: n_rot            = 32
0.00.105.350 I print_info: n_swa            = 0
0.00.105.352 I print_info: is_swa_any       = 0
0.00.105.353 I print_info: n_embd_head_k    = 128
0.00.105.353 I print_info: n_embd_head_v    = 128
0.00.105.355 I print_info: n_gqa            = 1
0.00.105.357 I print_info: n_embd_k_gqa     = 2048
0.00.105.359 I print_info: n_embd_v_gqa     = 2048
0.00.105.361 I print_info: f_norm_eps       = 1.0e-05
0.00.105.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.363 I print_info: f_logit_scale    = 0.0e+00
0.00.105.364 I print_info: f_attn_scale     = 0.0e+00
0.00.105.365 I print_info: n_ff             = 8192
0.00.105.365 I print_info: n_expert         = 0
0.00.105.366 I print_info: n_expert_used    = 0
0.00.105.366 I print_info: causal attn      = 1
0.00.105.366 I print_info: pooling type     = 0
0.00.105.366 I print_info: rope type        = 2
0.00.105.367 I print_info: rope scaling     = linear
0.00.105.369 I print_info: freq_base_train  = 10000.0
0.00.105.370 I print_info: freq_scale_train = 1
0.00.105.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.371 I print_info: rope_finetuned   = unknown
0.00.105.371 I print_info: model type       = 1.4B
0.00.105.372 I print_info: model params     = 1.41 B
0.00.105.373 I print_info: general.name     = 1.4B
0.00.105.376 I print_info: vocab type       = BPE
0.00.105.377 I print_info: n_vocab          = 50304
0.00.105.378 I print_info: n_merges         = 50009
0.00.105.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.380 I print_info: LF token         = 187 'Ċ'
0.00.105.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.381 I print_info: max token length = 1024
0.00.105.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.284 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.292 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.828 I llama_context: constructing llama_context
0.00.534.833 I llama_context: n_seq_max     = 1
0.00.534.833 I llama_context: n_ctx         = 2048
0.00.534.833 I llama_context: n_ctx_per_seq = 2048
0.00.534.834 I llama_context: n_batch       = 2048
0.00.534.834 I llama_context: n_ubatch      = 512
0.00.534.835 I llama_context: causal_attn   = 1
0.00.534.836 I llama_context: flash_attn    = enabled
0.00.534.837 I llama_context: kv_unified    = true
0.00.534.842 I llama_context: freq_base     = 10000.0
0.00.534.843 I llama_context: freq_scale    = 1
0.00.534.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.978 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.517 I llama_context: graph nodes  = 824
0.00.651.518 I llama_context: graph splits = 1
0.00.651.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.947.892 I llama_context: constructing llama_context
0.00.947.940 I llama_context: n_seq_max     = 1
0.00.947.948 I llama_context: n_ctx         = 2048
0.00.947.955 I llama_context: n_ctx_per_seq = 2048
0.00.947.963 I llama_context: n_batch       = 2048
0.00.947.970 I llama_context: n_ubatch      = 512
0.00.947.980 I llama_context: causal_attn   = 1
0.00.947.987 I llama_context: flash_attn    = enabled
0.00.947.997 I llama_context: kv_unified    = true
0.00.948.009 I llama_context: freq_base     = 10000.0
0.00.948.020 I llama_context: freq_scale    = 1
0.00.948.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.285 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.061.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.063.243 I llama_context: graph nodes  = 824
0.01.063.244 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.312.750 I llama_context: constructing llama_context
0.01.312.796 I llama_context: n_seq_max     = 1
0.01.312.803 I llama_context: n_ctx         = 2048
0.01.312.811 I llama_context: n_ctx_per_seq = 2048
0.01.312.818 I llama_context: n_batch       = 2048
0.01.312.826 I llama_context: n_ubatch      = 512
0.01.312.836 I llama_context: causal_attn   = 1
0.01.312.844 I llama_context: flash_attn    = enabled
0.01.312.855 I llama_context: kv_unified    = true
0.01.312.866 I llama_context: freq_base     = 10000.0
0.01.312.878 I llama_context: freq_scale    = 1
0.01.312.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.422.340 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.424.594 I llama_context: graph nodes  = 824
0.01.424.595 I llama_context: graph splits = 1
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

real	0m1.841s
user	0m6.333s
sys	0m0.728s
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
0.44user 0.37system 0:00.81elapsed 99%CPU (0avgtext+0avgdata 2893408maxresident)k
0inputs+72outputs (0major+75419minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887664maxresident)k
0inputs+72outputs (0major+75154minor)pagefaults 0swaps
```
