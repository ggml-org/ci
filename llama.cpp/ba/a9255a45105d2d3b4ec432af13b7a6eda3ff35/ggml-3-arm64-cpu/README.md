## Summary

- status:  SUCCESS ✅
- runtime: 6:36.96
- date:    Mon Aug 18 17:36:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/baa9255a45105d2d3b4ec432af13b7a6eda3ff35
- author:  Sigbjørn Skjæret
```
llama : merge conts and reshapes and remove unnecessary cont (#15380)

* remove unnecessary conts and merge reshapes

* restore necessary conts

* merge more conts and reshapes

* merge even more conts and reshapes
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
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
19/35 Test #19: test-chat .........................   Passed   10.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.22 sec*proc (35 tests)

Total Test time (real) =  94.24 sec

real	1m34.247s
user	2m2.581s
sys	0m2.171s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.15 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  32.38 sec*proc (36 tests)

Total Test time (real) =  32.40 sec

real	0m32.405s
user	0m33.589s
sys	0m2.215s
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
0.00.000.261 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.524 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.583 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.599 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.600 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.088 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.321 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.327 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.328 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.328 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.329 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.332 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.336 I llama_model_loader: - type  f16:   73 tensors
0.00.011.337 I print_info: file format = GGUF V3 (latest)
0.00.011.338 I print_info: file type   = F16
0.00.011.343 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.431 I load: printing all EOG tokens:
0.00.034.432 I load:   - 102 ('[SEP]')
0.00.034.504 I load: special tokens cache size = 5
0.00.039.201 I load: token to piece cache size = 0.2032 MB
0.00.039.224 I print_info: arch             = bert
0.00.039.226 I print_info: vocab_only       = 0
0.00.039.227 I print_info: n_ctx_train      = 512
0.00.039.227 I print_info: n_embd           = 384
0.00.039.228 I print_info: n_layer          = 12
0.00.039.249 I print_info: n_head           = 12
0.00.039.252 I print_info: n_head_kv        = 12
0.00.039.252 I print_info: n_rot            = 32
0.00.039.253 I print_info: n_swa            = 0
0.00.039.254 I print_info: is_swa_any       = 0
0.00.039.255 I print_info: n_embd_head_k    = 32
0.00.039.256 I print_info: n_embd_head_v    = 32
0.00.039.259 I print_info: n_gqa            = 1
0.00.039.261 I print_info: n_embd_k_gqa     = 384
0.00.039.263 I print_info: n_embd_v_gqa     = 384
0.00.039.265 I print_info: f_norm_eps       = 1.0e-12
0.00.039.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.268 I print_info: f_logit_scale    = 0.0e+00
0.00.039.269 I print_info: f_attn_scale     = 0.0e+00
0.00.039.271 I print_info: n_ff             = 1536
0.00.039.271 I print_info: n_expert         = 0
0.00.039.272 I print_info: n_expert_used    = 0
0.00.039.272 I print_info: causal attn      = 0
0.00.039.273 I print_info: pooling type     = 2
0.00.039.273 I print_info: rope type        = 2
0.00.039.273 I print_info: rope scaling     = linear
0.00.039.276 I print_info: freq_base_train  = 10000.0
0.00.039.277 I print_info: freq_scale_train = 1
0.00.039.277 I print_info: n_ctx_orig_yarn  = 512
0.00.039.278 I print_info: rope_finetuned   = unknown
0.00.039.278 I print_info: n_cls_out        = 1
0.00.039.279 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.280 I print_info: model type       = 33M
0.00.039.281 I print_info: model params     = 33.21 M
0.00.039.281 I print_info: general.name     = Bge Small
0.00.039.285 I print_info: vocab type       = WPM
0.00.039.286 I print_info: n_vocab          = 30522
0.00.039.286 I print_info: n_merges         = 0
0.00.039.287 I print_info: BOS token        = 101 '[CLS]'
0.00.039.287 I print_info: EOS token        = 102 '[SEP]'
0.00.039.288 I print_info: UNK token        = 100 '[UNK]'
0.00.039.288 I print_info: SEP token        = 102 '[SEP]'
0.00.039.289 I print_info: PAD token        = 0 '[PAD]'
0.00.039.289 I print_info: MASK token       = 103 '[MASK]'
0.00.039.290 I print_info: LF token         = 0 '[PAD]'
0.00.039.291 I print_info: EOG token        = 102 '[SEP]'
0.00.039.291 I print_info: max token length = 21
0.00.039.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.323 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.259 I llama_context: constructing llama_context
0.00.046.265 I llama_context: n_seq_max     = 1
0.00.046.266 I llama_context: n_ctx         = 512
0.00.046.266 I llama_context: n_ctx_per_seq = 512
0.00.046.267 I llama_context: n_batch       = 2048
0.00.046.267 I llama_context: n_ubatch      = 2048
0.00.046.267 I llama_context: causal_attn   = 0
0.00.046.269 I llama_context: flash_attn    = 0
0.00.046.269 I llama_context: kv_unified    = true
0.00.046.271 I llama_context: freq_base     = 10000.0
0.00.046.272 I llama_context: freq_scale    = 1
0.00.046.296 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.863 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.878 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.466 I 
0.00.049.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.721 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.261 I llama_perf_context_print:        load time =      49.12 ms
0.00.054.265 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2858.05 tokens per second)
0.00.054.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.268 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.054.269 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.230 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.699 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.740 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.741 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.742 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.750 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.751 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.765 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.766 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.767 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.704 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.709 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.711 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.712 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.713 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.715 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.717 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.718 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.720 I llama_model_loader: - type  f32:  124 tensors
0.00.011.721 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.723 I print_info: file format = GGUF V3 (latest)
0.00.011.723 I print_info: file type   = Q8_0
0.00.011.727 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.183 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.191 I load: printing all EOG tokens:
0.00.035.192 I load:   - 102 ('[SEP]')
0.00.035.246 I load: special tokens cache size = 5
0.00.040.249 I load: token to piece cache size = 0.2032 MB
0.00.040.270 I print_info: arch             = bert
0.00.040.273 I print_info: vocab_only       = 0
0.00.040.274 I print_info: n_ctx_train      = 512
0.00.040.274 I print_info: n_embd           = 384
0.00.040.275 I print_info: n_layer          = 12
0.00.040.296 I print_info: n_head           = 12
0.00.040.301 I print_info: n_head_kv        = 12
0.00.040.302 I print_info: n_rot            = 32
0.00.040.302 I print_info: n_swa            = 0
0.00.040.304 I print_info: is_swa_any       = 0
0.00.040.304 I print_info: n_embd_head_k    = 32
0.00.040.305 I print_info: n_embd_head_v    = 32
0.00.040.307 I print_info: n_gqa            = 1
0.00.040.308 I print_info: n_embd_k_gqa     = 384
0.00.040.310 I print_info: n_embd_v_gqa     = 384
0.00.040.312 I print_info: f_norm_eps       = 1.0e-12
0.00.040.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.315 I print_info: f_logit_scale    = 0.0e+00
0.00.040.316 I print_info: f_attn_scale     = 0.0e+00
0.00.040.318 I print_info: n_ff             = 1536
0.00.040.318 I print_info: n_expert         = 0
0.00.040.319 I print_info: n_expert_used    = 0
0.00.040.320 I print_info: causal attn      = 0
0.00.040.321 I print_info: pooling type     = 2
0.00.040.321 I print_info: rope type        = 2
0.00.040.322 I print_info: rope scaling     = linear
0.00.040.324 I print_info: freq_base_train  = 10000.0
0.00.040.324 I print_info: freq_scale_train = 1
0.00.040.325 I print_info: n_ctx_orig_yarn  = 512
0.00.040.325 I print_info: rope_finetuned   = unknown
0.00.040.326 I print_info: n_cls_out        = 1
0.00.040.327 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.328 I print_info: model type       = 33M
0.00.040.330 I print_info: model params     = 33.21 M
0.00.040.330 I print_info: general.name     = Bge Small
0.00.040.333 I print_info: vocab type       = WPM
0.00.040.335 I print_info: n_vocab          = 30522
0.00.040.335 I print_info: n_merges         = 0
0.00.040.336 I print_info: BOS token        = 101 '[CLS]'
0.00.040.336 I print_info: EOS token        = 102 '[SEP]'
0.00.040.337 I print_info: UNK token        = 100 '[UNK]'
0.00.040.338 I print_info: SEP token        = 102 '[SEP]'
0.00.040.338 I print_info: PAD token        = 0 '[PAD]'
0.00.040.339 I print_info: MASK token       = 103 '[MASK]'
0.00.040.339 I print_info: LF token         = 0 '[PAD]'
0.00.040.340 I print_info: EOG token        = 102 '[SEP]'
0.00.040.341 I print_info: max token length = 21
0.00.040.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.305 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.045.233 I llama_context: constructing llama_context
0.00.045.238 I llama_context: n_seq_max     = 1
0.00.045.239 I llama_context: n_ctx         = 512
0.00.045.239 I llama_context: n_ctx_per_seq = 512
0.00.045.239 I llama_context: n_batch       = 2048
0.00.045.240 I llama_context: n_ubatch      = 2048
0.00.045.240 I llama_context: causal_attn   = 0
0.00.045.241 I llama_context: flash_attn    = 0
0.00.045.241 I llama_context: kv_unified    = true
0.00.045.244 I llama_context: freq_base     = 10000.0
0.00.045.245 I llama_context: freq_scale    = 1
0.00.045.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.182 I 
0.00.048.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.723 I llama_perf_context_print:        load time =      47.83 ms
0.00.052.725 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.052.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.728 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens
0.00.052.728 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.071s
sys	0m0.030s
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
0.00.000.245 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.792 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.827 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.832 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.833 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.833 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.837 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.838 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.839 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.840 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.841 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.849 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.851 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.852 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.209 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.675 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.690 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.691 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.692 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.693 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.694 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.695 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.698 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.701 I llama_model_loader: - type  f32:   40 tensors
0.00.028.702 I llama_model_loader: - type  f16:   26 tensors
0.00.028.705 I print_info: file format = GGUF V3 (latest)
0.00.028.705 I print_info: file type   = F16
0.00.028.710 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.775 W load: empty token at index 5
0.00.055.558 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.433 I load: printing all EOG tokens:
0.00.093.434 I load:   - 2 ('</s>')
0.00.093.592 I load: special tokens cache size = 5
0.00.782.754 I load: token to piece cache size = 1.5060 MB
0.00.782.780 I print_info: arch             = jina-bert-v2
0.00.782.781 I print_info: vocab_only       = 0
0.00.782.781 I print_info: n_ctx_train      = 8192
0.00.782.781 I print_info: n_embd           = 384
0.00.782.782 I print_info: n_layer          = 4
0.00.782.806 I print_info: n_head           = 12
0.00.782.810 I print_info: n_head_kv        = 12
0.00.782.811 I print_info: n_rot            = 32
0.00.782.812 I print_info: n_swa            = 0
0.00.782.814 I print_info: is_swa_any       = 0
0.00.782.814 I print_info: n_embd_head_k    = 32
0.00.782.814 I print_info: n_embd_head_v    = 32
0.00.782.816 I print_info: n_gqa            = 1
0.00.782.818 I print_info: n_embd_k_gqa     = 384
0.00.782.820 I print_info: n_embd_v_gqa     = 384
0.00.782.821 I print_info: f_norm_eps       = 1.0e-12
0.00.782.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.782.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.782.824 I print_info: f_max_alibi_bias = 8.0e+00
0.00.782.824 I print_info: f_logit_scale    = 0.0e+00
0.00.782.824 I print_info: f_attn_scale     = 0.0e+00
0.00.782.827 I print_info: n_ff             = 1536
0.00.782.828 I print_info: n_expert         = 0
0.00.782.828 I print_info: n_expert_used    = 0
0.00.782.828 I print_info: causal attn      = 0
0.00.782.829 I print_info: pooling type     = -1
0.00.782.829 I print_info: rope type        = -1
0.00.782.829 I print_info: rope scaling     = linear
0.00.782.831 I print_info: freq_base_train  = 10000.0
0.00.782.832 I print_info: freq_scale_train = 1
0.00.782.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.782.833 I print_info: rope_finetuned   = unknown
0.00.782.833 I print_info: model type       = 33M
0.00.782.834 I print_info: model params     = 32.90 M
0.00.782.835 I print_info: general.name     = Jina Bert Implementation
0.00.782.838 I print_info: vocab type       = BPE
0.00.782.840 I print_info: n_vocab          = 61056
0.00.782.840 I print_info: n_merges         = 39382
0.00.782.841 I print_info: BOS token        = 0 '<s>'
0.00.782.841 I print_info: EOS token        = 2 '</s>'
0.00.782.842 I print_info: UNK token        = 3 '<unk>'
0.00.782.842 I print_info: SEP token        = 2 '</s>'
0.00.782.843 I print_info: PAD token        = 1 '<pad>'
0.00.782.843 I print_info: MASK token       = 4 '<mask>'
0.00.782.844 I print_info: EOG token        = 2 '</s>'
0.00.782.845 I print_info: max token length = 45
0.00.782.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.130 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.086 I llama_context: constructing llama_context
0.00.788.093 I llama_context: n_seq_max     = 1
0.00.788.094 I llama_context: n_ctx         = 8192
0.00.788.094 I llama_context: n_ctx_per_seq = 8192
0.00.788.094 I llama_context: n_batch       = 2048
0.00.788.095 I llama_context: n_ubatch      = 2048
0.00.788.095 I llama_context: causal_attn   = 0
0.00.788.096 I llama_context: flash_attn    = 0
0.00.788.097 I llama_context: kv_unified    = true
0.00.788.100 I llama_context: freq_base     = 10000.0
0.00.788.101 I llama_context: freq_scale    = 1
0.00.788.123 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.199 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.212 I common_init_from_params: added </s> logit bias = -inf
0.00.788.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.271 I 
0.00.790.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.605 I main: prompt 0: 'what is panda?	hi'
0.00.790.610 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.616 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.616 I main: number of tokens in prompt = 13
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


0.00.790.642 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.643 I main: number of tokens in prompt = 40
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


0.00.790.752 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.577 I llama_perf_context_print:        load time =     789.96 ms
0.00.797.587 I llama_perf_context_print: prompt eval time =       6.70 ms /    62 tokens (    0.11 ms per token,  9248.21 tokens per second)
0.00.797.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.611 I llama_perf_context_print:       total time =       7.33 ms /    63 tokens
0.00.797.619 I llama_perf_context_print:    graphs reused =          0

real	0m0.828s
user	0m0.852s
sys	0m0.029s
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
0.00.000.253 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.959 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type  f16:   98 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.932 I print_info: file type   = all F32 (guessed)
0.00.030.937 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.869 I load: printing all EOG tokens:
0.00.091.878 I load:   - 0 ('<|endoftext|>')
0.00.092.015 I load: special tokens cache size = 25
0.00.111.875 I load: token to piece cache size = 0.2984 MB
0.00.111.898 I print_info: arch             = gptneox
0.00.111.901 I print_info: vocab_only       = 0
0.00.111.902 I print_info: n_ctx_train      = 2048
0.00.111.902 I print_info: n_embd           = 2048
0.00.111.903 I print_info: n_layer          = 24
0.00.111.926 I print_info: n_head           = 16
0.00.111.932 I print_info: n_head_kv        = 16
0.00.111.932 I print_info: n_rot            = 32
0.00.111.933 I print_info: n_swa            = 0
0.00.111.934 I print_info: is_swa_any       = 0
0.00.111.935 I print_info: n_embd_head_k    = 128
0.00.111.935 I print_info: n_embd_head_v    = 128
0.00.111.938 I print_info: n_gqa            = 1
0.00.111.939 I print_info: n_embd_k_gqa     = 2048
0.00.111.941 I print_info: n_embd_v_gqa     = 2048
0.00.111.943 I print_info: f_norm_eps       = 1.0e-05
0.00.111.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.945 I print_info: f_logit_scale    = 0.0e+00
0.00.111.946 I print_info: f_attn_scale     = 0.0e+00
0.00.111.947 I print_info: n_ff             = 8192
0.00.111.948 I print_info: n_expert         = 0
0.00.111.949 I print_info: n_expert_used    = 0
0.00.111.949 I print_info: causal attn      = 1
0.00.111.950 I print_info: pooling type     = 0
0.00.111.950 I print_info: rope type        = 2
0.00.111.951 I print_info: rope scaling     = linear
0.00.111.953 I print_info: freq_base_train  = 10000.0
0.00.111.954 I print_info: freq_scale_train = 1
0.00.111.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.955 I print_info: rope_finetuned   = unknown
0.00.111.956 I print_info: model type       = 1.4B
0.00.111.957 I print_info: model params     = 1.41 B
0.00.111.958 I print_info: general.name     = 1.4B
0.00.111.961 I print_info: vocab type       = BPE
0.00.111.963 I print_info: n_vocab          = 50304
0.00.111.963 I print_info: n_merges         = 50009
0.00.111.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.967 I print_info: LF token         = 187 'Ċ'
0.00.111.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.968 I print_info: max token length = 1024
0.00.111.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.223 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.865 I llama_context: constructing llama_context
0.00.289.873 I llama_context: n_seq_max     = 1
0.00.289.873 I llama_context: n_ctx         = 2048
0.00.289.874 I llama_context: n_ctx_per_seq = 2048
0.00.289.874 I llama_context: n_batch       = 2048
0.00.289.876 I llama_context: n_ubatch      = 512
0.00.289.876 I llama_context: causal_attn   = 1
0.00.289.876 I llama_context: flash_attn    = 0
0.00.289.877 I llama_context: kv_unified    = false
0.00.289.879 I llama_context: freq_base     = 10000.0
0.00.289.879 I llama_context: freq_scale    = 1
0.00.289.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.786 I llama_context: graph nodes  = 943
0.00.420.786 I llama_context: graph splits = 1
0.00.420.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.999 I main: llama threadpool init, n_threads = 8
0.00.481.016 I 
0.00.481.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.100 I 
0.00.481.195 I sampler seed: 1234
0.00.481.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.213 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.966.868 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18953.55 tokens per second)
0.02.966.880 I llama_perf_context_print:        load time =     478.71 ms
0.02.966.889 I llama_perf_context_print: prompt eval time =      99.43 ms /     7 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.966.898 I llama_perf_context_print:        eval time =    2375.22 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.966.906 I llama_perf_context_print:       total time =    2487.64 ms /    70 tokens
0.02.966.921 I llama_perf_context_print:    graphs reused =         60

real	0m3.143s
user	0m20.310s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.396 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type  f16:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = all F32 (guessed)
0.00.030.037 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.509 I load: printing all EOG tokens:
0.00.087.516 I load:   - 0 ('<|endoftext|>')
0.00.087.650 I load: special tokens cache size = 25
0.00.107.441 I load: token to piece cache size = 0.2984 MB
0.00.107.465 I print_info: arch             = gptneox
0.00.107.467 I print_info: vocab_only       = 0
0.00.107.468 I print_info: n_ctx_train      = 2048
0.00.107.468 I print_info: n_embd           = 2048
0.00.107.469 I print_info: n_layer          = 24
0.00.107.490 I print_info: n_head           = 16
0.00.107.495 I print_info: n_head_kv        = 16
0.00.107.495 I print_info: n_rot            = 32
0.00.107.496 I print_info: n_swa            = 0
0.00.107.498 I print_info: is_swa_any       = 0
0.00.107.498 I print_info: n_embd_head_k    = 128
0.00.107.498 I print_info: n_embd_head_v    = 128
0.00.107.501 I print_info: n_gqa            = 1
0.00.107.503 I print_info: n_embd_k_gqa     = 2048
0.00.107.505 I print_info: n_embd_v_gqa     = 2048
0.00.107.507 I print_info: f_norm_eps       = 1.0e-05
0.00.107.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.510 I print_info: f_logit_scale    = 0.0e+00
0.00.107.510 I print_info: f_attn_scale     = 0.0e+00
0.00.107.512 I print_info: n_ff             = 8192
0.00.107.512 I print_info: n_expert         = 0
0.00.107.513 I print_info: n_expert_used    = 0
0.00.107.513 I print_info: causal attn      = 1
0.00.107.513 I print_info: pooling type     = 0
0.00.107.514 I print_info: rope type        = 2
0.00.107.514 I print_info: rope scaling     = linear
0.00.107.516 I print_info: freq_base_train  = 10000.0
0.00.107.516 I print_info: freq_scale_train = 1
0.00.107.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.517 I print_info: rope_finetuned   = unknown
0.00.107.518 I print_info: model type       = 1.4B
0.00.107.519 I print_info: model params     = 1.41 B
0.00.107.519 I print_info: general.name     = 1.4B
0.00.107.522 I print_info: vocab type       = BPE
0.00.107.524 I print_info: n_vocab          = 50304
0.00.107.524 I print_info: n_merges         = 50009
0.00.107.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.527 I print_info: LF token         = 187 'Ċ'
0.00.107.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.528 I print_info: max token length = 1024
0.00.107.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.834 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.458 I llama_context: constructing llama_context
0.00.286.467 I llama_context: n_seq_max     = 1
0.00.286.467 I llama_context: n_ctx         = 128
0.00.286.468 I llama_context: n_ctx_per_seq = 128
0.00.286.468 I llama_context: n_batch       = 128
0.00.286.469 I llama_context: n_ubatch      = 128
0.00.286.469 I llama_context: causal_attn   = 1
0.00.286.470 I llama_context: flash_attn    = 0
0.00.286.470 I llama_context: kv_unified    = false
0.00.286.473 I llama_context: freq_base     = 10000.0
0.00.286.474 I llama_context: freq_scale    = 1
0.00.286.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.295.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.391 I llama_context: graph nodes  = 943
0.00.297.392 I llama_context: graph splits = 1
0.00.297.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.064 I 
0.00.349.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.168 I perplexity: tokenizing the input ..
0.00.358.017 I perplexity: tokenization took 8.844 ms
0.00.358.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.628 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.532.589 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.532.634 I llama_perf_context_print:        load time =     348.66 ms
0.01.532.638 I llama_perf_context_print: prompt eval time =    1170.99 ms /   128 tokens (    9.15 ms per token,   109.31 tokens per second)
0.01.532.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.640 I llama_perf_context_print:       total time =    1183.59 ms /   129 tokens
0.01.532.641 I llama_perf_context_print:    graphs reused =          0

real	0m1.684s
user	0m9.837s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.486 I llama_model_loader: - type  f32:  194 tensors
0.00.030.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.490 I print_info: file format = GGUF V3 (latest)
0.00.030.491 I print_info: file type   = Q8_0
0.00.030.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.303 I load: printing all EOG tokens:
0.00.087.310 I load:   - 0 ('<|endoftext|>')
0.00.087.438 I load: special tokens cache size = 25
0.00.107.053 I load: token to piece cache size = 0.2984 MB
0.00.107.080 I print_info: arch             = gptneox
0.00.107.083 I print_info: vocab_only       = 0
0.00.107.084 I print_info: n_ctx_train      = 2048
0.00.107.085 I print_info: n_embd           = 2048
0.00.107.085 I print_info: n_layer          = 24
0.00.107.106 I print_info: n_head           = 16
0.00.107.109 I print_info: n_head_kv        = 16
0.00.107.110 I print_info: n_rot            = 32
0.00.107.110 I print_info: n_swa            = 0
0.00.107.112 I print_info: is_swa_any       = 0
0.00.107.113 I print_info: n_embd_head_k    = 128
0.00.107.114 I print_info: n_embd_head_v    = 128
0.00.107.117 I print_info: n_gqa            = 1
0.00.107.119 I print_info: n_embd_k_gqa     = 2048
0.00.107.121 I print_info: n_embd_v_gqa     = 2048
0.00.107.123 I print_info: f_norm_eps       = 1.0e-05
0.00.107.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.126 I print_info: f_logit_scale    = 0.0e+00
0.00.107.126 I print_info: f_attn_scale     = 0.0e+00
0.00.107.128 I print_info: n_ff             = 8192
0.00.107.129 I print_info: n_expert         = 0
0.00.107.130 I print_info: n_expert_used    = 0
0.00.107.131 I print_info: causal attn      = 1
0.00.107.131 I print_info: pooling type     = 0
0.00.107.132 I print_info: rope type        = 2
0.00.107.132 I print_info: rope scaling     = linear
0.00.107.134 I print_info: freq_base_train  = 10000.0
0.00.107.135 I print_info: freq_scale_train = 1
0.00.107.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.136 I print_info: rope_finetuned   = unknown
0.00.107.137 I print_info: model type       = 1.4B
0.00.107.138 I print_info: model params     = 1.41 B
0.00.107.138 I print_info: general.name     = 1.4B
0.00.107.142 I print_info: vocab type       = BPE
0.00.107.143 I print_info: n_vocab          = 50304
0.00.107.143 I print_info: n_merges         = 50009
0.00.107.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.147 I print_info: LF token         = 187 'Ċ'
0.00.107.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.148 I print_info: max token length = 1024
0.00.107.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.810 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.440 I llama_context: constructing llama_context
0.00.177.445 I llama_context: n_seq_max     = 1
0.00.177.446 I llama_context: n_ctx         = 2048
0.00.177.446 I llama_context: n_ctx_per_seq = 2048
0.00.177.447 I llama_context: n_batch       = 2048
0.00.177.447 I llama_context: n_ubatch      = 512
0.00.177.448 I llama_context: causal_attn   = 1
0.00.177.448 I llama_context: flash_attn    = 0
0.00.177.448 I llama_context: kv_unified    = false
0.00.177.452 I llama_context: freq_base     = 10000.0
0.00.177.453 I llama_context: freq_scale    = 1
0.00.177.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.962 I llama_context: graph nodes  = 943
0.00.304.962 I llama_context: graph splits = 1
0.00.304.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.071 I main: llama threadpool init, n_threads = 8
0.00.349.086 I 
0.00.349.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.169 I 
0.00.349.264 I sampler seed: 1234
0.00.349.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.283 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.883.194 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.883.207 I llama_perf_context_print:        load time =     346.79 ms
0.01.883.216 I llama_perf_context_print: prompt eval time =      75.86 ms /     7 tokens (   10.84 ms per token,    92.27 tokens per second)
0.01.883.225 I llama_perf_context_print:        eval time =    1447.78 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.883.233 I llama_perf_context_print:       total time =    1535.88 ms /    70 tokens
0.01.883.240 I llama_perf_context_print:    graphs reused =         60

real	0m1.983s
user	0m12.592s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = Q8_0
0.00.030.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.115 I load: printing all EOG tokens:
0.00.092.122 I load:   - 0 ('<|endoftext|>')
0.00.092.267 I load: special tokens cache size = 25
0.00.111.822 I load: token to piece cache size = 0.2984 MB
0.00.111.852 I print_info: arch             = gptneox
0.00.111.855 I print_info: vocab_only       = 0
0.00.111.856 I print_info: n_ctx_train      = 2048
0.00.111.857 I print_info: n_embd           = 2048
0.00.111.857 I print_info: n_layer          = 24
0.00.111.881 I print_info: n_head           = 16
0.00.111.887 I print_info: n_head_kv        = 16
0.00.111.887 I print_info: n_rot            = 32
0.00.111.888 I print_info: n_swa            = 0
0.00.111.889 I print_info: is_swa_any       = 0
0.00.111.890 I print_info: n_embd_head_k    = 128
0.00.111.891 I print_info: n_embd_head_v    = 128
0.00.111.893 I print_info: n_gqa            = 1
0.00.111.895 I print_info: n_embd_k_gqa     = 2048
0.00.111.897 I print_info: n_embd_v_gqa     = 2048
0.00.111.899 I print_info: f_norm_eps       = 1.0e-05
0.00.111.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.902 I print_info: f_logit_scale    = 0.0e+00
0.00.111.902 I print_info: f_attn_scale     = 0.0e+00
0.00.111.904 I print_info: n_ff             = 8192
0.00.111.904 I print_info: n_expert         = 0
0.00.111.905 I print_info: n_expert_used    = 0
0.00.111.906 I print_info: causal attn      = 1
0.00.111.906 I print_info: pooling type     = 0
0.00.111.907 I print_info: rope type        = 2
0.00.111.907 I print_info: rope scaling     = linear
0.00.111.909 I print_info: freq_base_train  = 10000.0
0.00.111.910 I print_info: freq_scale_train = 1
0.00.111.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.911 I print_info: rope_finetuned   = unknown
0.00.111.912 I print_info: model type       = 1.4B
0.00.111.912 I print_info: model params     = 1.41 B
0.00.111.913 I print_info: general.name     = 1.4B
0.00.111.917 I print_info: vocab type       = BPE
0.00.111.918 I print_info: n_vocab          = 50304
0.00.111.919 I print_info: n_merges         = 50009
0.00.111.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.922 I print_info: LF token         = 187 'Ċ'
0.00.111.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.924 I print_info: max token length = 1024
0.00.111.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.293 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.182.888 I llama_context: constructing llama_context
0.00.182.897 I llama_context: n_seq_max     = 1
0.00.182.897 I llama_context: n_ctx         = 128
0.00.182.898 I llama_context: n_ctx_per_seq = 128
0.00.182.898 I llama_context: n_batch       = 128
0.00.182.899 I llama_context: n_ubatch      = 128
0.00.182.899 I llama_context: causal_attn   = 1
0.00.182.900 I llama_context: flash_attn    = 0
0.00.182.900 I llama_context: kv_unified    = false
0.00.182.903 I llama_context: freq_base     = 10000.0
0.00.182.904 I llama_context: freq_scale    = 1
0.00.182.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.191.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.802 I llama_context: graph nodes  = 943
0.00.193.802 I llama_context: graph splits = 1
0.00.193.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.164 I 
0.00.229.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.271 I perplexity: tokenizing the input ..
0.00.238.218 I perplexity: tokenization took 8.94 ms
0.00.238.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.100 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.077 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.122 I llama_perf_context_print:        load time =     228.78 ms
0.01.413.125 I llama_perf_context_print: prompt eval time =    1171.25 ms /   128 tokens (    9.15 ms per token,   109.29 tokens per second)
0.01.413.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.127 I llama_perf_context_print:       total time =    1183.98 ms /   129 tokens
0.01.413.128 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m9.717s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q4_0
0.00.030.520 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.295 I load: printing all EOG tokens:
0.00.090.302 I load:   - 0 ('<|endoftext|>')
0.00.090.448 I load: special tokens cache size = 25
0.00.110.206 I load: token to piece cache size = 0.2984 MB
0.00.110.231 I print_info: arch             = gptneox
0.00.110.235 I print_info: vocab_only       = 0
0.00.110.235 I print_info: n_ctx_train      = 2048
0.00.110.236 I print_info: n_embd           = 2048
0.00.110.236 I print_info: n_layer          = 24
0.00.110.260 I print_info: n_head           = 16
0.00.110.263 I print_info: n_head_kv        = 16
0.00.110.264 I print_info: n_rot            = 32
0.00.110.264 I print_info: n_swa            = 0
0.00.110.266 I print_info: is_swa_any       = 0
0.00.110.266 I print_info: n_embd_head_k    = 128
0.00.110.267 I print_info: n_embd_head_v    = 128
0.00.110.269 I print_info: n_gqa            = 1
0.00.110.271 I print_info: n_embd_k_gqa     = 2048
0.00.110.274 I print_info: n_embd_v_gqa     = 2048
0.00.110.275 I print_info: f_norm_eps       = 1.0e-05
0.00.110.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.278 I print_info: f_logit_scale    = 0.0e+00
0.00.110.279 I print_info: f_attn_scale     = 0.0e+00
0.00.110.280 I print_info: n_ff             = 8192
0.00.110.281 I print_info: n_expert         = 0
0.00.110.281 I print_info: n_expert_used    = 0
0.00.110.282 I print_info: causal attn      = 1
0.00.110.282 I print_info: pooling type     = 0
0.00.110.283 I print_info: rope type        = 2
0.00.110.283 I print_info: rope scaling     = linear
0.00.110.285 I print_info: freq_base_train  = 10000.0
0.00.110.286 I print_info: freq_scale_train = 1
0.00.110.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.287 I print_info: rope_finetuned   = unknown
0.00.110.288 I print_info: model type       = 1.4B
0.00.110.289 I print_info: model params     = 1.41 B
0.00.110.289 I print_info: general.name     = 1.4B
0.00.110.293 I print_info: vocab type       = BPE
0.00.110.294 I print_info: n_vocab          = 50304
0.00.110.294 I print_info: n_merges         = 50009
0.00.110.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.298 I print_info: LF token         = 187 'Ċ'
0.00.110.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.299 I print_info: max token length = 1024
0.00.110.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.075 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.139 I llama_context: constructing llama_context
0.00.537.145 I llama_context: n_seq_max     = 1
0.00.537.146 I llama_context: n_ctx         = 2048
0.00.537.146 I llama_context: n_ctx_per_seq = 2048
0.00.537.146 I llama_context: n_batch       = 2048
0.00.537.147 I llama_context: n_ubatch      = 512
0.00.537.147 I llama_context: causal_attn   = 1
0.00.537.148 I llama_context: flash_attn    = 0
0.00.537.149 I llama_context: kv_unified    = false
0.00.537.154 I llama_context: freq_base     = 10000.0
0.00.537.155 I llama_context: freq_scale    = 1
0.00.537.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.462 I llama_context: graph nodes  = 943
0.00.653.463 I llama_context: graph splits = 1
0.00.653.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.201 I main: llama threadpool init, n_threads = 8
0.00.687.215 I 
0.00.687.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.297 I 
0.00.687.388 I sampler seed: 1234
0.00.687.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.425 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.674.941 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.674.953 I llama_perf_context_print:        load time =     684.95 ms
0.01.674.962 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.04 tokens per second)
0.01.674.971 I llama_perf_context_print:        eval time =     934.67 ms /    63 runs   (   14.84 ms per token,    67.40 tokens per second)
0.01.674.978 I llama_perf_context_print:       total time =     989.47 ms /    70 tokens
0.01.674.986 I llama_perf_context_print:    graphs reused =         60

real	0m1.792s
user	0m8.311s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.295 I llama_model_loader: - type  f32:  194 tensors
0.00.030.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q4_0
0.00.030.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.966 I load: printing all EOG tokens:
0.00.086.975 I load:   - 0 ('<|endoftext|>')
0.00.087.092 I load: special tokens cache size = 25
0.00.106.648 I load: token to piece cache size = 0.2984 MB
0.00.106.673 I print_info: arch             = gptneox
0.00.106.676 I print_info: vocab_only       = 0
0.00.106.676 I print_info: n_ctx_train      = 2048
0.00.106.677 I print_info: n_embd           = 2048
0.00.106.677 I print_info: n_layer          = 24
0.00.106.698 I print_info: n_head           = 16
0.00.106.701 I print_info: n_head_kv        = 16
0.00.106.703 I print_info: n_rot            = 32
0.00.106.704 I print_info: n_swa            = 0
0.00.106.705 I print_info: is_swa_any       = 0
0.00.106.707 I print_info: n_embd_head_k    = 128
0.00.106.707 I print_info: n_embd_head_v    = 128
0.00.106.709 I print_info: n_gqa            = 1
0.00.106.711 I print_info: n_embd_k_gqa     = 2048
0.00.106.713 I print_info: n_embd_v_gqa     = 2048
0.00.106.715 I print_info: f_norm_eps       = 1.0e-05
0.00.106.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.718 I print_info: f_logit_scale    = 0.0e+00
0.00.106.719 I print_info: f_attn_scale     = 0.0e+00
0.00.106.721 I print_info: n_ff             = 8192
0.00.106.722 I print_info: n_expert         = 0
0.00.106.722 I print_info: n_expert_used    = 0
0.00.106.723 I print_info: causal attn      = 1
0.00.106.723 I print_info: pooling type     = 0
0.00.106.724 I print_info: rope type        = 2
0.00.106.724 I print_info: rope scaling     = linear
0.00.106.726 I print_info: freq_base_train  = 10000.0
0.00.106.727 I print_info: freq_scale_train = 1
0.00.106.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.728 I print_info: rope_finetuned   = unknown
0.00.106.729 I print_info: model type       = 1.4B
0.00.106.730 I print_info: model params     = 1.41 B
0.00.106.730 I print_info: general.name     = 1.4B
0.00.106.733 I print_info: vocab type       = BPE
0.00.106.734 I print_info: n_vocab          = 50304
0.00.106.735 I print_info: n_merges         = 50009
0.00.106.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.738 I print_info: LF token         = 187 'Ċ'
0.00.106.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.740 I print_info: max token length = 1024
0.00.106.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.731 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.275 I llama_context: constructing llama_context
0.00.533.281 I llama_context: n_seq_max     = 1
0.00.533.282 I llama_context: n_ctx         = 128
0.00.533.282 I llama_context: n_ctx_per_seq = 128
0.00.533.283 I llama_context: n_batch       = 128
0.00.533.283 I llama_context: n_ubatch      = 128
0.00.533.283 I llama_context: causal_attn   = 1
0.00.533.285 I llama_context: flash_attn    = 0
0.00.533.286 I llama_context: kv_unified    = false
0.00.533.290 I llama_context: freq_base     = 10000.0
0.00.533.290 I llama_context: freq_scale    = 1
0.00.533.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.931 I llama_context: graph nodes  = 943
0.00.542.932 I llama_context: graph splits = 1
0.00.542.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.856 I 
0.00.566.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.958 I perplexity: tokenizing the input ..
0.00.575.817 I perplexity: tokenization took 8.855 ms
0.00.575.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.935 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.876 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.920 I llama_perf_context_print:        load time =     566.46 ms
0.01.124.921 I llama_perf_context_print: prompt eval time =     545.51 ms /   128 tokens (    4.26 ms per token,   234.64 tokens per second)
0.01.124.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.924 I llama_perf_context_print:       total time =     558.08 ms /   129 tokens
0.01.124.924 I llama_perf_context_print:    graphs reused =          0

real	0m1.221s
user	0m4.812s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.864 I print_info: file type   = Q4_1
0.00.029.868 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.852 I load: printing all EOG tokens:
0.00.086.861 I load:   - 0 ('<|endoftext|>')
0.00.086.989 I load: special tokens cache size = 25
0.00.106.616 I load: token to piece cache size = 0.2984 MB
0.00.106.641 I print_info: arch             = gptneox
0.00.106.644 I print_info: vocab_only       = 0
0.00.106.644 I print_info: n_ctx_train      = 2048
0.00.106.645 I print_info: n_embd           = 2048
0.00.106.645 I print_info: n_layer          = 24
0.00.106.666 I print_info: n_head           = 16
0.00.106.672 I print_info: n_head_kv        = 16
0.00.106.672 I print_info: n_rot            = 32
0.00.106.673 I print_info: n_swa            = 0
0.00.106.674 I print_info: is_swa_any       = 0
0.00.106.675 I print_info: n_embd_head_k    = 128
0.00.106.675 I print_info: n_embd_head_v    = 128
0.00.106.677 I print_info: n_gqa            = 1
0.00.106.679 I print_info: n_embd_k_gqa     = 2048
0.00.106.681 I print_info: n_embd_v_gqa     = 2048
0.00.106.683 I print_info: f_norm_eps       = 1.0e-05
0.00.106.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.685 I print_info: f_logit_scale    = 0.0e+00
0.00.106.685 I print_info: f_attn_scale     = 0.0e+00
0.00.106.687 I print_info: n_ff             = 8192
0.00.106.687 I print_info: n_expert         = 0
0.00.106.688 I print_info: n_expert_used    = 0
0.00.106.688 I print_info: causal attn      = 1
0.00.106.690 I print_info: pooling type     = 0
0.00.106.690 I print_info: rope type        = 2
0.00.106.691 I print_info: rope scaling     = linear
0.00.106.693 I print_info: freq_base_train  = 10000.0
0.00.106.694 I print_info: freq_scale_train = 1
0.00.106.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.695 I print_info: rope_finetuned   = unknown
0.00.106.695 I print_info: model type       = 1.4B
0.00.106.696 I print_info: model params     = 1.41 B
0.00.106.697 I print_info: general.name     = 1.4B
0.00.106.700 I print_info: vocab type       = BPE
0.00.106.701 I print_info: n_vocab          = 50304
0.00.106.702 I print_info: n_merges         = 50009
0.00.106.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.705 I print_info: LF token         = 187 'Ċ'
0.00.106.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.707 I print_info: max token length = 1024
0.00.106.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.904 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.454 I llama_context: constructing llama_context
0.00.150.460 I llama_context: n_seq_max     = 1
0.00.150.460 I llama_context: n_ctx         = 2048
0.00.150.461 I llama_context: n_ctx_per_seq = 2048
0.00.150.461 I llama_context: n_batch       = 2048
0.00.150.461 I llama_context: n_ubatch      = 512
0.00.150.462 I llama_context: causal_attn   = 1
0.00.150.463 I llama_context: flash_attn    = 0
0.00.150.463 I llama_context: kv_unified    = false
0.00.150.465 I llama_context: freq_base     = 10000.0
0.00.150.466 I llama_context: freq_scale    = 1
0.00.150.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.597 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.916 I llama_context: graph nodes  = 943
0.00.279.917 I llama_context: graph splits = 1
0.00.279.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.398 I main: llama threadpool init, n_threads = 8
0.00.331.412 I 
0.00.331.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.494 I 
0.00.331.592 I sampler seed: 1234
0.00.331.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.627 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.667 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.891.680 I llama_perf_context_print:        load time =     329.15 ms
0.01.891.689 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.78 tokens per second)
0.01.891.698 I llama_perf_context_print:        eval time =    1436.47 ms /    63 runs   (   22.80 ms per token,    43.86 tokens per second)
0.01.891.711 I llama_perf_context_print:       total time =    1562.00 ms /    70 tokens
0.01.891.718 I llama_perf_context_print:    graphs reused =         60

real	0m1.976s
user	0m12.876s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_1
0.00.029.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.334 I load: printing all EOG tokens:
0.00.086.342 I load:   - 0 ('<|endoftext|>')
0.00.086.473 I load: special tokens cache size = 25
0.00.106.389 I load: token to piece cache size = 0.2984 MB
0.00.106.416 I print_info: arch             = gptneox
0.00.106.419 I print_info: vocab_only       = 0
0.00.106.420 I print_info: n_ctx_train      = 2048
0.00.106.421 I print_info: n_embd           = 2048
0.00.106.421 I print_info: n_layer          = 24
0.00.106.442 I print_info: n_head           = 16
0.00.106.448 I print_info: n_head_kv        = 16
0.00.106.448 I print_info: n_rot            = 32
0.00.106.449 I print_info: n_swa            = 0
0.00.106.450 I print_info: is_swa_any       = 0
0.00.106.451 I print_info: n_embd_head_k    = 128
0.00.106.451 I print_info: n_embd_head_v    = 128
0.00.106.453 I print_info: n_gqa            = 1
0.00.106.455 I print_info: n_embd_k_gqa     = 2048
0.00.106.457 I print_info: n_embd_v_gqa     = 2048
0.00.106.460 I print_info: f_norm_eps       = 1.0e-05
0.00.106.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.463 I print_info: f_logit_scale    = 0.0e+00
0.00.106.463 I print_info: f_attn_scale     = 0.0e+00
0.00.106.465 I print_info: n_ff             = 8192
0.00.106.465 I print_info: n_expert         = 0
0.00.106.465 I print_info: n_expert_used    = 0
0.00.106.466 I print_info: causal attn      = 1
0.00.106.466 I print_info: pooling type     = 0
0.00.106.468 I print_info: rope type        = 2
0.00.106.469 I print_info: rope scaling     = linear
0.00.106.471 I print_info: freq_base_train  = 10000.0
0.00.106.471 I print_info: freq_scale_train = 1
0.00.106.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.472 I print_info: rope_finetuned   = unknown
0.00.106.474 I print_info: model type       = 1.4B
0.00.106.475 I print_info: model params     = 1.41 B
0.00.106.475 I print_info: general.name     = 1.4B
0.00.106.479 I print_info: vocab type       = BPE
0.00.106.480 I print_info: n_vocab          = 50304
0.00.106.480 I print_info: n_merges         = 50009
0.00.106.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.483 I print_info: LF token         = 187 'Ċ'
0.00.106.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.485 I print_info: max token length = 1024
0.00.106.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.072 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.687 I llama_context: constructing llama_context
0.00.150.695 I llama_context: n_seq_max     = 1
0.00.150.695 I llama_context: n_ctx         = 128
0.00.150.696 I llama_context: n_ctx_per_seq = 128
0.00.150.696 I llama_context: n_batch       = 128
0.00.150.696 I llama_context: n_ubatch      = 128
0.00.150.697 I llama_context: causal_attn   = 1
0.00.150.698 I llama_context: flash_attn    = 0
0.00.150.698 I llama_context: kv_unified    = false
0.00.150.701 I llama_context: freq_base     = 10000.0
0.00.150.702 I llama_context: freq_scale    = 1
0.00.150.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.525 I llama_context: graph nodes  = 943
0.00.161.525 I llama_context: graph splits = 1
0.00.161.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.725 I 
0.00.202.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.828 I perplexity: tokenizing the input ..
0.00.211.738 I perplexity: tokenization took 8.905 ms
0.00.211.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.625 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.591 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.640 I llama_perf_context_print:        load time =     202.38 ms
0.02.286.644 I llama_perf_context_print: prompt eval time =    2071.27 ms /   128 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.286.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.648 I llama_perf_context_print:       total time =    2083.93 ms /   129 tokens
0.02.286.649 I llama_perf_context_print:    graphs reused =          0

real	0m2.345s
user	0m16.945s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.902 I print_info: file format = GGUF V3 (latest)
0.00.030.903 I print_info: file type   = Q5_0
0.00.030.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.052 I load: printing all EOG tokens:
0.00.088.059 I load:   - 0 ('<|endoftext|>')
0.00.088.181 I load: special tokens cache size = 25
0.00.108.176 I load: token to piece cache size = 0.2984 MB
0.00.108.201 I print_info: arch             = gptneox
0.00.108.204 I print_info: vocab_only       = 0
0.00.108.205 I print_info: n_ctx_train      = 2048
0.00.108.205 I print_info: n_embd           = 2048
0.00.108.206 I print_info: n_layer          = 24
0.00.108.229 I print_info: n_head           = 16
0.00.108.234 I print_info: n_head_kv        = 16
0.00.108.234 I print_info: n_rot            = 32
0.00.108.235 I print_info: n_swa            = 0
0.00.108.237 I print_info: is_swa_any       = 0
0.00.108.237 I print_info: n_embd_head_k    = 128
0.00.108.238 I print_info: n_embd_head_v    = 128
0.00.108.241 I print_info: n_gqa            = 1
0.00.108.243 I print_info: n_embd_k_gqa     = 2048
0.00.108.245 I print_info: n_embd_v_gqa     = 2048
0.00.108.247 I print_info: f_norm_eps       = 1.0e-05
0.00.108.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.249 I print_info: f_logit_scale    = 0.0e+00
0.00.108.250 I print_info: f_attn_scale     = 0.0e+00
0.00.108.251 I print_info: n_ff             = 8192
0.00.108.251 I print_info: n_expert         = 0
0.00.108.252 I print_info: n_expert_used    = 0
0.00.108.252 I print_info: causal attn      = 1
0.00.108.253 I print_info: pooling type     = 0
0.00.108.253 I print_info: rope type        = 2
0.00.108.254 I print_info: rope scaling     = linear
0.00.108.256 I print_info: freq_base_train  = 10000.0
0.00.108.257 I print_info: freq_scale_train = 1
0.00.108.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.257 I print_info: rope_finetuned   = unknown
0.00.108.258 I print_info: model type       = 1.4B
0.00.108.259 I print_info: model params     = 1.41 B
0.00.108.260 I print_info: general.name     = 1.4B
0.00.108.263 I print_info: vocab type       = BPE
0.00.108.265 I print_info: n_vocab          = 50304
0.00.108.265 I print_info: n_merges         = 50009
0.00.108.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.268 I print_info: LF token         = 187 'Ċ'
0.00.108.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.270 I print_info: max token length = 1024
0.00.108.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.913 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.549 I llama_context: constructing llama_context
0.00.155.555 I llama_context: n_seq_max     = 1
0.00.155.556 I llama_context: n_ctx         = 2048
0.00.155.556 I llama_context: n_ctx_per_seq = 2048
0.00.155.556 I llama_context: n_batch       = 2048
0.00.155.557 I llama_context: n_ubatch      = 512
0.00.155.557 I llama_context: causal_attn   = 1
0.00.155.557 I llama_context: flash_attn    = 0
0.00.155.558 I llama_context: kv_unified    = false
0.00.155.560 I llama_context: freq_base     = 10000.0
0.00.155.561 I llama_context: freq_scale    = 1
0.00.155.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.674 I llama_context: graph nodes  = 943
0.00.284.675 I llama_context: graph splits = 1
0.00.284.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.155 I main: llama threadpool init, n_threads = 8
0.00.346.171 I 
0.00.346.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.258 I 
0.00.346.355 I sampler seed: 1234
0.00.346.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.373 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.931 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.303.945 I llama_perf_context_print:        load time =     343.92 ms
0.02.303.954 I llama_perf_context_print: prompt eval time =     149.88 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.303.963 I llama_perf_context_print:        eval time =    1797.25 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.303.972 I llama_perf_context_print:       total time =    1959.50 ms /    70 tokens
0.02.303.982 I llama_perf_context_print:    graphs reused =         60

real	0m2.389s
user	0m16.087s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_0
0.00.030.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.447 I load: printing all EOG tokens:
0.00.091.463 I load:   - 0 ('<|endoftext|>')
0.00.091.618 I load: special tokens cache size = 25
0.00.111.374 I load: token to piece cache size = 0.2984 MB
0.00.111.403 I print_info: arch             = gptneox
0.00.111.406 I print_info: vocab_only       = 0
0.00.111.407 I print_info: n_ctx_train      = 2048
0.00.111.408 I print_info: n_embd           = 2048
0.00.111.408 I print_info: n_layer          = 24
0.00.111.429 I print_info: n_head           = 16
0.00.111.432 I print_info: n_head_kv        = 16
0.00.111.432 I print_info: n_rot            = 32
0.00.111.433 I print_info: n_swa            = 0
0.00.111.434 I print_info: is_swa_any       = 0
0.00.111.435 I print_info: n_embd_head_k    = 128
0.00.111.436 I print_info: n_embd_head_v    = 128
0.00.111.438 I print_info: n_gqa            = 1
0.00.111.440 I print_info: n_embd_k_gqa     = 2048
0.00.111.442 I print_info: n_embd_v_gqa     = 2048
0.00.111.444 I print_info: f_norm_eps       = 1.0e-05
0.00.111.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.446 I print_info: f_logit_scale    = 0.0e+00
0.00.111.447 I print_info: f_attn_scale     = 0.0e+00
0.00.111.455 I print_info: n_ff             = 8192
0.00.111.456 I print_info: n_expert         = 0
0.00.111.456 I print_info: n_expert_used    = 0
0.00.111.456 I print_info: causal attn      = 1
0.00.111.457 I print_info: pooling type     = 0
0.00.111.457 I print_info: rope type        = 2
0.00.111.458 I print_info: rope scaling     = linear
0.00.111.460 I print_info: freq_base_train  = 10000.0
0.00.111.461 I print_info: freq_scale_train = 1
0.00.111.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.462 I print_info: rope_finetuned   = unknown
0.00.111.463 I print_info: model type       = 1.4B
0.00.111.463 I print_info: model params     = 1.41 B
0.00.111.464 I print_info: general.name     = 1.4B
0.00.111.468 I print_info: vocab type       = BPE
0.00.111.469 I print_info: n_vocab          = 50304
0.00.111.469 I print_info: n_merges         = 50009
0.00.111.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.473 I print_info: LF token         = 187 'Ċ'
0.00.111.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.475 I print_info: max token length = 1024
0.00.111.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.591 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.215 I llama_context: constructing llama_context
0.00.159.222 I llama_context: n_seq_max     = 1
0.00.159.222 I llama_context: n_ctx         = 128
0.00.159.223 I llama_context: n_ctx_per_seq = 128
0.00.159.223 I llama_context: n_batch       = 128
0.00.159.224 I llama_context: n_ubatch      = 128
0.00.159.224 I llama_context: causal_attn   = 1
0.00.159.224 I llama_context: flash_attn    = 0
0.00.159.226 I llama_context: kv_unified    = false
0.00.159.228 I llama_context: freq_base     = 10000.0
0.00.159.229 I llama_context: freq_scale    = 1
0.00.159.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.217 I llama_context: graph nodes  = 943
0.00.170.217 I llama_context: graph splits = 1
0.00.170.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.943 I 
0.00.222.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.048 I perplexity: tokenizing the input ..
0.00.230.914 I perplexity: tokenization took 8.86 ms
0.00.230.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.968.156 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.971.097 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.971.142 I llama_perf_context_print:        load time =     221.57 ms
0.02.971.146 I llama_perf_context_print: prompt eval time =    2736.57 ms /   128 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.971.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.971.148 I llama_perf_context_print:       total time =    2749.22 ms /   129 tokens
0.02.971.149 I llama_perf_context_print:    graphs reused =          0

real	0m3.031s
user	0m22.346s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.348 I llama_model_loader: - type  f32:  194 tensors
0.00.031.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.353 I print_info: file format = GGUF V3 (latest)
0.00.031.353 I print_info: file type   = Q5_1
0.00.031.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.534 I load: printing all EOG tokens:
0.00.091.543 I load:   - 0 ('<|endoftext|>')
0.00.091.657 I load: special tokens cache size = 25
0.00.111.455 I load: token to piece cache size = 0.2984 MB
0.00.111.481 I print_info: arch             = gptneox
0.00.111.484 I print_info: vocab_only       = 0
0.00.111.485 I print_info: n_ctx_train      = 2048
0.00.111.486 I print_info: n_embd           = 2048
0.00.111.486 I print_info: n_layer          = 24
0.00.111.507 I print_info: n_head           = 16
0.00.111.509 I print_info: n_head_kv        = 16
0.00.111.510 I print_info: n_rot            = 32
0.00.111.511 I print_info: n_swa            = 0
0.00.111.512 I print_info: is_swa_any       = 0
0.00.111.513 I print_info: n_embd_head_k    = 128
0.00.111.513 I print_info: n_embd_head_v    = 128
0.00.111.516 I print_info: n_gqa            = 1
0.00.111.517 I print_info: n_embd_k_gqa     = 2048
0.00.111.520 I print_info: n_embd_v_gqa     = 2048
0.00.111.522 I print_info: f_norm_eps       = 1.0e-05
0.00.111.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.524 I print_info: f_logit_scale    = 0.0e+00
0.00.111.525 I print_info: f_attn_scale     = 0.0e+00
0.00.111.526 I print_info: n_ff             = 8192
0.00.111.527 I print_info: n_expert         = 0
0.00.111.527 I print_info: n_expert_used    = 0
0.00.111.528 I print_info: causal attn      = 1
0.00.111.528 I print_info: pooling type     = 0
0.00.111.529 I print_info: rope type        = 2
0.00.111.530 I print_info: rope scaling     = linear
0.00.111.533 I print_info: freq_base_train  = 10000.0
0.00.111.533 I print_info: freq_scale_train = 1
0.00.111.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.534 I print_info: rope_finetuned   = unknown
0.00.111.535 I print_info: model type       = 1.4B
0.00.111.536 I print_info: model params     = 1.41 B
0.00.111.537 I print_info: general.name     = 1.4B
0.00.111.540 I print_info: vocab type       = BPE
0.00.111.541 I print_info: n_vocab          = 50304
0.00.111.542 I print_info: n_merges         = 50009
0.00.111.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.545 I print_info: LF token         = 187 'Ċ'
0.00.111.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.546 I print_info: max token length = 1024
0.00.111.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.811 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.466 I llama_context: constructing llama_context
0.00.162.472 I llama_context: n_seq_max     = 1
0.00.162.473 I llama_context: n_ctx         = 2048
0.00.162.473 I llama_context: n_ctx_per_seq = 2048
0.00.162.474 I llama_context: n_batch       = 2048
0.00.162.475 I llama_context: n_ubatch      = 512
0.00.162.476 I llama_context: causal_attn   = 1
0.00.162.477 I llama_context: flash_attn    = 0
0.00.162.477 I llama_context: kv_unified    = false
0.00.162.480 I llama_context: freq_base     = 10000.0
0.00.162.481 I llama_context: freq_scale    = 1
0.00.162.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.860 I llama_context: graph nodes  = 943
0.00.291.861 I llama_context: graph splits = 1
0.00.291.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.841 I main: llama threadpool init, n_threads = 8
0.00.360.855 I 
0.00.360.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.962 I 
0.00.361.064 I sampler seed: 1234
0.00.361.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.084 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.551.587 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.551.600 I llama_perf_context_print:        load time =     358.57 ms
0.02.551.609 I llama_perf_context_print: prompt eval time =     174.17 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.551.618 I llama_perf_context_print:        eval time =    2006.05 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.551.630 I llama_perf_context_print:       total time =    2192.49 ms /    70 tokens
0.02.551.638 I llama_perf_context_print:    graphs reused =         60

real	0m2.639s
user	0m18.060s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = Q5_1
0.00.030.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.940 I load: printing all EOG tokens:
0.00.090.948 I load:   - 0 ('<|endoftext|>')
0.00.091.142 I load: special tokens cache size = 25
0.00.110.829 I load: token to piece cache size = 0.2984 MB
0.00.110.856 I print_info: arch             = gptneox
0.00.110.861 I print_info: vocab_only       = 0
0.00.110.861 I print_info: n_ctx_train      = 2048
0.00.110.862 I print_info: n_embd           = 2048
0.00.110.862 I print_info: n_layer          = 24
0.00.110.885 I print_info: n_head           = 16
0.00.110.888 I print_info: n_head_kv        = 16
0.00.110.888 I print_info: n_rot            = 32
0.00.110.889 I print_info: n_swa            = 0
0.00.110.890 I print_info: is_swa_any       = 0
0.00.110.890 I print_info: n_embd_head_k    = 128
0.00.110.891 I print_info: n_embd_head_v    = 128
0.00.110.893 I print_info: n_gqa            = 1
0.00.110.895 I print_info: n_embd_k_gqa     = 2048
0.00.110.916 I print_info: n_embd_v_gqa     = 2048
0.00.110.918 I print_info: f_norm_eps       = 1.0e-05
0.00.110.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.920 I print_info: f_logit_scale    = 0.0e+00
0.00.110.921 I print_info: f_attn_scale     = 0.0e+00
0.00.110.923 I print_info: n_ff             = 8192
0.00.110.923 I print_info: n_expert         = 0
0.00.110.924 I print_info: n_expert_used    = 0
0.00.110.924 I print_info: causal attn      = 1
0.00.110.925 I print_info: pooling type     = 0
0.00.110.926 I print_info: rope type        = 2
0.00.110.926 I print_info: rope scaling     = linear
0.00.110.928 I print_info: freq_base_train  = 10000.0
0.00.110.929 I print_info: freq_scale_train = 1
0.00.110.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.930 I print_info: rope_finetuned   = unknown
0.00.110.931 I print_info: model type       = 1.4B
0.00.110.932 I print_info: model params     = 1.41 B
0.00.110.932 I print_info: general.name     = 1.4B
0.00.110.936 I print_info: vocab type       = BPE
0.00.110.937 I print_info: n_vocab          = 50304
0.00.110.938 I print_info: n_merges         = 50009
0.00.110.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.942 I print_info: LF token         = 187 'Ċ'
0.00.110.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.943 I print_info: max token length = 1024
0.00.110.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.418 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.032 I llama_context: constructing llama_context
0.00.162.040 I llama_context: n_seq_max     = 1
0.00.162.040 I llama_context: n_ctx         = 128
0.00.162.040 I llama_context: n_ctx_per_seq = 128
0.00.162.041 I llama_context: n_batch       = 128
0.00.162.041 I llama_context: n_ubatch      = 128
0.00.162.042 I llama_context: causal_attn   = 1
0.00.162.043 I llama_context: flash_attn    = 0
0.00.162.043 I llama_context: kv_unified    = false
0.00.162.045 I llama_context: freq_base     = 10000.0
0.00.162.046 I llama_context: freq_scale    = 1
0.00.162.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.000 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.005 I llama_context: graph nodes  = 943
0.00.173.006 I llama_context: graph splits = 1
0.00.173.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.057 I 
0.00.232.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.165 I perplexity: tokenizing the input ..
0.00.241.114 I perplexity: tokenization took 8.943 ms
0.00.241.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.422.871 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.425.793 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.425.837 I llama_perf_context_print:        load time =     231.71 ms
0.03.425.841 I llama_perf_context_print: prompt eval time =    3181.11 ms /   128 tokens (   24.85 ms per token,    40.24 tokens per second)
0.03.425.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.425.843 I llama_perf_context_print:       total time =    3193.79 ms /   129 tokens
0.03.425.843 I llama_perf_context_print:    graphs reused =          0

real	0m3.488s
user	0m25.978s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.243 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q2_K - Medium
0.00.030.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.003 I load: printing all EOG tokens:
0.00.089.011 I load:   - 0 ('<|endoftext|>')
0.00.089.159 I load: special tokens cache size = 25
0.00.108.828 I load: token to piece cache size = 0.2984 MB
0.00.108.854 I print_info: arch             = gptneox
0.00.108.857 I print_info: vocab_only       = 0
0.00.108.857 I print_info: n_ctx_train      = 2048
0.00.108.858 I print_info: n_embd           = 2048
0.00.108.858 I print_info: n_layer          = 24
0.00.108.881 I print_info: n_head           = 16
0.00.108.887 I print_info: n_head_kv        = 16
0.00.108.887 I print_info: n_rot            = 32
0.00.108.888 I print_info: n_swa            = 0
0.00.108.889 I print_info: is_swa_any       = 0
0.00.108.890 I print_info: n_embd_head_k    = 128
0.00.108.891 I print_info: n_embd_head_v    = 128
0.00.108.893 I print_info: n_gqa            = 1
0.00.108.895 I print_info: n_embd_k_gqa     = 2048
0.00.108.897 I print_info: n_embd_v_gqa     = 2048
0.00.108.900 I print_info: f_norm_eps       = 1.0e-05
0.00.108.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.904 I print_info: f_logit_scale    = 0.0e+00
0.00.108.905 I print_info: f_attn_scale     = 0.0e+00
0.00.108.907 I print_info: n_ff             = 8192
0.00.108.908 I print_info: n_expert         = 0
0.00.108.908 I print_info: n_expert_used    = 0
0.00.108.909 I print_info: causal attn      = 1
0.00.108.910 I print_info: pooling type     = 0
0.00.108.911 I print_info: rope type        = 2
0.00.108.911 I print_info: rope scaling     = linear
0.00.108.913 I print_info: freq_base_train  = 10000.0
0.00.108.913 I print_info: freq_scale_train = 1
0.00.108.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.915 I print_info: rope_finetuned   = unknown
0.00.108.916 I print_info: model type       = 1.4B
0.00.108.916 I print_info: model params     = 1.41 B
0.00.108.917 I print_info: general.name     = 1.4B
0.00.108.920 I print_info: vocab type       = BPE
0.00.108.922 I print_info: n_vocab          = 50304
0.00.108.922 I print_info: n_merges         = 50009
0.00.108.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.925 I print_info: LF token         = 187 'Ċ'
0.00.108.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.927 I print_info: max token length = 1024
0.00.108.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.554 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.179 I llama_context: constructing llama_context
0.00.138.187 I llama_context: n_seq_max     = 1
0.00.138.187 I llama_context: n_ctx         = 2048
0.00.138.188 I llama_context: n_ctx_per_seq = 2048
0.00.138.188 I llama_context: n_batch       = 2048
0.00.138.188 I llama_context: n_ubatch      = 512
0.00.138.190 I llama_context: causal_attn   = 1
0.00.138.190 I llama_context: flash_attn    = 0
0.00.138.190 I llama_context: kv_unified    = false
0.00.138.193 I llama_context: freq_base     = 10000.0
0.00.138.194 I llama_context: freq_scale    = 1
0.00.138.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.740 I llama_context: graph nodes  = 943
0.00.266.741 I llama_context: graph splits = 1
0.00.266.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.206 I main: llama threadpool init, n_threads = 8
0.00.316.221 I 
0.00.316.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.306 I 
0.00.316.403 I sampler seed: 1234
0.00.316.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.419 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.761 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.784.776 I llama_perf_context_print:        load time =     313.93 ms
0.01.784.785 I llama_perf_context_print: prompt eval time =     111.56 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.784.793 I llama_perf_context_print:        eval time =    1346.77 ms /    63 runs   (   21.38 ms per token,    46.78 tokens per second)
0.01.784.801 I llama_perf_context_print:       total time =    1470.27 ms /    70 tokens
0.01.784.814 I llama_perf_context_print:    graphs reused =         60

real	0m1.858s
user	0m12.139s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q2_K - Medium
0.00.030.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.272 I load: printing all EOG tokens:
0.00.086.280 I load:   - 0 ('<|endoftext|>')
0.00.086.403 I load: special tokens cache size = 25
0.00.106.021 I load: token to piece cache size = 0.2984 MB
0.00.106.044 I print_info: arch             = gptneox
0.00.106.046 I print_info: vocab_only       = 0
0.00.106.047 I print_info: n_ctx_train      = 2048
0.00.106.047 I print_info: n_embd           = 2048
0.00.106.047 I print_info: n_layer          = 24
0.00.106.069 I print_info: n_head           = 16
0.00.106.072 I print_info: n_head_kv        = 16
0.00.106.072 I print_info: n_rot            = 32
0.00.106.073 I print_info: n_swa            = 0
0.00.106.074 I print_info: is_swa_any       = 0
0.00.106.075 I print_info: n_embd_head_k    = 128
0.00.106.075 I print_info: n_embd_head_v    = 128
0.00.106.077 I print_info: n_gqa            = 1
0.00.106.080 I print_info: n_embd_k_gqa     = 2048
0.00.106.082 I print_info: n_embd_v_gqa     = 2048
0.00.106.084 I print_info: f_norm_eps       = 1.0e-05
0.00.106.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.086 I print_info: f_logit_scale    = 0.0e+00
0.00.106.086 I print_info: f_attn_scale     = 0.0e+00
0.00.106.088 I print_info: n_ff             = 8192
0.00.106.088 I print_info: n_expert         = 0
0.00.106.089 I print_info: n_expert_used    = 0
0.00.106.090 I print_info: causal attn      = 1
0.00.106.090 I print_info: pooling type     = 0
0.00.106.091 I print_info: rope type        = 2
0.00.106.091 I print_info: rope scaling     = linear
0.00.106.093 I print_info: freq_base_train  = 10000.0
0.00.106.094 I print_info: freq_scale_train = 1
0.00.106.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.095 I print_info: rope_finetuned   = unknown
0.00.106.095 I print_info: model type       = 1.4B
0.00.106.096 I print_info: model params     = 1.41 B
0.00.106.097 I print_info: general.name     = 1.4B
0.00.106.100 I print_info: vocab type       = BPE
0.00.106.101 I print_info: n_vocab          = 50304
0.00.106.101 I print_info: n_merges         = 50009
0.00.106.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.104 I print_info: LF token         = 187 'Ċ'
0.00.106.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.106 I print_info: max token length = 1024
0.00.106.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.792 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.377 I llama_context: constructing llama_context
0.00.135.383 I llama_context: n_seq_max     = 1
0.00.135.384 I llama_context: n_ctx         = 128
0.00.135.384 I llama_context: n_ctx_per_seq = 128
0.00.135.385 I llama_context: n_batch       = 128
0.00.135.385 I llama_context: n_ubatch      = 128
0.00.135.386 I llama_context: causal_attn   = 1
0.00.135.386 I llama_context: flash_attn    = 0
0.00.135.387 I llama_context: kv_unified    = false
0.00.135.390 I llama_context: freq_base     = 10000.0
0.00.135.390 I llama_context: freq_scale    = 1
0.00.135.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.203 I llama_context: graph nodes  = 943
0.00.146.204 I llama_context: graph splits = 1
0.00.146.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.640 I 
0.00.185.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.742 I perplexity: tokenizing the input ..
0.00.194.616 I perplexity: tokenization took 8.868 ms
0.00.194.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.301 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.267.255 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.267.297 I llama_perf_context_print:        load time =     185.27 ms
0.02.267.301 I llama_perf_context_print: prompt eval time =    2069.06 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.267.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.303 I llama_perf_context_print:       total time =    2081.68 ms /   129 tokens
0.02.267.304 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.931s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.193 I llama_model_loader: - type  f32:  194 tensors
0.00.030.194 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.198 I print_info: file format = GGUF V3 (latest)
0.00.030.199 I print_info: file type   = Q3_K - Medium
0.00.030.204 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.501 I load: printing all EOG tokens:
0.00.086.517 I load:   - 0 ('<|endoftext|>')
0.00.086.647 I load: special tokens cache size = 25
0.00.106.441 I load: token to piece cache size = 0.2984 MB
0.00.106.467 I print_info: arch             = gptneox
0.00.106.470 I print_info: vocab_only       = 0
0.00.106.470 I print_info: n_ctx_train      = 2048
0.00.106.471 I print_info: n_embd           = 2048
0.00.106.471 I print_info: n_layer          = 24
0.00.106.496 I print_info: n_head           = 16
0.00.106.500 I print_info: n_head_kv        = 16
0.00.106.501 I print_info: n_rot            = 32
0.00.106.501 I print_info: n_swa            = 0
0.00.106.503 I print_info: is_swa_any       = 0
0.00.106.503 I print_info: n_embd_head_k    = 128
0.00.106.504 I print_info: n_embd_head_v    = 128
0.00.106.512 I print_info: n_gqa            = 1
0.00.106.514 I print_info: n_embd_k_gqa     = 2048
0.00.106.516 I print_info: n_embd_v_gqa     = 2048
0.00.106.518 I print_info: f_norm_eps       = 1.0e-05
0.00.106.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.520 I print_info: f_logit_scale    = 0.0e+00
0.00.106.521 I print_info: f_attn_scale     = 0.0e+00
0.00.106.523 I print_info: n_ff             = 8192
0.00.106.523 I print_info: n_expert         = 0
0.00.106.524 I print_info: n_expert_used    = 0
0.00.106.524 I print_info: causal attn      = 1
0.00.106.524 I print_info: pooling type     = 0
0.00.106.525 I print_info: rope type        = 2
0.00.106.526 I print_info: rope scaling     = linear
0.00.106.528 I print_info: freq_base_train  = 10000.0
0.00.106.528 I print_info: freq_scale_train = 1
0.00.106.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.529 I print_info: rope_finetuned   = unknown
0.00.106.530 I print_info: model type       = 1.4B
0.00.106.532 I print_info: model params     = 1.41 B
0.00.106.532 I print_info: general.name     = 1.4B
0.00.106.536 I print_info: vocab type       = BPE
0.00.106.538 I print_info: n_vocab          = 50304
0.00.106.539 I print_info: n_merges         = 50009
0.00.106.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.542 I print_info: LF token         = 187 'Ċ'
0.00.106.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.544 I print_info: max token length = 1024
0.00.106.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.560 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.190 I llama_context: constructing llama_context
0.00.144.195 I llama_context: n_seq_max     = 1
0.00.144.196 I llama_context: n_ctx         = 2048
0.00.144.196 I llama_context: n_ctx_per_seq = 2048
0.00.144.197 I llama_context: n_batch       = 2048
0.00.144.197 I llama_context: n_ubatch      = 512
0.00.144.198 I llama_context: causal_attn   = 1
0.00.144.198 I llama_context: flash_attn    = 0
0.00.144.199 I llama_context: kv_unified    = false
0.00.144.201 I llama_context: freq_base     = 10000.0
0.00.144.202 I llama_context: freq_scale    = 1
0.00.144.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.422 I llama_context: graph nodes  = 943
0.00.273.422 I llama_context: graph splits = 1
0.00.273.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.285 I main: llama threadpool init, n_threads = 8
0.00.320.300 I 
0.00.320.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.385 I 
0.00.320.484 I sampler seed: 1234
0.00.320.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.503 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.297 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.731.311 I llama_perf_context_print:        load time =     318.02 ms
0.01.731.322 I llama_perf_context_print: prompt eval time =      98.75 ms /     7 tokens (   14.11 ms per token,    70.88 tokens per second)
0.01.731.331 I llama_perf_context_print:        eval time =    1301.81 ms /    63 runs   (   20.66 ms per token,    48.39 tokens per second)
0.01.731.339 I llama_perf_context_print:       total time =    1412.74 ms /    70 tokens
0.01.731.349 I llama_perf_context_print:    graphs reused =         60

real	0m1.810s
user	0m11.590s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.042 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q3_K - Medium
0.00.030.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.201 I load: printing all EOG tokens:
0.00.086.209 I load:   - 0 ('<|endoftext|>')
0.00.086.337 I load: special tokens cache size = 25
0.00.105.914 I load: token to piece cache size = 0.2984 MB
0.00.105.940 I print_info: arch             = gptneox
0.00.105.944 I print_info: vocab_only       = 0
0.00.105.944 I print_info: n_ctx_train      = 2048
0.00.105.945 I print_info: n_embd           = 2048
0.00.105.945 I print_info: n_layer          = 24
0.00.105.967 I print_info: n_head           = 16
0.00.105.970 I print_info: n_head_kv        = 16
0.00.105.970 I print_info: n_rot            = 32
0.00.105.971 I print_info: n_swa            = 0
0.00.105.972 I print_info: is_swa_any       = 0
0.00.105.973 I print_info: n_embd_head_k    = 128
0.00.105.973 I print_info: n_embd_head_v    = 128
0.00.105.975 I print_info: n_gqa            = 1
0.00.105.978 I print_info: n_embd_k_gqa     = 2048
0.00.105.980 I print_info: n_embd_v_gqa     = 2048
0.00.105.981 I print_info: f_norm_eps       = 1.0e-05
0.00.105.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.984 I print_info: f_logit_scale    = 0.0e+00
0.00.105.984 I print_info: f_attn_scale     = 0.0e+00
0.00.105.986 I print_info: n_ff             = 8192
0.00.105.986 I print_info: n_expert         = 0
0.00.105.987 I print_info: n_expert_used    = 0
0.00.105.987 I print_info: causal attn      = 1
0.00.105.988 I print_info: pooling type     = 0
0.00.105.988 I print_info: rope type        = 2
0.00.105.989 I print_info: rope scaling     = linear
0.00.105.990 I print_info: freq_base_train  = 10000.0
0.00.105.991 I print_info: freq_scale_train = 1
0.00.105.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.992 I print_info: rope_finetuned   = unknown
0.00.105.993 I print_info: model type       = 1.4B
0.00.105.994 I print_info: model params     = 1.41 B
0.00.105.994 I print_info: general.name     = 1.4B
0.00.105.998 I print_info: vocab type       = BPE
0.00.105.999 I print_info: n_vocab          = 50304
0.00.105.999 I print_info: n_merges         = 50009
0.00.106.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: LF token         = 187 'Ċ'
0.00.106.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.004 I print_info: max token length = 1024
0.00.106.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.112 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.732 I llama_context: constructing llama_context
0.00.143.739 I llama_context: n_seq_max     = 1
0.00.143.739 I llama_context: n_ctx         = 128
0.00.143.740 I llama_context: n_ctx_per_seq = 128
0.00.143.740 I llama_context: n_batch       = 128
0.00.143.741 I llama_context: n_ubatch      = 128
0.00.143.741 I llama_context: causal_attn   = 1
0.00.143.742 I llama_context: flash_attn    = 0
0.00.143.742 I llama_context: kv_unified    = false
0.00.143.745 I llama_context: freq_base     = 10000.0
0.00.143.746 I llama_context: freq_scale    = 1
0.00.143.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.730 I llama_context: graph nodes  = 943
0.00.154.731 I llama_context: graph splits = 1
0.00.154.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.363 I 
0.00.191.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.466 I perplexity: tokenizing the input ..
0.00.200.378 I perplexity: tokenization took 8.907 ms
0.00.200.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.314 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.243 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.288 I llama_perf_context_print:        load time =     190.99 ms
0.02.014.293 I llama_perf_context_print: prompt eval time =    1810.30 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.014.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.295 I llama_perf_context_print:       total time =    1822.94 ms /   129 tokens
0.02.014.296 I llama_perf_context_print:    graphs reused =          0

real	0m2.068s
user	0m14.811s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q4_K - Medium
0.00.029.947 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.446 I load: printing all EOG tokens:
0.00.085.453 I load:   - 0 ('<|endoftext|>')
0.00.085.569 I load: special tokens cache size = 25
0.00.105.557 I load: token to piece cache size = 0.2984 MB
0.00.105.580 I print_info: arch             = gptneox
0.00.105.583 I print_info: vocab_only       = 0
0.00.105.584 I print_info: n_ctx_train      = 2048
0.00.105.584 I print_info: n_embd           = 2048
0.00.105.585 I print_info: n_layer          = 24
0.00.105.608 I print_info: n_head           = 16
0.00.105.610 I print_info: n_head_kv        = 16
0.00.105.611 I print_info: n_rot            = 32
0.00.105.611 I print_info: n_swa            = 0
0.00.105.613 I print_info: is_swa_any       = 0
0.00.105.613 I print_info: n_embd_head_k    = 128
0.00.105.614 I print_info: n_embd_head_v    = 128
0.00.105.616 I print_info: n_gqa            = 1
0.00.105.618 I print_info: n_embd_k_gqa     = 2048
0.00.105.620 I print_info: n_embd_v_gqa     = 2048
0.00.105.622 I print_info: f_norm_eps       = 1.0e-05
0.00.105.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.624 I print_info: f_logit_scale    = 0.0e+00
0.00.105.625 I print_info: f_attn_scale     = 0.0e+00
0.00.105.626 I print_info: n_ff             = 8192
0.00.105.627 I print_info: n_expert         = 0
0.00.105.627 I print_info: n_expert_used    = 0
0.00.105.628 I print_info: causal attn      = 1
0.00.105.628 I print_info: pooling type     = 0
0.00.105.629 I print_info: rope type        = 2
0.00.105.629 I print_info: rope scaling     = linear
0.00.105.631 I print_info: freq_base_train  = 10000.0
0.00.105.632 I print_info: freq_scale_train = 1
0.00.105.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.633 I print_info: rope_finetuned   = unknown
0.00.105.634 I print_info: model type       = 1.4B
0.00.105.635 I print_info: model params     = 1.41 B
0.00.105.635 I print_info: general.name     = 1.4B
0.00.105.638 I print_info: vocab type       = BPE
0.00.105.639 I print_info: n_vocab          = 50304
0.00.105.639 I print_info: n_merges         = 50009
0.00.105.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.643 I print_info: LF token         = 187 'Ċ'
0.00.105.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.644 I print_info: max token length = 1024
0.00.105.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.433 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.037 I llama_context: constructing llama_context
0.00.150.043 I llama_context: n_seq_max     = 1
0.00.150.043 I llama_context: n_ctx         = 2048
0.00.150.044 I llama_context: n_ctx_per_seq = 2048
0.00.150.044 I llama_context: n_batch       = 2048
0.00.150.045 I llama_context: n_ubatch      = 512
0.00.150.045 I llama_context: causal_attn   = 1
0.00.150.045 I llama_context: flash_attn    = 0
0.00.150.046 I llama_context: kv_unified    = false
0.00.150.049 I llama_context: freq_base     = 10000.0
0.00.150.049 I llama_context: freq_scale    = 1
0.00.150.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.748 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.129 I llama_context: graph nodes  = 943
0.00.278.130 I llama_context: graph splits = 1
0.00.278.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.010 I main: llama threadpool init, n_threads = 8
0.00.328.024 I 
0.00.328.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.108 I 
0.00.328.208 I sampler seed: 1234
0.00.328.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.229 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.853.245 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.853.258 I llama_perf_context_print:        load time =     325.74 ms
0.01.853.267 I llama_perf_context_print: prompt eval time =     107.88 ms /     7 tokens (   15.41 ms per token,    64.89 tokens per second)
0.01.853.276 I llama_perf_context_print:        eval time =    1407.05 ms /    63 runs   (   22.33 ms per token,    44.77 tokens per second)
0.01.853.289 I llama_perf_context_print:       total time =    1526.98 ms /    70 tokens
0.01.853.300 I llama_perf_context_print:    graphs reused =         60

real	0m1.936s
user	0m12.567s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.263 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q4_K - Medium
0.00.030.272 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.453 I load: printing all EOG tokens:
0.00.089.461 I load:   - 0 ('<|endoftext|>')
0.00.089.609 I load: special tokens cache size = 25
0.00.109.717 I load: token to piece cache size = 0.2984 MB
0.00.109.744 I print_info: arch             = gptneox
0.00.109.747 I print_info: vocab_only       = 0
0.00.109.748 I print_info: n_ctx_train      = 2048
0.00.109.748 I print_info: n_embd           = 2048
0.00.109.749 I print_info: n_layer          = 24
0.00.109.770 I print_info: n_head           = 16
0.00.109.774 I print_info: n_head_kv        = 16
0.00.109.774 I print_info: n_rot            = 32
0.00.109.774 I print_info: n_swa            = 0
0.00.109.776 I print_info: is_swa_any       = 0
0.00.109.776 I print_info: n_embd_head_k    = 128
0.00.109.777 I print_info: n_embd_head_v    = 128
0.00.109.780 I print_info: n_gqa            = 1
0.00.109.782 I print_info: n_embd_k_gqa     = 2048
0.00.109.784 I print_info: n_embd_v_gqa     = 2048
0.00.109.786 I print_info: f_norm_eps       = 1.0e-05
0.00.109.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.789 I print_info: f_logit_scale    = 0.0e+00
0.00.109.790 I print_info: f_attn_scale     = 0.0e+00
0.00.109.791 I print_info: n_ff             = 8192
0.00.109.792 I print_info: n_expert         = 0
0.00.109.792 I print_info: n_expert_used    = 0
0.00.109.793 I print_info: causal attn      = 1
0.00.109.794 I print_info: pooling type     = 0
0.00.109.794 I print_info: rope type        = 2
0.00.109.794 I print_info: rope scaling     = linear
0.00.109.797 I print_info: freq_base_train  = 10000.0
0.00.109.797 I print_info: freq_scale_train = 1
0.00.109.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.798 I print_info: rope_finetuned   = unknown
0.00.109.799 I print_info: model type       = 1.4B
0.00.109.800 I print_info: model params     = 1.41 B
0.00.109.800 I print_info: general.name     = 1.4B
0.00.109.804 I print_info: vocab type       = BPE
0.00.109.805 I print_info: n_vocab          = 50304
0.00.109.805 I print_info: n_merges         = 50009
0.00.109.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.808 I print_info: LF token         = 187 'Ċ'
0.00.109.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.810 I print_info: max token length = 1024
0.00.109.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.890 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.495 I llama_context: constructing llama_context
0.00.154.502 I llama_context: n_seq_max     = 1
0.00.154.503 I llama_context: n_ctx         = 128
0.00.154.503 I llama_context: n_ctx_per_seq = 128
0.00.154.504 I llama_context: n_batch       = 128
0.00.154.504 I llama_context: n_ubatch      = 128
0.00.154.505 I llama_context: causal_attn   = 1
0.00.154.505 I llama_context: flash_attn    = 0
0.00.154.506 I llama_context: kv_unified    = false
0.00.154.509 I llama_context: freq_base     = 10000.0
0.00.154.510 I llama_context: freq_scale    = 1
0.00.154.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.463 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.468 I llama_context: graph nodes  = 943
0.00.165.469 I llama_context: graph splits = 1
0.00.165.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.398 I 
0.00.205.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.503 I perplexity: tokenizing the input ..
0.00.214.413 I perplexity: tokenization took 8.904 ms
0.00.214.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.572 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.185.514 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.185.559 I llama_perf_context_print:        load time =     205.03 ms
0.02.185.561 I llama_perf_context_print: prompt eval time =    1967.54 ms /   128 tokens (   15.37 ms per token,    65.06 tokens per second)
0.02.185.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.564 I llama_perf_context_print:       total time =    1980.18 ms /   129 tokens
0.02.185.565 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m16.123s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q5_K - Medium
0.00.030.143 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.647 I load: printing all EOG tokens:
0.00.086.656 I load:   - 0 ('<|endoftext|>')
0.00.086.774 I load: special tokens cache size = 25
0.00.106.639 I load: token to piece cache size = 0.2984 MB
0.00.106.665 I print_info: arch             = gptneox
0.00.106.668 I print_info: vocab_only       = 0
0.00.106.669 I print_info: n_ctx_train      = 2048
0.00.106.669 I print_info: n_embd           = 2048
0.00.106.670 I print_info: n_layer          = 24
0.00.106.691 I print_info: n_head           = 16
0.00.106.694 I print_info: n_head_kv        = 16
0.00.106.694 I print_info: n_rot            = 32
0.00.106.695 I print_info: n_swa            = 0
0.00.106.696 I print_info: is_swa_any       = 0
0.00.106.697 I print_info: n_embd_head_k    = 128
0.00.106.697 I print_info: n_embd_head_v    = 128
0.00.106.700 I print_info: n_gqa            = 1
0.00.106.702 I print_info: n_embd_k_gqa     = 2048
0.00.106.704 I print_info: n_embd_v_gqa     = 2048
0.00.106.706 I print_info: f_norm_eps       = 1.0e-05
0.00.106.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.708 I print_info: f_logit_scale    = 0.0e+00
0.00.106.709 I print_info: f_attn_scale     = 0.0e+00
0.00.106.710 I print_info: n_ff             = 8192
0.00.106.711 I print_info: n_expert         = 0
0.00.106.711 I print_info: n_expert_used    = 0
0.00.106.712 I print_info: causal attn      = 1
0.00.106.713 I print_info: pooling type     = 0
0.00.106.714 I print_info: rope type        = 2
0.00.106.714 I print_info: rope scaling     = linear
0.00.106.716 I print_info: freq_base_train  = 10000.0
0.00.106.717 I print_info: freq_scale_train = 1
0.00.106.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.718 I print_info: rope_finetuned   = unknown
0.00.106.719 I print_info: model type       = 1.4B
0.00.106.719 I print_info: model params     = 1.41 B
0.00.106.720 I print_info: general.name     = 1.4B
0.00.106.723 I print_info: vocab type       = BPE
0.00.106.725 I print_info: n_vocab          = 50304
0.00.106.725 I print_info: n_merges         = 50009
0.00.106.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.729 I print_info: LF token         = 187 'Ċ'
0.00.106.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.730 I print_info: max token length = 1024
0.00.106.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.364 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.979 I llama_context: constructing llama_context
0.00.156.986 I llama_context: n_seq_max     = 1
0.00.156.986 I llama_context: n_ctx         = 2048
0.00.156.987 I llama_context: n_ctx_per_seq = 2048
0.00.156.987 I llama_context: n_batch       = 2048
0.00.156.987 I llama_context: n_ubatch      = 512
0.00.156.988 I llama_context: causal_attn   = 1
0.00.156.988 I llama_context: flash_attn    = 0
0.00.156.988 I llama_context: kv_unified    = false
0.00.156.991 I llama_context: freq_base     = 10000.0
0.00.156.992 I llama_context: freq_scale    = 1
0.00.157.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.784 I llama_context: graph nodes  = 943
0.00.284.784 I llama_context: graph splits = 1
0.00.284.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.150 I main: llama threadpool init, n_threads = 8
0.00.344.168 I 
0.00.344.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.255 I 
0.00.344.357 I sampler seed: 1234
0.00.344.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.375 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.183 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.230.212 I llama_perf_context_print:        load time =     341.91 ms
0.02.230.237 I llama_perf_context_print: prompt eval time =     140.48 ms /     7 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.230.259 I llama_perf_context_print:        eval time =    1732.58 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.230.282 I llama_perf_context_print:       total time =    1887.78 ms /    70 tokens
0.02.230.299 I llama_perf_context_print:    graphs reused =         60

real	0m2.318s
user	0m15.462s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.851 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q5_K - Medium
0.00.029.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.796 I load: printing all EOG tokens:
0.00.087.805 I load:   - 0 ('<|endoftext|>')
0.00.087.929 I load: special tokens cache size = 25
0.00.107.740 I load: token to piece cache size = 0.2984 MB
0.00.107.766 I print_info: arch             = gptneox
0.00.107.769 I print_info: vocab_only       = 0
0.00.107.770 I print_info: n_ctx_train      = 2048
0.00.107.770 I print_info: n_embd           = 2048
0.00.107.771 I print_info: n_layer          = 24
0.00.107.792 I print_info: n_head           = 16
0.00.107.795 I print_info: n_head_kv        = 16
0.00.107.795 I print_info: n_rot            = 32
0.00.107.796 I print_info: n_swa            = 0
0.00.107.797 I print_info: is_swa_any       = 0
0.00.107.798 I print_info: n_embd_head_k    = 128
0.00.107.798 I print_info: n_embd_head_v    = 128
0.00.107.800 I print_info: n_gqa            = 1
0.00.107.802 I print_info: n_embd_k_gqa     = 2048
0.00.107.805 I print_info: n_embd_v_gqa     = 2048
0.00.107.806 I print_info: f_norm_eps       = 1.0e-05
0.00.107.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.809 I print_info: f_logit_scale    = 0.0e+00
0.00.107.810 I print_info: f_attn_scale     = 0.0e+00
0.00.107.812 I print_info: n_ff             = 8192
0.00.107.813 I print_info: n_expert         = 0
0.00.107.814 I print_info: n_expert_used    = 0
0.00.107.814 I print_info: causal attn      = 1
0.00.107.815 I print_info: pooling type     = 0
0.00.107.815 I print_info: rope type        = 2
0.00.107.815 I print_info: rope scaling     = linear
0.00.107.817 I print_info: freq_base_train  = 10000.0
0.00.107.818 I print_info: freq_scale_train = 1
0.00.107.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.819 I print_info: rope_finetuned   = unknown
0.00.107.819 I print_info: model type       = 1.4B
0.00.107.820 I print_info: model params     = 1.41 B
0.00.107.821 I print_info: general.name     = 1.4B
0.00.107.825 I print_info: vocab type       = BPE
0.00.107.827 I print_info: n_vocab          = 50304
0.00.107.827 I print_info: n_merges         = 50009
0.00.107.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.830 I print_info: LF token         = 187 'Ċ'
0.00.107.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.831 I print_info: max token length = 1024
0.00.107.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.866 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.501 I llama_context: constructing llama_context
0.00.158.508 I llama_context: n_seq_max     = 1
0.00.158.508 I llama_context: n_ctx         = 128
0.00.158.509 I llama_context: n_ctx_per_seq = 128
0.00.158.509 I llama_context: n_batch       = 128
0.00.158.510 I llama_context: n_ubatch      = 128
0.00.158.510 I llama_context: causal_attn   = 1
0.00.158.511 I llama_context: flash_attn    = 0
0.00.158.512 I llama_context: kv_unified    = false
0.00.158.514 I llama_context: freq_base     = 10000.0
0.00.158.514 I llama_context: freq_scale    = 1
0.00.158.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.448 I llama_context: graph nodes  = 943
0.00.169.449 I llama_context: graph splits = 1
0.00.169.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.558 I 
0.00.218.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.666 I perplexity: tokenizing the input ..
0.00.227.566 I perplexity: tokenization took 8.895 ms
0.00.227.596 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.646 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.603 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.652 I llama_perf_context_print:        load time =     218.18 ms
0.02.802.655 I llama_perf_context_print: prompt eval time =    2571.46 ms /   128 tokens (   20.09 ms per token,    49.78 tokens per second)
0.02.802.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.659 I llama_perf_context_print:       total time =    2584.11 ms /   129 tokens
0.02.802.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.865s
user	0m20.992s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.388 I print_info: file format = GGUF V3 (latest)
0.00.030.389 I print_info: file type   = Q6_K
0.00.030.392 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.776 I load: printing all EOG tokens:
0.00.086.784 I load:   - 0 ('<|endoftext|>')
0.00.086.904 I load: special tokens cache size = 25
0.00.106.546 I load: token to piece cache size = 0.2984 MB
0.00.106.570 I print_info: arch             = gptneox
0.00.106.573 I print_info: vocab_only       = 0
0.00.106.574 I print_info: n_ctx_train      = 2048
0.00.106.574 I print_info: n_embd           = 2048
0.00.106.574 I print_info: n_layer          = 24
0.00.106.597 I print_info: n_head           = 16
0.00.106.603 I print_info: n_head_kv        = 16
0.00.106.603 I print_info: n_rot            = 32
0.00.106.604 I print_info: n_swa            = 0
0.00.106.605 I print_info: is_swa_any       = 0
0.00.106.606 I print_info: n_embd_head_k    = 128
0.00.106.606 I print_info: n_embd_head_v    = 128
0.00.106.608 I print_info: n_gqa            = 1
0.00.106.610 I print_info: n_embd_k_gqa     = 2048
0.00.106.613 I print_info: n_embd_v_gqa     = 2048
0.00.106.615 I print_info: f_norm_eps       = 1.0e-05
0.00.106.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.617 I print_info: f_logit_scale    = 0.0e+00
0.00.106.618 I print_info: f_attn_scale     = 0.0e+00
0.00.106.619 I print_info: n_ff             = 8192
0.00.106.620 I print_info: n_expert         = 0
0.00.106.620 I print_info: n_expert_used    = 0
0.00.106.621 I print_info: causal attn      = 1
0.00.106.621 I print_info: pooling type     = 0
0.00.106.622 I print_info: rope type        = 2
0.00.106.622 I print_info: rope scaling     = linear
0.00.106.624 I print_info: freq_base_train  = 10000.0
0.00.106.624 I print_info: freq_scale_train = 1
0.00.106.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.625 I print_info: rope_finetuned   = unknown
0.00.106.626 I print_info: model type       = 1.4B
0.00.106.626 I print_info: model params     = 1.41 B
0.00.106.627 I print_info: general.name     = 1.4B
0.00.106.631 I print_info: vocab type       = BPE
0.00.106.632 I print_info: n_vocab          = 50304
0.00.106.632 I print_info: n_merges         = 50009
0.00.106.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.635 I print_info: LF token         = 187 'Ċ'
0.00.106.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.636 I print_info: max token length = 1024
0.00.106.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.610 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.210 I llama_context: constructing llama_context
0.00.162.217 I llama_context: n_seq_max     = 1
0.00.162.217 I llama_context: n_ctx         = 2048
0.00.162.218 I llama_context: n_ctx_per_seq = 2048
0.00.162.218 I llama_context: n_batch       = 2048
0.00.162.219 I llama_context: n_ubatch      = 512
0.00.162.220 I llama_context: causal_attn   = 1
0.00.162.220 I llama_context: flash_attn    = 0
0.00.162.220 I llama_context: kv_unified    = false
0.00.162.223 I llama_context: freq_base     = 10000.0
0.00.162.224 I llama_context: freq_scale    = 1
0.00.162.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.475 I llama_context: graph nodes  = 943
0.00.291.475 I llama_context: graph splits = 1
0.00.291.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.803 I main: llama threadpool init, n_threads = 8
0.00.353.817 I 
0.00.353.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.900 I 
0.00.353.996 I sampler seed: 1234
0.00.354.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.015 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.466 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19854.59 tokens per second)
0.02.349.479 I llama_perf_context_print:        load time =     351.53 ms
0.02.349.488 I llama_perf_context_print: prompt eval time =     149.72 ms /     7 tokens (   21.39 ms per token,    46.75 tokens per second)
0.02.349.496 I llama_perf_context_print:        eval time =    1835.23 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.349.504 I llama_perf_context_print:       total time =    1997.40 ms /    70 tokens
0.02.349.512 I llama_perf_context_print:    graphs reused =         60

real	0m2.440s
user	0m16.405s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.387 I llama_model_loader: - type  f32:  194 tensors
0.00.031.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.391 I print_info: file type   = Q6_K
0.00.031.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.025 I load: printing all EOG tokens:
0.00.091.034 I load:   - 0 ('<|endoftext|>')
0.00.091.180 I load: special tokens cache size = 25
0.00.111.146 I load: token to piece cache size = 0.2984 MB
0.00.111.174 I print_info: arch             = gptneox
0.00.111.177 I print_info: vocab_only       = 0
0.00.111.178 I print_info: n_ctx_train      = 2048
0.00.111.178 I print_info: n_embd           = 2048
0.00.111.179 I print_info: n_layer          = 24
0.00.111.202 I print_info: n_head           = 16
0.00.111.207 I print_info: n_head_kv        = 16
0.00.111.207 I print_info: n_rot            = 32
0.00.111.208 I print_info: n_swa            = 0
0.00.111.209 I print_info: is_swa_any       = 0
0.00.111.210 I print_info: n_embd_head_k    = 128
0.00.111.212 I print_info: n_embd_head_v    = 128
0.00.111.214 I print_info: n_gqa            = 1
0.00.111.216 I print_info: n_embd_k_gqa     = 2048
0.00.111.218 I print_info: n_embd_v_gqa     = 2048
0.00.111.220 I print_info: f_norm_eps       = 1.0e-05
0.00.111.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.222 I print_info: f_logit_scale    = 0.0e+00
0.00.111.223 I print_info: f_attn_scale     = 0.0e+00
0.00.111.224 I print_info: n_ff             = 8192
0.00.111.225 I print_info: n_expert         = 0
0.00.111.225 I print_info: n_expert_used    = 0
0.00.111.226 I print_info: causal attn      = 1
0.00.111.226 I print_info: pooling type     = 0
0.00.111.227 I print_info: rope type        = 2
0.00.111.227 I print_info: rope scaling     = linear
0.00.111.229 I print_info: freq_base_train  = 10000.0
0.00.111.230 I print_info: freq_scale_train = 1
0.00.111.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.230 I print_info: rope_finetuned   = unknown
0.00.111.231 I print_info: model type       = 1.4B
0.00.111.232 I print_info: model params     = 1.41 B
0.00.111.233 I print_info: general.name     = 1.4B
0.00.111.236 I print_info: vocab type       = BPE
0.00.111.237 I print_info: n_vocab          = 50304
0.00.111.238 I print_info: n_merges         = 50009
0.00.111.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.240 I print_info: LF token         = 187 'Ċ'
0.00.111.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.242 I print_info: max token length = 1024
0.00.111.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.408 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.017 I llama_context: constructing llama_context
0.00.167.024 I llama_context: n_seq_max     = 1
0.00.167.025 I llama_context: n_ctx         = 128
0.00.167.025 I llama_context: n_ctx_per_seq = 128
0.00.167.026 I llama_context: n_batch       = 128
0.00.167.026 I llama_context: n_ubatch      = 128
0.00.167.026 I llama_context: causal_attn   = 1
0.00.167.028 I llama_context: flash_attn    = 0
0.00.167.028 I llama_context: kv_unified    = false
0.00.167.030 I llama_context: freq_base     = 10000.0
0.00.167.031 I llama_context: freq_scale    = 1
0.00.167.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.874 I llama_context: graph nodes  = 943
0.00.177.874 I llama_context: graph splits = 1
0.00.177.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.521 I 
0.00.233.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.627 I perplexity: tokenizing the input ..
0.00.242.953 I perplexity: tokenization took 9.321 ms
0.00.242.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.982.344 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.985.282 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.985.325 I llama_perf_context_print:        load time =     233.15 ms
0.02.985.327 I llama_perf_context_print: prompt eval time =    2738.76 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.985.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.330 I llama_perf_context_print:       total time =    2751.82 ms /   129 tokens
0.02.985.331 I llama_perf_context_print:    graphs reused =          0

real	0m3.050s
user	0m22.421s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_0
0.00.030.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.877 I load: printing all EOG tokens:
0.00.086.884 I load:   - 0 ('<|endoftext|>')
0.00.087.008 I load: special tokens cache size = 25
0.00.106.801 I load: token to piece cache size = 0.2984 MB
0.00.106.824 I print_info: arch             = gptneox
0.00.106.826 I print_info: vocab_only       = 0
0.00.106.827 I print_info: n_ctx_train      = 2048
0.00.106.827 I print_info: n_embd           = 2048
0.00.106.827 I print_info: n_layer          = 24
0.00.106.849 I print_info: n_head           = 16
0.00.106.852 I print_info: n_head_kv        = 16
0.00.106.852 I print_info: n_rot            = 32
0.00.106.853 I print_info: n_swa            = 0
0.00.106.854 I print_info: is_swa_any       = 0
0.00.106.855 I print_info: n_embd_head_k    = 128
0.00.106.855 I print_info: n_embd_head_v    = 128
0.00.106.857 I print_info: n_gqa            = 1
0.00.106.859 I print_info: n_embd_k_gqa     = 2048
0.00.106.861 I print_info: n_embd_v_gqa     = 2048
0.00.106.862 I print_info: f_norm_eps       = 1.0e-05
0.00.106.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.864 I print_info: f_logit_scale    = 0.0e+00
0.00.106.865 I print_info: f_attn_scale     = 0.0e+00
0.00.106.866 I print_info: n_ff             = 8192
0.00.106.867 I print_info: n_expert         = 0
0.00.106.867 I print_info: n_expert_used    = 0
0.00.106.867 I print_info: causal attn      = 1
0.00.106.868 I print_info: pooling type     = 0
0.00.106.868 I print_info: rope type        = 2
0.00.106.868 I print_info: rope scaling     = linear
0.00.106.871 I print_info: freq_base_train  = 10000.0
0.00.106.871 I print_info: freq_scale_train = 1
0.00.106.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.872 I print_info: rope_finetuned   = unknown
0.00.106.873 I print_info: model type       = 1.4B
0.00.106.874 I print_info: model params     = 1.41 B
0.00.106.874 I print_info: general.name     = 1.4B
0.00.106.878 I print_info: vocab type       = BPE
0.00.106.879 I print_info: n_vocab          = 50304
0.00.106.880 I print_info: n_merges         = 50009
0.00.106.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.882 I print_info: LF token         = 187 'Ċ'
0.00.106.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: max token length = 1024
0.00.106.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.794 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.802 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.754 I llama_context: constructing llama_context
0.00.536.762 I llama_context: n_seq_max     = 1
0.00.536.762 I llama_context: n_ctx         = 2048
0.00.536.763 I llama_context: n_ctx_per_seq = 2048
0.00.536.763 I llama_context: n_batch       = 2048
0.00.536.764 I llama_context: n_ubatch      = 512
0.00.536.764 I llama_context: causal_attn   = 1
0.00.536.765 I llama_context: flash_attn    = 0
0.00.536.765 I llama_context: kv_unified    = true
0.00.536.770 I llama_context: freq_base     = 10000.0
0.00.536.771 I llama_context: freq_scale    = 1
0.00.536.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.900 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.633 I llama_context: graph nodes  = 943
0.00.653.634 I llama_context: graph splits = 1
0.00.653.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.028.683 I llama_context: constructing llama_context
0.01.028.702 I llama_context: n_seq_max     = 1
0.01.028.703 I llama_context: n_ctx         = 2048
0.01.028.703 I llama_context: n_ctx_per_seq = 2048
0.01.028.703 I llama_context: n_batch       = 2048
0.01.028.704 I llama_context: n_ubatch      = 512
0.01.028.705 I llama_context: causal_attn   = 1
0.01.028.705 I llama_context: flash_attn    = 0
0.01.028.706 I llama_context: kv_unified    = true
0.01.028.711 I llama_context: freq_base     = 10000.0
0.01.028.712 I llama_context: freq_scale    = 1
0.01.028.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.154 I llama_context: graph nodes  = 943
0.01.141.155 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.449.933 I llama_context: constructing llama_context
0.01.449.951 I llama_context: n_seq_max     = 1
0.01.449.951 I llama_context: n_ctx         = 2048
0.01.449.952 I llama_context: n_ctx_per_seq = 2048
0.01.449.952 I llama_context: n_batch       = 2048
0.01.449.952 I llama_context: n_ubatch      = 512
0.01.449.953 I llama_context: causal_attn   = 1
0.01.449.953 I llama_context: flash_attn    = 0
0.01.449.954 I llama_context: kv_unified    = true
0.01.449.959 I llama_context: freq_base     = 10000.0
0.01.449.960 I llama_context: freq_scale    = 1
0.01.449.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.563.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.454 I llama_context: graph nodes  = 943
0.01.565.454 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.037s
user	0m6.703s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6195 (baa9255a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q4_0
0.00.030.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.347 I load: printing all EOG tokens:
0.00.086.356 I load:   - 0 ('<|endoftext|>')
0.00.086.498 I load: special tokens cache size = 25
0.00.106.266 I load: token to piece cache size = 0.2984 MB
0.00.106.292 I print_info: arch             = gptneox
0.00.106.295 I print_info: vocab_only       = 0
0.00.106.296 I print_info: n_ctx_train      = 2048
0.00.106.296 I print_info: n_embd           = 2048
0.00.106.297 I print_info: n_layer          = 24
0.00.106.321 I print_info: n_head           = 16
0.00.106.324 I print_info: n_head_kv        = 16
0.00.106.325 I print_info: n_rot            = 32
0.00.106.326 I print_info: n_swa            = 0
0.00.106.328 I print_info: is_swa_any       = 0
0.00.106.328 I print_info: n_embd_head_k    = 128
0.00.106.330 I print_info: n_embd_head_v    = 128
0.00.106.332 I print_info: n_gqa            = 1
0.00.106.334 I print_info: n_embd_k_gqa     = 2048
0.00.106.337 I print_info: n_embd_v_gqa     = 2048
0.00.106.338 I print_info: f_norm_eps       = 1.0e-05
0.00.106.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.341 I print_info: f_logit_scale    = 0.0e+00
0.00.106.341 I print_info: f_attn_scale     = 0.0e+00
0.00.106.343 I print_info: n_ff             = 8192
0.00.106.344 I print_info: n_expert         = 0
0.00.106.344 I print_info: n_expert_used    = 0
0.00.106.345 I print_info: causal attn      = 1
0.00.106.345 I print_info: pooling type     = 0
0.00.106.346 I print_info: rope type        = 2
0.00.106.346 I print_info: rope scaling     = linear
0.00.106.348 I print_info: freq_base_train  = 10000.0
0.00.106.349 I print_info: freq_scale_train = 1
0.00.106.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.350 I print_info: rope_finetuned   = unknown
0.00.106.351 I print_info: model type       = 1.4B
0.00.106.353 I print_info: model params     = 1.41 B
0.00.106.353 I print_info: general.name     = 1.4B
0.00.106.356 I print_info: vocab type       = BPE
0.00.106.358 I print_info: n_vocab          = 50304
0.00.106.358 I print_info: n_merges         = 50009
0.00.106.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.361 I print_info: LF token         = 187 'Ċ'
0.00.106.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.362 I print_info: max token length = 1024
0.00.106.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.382 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.663 I llama_context: constructing llama_context
0.00.533.672 I llama_context: n_seq_max     = 1
0.00.533.672 I llama_context: n_ctx         = 2048
0.00.533.673 I llama_context: n_ctx_per_seq = 2048
0.00.533.673 I llama_context: n_batch       = 2048
0.00.533.674 I llama_context: n_ubatch      = 512
0.00.533.674 I llama_context: causal_attn   = 1
0.00.533.675 I llama_context: flash_attn    = 1
0.00.533.676 I llama_context: kv_unified    = true
0.00.533.680 I llama_context: freq_base     = 10000.0
0.00.533.682 I llama_context: freq_scale    = 1
0.00.533.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.814 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.017 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.113 I llama_context: graph nodes  = 848
0.00.650.114 I llama_context: graph splits = 1
0.00.650.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.144 I llama_context: constructing llama_context
0.00.995.168 I llama_context: n_seq_max     = 1
0.00.995.169 I llama_context: n_ctx         = 2048
0.00.995.169 I llama_context: n_ctx_per_seq = 2048
0.00.995.169 I llama_context: n_batch       = 2048
0.00.995.170 I llama_context: n_ubatch      = 512
0.00.995.170 I llama_context: causal_attn   = 1
0.00.995.171 I llama_context: flash_attn    = 1
0.00.995.171 I llama_context: kv_unified    = true
0.00.995.176 I llama_context: freq_base     = 10000.0
0.00.995.177 I llama_context: freq_scale    = 1
0.00.995.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.156 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.236 I llama_context: graph nodes  = 848
0.01.107.237 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.405.953 I llama_context: constructing llama_context
0.01.405.976 I llama_context: n_seq_max     = 1
0.01.405.976 I llama_context: n_ctx         = 2048
0.01.405.977 I llama_context: n_ctx_per_seq = 2048
0.01.405.977 I llama_context: n_batch       = 2048
0.01.405.977 I llama_context: n_ubatch      = 512
0.01.405.978 I llama_context: causal_attn   = 1
0.01.405.978 I llama_context: flash_attn    = 1
0.01.405.978 I llama_context: kv_unified    = true
0.01.405.983 I llama_context: freq_base     = 10000.0
0.01.405.984 I llama_context: freq_scale    = 1
0.01.405.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.515.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.077 I llama_context: graph nodes  = 848
0.01.517.078 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.979s
user	0m6.462s
sys	0m0.667s
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
0.44user 0.36system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75456minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887916maxresident)k
0inputs+40outputs (0major+75197minor)pagefaults 0swaps
```
