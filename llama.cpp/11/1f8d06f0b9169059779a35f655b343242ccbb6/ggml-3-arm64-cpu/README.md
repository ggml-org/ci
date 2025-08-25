## Summary

- status:  SUCCESS ✅
- runtime: 5:44.79
- date:    Mon Aug 25 15:35:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/111f8d06f0b9169059779a35f655b343242ccbb6
- author:  Ihar Hrachyshka
```
metal: fix regression when no metal devices are present (#15531)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.58 sec*proc (35 tests)

Total Test time (real) =  95.59 sec

real	1m35.601s
user	2m3.157s
sys	0m2.332s
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
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.65 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.04 sec*proc (36 tests)

Total Test time (real) =  32.06 sec

real	0m32.070s
user	0m33.283s
sys	0m2.261s
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
0.00.000.261 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.539 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.608 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.608 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.219 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.639 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.646 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.647 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.648 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.648 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.649 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.650 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.652 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.653 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.655 I llama_model_loader: - type  f32:  124 tensors
0.00.011.655 I llama_model_loader: - type  f16:   73 tensors
0.00.011.658 I print_info: file format = GGUF V3 (latest)
0.00.011.658 I print_info: file type   = F16
0.00.011.661 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.255 I load: printing all EOG tokens:
0.00.037.256 I load:   - 102 ('[SEP]')
0.00.037.314 I load: special tokens cache size = 5
0.00.042.251 I load: token to piece cache size = 0.2032 MB
0.00.042.271 I print_info: arch             = bert
0.00.042.272 I print_info: vocab_only       = 0
0.00.042.272 I print_info: n_ctx_train      = 512
0.00.042.273 I print_info: n_embd           = 384
0.00.042.273 I print_info: n_layer          = 12
0.00.042.292 I print_info: n_head           = 12
0.00.042.297 I print_info: n_head_kv        = 12
0.00.042.297 I print_info: n_rot            = 32
0.00.042.298 I print_info: n_swa            = 0
0.00.042.299 I print_info: is_swa_any       = 0
0.00.042.299 I print_info: n_embd_head_k    = 32
0.00.042.299 I print_info: n_embd_head_v    = 32
0.00.042.301 I print_info: n_gqa            = 1
0.00.042.303 I print_info: n_embd_k_gqa     = 384
0.00.042.305 I print_info: n_embd_v_gqa     = 384
0.00.042.306 I print_info: f_norm_eps       = 1.0e-12
0.00.042.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.309 I print_info: f_logit_scale    = 0.0e+00
0.00.042.310 I print_info: f_attn_scale     = 0.0e+00
0.00.042.313 I print_info: n_ff             = 1536
0.00.042.313 I print_info: n_expert         = 0
0.00.042.314 I print_info: n_expert_used    = 0
0.00.042.314 I print_info: causal attn      = 0
0.00.042.314 I print_info: pooling type     = 2
0.00.042.315 I print_info: rope type        = 2
0.00.042.315 I print_info: rope scaling     = linear
0.00.042.317 I print_info: freq_base_train  = 10000.0
0.00.042.317 I print_info: freq_scale_train = 1
0.00.042.318 I print_info: n_ctx_orig_yarn  = 512
0.00.042.318 I print_info: rope_finetuned   = unknown
0.00.042.318 I print_info: n_cls_out        = 1
0.00.042.319 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.321 I print_info: model type       = 33M
0.00.042.322 I print_info: model params     = 33.21 M
0.00.042.322 I print_info: general.name     = Bge Small
0.00.042.325 I print_info: vocab type       = WPM
0.00.042.326 I print_info: n_vocab          = 30522
0.00.042.326 I print_info: n_merges         = 0
0.00.042.327 I print_info: BOS token        = 101 '[CLS]'
0.00.042.327 I print_info: EOS token        = 102 '[SEP]'
0.00.042.328 I print_info: UNK token        = 100 '[UNK]'
0.00.042.329 I print_info: SEP token        = 102 '[SEP]'
0.00.042.329 I print_info: PAD token        = 0 '[PAD]'
0.00.042.330 I print_info: MASK token       = 103 '[MASK]'
0.00.042.330 I print_info: LF token         = 0 '[PAD]'
0.00.042.331 I print_info: EOG token        = 102 '[SEP]'
0.00.042.331 I print_info: max token length = 21
0.00.042.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.270 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.173 I llama_context: constructing llama_context
0.00.049.178 I llama_context: n_seq_max     = 1
0.00.049.179 I llama_context: n_ctx         = 512
0.00.049.179 I llama_context: n_ctx_per_seq = 512
0.00.049.180 I llama_context: n_batch       = 2048
0.00.049.180 I llama_context: n_ubatch      = 2048
0.00.049.180 I llama_context: causal_attn   = 0
0.00.049.181 I llama_context: flash_attn    = 0
0.00.049.182 I llama_context: kv_unified    = true
0.00.049.184 I llama_context: freq_base     = 10000.0
0.00.049.185 I llama_context: freq_scale    = 1
0.00.049.206 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.789 I common_init_from_params: added [SEP] logit bias = -inf
0.00.050.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.529 I 
0.00.052.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.336 I llama_perf_context_print:        load time =      52.19 ms
0.00.057.339 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2788.10 tokens per second)
0.00.057.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.342 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.057.343 I llama_perf_context_print:    graphs reused =          0

real	0m0.077s
user	0m0.093s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.585 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.627 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.629 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.638 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.639 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.653 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.654 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.324 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.332 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.336 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.337 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.339 I llama_model_loader: - type  f32:  124 tensors
0.00.011.340 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.343 I print_info: file format = GGUF V3 (latest)
0.00.011.344 I print_info: file type   = Q8_0
0.00.011.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.222 I load: printing all EOG tokens:
0.00.035.223 I load:   - 102 ('[SEP]')
0.00.035.295 I load: special tokens cache size = 5
0.00.039.992 I load: token to piece cache size = 0.2032 MB
0.00.040.012 I print_info: arch             = bert
0.00.040.013 I print_info: vocab_only       = 0
0.00.040.013 I print_info: n_ctx_train      = 512
0.00.040.014 I print_info: n_embd           = 384
0.00.040.014 I print_info: n_layer          = 12
0.00.040.034 I print_info: n_head           = 12
0.00.040.039 I print_info: n_head_kv        = 12
0.00.040.039 I print_info: n_rot            = 32
0.00.040.040 I print_info: n_swa            = 0
0.00.040.041 I print_info: is_swa_any       = 0
0.00.040.042 I print_info: n_embd_head_k    = 32
0.00.040.042 I print_info: n_embd_head_v    = 32
0.00.040.044 I print_info: n_gqa            = 1
0.00.040.046 I print_info: n_embd_k_gqa     = 384
0.00.040.048 I print_info: n_embd_v_gqa     = 384
0.00.040.049 I print_info: f_norm_eps       = 1.0e-12
0.00.040.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.052 I print_info: f_logit_scale    = 0.0e+00
0.00.040.052 I print_info: f_attn_scale     = 0.0e+00
0.00.040.054 I print_info: n_ff             = 1536
0.00.040.054 I print_info: n_expert         = 0
0.00.040.055 I print_info: n_expert_used    = 0
0.00.040.055 I print_info: causal attn      = 0
0.00.040.056 I print_info: pooling type     = 2
0.00.040.056 I print_info: rope type        = 2
0.00.040.057 I print_info: rope scaling     = linear
0.00.040.058 I print_info: freq_base_train  = 10000.0
0.00.040.059 I print_info: freq_scale_train = 1
0.00.040.060 I print_info: n_ctx_orig_yarn  = 512
0.00.040.060 I print_info: rope_finetuned   = unknown
0.00.040.060 I print_info: n_cls_out        = 1
0.00.040.062 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.063 I print_info: model type       = 33M
0.00.040.064 I print_info: model params     = 33.21 M
0.00.040.065 I print_info: general.name     = Bge Small
0.00.040.068 I print_info: vocab type       = WPM
0.00.040.069 I print_info: n_vocab          = 30522
0.00.040.069 I print_info: n_merges         = 0
0.00.040.070 I print_info: BOS token        = 101 '[CLS]'
0.00.040.070 I print_info: EOS token        = 102 '[SEP]'
0.00.040.071 I print_info: UNK token        = 100 '[UNK]'
0.00.040.071 I print_info: SEP token        = 102 '[SEP]'
0.00.040.072 I print_info: PAD token        = 0 '[PAD]'
0.00.040.072 I print_info: MASK token       = 103 '[MASK]'
0.00.040.072 I print_info: LF token         = 0 '[PAD]'
0.00.040.073 I print_info: EOG token        = 102 '[SEP]'
0.00.040.074 I print_info: max token length = 21
0.00.040.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.050 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.942 I llama_context: constructing llama_context
0.00.044.949 I llama_context: n_seq_max     = 1
0.00.044.950 I llama_context: n_ctx         = 512
0.00.044.950 I llama_context: n_ctx_per_seq = 512
0.00.044.951 I llama_context: n_batch       = 2048
0.00.044.951 I llama_context: n_ubatch      = 2048
0.00.044.952 I llama_context: causal_attn   = 0
0.00.044.953 I llama_context: flash_attn    = 0
0.00.044.953 I llama_context: kv_unified    = true
0.00.044.955 I llama_context: freq_base     = 10000.0
0.00.044.956 I llama_context: freq_scale    = 1
0.00.044.979 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.589 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.929 I 
0.00.048.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.394 I llama_perf_context_print:        load time =      47.58 ms
0.00.052.396 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3110.96 tokens per second)
0.00.052.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.399 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens
0.00.052.399 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.083s
sys	0m0.017s
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
0.00.000.259 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.831 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.866 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.872 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.873 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.876 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.878 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.879 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.880 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.881 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.887 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.889 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.561 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.563 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.565 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.568 I llama_model_loader: - type  f32:   40 tensors
0.00.028.569 I llama_model_loader: - type  f16:   26 tensors
0.00.028.572 I print_info: file format = GGUF V3 (latest)
0.00.028.573 I print_info: file type   = F16
0.00.028.577 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.419 W load: empty token at index 5
0.00.054.996 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.867 I load: printing all EOG tokens:
0.00.090.868 I load:   - 2 ('</s>')
0.00.091.035 I load: special tokens cache size = 5
0.00.787.625 I load: token to piece cache size = 1.5060 MB
0.00.787.651 I print_info: arch             = jina-bert-v2
0.00.787.652 I print_info: vocab_only       = 0
0.00.787.653 I print_info: n_ctx_train      = 8192
0.00.787.653 I print_info: n_embd           = 384
0.00.787.654 I print_info: n_layer          = 4
0.00.787.675 I print_info: n_head           = 12
0.00.787.680 I print_info: n_head_kv        = 12
0.00.787.680 I print_info: n_rot            = 32
0.00.787.681 I print_info: n_swa            = 0
0.00.787.682 I print_info: is_swa_any       = 0
0.00.787.683 I print_info: n_embd_head_k    = 32
0.00.787.683 I print_info: n_embd_head_v    = 32
0.00.787.685 I print_info: n_gqa            = 1
0.00.787.686 I print_info: n_embd_k_gqa     = 384
0.00.787.688 I print_info: n_embd_v_gqa     = 384
0.00.787.690 I print_info: f_norm_eps       = 1.0e-12
0.00.787.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.692 I print_info: f_logit_scale    = 0.0e+00
0.00.787.693 I print_info: f_attn_scale     = 0.0e+00
0.00.787.694 I print_info: n_ff             = 1536
0.00.787.695 I print_info: n_expert         = 0
0.00.787.695 I print_info: n_expert_used    = 0
0.00.787.697 I print_info: causal attn      = 0
0.00.787.699 I print_info: pooling type     = -1
0.00.787.699 I print_info: rope type        = -1
0.00.787.700 I print_info: rope scaling     = linear
0.00.787.701 I print_info: freq_base_train  = 10000.0
0.00.787.702 I print_info: freq_scale_train = 1
0.00.787.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.703 I print_info: rope_finetuned   = unknown
0.00.787.705 I print_info: model type       = 33M
0.00.787.706 I print_info: model params     = 32.90 M
0.00.787.706 I print_info: general.name     = Jina Bert Implementation
0.00.787.710 I print_info: vocab type       = BPE
0.00.787.711 I print_info: n_vocab          = 61056
0.00.787.712 I print_info: n_merges         = 39382
0.00.787.713 I print_info: BOS token        = 0 '<s>'
0.00.787.713 I print_info: EOS token        = 2 '</s>'
0.00.787.714 I print_info: UNK token        = 3 '<unk>'
0.00.787.714 I print_info: SEP token        = 2 '</s>'
0.00.787.715 I print_info: PAD token        = 1 '<pad>'
0.00.787.717 I print_info: MASK token       = 4 '<mask>'
0.00.787.718 I print_info: EOG token        = 2 '</s>'
0.00.787.719 I print_info: max token length = 45
0.00.787.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.734 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.716 I llama_context: constructing llama_context
0.00.792.723 I llama_context: n_seq_max     = 1
0.00.792.723 I llama_context: n_ctx         = 8192
0.00.792.724 I llama_context: n_ctx_per_seq = 8192
0.00.792.724 I llama_context: n_batch       = 2048
0.00.792.725 I llama_context: n_ubatch      = 2048
0.00.792.725 I llama_context: causal_attn   = 0
0.00.792.725 I llama_context: flash_attn    = 0
0.00.792.726 I llama_context: kv_unified    = true
0.00.792.730 I llama_context: freq_base     = 10000.0
0.00.792.730 I llama_context: freq_scale    = 1
0.00.792.753 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.841 I common_init_from_params: added </s> logit bias = -inf
0.00.793.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.877 I 
0.00.794.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.210 I main: prompt 0: 'what is panda?	hi'
0.00.795.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.220 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.223 I main: number of tokens in prompt = 13
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


0.00.795.229 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.229 I main: number of tokens in prompt = 40
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


0.00.795.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.376 I llama_perf_context_print:        load time =     794.53 ms
0.00.802.378 I llama_perf_context_print: prompt eval time =       6.98 ms /    62 tokens (    0.11 ms per token,  8883.79 tokens per second)
0.00.802.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.380 I llama_perf_context_print:       total time =       7.52 ms /    63 tokens
0.00.802.380 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.861s
sys	0m0.028s
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
0.00.000.256 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.642 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type  f16:   98 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = all F32 (guessed)
0.00.030.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.056 I load: printing all EOG tokens:
0.00.087.064 I load:   - 0 ('<|endoftext|>')
0.00.087.185 I load: special tokens cache size = 25
0.00.107.163 I load: token to piece cache size = 0.2984 MB
0.00.107.187 I print_info: arch             = gptneox
0.00.107.190 I print_info: vocab_only       = 0
0.00.107.191 I print_info: n_ctx_train      = 2048
0.00.107.192 I print_info: n_embd           = 2048
0.00.107.192 I print_info: n_layer          = 24
0.00.107.212 I print_info: n_head           = 16
0.00.107.217 I print_info: n_head_kv        = 16
0.00.107.217 I print_info: n_rot            = 32
0.00.107.218 I print_info: n_swa            = 0
0.00.107.219 I print_info: is_swa_any       = 0
0.00.107.220 I print_info: n_embd_head_k    = 128
0.00.107.220 I print_info: n_embd_head_v    = 128
0.00.107.222 I print_info: n_gqa            = 1
0.00.107.224 I print_info: n_embd_k_gqa     = 2048
0.00.107.226 I print_info: n_embd_v_gqa     = 2048
0.00.107.228 I print_info: f_norm_eps       = 1.0e-05
0.00.107.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.230 I print_info: f_logit_scale    = 0.0e+00
0.00.107.231 I print_info: f_attn_scale     = 0.0e+00
0.00.107.233 I print_info: n_ff             = 8192
0.00.107.234 I print_info: n_expert         = 0
0.00.107.234 I print_info: n_expert_used    = 0
0.00.107.235 I print_info: causal attn      = 1
0.00.107.235 I print_info: pooling type     = 0
0.00.107.235 I print_info: rope type        = 2
0.00.107.236 I print_info: rope scaling     = linear
0.00.107.238 I print_info: freq_base_train  = 10000.0
0.00.107.239 I print_info: freq_scale_train = 1
0.00.107.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.240 I print_info: rope_finetuned   = unknown
0.00.107.241 I print_info: model type       = 1.4B
0.00.107.242 I print_info: model params     = 1.41 B
0.00.107.242 I print_info: general.name     = 1.4B
0.00.107.245 I print_info: vocab type       = BPE
0.00.107.246 I print_info: n_vocab          = 50304
0.00.107.247 I print_info: n_merges         = 50009
0.00.107.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.250 I print_info: LF token         = 187 'Ċ'
0.00.107.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.252 I print_info: max token length = 1024
0.00.107.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.066 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.708 I llama_context: constructing llama_context
0.00.272.714 I llama_context: n_seq_max     = 1
0.00.272.715 I llama_context: n_ctx         = 2048
0.00.272.715 I llama_context: n_ctx_per_seq = 2048
0.00.272.716 I llama_context: n_batch       = 2048
0.00.272.716 I llama_context: n_ubatch      = 512
0.00.272.717 I llama_context: causal_attn   = 1
0.00.272.717 I llama_context: flash_attn    = 0
0.00.272.718 I llama_context: kv_unified    = false
0.00.272.721 I llama_context: freq_base     = 10000.0
0.00.272.722 I llama_context: freq_scale    = 1
0.00.272.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.865 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.390.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.961 I llama_context: graph nodes  = 943
0.00.392.961 I llama_context: graph splits = 1
0.00.392.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.251 I main: llama threadpool init, n_threads = 8
0.00.456.266 I 
0.00.456.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.348 I 
0.00.456.444 I sampler seed: 1234
0.00.456.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.463 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.028.791 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.03.028.805 I llama_perf_context_print:        load time =     454.00 ms
0.03.028.820 I llama_perf_context_print: prompt eval time =     101.29 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.03.028.832 I llama_perf_context_print:        eval time =    2460.89 ms /    63 runs   (   39.06 ms per token,    25.60 tokens per second)
0.03.028.843 I llama_perf_context_print:       total time =    2574.26 ms /    70 tokens
0.03.028.850 I llama_perf_context_print:    graphs reused =         60

real	0m3.191s
user	0m21.011s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.625 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.005 I llama_model_loader: - type  f16:   98 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = all F32 (guessed)
0.00.030.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.719 I load: printing all EOG tokens:
0.00.085.727 I load:   - 0 ('<|endoftext|>')
0.00.085.863 I load: special tokens cache size = 25
0.00.105.685 I load: token to piece cache size = 0.2984 MB
0.00.105.708 I print_info: arch             = gptneox
0.00.105.709 I print_info: vocab_only       = 0
0.00.105.709 I print_info: n_ctx_train      = 2048
0.00.105.710 I print_info: n_embd           = 2048
0.00.105.710 I print_info: n_layer          = 24
0.00.105.731 I print_info: n_head           = 16
0.00.105.737 I print_info: n_head_kv        = 16
0.00.105.738 I print_info: n_rot            = 32
0.00.105.738 I print_info: n_swa            = 0
0.00.105.740 I print_info: is_swa_any       = 0
0.00.105.740 I print_info: n_embd_head_k    = 128
0.00.105.741 I print_info: n_embd_head_v    = 128
0.00.105.743 I print_info: n_gqa            = 1
0.00.105.745 I print_info: n_embd_k_gqa     = 2048
0.00.105.747 I print_info: n_embd_v_gqa     = 2048
0.00.105.748 I print_info: f_norm_eps       = 1.0e-05
0.00.105.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.751 I print_info: f_logit_scale    = 0.0e+00
0.00.105.751 I print_info: f_attn_scale     = 0.0e+00
0.00.105.753 I print_info: n_ff             = 8192
0.00.105.753 I print_info: n_expert         = 0
0.00.105.754 I print_info: n_expert_used    = 0
0.00.105.755 I print_info: causal attn      = 1
0.00.105.755 I print_info: pooling type     = 0
0.00.105.755 I print_info: rope type        = 2
0.00.105.756 I print_info: rope scaling     = linear
0.00.105.759 I print_info: freq_base_train  = 10000.0
0.00.105.759 I print_info: freq_scale_train = 1
0.00.105.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.760 I print_info: rope_finetuned   = unknown
0.00.105.761 I print_info: model type       = 1.4B
0.00.105.762 I print_info: model params     = 1.41 B
0.00.105.763 I print_info: general.name     = 1.4B
0.00.105.766 I print_info: vocab type       = BPE
0.00.105.767 I print_info: n_vocab          = 50304
0.00.105.767 I print_info: n_merges         = 50009
0.00.105.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.770 I print_info: LF token         = 187 'Ċ'
0.00.105.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.771 I print_info: max token length = 1024
0.00.105.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.999 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.619 I llama_context: constructing llama_context
0.00.271.626 I llama_context: n_seq_max     = 1
0.00.271.627 I llama_context: n_ctx         = 128
0.00.271.627 I llama_context: n_ctx_per_seq = 128
0.00.271.627 I llama_context: n_batch       = 128
0.00.271.628 I llama_context: n_ubatch      = 128
0.00.271.628 I llama_context: causal_attn   = 1
0.00.271.629 I llama_context: flash_attn    = 0
0.00.271.629 I llama_context: kv_unified    = false
0.00.271.632 I llama_context: freq_base     = 10000.0
0.00.271.633 I llama_context: freq_scale    = 1
0.00.271.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.768 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.280.021 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.331 I llama_context: graph nodes  = 943
0.00.282.332 I llama_context: graph splits = 1
0.00.282.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.850 I 
0.00.335.939 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.950 I perplexity: tokenizing the input ..
0.00.344.845 I perplexity: tokenization took 8.889 ms
0.00.344.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.814 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.761 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.808 I llama_perf_context_print:        load time =     335.45 ms
0.01.520.811 I llama_perf_context_print: prompt eval time =    1172.35 ms /   128 tokens (    9.16 ms per token,   109.18 tokens per second)
0.01.520.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.814 I llama_perf_context_print:       total time =    1184.97 ms /   129 tokens
0.01.520.814 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m9.884s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.214 I llama_model_loader: - type  f32:  194 tensors
0.00.032.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.218 I print_info: file format = GGUF V3 (latest)
0.00.032.219 I print_info: file type   = Q8_0
0.00.032.223 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.935 I load: printing all EOG tokens:
0.00.090.944 I load:   - 0 ('<|endoftext|>')
0.00.091.081 I load: special tokens cache size = 25
0.00.113.579 I load: token to piece cache size = 0.2984 MB
0.00.113.602 I print_info: arch             = gptneox
0.00.113.604 I print_info: vocab_only       = 0
0.00.113.604 I print_info: n_ctx_train      = 2048
0.00.113.605 I print_info: n_embd           = 2048
0.00.113.605 I print_info: n_layer          = 24
0.00.113.627 I print_info: n_head           = 16
0.00.113.633 I print_info: n_head_kv        = 16
0.00.113.634 I print_info: n_rot            = 32
0.00.113.634 I print_info: n_swa            = 0
0.00.113.635 I print_info: is_swa_any       = 0
0.00.113.636 I print_info: n_embd_head_k    = 128
0.00.113.636 I print_info: n_embd_head_v    = 128
0.00.113.639 I print_info: n_gqa            = 1
0.00.113.641 I print_info: n_embd_k_gqa     = 2048
0.00.113.643 I print_info: n_embd_v_gqa     = 2048
0.00.113.644 I print_info: f_norm_eps       = 1.0e-05
0.00.113.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.647 I print_info: f_logit_scale    = 0.0e+00
0.00.113.647 I print_info: f_attn_scale     = 0.0e+00
0.00.113.649 I print_info: n_ff             = 8192
0.00.113.649 I print_info: n_expert         = 0
0.00.113.650 I print_info: n_expert_used    = 0
0.00.113.650 I print_info: causal attn      = 1
0.00.113.651 I print_info: pooling type     = 0
0.00.113.651 I print_info: rope type        = 2
0.00.113.651 I print_info: rope scaling     = linear
0.00.113.654 I print_info: freq_base_train  = 10000.0
0.00.113.655 I print_info: freq_scale_train = 1
0.00.113.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.656 I print_info: rope_finetuned   = unknown
0.00.113.658 I print_info: model type       = 1.4B
0.00.113.659 I print_info: model params     = 1.41 B
0.00.113.659 I print_info: general.name     = 1.4B
0.00.113.662 I print_info: vocab type       = BPE
0.00.113.663 I print_info: n_vocab          = 50304
0.00.113.664 I print_info: n_merges         = 50009
0.00.113.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.667 I print_info: LF token         = 187 'Ċ'
0.00.113.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.669 I print_info: max token length = 1024
0.00.113.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.554 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.204 I llama_context: constructing llama_context
0.00.181.213 I llama_context: n_seq_max     = 1
0.00.181.214 I llama_context: n_ctx         = 2048
0.00.181.214 I llama_context: n_ctx_per_seq = 2048
0.00.181.214 I llama_context: n_batch       = 2048
0.00.181.215 I llama_context: n_ubatch      = 512
0.00.181.216 I llama_context: causal_attn   = 1
0.00.181.217 I llama_context: flash_attn    = 0
0.00.181.217 I llama_context: kv_unified    = false
0.00.181.220 I llama_context: freq_base     = 10000.0
0.00.181.221 I llama_context: freq_scale    = 1
0.00.181.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.364 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.776 I llama_context: graph nodes  = 943
0.00.304.777 I llama_context: graph splits = 1
0.00.304.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.125 I main: llama threadpool init, n_threads = 8
0.00.349.139 I 
0.00.349.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.223 I 
0.00.349.320 I sampler seed: 1234
0.00.349.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.340 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.006.241 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.006.255 I llama_perf_context_print:        load time =     346.89 ms
0.02.006.264 I llama_perf_context_print: prompt eval time =      76.85 ms /     7 tokens (   10.98 ms per token,    91.09 tokens per second)
0.02.006.279 I llama_perf_context_print:        eval time =    1570.06 ms /    63 runs   (   24.92 ms per token,    40.13 tokens per second)
0.02.006.291 I llama_perf_context_print:       total time =    1658.84 ms /    70 tokens
0.02.006.299 I llama_perf_context_print:    graphs reused =         60

real	0m2.099s
user	0m13.604s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.319 I print_info: file format = GGUF V3 (latest)
0.00.030.320 I print_info: file type   = Q8_0
0.00.030.323 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.255 I load: printing all EOG tokens:
0.00.088.266 I load:   - 0 ('<|endoftext|>')
0.00.088.396 I load: special tokens cache size = 25
0.00.108.476 I load: token to piece cache size = 0.2984 MB
0.00.108.503 I print_info: arch             = gptneox
0.00.108.506 I print_info: vocab_only       = 0
0.00.108.507 I print_info: n_ctx_train      = 2048
0.00.108.507 I print_info: n_embd           = 2048
0.00.108.508 I print_info: n_layer          = 24
0.00.108.528 I print_info: n_head           = 16
0.00.108.530 I print_info: n_head_kv        = 16
0.00.108.531 I print_info: n_rot            = 32
0.00.108.531 I print_info: n_swa            = 0
0.00.108.533 I print_info: is_swa_any       = 0
0.00.108.533 I print_info: n_embd_head_k    = 128
0.00.108.534 I print_info: n_embd_head_v    = 128
0.00.108.536 I print_info: n_gqa            = 1
0.00.108.539 I print_info: n_embd_k_gqa     = 2048
0.00.108.541 I print_info: n_embd_v_gqa     = 2048
0.00.108.543 I print_info: f_norm_eps       = 1.0e-05
0.00.108.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.545 I print_info: f_logit_scale    = 0.0e+00
0.00.108.545 I print_info: f_attn_scale     = 0.0e+00
0.00.108.547 I print_info: n_ff             = 8192
0.00.108.548 I print_info: n_expert         = 0
0.00.108.548 I print_info: n_expert_used    = 0
0.00.108.549 I print_info: causal attn      = 1
0.00.108.549 I print_info: pooling type     = 0
0.00.108.549 I print_info: rope type        = 2
0.00.108.550 I print_info: rope scaling     = linear
0.00.108.552 I print_info: freq_base_train  = 10000.0
0.00.108.552 I print_info: freq_scale_train = 1
0.00.108.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.553 I print_info: rope_finetuned   = unknown
0.00.108.554 I print_info: model type       = 1.4B
0.00.108.555 I print_info: model params     = 1.41 B
0.00.108.555 I print_info: general.name     = 1.4B
0.00.108.558 I print_info: vocab type       = BPE
0.00.108.560 I print_info: n_vocab          = 50304
0.00.108.560 I print_info: n_merges         = 50009
0.00.108.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.563 I print_info: LF token         = 187 'Ċ'
0.00.108.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.564 I print_info: max token length = 1024
0.00.108.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.405 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.020 I llama_context: constructing llama_context
0.00.177.026 I llama_context: n_seq_max     = 1
0.00.177.027 I llama_context: n_ctx         = 128
0.00.177.027 I llama_context: n_ctx_per_seq = 128
0.00.177.028 I llama_context: n_batch       = 128
0.00.177.028 I llama_context: n_ubatch      = 128
0.00.177.029 I llama_context: causal_attn   = 1
0.00.177.029 I llama_context: flash_attn    = 0
0.00.177.030 I llama_context: kv_unified    = false
0.00.177.033 I llama_context: freq_base     = 10000.0
0.00.177.034 I llama_context: freq_scale    = 1
0.00.177.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.177 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.910 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.286 I llama_context: graph nodes  = 943
0.00.188.286 I llama_context: graph splits = 1
0.00.188.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.132 I 
0.00.223.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.228 I perplexity: tokenizing the input ..
0.00.232.176 I perplexity: tokenization took 8.943 ms
0.00.232.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.401 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.369 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.415 I llama_perf_context_print:        load time =     222.71 ms
0.01.410.417 I llama_perf_context_print: prompt eval time =    1174.58 ms /   128 tokens (    9.18 ms per token,   108.98 tokens per second)
0.01.410.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.420 I llama_perf_context_print:       total time =    1187.29 ms /   129 tokens
0.01.410.421 I llama_perf_context_print:    graphs reused =          0

real	0m1.482s
user	0m9.696s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.014.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.581 I llama_model_loader: - type  f32:  194 tensors
0.00.031.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.586 I print_info: file format = GGUF V3 (latest)
0.00.031.587 I print_info: file type   = Q4_0
0.00.031.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.698 I load: printing all EOG tokens:
0.00.095.706 I load:   - 0 ('<|endoftext|>')
0.00.095.857 I load: special tokens cache size = 25
0.00.116.299 I load: token to piece cache size = 0.2984 MB
0.00.116.323 I print_info: arch             = gptneox
0.00.116.324 I print_info: vocab_only       = 0
0.00.116.325 I print_info: n_ctx_train      = 2048
0.00.116.326 I print_info: n_embd           = 2048
0.00.116.326 I print_info: n_layer          = 24
0.00.116.347 I print_info: n_head           = 16
0.00.116.349 I print_info: n_head_kv        = 16
0.00.116.350 I print_info: n_rot            = 32
0.00.116.352 I print_info: n_swa            = 0
0.00.116.353 I print_info: is_swa_any       = 0
0.00.116.354 I print_info: n_embd_head_k    = 128
0.00.116.355 I print_info: n_embd_head_v    = 128
0.00.116.357 I print_info: n_gqa            = 1
0.00.116.359 I print_info: n_embd_k_gqa     = 2048
0.00.116.361 I print_info: n_embd_v_gqa     = 2048
0.00.116.363 I print_info: f_norm_eps       = 1.0e-05
0.00.116.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.366 I print_info: f_logit_scale    = 0.0e+00
0.00.116.366 I print_info: f_attn_scale     = 0.0e+00
0.00.116.368 I print_info: n_ff             = 8192
0.00.116.369 I print_info: n_expert         = 0
0.00.116.369 I print_info: n_expert_used    = 0
0.00.116.369 I print_info: causal attn      = 1
0.00.116.370 I print_info: pooling type     = 0
0.00.116.371 I print_info: rope type        = 2
0.00.116.371 I print_info: rope scaling     = linear
0.00.116.373 I print_info: freq_base_train  = 10000.0
0.00.116.374 I print_info: freq_scale_train = 1
0.00.116.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.375 I print_info: rope_finetuned   = unknown
0.00.116.376 I print_info: model type       = 1.4B
0.00.116.377 I print_info: model params     = 1.41 B
0.00.116.377 I print_info: general.name     = 1.4B
0.00.116.380 I print_info: vocab type       = BPE
0.00.116.381 I print_info: n_vocab          = 50304
0.00.116.383 I print_info: n_merges         = 50009
0.00.116.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.386 I print_info: LF token         = 187 'Ċ'
0.00.116.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.388 I print_info: max token length = 1024
0.00.116.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.073 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.932 I llama_context: constructing llama_context
0.00.531.938 I llama_context: n_seq_max     = 1
0.00.531.939 I llama_context: n_ctx         = 2048
0.00.531.939 I llama_context: n_ctx_per_seq = 2048
0.00.531.939 I llama_context: n_batch       = 2048
0.00.531.940 I llama_context: n_ubatch      = 512
0.00.531.940 I llama_context: causal_attn   = 1
0.00.531.941 I llama_context: flash_attn    = 0
0.00.531.941 I llama_context: kv_unified    = false
0.00.531.947 I llama_context: freq_base     = 10000.0
0.00.531.947 I llama_context: freq_scale    = 1
0.00.531.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.827 I llama_context: graph nodes  = 943
0.00.643.827 I llama_context: graph splits = 1
0.00.643.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.553 I main: llama threadpool init, n_threads = 8
0.00.679.570 I 
0.00.679.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.654 I 
0.00.679.755 I sampler seed: 1234
0.00.679.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.774 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.757.572 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.01.757.585 I llama_perf_context_print:        load time =     677.30 ms
0.01.757.598 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.01.757.612 I llama_perf_context_print:        eval time =    1020.46 ms /    63 runs   (   16.20 ms per token,    61.74 tokens per second)
0.01.757.623 I llama_perf_context_print:       total time =    1079.75 ms /    70 tokens
0.01.757.630 I llama_perf_context_print:    graphs reused =         60

real	0m1.867s
user	0m9.031s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.939 I llama_model_loader: - type  f32:  194 tensors
0.00.029.940 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q4_0
0.00.029.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.321 I load: printing all EOG tokens:
0.00.086.329 I load:   - 0 ('<|endoftext|>')
0.00.086.454 I load: special tokens cache size = 25
0.00.106.370 I load: token to piece cache size = 0.2984 MB
0.00.106.395 I print_info: arch             = gptneox
0.00.106.398 I print_info: vocab_only       = 0
0.00.106.398 I print_info: n_ctx_train      = 2048
0.00.106.399 I print_info: n_embd           = 2048
0.00.106.399 I print_info: n_layer          = 24
0.00.106.419 I print_info: n_head           = 16
0.00.106.425 I print_info: n_head_kv        = 16
0.00.106.425 I print_info: n_rot            = 32
0.00.106.426 I print_info: n_swa            = 0
0.00.106.427 I print_info: is_swa_any       = 0
0.00.106.428 I print_info: n_embd_head_k    = 128
0.00.106.430 I print_info: n_embd_head_v    = 128
0.00.106.432 I print_info: n_gqa            = 1
0.00.106.434 I print_info: n_embd_k_gqa     = 2048
0.00.106.436 I print_info: n_embd_v_gqa     = 2048
0.00.106.438 I print_info: f_norm_eps       = 1.0e-05
0.00.106.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.440 I print_info: f_logit_scale    = 0.0e+00
0.00.106.441 I print_info: f_attn_scale     = 0.0e+00
0.00.106.442 I print_info: n_ff             = 8192
0.00.106.443 I print_info: n_expert         = 0
0.00.106.443 I print_info: n_expert_used    = 0
0.00.106.445 I print_info: causal attn      = 1
0.00.106.445 I print_info: pooling type     = 0
0.00.106.446 I print_info: rope type        = 2
0.00.106.447 I print_info: rope scaling     = linear
0.00.106.448 I print_info: freq_base_train  = 10000.0
0.00.106.449 I print_info: freq_scale_train = 1
0.00.106.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.450 I print_info: rope_finetuned   = unknown
0.00.106.451 I print_info: model type       = 1.4B
0.00.106.452 I print_info: model params     = 1.41 B
0.00.106.452 I print_info: general.name     = 1.4B
0.00.106.456 I print_info: vocab type       = BPE
0.00.106.457 I print_info: n_vocab          = 50304
0.00.106.457 I print_info: n_merges         = 50009
0.00.106.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.460 I print_info: LF token         = 187 'Ċ'
0.00.106.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.461 I print_info: max token length = 1024
0.00.106.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.334 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.342 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.284 I llama_context: constructing llama_context
0.00.523.293 I llama_context: n_seq_max     = 1
0.00.523.293 I llama_context: n_ctx         = 128
0.00.523.294 I llama_context: n_ctx_per_seq = 128
0.00.523.294 I llama_context: n_batch       = 128
0.00.523.295 I llama_context: n_ubatch      = 128
0.00.523.295 I llama_context: causal_attn   = 1
0.00.523.296 I llama_context: flash_attn    = 0
0.00.523.296 I llama_context: kv_unified    = false
0.00.523.301 I llama_context: freq_base     = 10000.0
0.00.523.302 I llama_context: freq_scale    = 1
0.00.523.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.433 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.530.603 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.905 I llama_context: graph nodes  = 943
0.00.532.905 I llama_context: graph splits = 1
0.00.532.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.066 I 
0.00.558.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.168 I perplexity: tokenizing the input ..
0.00.567.077 I perplexity: tokenization took 8.904 ms
0.00.567.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.018 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.981 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.029 I llama_perf_context_print:        load time =     557.72 ms
0.01.117.031 I llama_perf_context_print: prompt eval time =     546.31 ms /   128 tokens (    4.27 ms per token,   234.30 tokens per second)
0.01.117.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.033 I llama_perf_context_print:       total time =     558.98 ms /   129 tokens
0.01.117.034 I llama_perf_context_print:    graphs reused =          0

real	0m1.209s
user	0m4.826s
sys	0m0.343s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.310 I print_info: file type   = Q4_1
0.00.030.315 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.411 I load: printing all EOG tokens:
0.00.088.418 I load:   - 0 ('<|endoftext|>')
0.00.088.547 I load: special tokens cache size = 25
0.00.108.835 I load: token to piece cache size = 0.2984 MB
0.00.108.859 I print_info: arch             = gptneox
0.00.108.863 I print_info: vocab_only       = 0
0.00.108.863 I print_info: n_ctx_train      = 2048
0.00.108.864 I print_info: n_embd           = 2048
0.00.108.864 I print_info: n_layer          = 24
0.00.108.887 I print_info: n_head           = 16
0.00.108.893 I print_info: n_head_kv        = 16
0.00.108.894 I print_info: n_rot            = 32
0.00.108.894 I print_info: n_swa            = 0
0.00.108.895 I print_info: is_swa_any       = 0
0.00.108.896 I print_info: n_embd_head_k    = 128
0.00.108.896 I print_info: n_embd_head_v    = 128
0.00.108.898 I print_info: n_gqa            = 1
0.00.108.900 I print_info: n_embd_k_gqa     = 2048
0.00.108.902 I print_info: n_embd_v_gqa     = 2048
0.00.108.903 I print_info: f_norm_eps       = 1.0e-05
0.00.108.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.905 I print_info: f_logit_scale    = 0.0e+00
0.00.108.906 I print_info: f_attn_scale     = 0.0e+00
0.00.108.907 I print_info: n_ff             = 8192
0.00.108.908 I print_info: n_expert         = 0
0.00.108.908 I print_info: n_expert_used    = 0
0.00.108.909 I print_info: causal attn      = 1
0.00.108.909 I print_info: pooling type     = 0
0.00.108.909 I print_info: rope type        = 2
0.00.108.910 I print_info: rope scaling     = linear
0.00.108.911 I print_info: freq_base_train  = 10000.0
0.00.108.912 I print_info: freq_scale_train = 1
0.00.108.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.913 I print_info: rope_finetuned   = unknown
0.00.108.914 I print_info: model type       = 1.4B
0.00.108.915 I print_info: model params     = 1.41 B
0.00.108.915 I print_info: general.name     = 1.4B
0.00.108.918 I print_info: vocab type       = BPE
0.00.108.919 I print_info: n_vocab          = 50304
0.00.108.919 I print_info: n_merges         = 50009
0.00.108.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.921 I print_info: LF token         = 187 'Ċ'
0.00.108.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.922 I print_info: max token length = 1024
0.00.108.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.145 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.757 I llama_context: constructing llama_context
0.00.152.764 I llama_context: n_seq_max     = 1
0.00.152.764 I llama_context: n_ctx         = 2048
0.00.152.764 I llama_context: n_ctx_per_seq = 2048
0.00.152.765 I llama_context: n_batch       = 2048
0.00.152.765 I llama_context: n_ubatch      = 512
0.00.152.766 I llama_context: causal_attn   = 1
0.00.152.766 I llama_context: flash_attn    = 0
0.00.152.767 I llama_context: kv_unified    = false
0.00.152.770 I llama_context: freq_base     = 10000.0
0.00.152.770 I llama_context: freq_scale    = 1
0.00.152.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.909 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.137 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.503 I llama_context: graph nodes  = 943
0.00.273.504 I llama_context: graph splits = 1
0.00.273.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.930 I main: llama threadpool init, n_threads = 8
0.00.325.946 I 
0.00.326.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.030 I 
0.00.326.128 I sampler seed: 1234
0.00.326.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.148 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.962.266 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.962.279 I llama_perf_context_print:        load time =     323.68 ms
0.01.962.287 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.01.962.296 I llama_perf_context_print:        eval time =    1512.30 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.962.304 I llama_perf_context_print:       total time =    1638.05 ms /    70 tokens
0.01.962.317 I llama_perf_context_print:    graphs reused =         60

real	0m2.040s
user	0m13.452s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.246 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.250 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q4_1
0.00.030.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.070 I load: printing all EOG tokens:
0.00.087.078 I load:   - 0 ('<|endoftext|>')
0.00.087.214 I load: special tokens cache size = 25
0.00.107.127 I load: token to piece cache size = 0.2984 MB
0.00.107.149 I print_info: arch             = gptneox
0.00.107.153 I print_info: vocab_only       = 0
0.00.107.153 I print_info: n_ctx_train      = 2048
0.00.107.153 I print_info: n_embd           = 2048
0.00.107.154 I print_info: n_layer          = 24
0.00.107.174 I print_info: n_head           = 16
0.00.107.179 I print_info: n_head_kv        = 16
0.00.107.179 I print_info: n_rot            = 32
0.00.107.179 I print_info: n_swa            = 0
0.00.107.181 I print_info: is_swa_any       = 0
0.00.107.181 I print_info: n_embd_head_k    = 128
0.00.107.182 I print_info: n_embd_head_v    = 128
0.00.107.185 I print_info: n_gqa            = 1
0.00.107.186 I print_info: n_embd_k_gqa     = 2048
0.00.107.189 I print_info: n_embd_v_gqa     = 2048
0.00.107.190 I print_info: f_norm_eps       = 1.0e-05
0.00.107.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.192 I print_info: f_logit_scale    = 0.0e+00
0.00.107.194 I print_info: f_attn_scale     = 0.0e+00
0.00.107.195 I print_info: n_ff             = 8192
0.00.107.196 I print_info: n_expert         = 0
0.00.107.196 I print_info: n_expert_used    = 0
0.00.107.197 I print_info: causal attn      = 1
0.00.107.197 I print_info: pooling type     = 0
0.00.107.198 I print_info: rope type        = 2
0.00.107.198 I print_info: rope scaling     = linear
0.00.107.200 I print_info: freq_base_train  = 10000.0
0.00.107.201 I print_info: freq_scale_train = 1
0.00.107.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.202 I print_info: rope_finetuned   = unknown
0.00.107.204 I print_info: model type       = 1.4B
0.00.107.205 I print_info: model params     = 1.41 B
0.00.107.205 I print_info: general.name     = 1.4B
0.00.107.208 I print_info: vocab type       = BPE
0.00.107.209 I print_info: n_vocab          = 50304
0.00.107.209 I print_info: n_merges         = 50009
0.00.107.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: LF token         = 187 'Ċ'
0.00.107.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.213 I print_info: max token length = 1024
0.00.107.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.160 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.798 I llama_context: constructing llama_context
0.00.151.806 I llama_context: n_seq_max     = 1
0.00.151.806 I llama_context: n_ctx         = 128
0.00.151.807 I llama_context: n_ctx_per_seq = 128
0.00.151.807 I llama_context: n_batch       = 128
0.00.151.807 I llama_context: n_ubatch      = 128
0.00.151.808 I llama_context: causal_attn   = 1
0.00.151.808 I llama_context: flash_attn    = 0
0.00.151.809 I llama_context: kv_unified    = false
0.00.151.813 I llama_context: freq_base     = 10000.0
0.00.151.813 I llama_context: freq_scale    = 1
0.00.151.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.956 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.323 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.685 I llama_context: graph nodes  = 943
0.00.162.686 I llama_context: graph splits = 1
0.00.162.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.599 I 
0.00.204.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.707 I perplexity: tokenizing the input ..
0.00.213.664 I perplexity: tokenization took 8.952 ms
0.00.213.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.430 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.438 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.485 I llama_perf_context_print:        load time =     204.22 ms
0.02.286.487 I llama_perf_context_print: prompt eval time =    2069.11 ms /   128 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.286.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.490 I llama_perf_context_print:       total time =    2081.90 ms /   129 tokens
0.02.286.491 I llama_perf_context_print:    graphs reused =          0

real	0m2.344s
user	0m16.976s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q5_0
0.00.029.996 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.444 I load: printing all EOG tokens:
0.00.086.452 I load:   - 0 ('<|endoftext|>')
0.00.086.582 I load: special tokens cache size = 25
0.00.106.768 I load: token to piece cache size = 0.2984 MB
0.00.106.791 I print_info: arch             = gptneox
0.00.106.792 I print_info: vocab_only       = 0
0.00.106.792 I print_info: n_ctx_train      = 2048
0.00.106.793 I print_info: n_embd           = 2048
0.00.106.794 I print_info: n_layer          = 24
0.00.106.814 I print_info: n_head           = 16
0.00.106.816 I print_info: n_head_kv        = 16
0.00.106.817 I print_info: n_rot            = 32
0.00.106.817 I print_info: n_swa            = 0
0.00.106.818 I print_info: is_swa_any       = 0
0.00.106.819 I print_info: n_embd_head_k    = 128
0.00.106.819 I print_info: n_embd_head_v    = 128
0.00.106.821 I print_info: n_gqa            = 1
0.00.106.823 I print_info: n_embd_k_gqa     = 2048
0.00.106.825 I print_info: n_embd_v_gqa     = 2048
0.00.106.827 I print_info: f_norm_eps       = 1.0e-05
0.00.106.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.829 I print_info: f_logit_scale    = 0.0e+00
0.00.106.830 I print_info: f_attn_scale     = 0.0e+00
0.00.106.832 I print_info: n_ff             = 8192
0.00.106.832 I print_info: n_expert         = 0
0.00.106.832 I print_info: n_expert_used    = 0
0.00.106.833 I print_info: causal attn      = 1
0.00.106.833 I print_info: pooling type     = 0
0.00.106.834 I print_info: rope type        = 2
0.00.106.834 I print_info: rope scaling     = linear
0.00.106.836 I print_info: freq_base_train  = 10000.0
0.00.106.837 I print_info: freq_scale_train = 1
0.00.106.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.837 I print_info: rope_finetuned   = unknown
0.00.106.839 I print_info: model type       = 1.4B
0.00.106.839 I print_info: model params     = 1.41 B
0.00.106.840 I print_info: general.name     = 1.4B
0.00.106.843 I print_info: vocab type       = BPE
0.00.106.845 I print_info: n_vocab          = 50304
0.00.106.846 I print_info: n_merges         = 50009
0.00.106.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.848 I print_info: LF token         = 187 'Ċ'
0.00.106.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.850 I print_info: max token length = 1024
0.00.106.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.530 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.110 I llama_context: constructing llama_context
0.00.154.117 I llama_context: n_seq_max     = 1
0.00.154.118 I llama_context: n_ctx         = 2048
0.00.154.118 I llama_context: n_ctx_per_seq = 2048
0.00.154.119 I llama_context: n_batch       = 2048
0.00.154.119 I llama_context: n_ubatch      = 512
0.00.154.120 I llama_context: causal_attn   = 1
0.00.154.121 I llama_context: flash_attn    = 0
0.00.154.121 I llama_context: kv_unified    = false
0.00.154.124 I llama_context: freq_base     = 10000.0
0.00.154.125 I llama_context: freq_scale    = 1
0.00.154.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.263 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.007 I llama_context: graph nodes  = 943
0.00.277.008 I llama_context: graph splits = 1
0.00.277.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.521 I main: llama threadpool init, n_threads = 8
0.00.338.535 I 
0.00.338.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.619 I 
0.00.338.713 I sampler seed: 1234
0.00.338.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.730 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.311.026 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.311.040 I llama_perf_context_print:        load time =     336.32 ms
0.02.311.049 I llama_perf_context_print: prompt eval time =     147.98 ms /     7 tokens (   21.14 ms per token,    47.30 tokens per second)
0.02.311.057 I llama_perf_context_print:        eval time =    1814.74 ms /    63 runs   (   28.81 ms per token,    34.72 tokens per second)
0.02.311.067 I llama_perf_context_print:       total time =    1974.21 ms /    70 tokens
0.02.311.076 I llama_perf_context_print:    graphs reused =         60

real	0m2.391s
user	0m16.256s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.564 I llama_model_loader: - type  f32:  194 tensors
0.00.030.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.569 I print_info: file format = GGUF V3 (latest)
0.00.030.570 I print_info: file type   = Q5_0
0.00.030.575 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.258 I load: printing all EOG tokens:
0.00.087.267 I load:   - 0 ('<|endoftext|>')
0.00.087.402 I load: special tokens cache size = 25
0.00.107.312 I load: token to piece cache size = 0.2984 MB
0.00.107.337 I print_info: arch             = gptneox
0.00.107.340 I print_info: vocab_only       = 0
0.00.107.341 I print_info: n_ctx_train      = 2048
0.00.107.341 I print_info: n_embd           = 2048
0.00.107.342 I print_info: n_layer          = 24
0.00.107.362 I print_info: n_head           = 16
0.00.107.364 I print_info: n_head_kv        = 16
0.00.107.365 I print_info: n_rot            = 32
0.00.107.365 I print_info: n_swa            = 0
0.00.107.367 I print_info: is_swa_any       = 0
0.00.107.368 I print_info: n_embd_head_k    = 128
0.00.107.369 I print_info: n_embd_head_v    = 128
0.00.107.372 I print_info: n_gqa            = 1
0.00.107.374 I print_info: n_embd_k_gqa     = 2048
0.00.107.376 I print_info: n_embd_v_gqa     = 2048
0.00.107.377 I print_info: f_norm_eps       = 1.0e-05
0.00.107.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.379 I print_info: f_logit_scale    = 0.0e+00
0.00.107.380 I print_info: f_attn_scale     = 0.0e+00
0.00.107.381 I print_info: n_ff             = 8192
0.00.107.382 I print_info: n_expert         = 0
0.00.107.382 I print_info: n_expert_used    = 0
0.00.107.383 I print_info: causal attn      = 1
0.00.107.383 I print_info: pooling type     = 0
0.00.107.384 I print_info: rope type        = 2
0.00.107.384 I print_info: rope scaling     = linear
0.00.107.386 I print_info: freq_base_train  = 10000.0
0.00.107.386 I print_info: freq_scale_train = 1
0.00.107.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.387 I print_info: rope_finetuned   = unknown
0.00.107.388 I print_info: model type       = 1.4B
0.00.107.389 I print_info: model params     = 1.41 B
0.00.107.391 I print_info: general.name     = 1.4B
0.00.107.395 I print_info: vocab type       = BPE
0.00.107.396 I print_info: n_vocab          = 50304
0.00.107.396 I print_info: n_merges         = 50009
0.00.107.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.399 I print_info: LF token         = 187 'Ċ'
0.00.107.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.401 I print_info: max token length = 1024
0.00.107.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.680 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.313 I llama_context: constructing llama_context
0.00.155.319 I llama_context: n_seq_max     = 1
0.00.155.320 I llama_context: n_ctx         = 128
0.00.155.320 I llama_context: n_ctx_per_seq = 128
0.00.155.321 I llama_context: n_batch       = 128
0.00.155.321 I llama_context: n_ubatch      = 128
0.00.155.322 I llama_context: causal_attn   = 1
0.00.155.322 I llama_context: flash_attn    = 0
0.00.155.323 I llama_context: kv_unified    = false
0.00.155.326 I llama_context: freq_base     = 10000.0
0.00.155.326 I llama_context: freq_scale    = 1
0.00.155.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.462 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.001 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.410 I llama_context: graph nodes  = 943
0.00.166.410 I llama_context: graph splits = 1
0.00.166.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.217 I 
0.00.218.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.321 I perplexity: tokenizing the input ..
0.00.227.296 I perplexity: tokenization took 8.97 ms
0.00.227.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.004 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.963 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.009 I llama_perf_context_print:        load time =     217.83 ms
0.02.931.011 I llama_perf_context_print: prompt eval time =    2700.06 ms /   128 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.931.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.014 I llama_perf_context_print:       total time =    2712.81 ms /   129 tokens
0.02.931.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.991s
user	0m22.063s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.613 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q5_1
0.00.030.618 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.210 I load: printing all EOG tokens:
0.00.090.221 I load:   - 0 ('<|endoftext|>')
0.00.090.353 I load: special tokens cache size = 25
0.00.110.102 I load: token to piece cache size = 0.2984 MB
0.00.110.132 I print_info: arch             = gptneox
0.00.110.133 I print_info: vocab_only       = 0
0.00.110.134 I print_info: n_ctx_train      = 2048
0.00.110.134 I print_info: n_embd           = 2048
0.00.110.135 I print_info: n_layer          = 24
0.00.110.156 I print_info: n_head           = 16
0.00.110.161 I print_info: n_head_kv        = 16
0.00.110.161 I print_info: n_rot            = 32
0.00.110.162 I print_info: n_swa            = 0
0.00.110.163 I print_info: is_swa_any       = 0
0.00.110.165 I print_info: n_embd_head_k    = 128
0.00.110.165 I print_info: n_embd_head_v    = 128
0.00.110.167 I print_info: n_gqa            = 1
0.00.110.169 I print_info: n_embd_k_gqa     = 2048
0.00.110.171 I print_info: n_embd_v_gqa     = 2048
0.00.110.173 I print_info: f_norm_eps       = 1.0e-05
0.00.110.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.175 I print_info: f_logit_scale    = 0.0e+00
0.00.110.175 I print_info: f_attn_scale     = 0.0e+00
0.00.110.177 I print_info: n_ff             = 8192
0.00.110.177 I print_info: n_expert         = 0
0.00.110.178 I print_info: n_expert_used    = 0
0.00.110.178 I print_info: causal attn      = 1
0.00.110.178 I print_info: pooling type     = 0
0.00.110.179 I print_info: rope type        = 2
0.00.110.179 I print_info: rope scaling     = linear
0.00.110.181 I print_info: freq_base_train  = 10000.0
0.00.110.182 I print_info: freq_scale_train = 1
0.00.110.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.182 I print_info: rope_finetuned   = unknown
0.00.110.184 I print_info: model type       = 1.4B
0.00.110.184 I print_info: model params     = 1.41 B
0.00.110.185 I print_info: general.name     = 1.4B
0.00.110.189 I print_info: vocab type       = BPE
0.00.110.190 I print_info: n_vocab          = 50304
0.00.110.191 I print_info: n_merges         = 50009
0.00.110.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.193 I print_info: LF token         = 187 'Ċ'
0.00.110.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: max token length = 1024
0.00.110.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.815 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.161.443 I llama_context: constructing llama_context
0.00.161.449 I llama_context: n_seq_max     = 1
0.00.161.449 I llama_context: n_ctx         = 2048
0.00.161.450 I llama_context: n_ctx_per_seq = 2048
0.00.161.450 I llama_context: n_batch       = 2048
0.00.161.450 I llama_context: n_ubatch      = 512
0.00.161.451 I llama_context: causal_attn   = 1
0.00.161.451 I llama_context: flash_attn    = 0
0.00.161.452 I llama_context: kv_unified    = false
0.00.161.454 I llama_context: freq_base     = 10000.0
0.00.161.455 I llama_context: freq_scale    = 1
0.00.161.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.594 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.688 I llama_context: graph nodes  = 943
0.00.283.688 I llama_context: graph splits = 1
0.00.283.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.796 I main: llama threadpool init, n_threads = 8
0.00.350.810 I 
0.00.350.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.897 I 
0.00.350.991 I sampler seed: 1234
0.00.351.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.009 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.490.411 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.490.423 I llama_perf_context_print:        load time =     348.55 ms
0.02.490.432 I llama_perf_context_print: prompt eval time =     162.33 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.490.441 I llama_perf_context_print:        eval time =    1967.52 ms /    63 runs   (   31.23 ms per token,    32.02 tokens per second)
0.02.490.449 I llama_perf_context_print:       total time =    2141.32 ms /    70 tokens
0.02.490.460 I llama_perf_context_print:    graphs reused =         60

real	0m2.573s
user	0m17.608s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.341 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q5_1
0.00.030.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.620 I load: printing all EOG tokens:
0.00.086.629 I load:   - 0 ('<|endoftext|>')
0.00.086.752 I load: special tokens cache size = 25
0.00.106.711 I load: token to piece cache size = 0.2984 MB
0.00.106.734 I print_info: arch             = gptneox
0.00.106.735 I print_info: vocab_only       = 0
0.00.106.735 I print_info: n_ctx_train      = 2048
0.00.106.736 I print_info: n_embd           = 2048
0.00.106.736 I print_info: n_layer          = 24
0.00.106.757 I print_info: n_head           = 16
0.00.106.763 I print_info: n_head_kv        = 16
0.00.106.763 I print_info: n_rot            = 32
0.00.106.764 I print_info: n_swa            = 0
0.00.106.765 I print_info: is_swa_any       = 0
0.00.106.765 I print_info: n_embd_head_k    = 128
0.00.106.766 I print_info: n_embd_head_v    = 128
0.00.106.768 I print_info: n_gqa            = 1
0.00.106.770 I print_info: n_embd_k_gqa     = 2048
0.00.106.771 I print_info: n_embd_v_gqa     = 2048
0.00.106.773 I print_info: f_norm_eps       = 1.0e-05
0.00.106.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.775 I print_info: f_logit_scale    = 0.0e+00
0.00.106.775 I print_info: f_attn_scale     = 0.0e+00
0.00.106.777 I print_info: n_ff             = 8192
0.00.106.777 I print_info: n_expert         = 0
0.00.106.778 I print_info: n_expert_used    = 0
0.00.106.778 I print_info: causal attn      = 1
0.00.106.779 I print_info: pooling type     = 0
0.00.106.779 I print_info: rope type        = 2
0.00.106.780 I print_info: rope scaling     = linear
0.00.106.782 I print_info: freq_base_train  = 10000.0
0.00.106.783 I print_info: freq_scale_train = 1
0.00.106.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.783 I print_info: rope_finetuned   = unknown
0.00.106.785 I print_info: model type       = 1.4B
0.00.106.785 I print_info: model params     = 1.41 B
0.00.106.786 I print_info: general.name     = 1.4B
0.00.106.789 I print_info: vocab type       = BPE
0.00.106.790 I print_info: n_vocab          = 50304
0.00.106.791 I print_info: n_merges         = 50009
0.00.106.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.793 I print_info: LF token         = 187 'Ċ'
0.00.106.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.794 I print_info: max token length = 1024
0.00.106.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.269 I llama_context: constructing llama_context
0.00.158.276 I llama_context: n_seq_max     = 1
0.00.158.276 I llama_context: n_ctx         = 128
0.00.158.277 I llama_context: n_ctx_per_seq = 128
0.00.158.277 I llama_context: n_batch       = 128
0.00.158.277 I llama_context: n_ubatch      = 128
0.00.158.278 I llama_context: causal_attn   = 1
0.00.158.279 I llama_context: flash_attn    = 0
0.00.158.279 I llama_context: kv_unified    = false
0.00.158.283 I llama_context: freq_base     = 10000.0
0.00.158.283 I llama_context: freq_scale    = 1
0.00.158.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.429 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.966 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.377 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.384 I llama_context: graph nodes  = 943
0.00.169.384 I llama_context: graph splits = 1
0.00.169.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.707 I 
0.00.226.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.812 I perplexity: tokenizing the input ..
0.00.235.768 I perplexity: tokenization took 8.95 ms
0.00.235.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.203.963 I perplexity: 2.97 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.206.908 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.206.955 I llama_perf_context_print:        load time =     226.31 ms
0.03.206.957 I llama_perf_context_print: prompt eval time =    2967.55 ms /   128 tokens (   23.18 ms per token,    43.13 tokens per second)
0.03.206.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.206.959 I llama_perf_context_print:       total time =    2980.27 ms /   129 tokens
0.03.206.960 I llama_perf_context_print:    graphs reused =          0

real	0m3.269s
user	0m24.264s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.446 I llama_model_loader: - type  f32:  194 tensors
0.00.030.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q2_K - Medium
0.00.030.460 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.119 I load: printing all EOG tokens:
0.00.090.128 I load:   - 0 ('<|endoftext|>')
0.00.090.279 I load: special tokens cache size = 25
0.00.109.821 I load: token to piece cache size = 0.2984 MB
0.00.109.849 I print_info: arch             = gptneox
0.00.109.852 I print_info: vocab_only       = 0
0.00.109.852 I print_info: n_ctx_train      = 2048
0.00.109.853 I print_info: n_embd           = 2048
0.00.109.854 I print_info: n_layer          = 24
0.00.109.875 I print_info: n_head           = 16
0.00.109.880 I print_info: n_head_kv        = 16
0.00.109.880 I print_info: n_rot            = 32
0.00.109.881 I print_info: n_swa            = 0
0.00.109.882 I print_info: is_swa_any       = 0
0.00.109.883 I print_info: n_embd_head_k    = 128
0.00.109.884 I print_info: n_embd_head_v    = 128
0.00.109.886 I print_info: n_gqa            = 1
0.00.109.888 I print_info: n_embd_k_gqa     = 2048
0.00.109.890 I print_info: n_embd_v_gqa     = 2048
0.00.109.892 I print_info: f_norm_eps       = 1.0e-05
0.00.109.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.894 I print_info: f_logit_scale    = 0.0e+00
0.00.109.895 I print_info: f_attn_scale     = 0.0e+00
0.00.109.897 I print_info: n_ff             = 8192
0.00.109.897 I print_info: n_expert         = 0
0.00.109.898 I print_info: n_expert_used    = 0
0.00.109.898 I print_info: causal attn      = 1
0.00.109.899 I print_info: pooling type     = 0
0.00.109.900 I print_info: rope type        = 2
0.00.109.900 I print_info: rope scaling     = linear
0.00.109.902 I print_info: freq_base_train  = 10000.0
0.00.109.902 I print_info: freq_scale_train = 1
0.00.109.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.903 I print_info: rope_finetuned   = unknown
0.00.109.904 I print_info: model type       = 1.4B
0.00.109.905 I print_info: model params     = 1.41 B
0.00.109.905 I print_info: general.name     = 1.4B
0.00.109.909 I print_info: vocab type       = BPE
0.00.109.910 I print_info: n_vocab          = 50304
0.00.109.910 I print_info: n_merges         = 50009
0.00.109.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.913 I print_info: LF token         = 187 'Ċ'
0.00.109.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: max token length = 1024
0.00.109.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.370 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.974 I llama_context: constructing llama_context
0.00.138.980 I llama_context: n_seq_max     = 1
0.00.138.981 I llama_context: n_ctx         = 2048
0.00.138.981 I llama_context: n_ctx_per_seq = 2048
0.00.138.982 I llama_context: n_batch       = 2048
0.00.138.982 I llama_context: n_ubatch      = 512
0.00.138.982 I llama_context: causal_attn   = 1
0.00.138.983 I llama_context: flash_attn    = 0
0.00.138.984 I llama_context: kv_unified    = false
0.00.138.986 I llama_context: freq_base     = 10000.0
0.00.138.987 I llama_context: freq_scale    = 1
0.00.139.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.130 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.257.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.093 I llama_context: graph nodes  = 943
0.00.260.093 I llama_context: graph splits = 1
0.00.260.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.924 I main: llama threadpool init, n_threads = 8
0.00.309.938 I 
0.00.310.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.021 I 
0.00.310.120 I sampler seed: 1234
0.00.310.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.141 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.658 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.01.785.670 I llama_perf_context_print:        load time =     307.66 ms
0.01.785.679 I llama_perf_context_print: prompt eval time =     111.63 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.785.688 I llama_perf_context_print:        eval time =    1354.61 ms /    63 runs   (   21.50 ms per token,    46.51 tokens per second)
0.01.785.701 I llama_perf_context_print:       total time =    1477.45 ms /    70 tokens
0.01.785.712 I llama_perf_context_print:    graphs reused =         60

real	0m1.855s
user	0m12.152s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.165 I llama_model_loader: - type  f32:  194 tensors
0.00.031.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.171 I print_info: file format = GGUF V3 (latest)
0.00.031.172 I print_info: file type   = Q2_K - Medium
0.00.031.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.975 I load: printing all EOG tokens:
0.00.087.984 I load:   - 0 ('<|endoftext|>')
0.00.088.111 I load: special tokens cache size = 25
0.00.108.079 I load: token to piece cache size = 0.2984 MB
0.00.108.103 I print_info: arch             = gptneox
0.00.108.106 I print_info: vocab_only       = 0
0.00.108.107 I print_info: n_ctx_train      = 2048
0.00.108.108 I print_info: n_embd           = 2048
0.00.108.108 I print_info: n_layer          = 24
0.00.108.130 I print_info: n_head           = 16
0.00.108.132 I print_info: n_head_kv        = 16
0.00.108.133 I print_info: n_rot            = 32
0.00.108.133 I print_info: n_swa            = 0
0.00.108.135 I print_info: is_swa_any       = 0
0.00.108.135 I print_info: n_embd_head_k    = 128
0.00.108.137 I print_info: n_embd_head_v    = 128
0.00.108.139 I print_info: n_gqa            = 1
0.00.108.141 I print_info: n_embd_k_gqa     = 2048
0.00.108.143 I print_info: n_embd_v_gqa     = 2048
0.00.108.145 I print_info: f_norm_eps       = 1.0e-05
0.00.108.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.149 I print_info: f_logit_scale    = 0.0e+00
0.00.108.149 I print_info: f_attn_scale     = 0.0e+00
0.00.108.151 I print_info: n_ff             = 8192
0.00.108.151 I print_info: n_expert         = 0
0.00.108.152 I print_info: n_expert_used    = 0
0.00.108.152 I print_info: causal attn      = 1
0.00.108.153 I print_info: pooling type     = 0
0.00.108.153 I print_info: rope type        = 2
0.00.108.154 I print_info: rope scaling     = linear
0.00.108.155 I print_info: freq_base_train  = 10000.0
0.00.108.156 I print_info: freq_scale_train = 1
0.00.108.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.157 I print_info: rope_finetuned   = unknown
0.00.108.158 I print_info: model type       = 1.4B
0.00.108.159 I print_info: model params     = 1.41 B
0.00.108.159 I print_info: general.name     = 1.4B
0.00.108.162 I print_info: vocab type       = BPE
0.00.108.163 I print_info: n_vocab          = 50304
0.00.108.164 I print_info: n_merges         = 50009
0.00.108.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.167 I print_info: LF token         = 187 'Ċ'
0.00.108.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.169 I print_info: max token length = 1024
0.00.108.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.105 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.746 I llama_context: constructing llama_context
0.00.137.756 I llama_context: n_seq_max     = 1
0.00.137.757 I llama_context: n_ctx         = 128
0.00.137.757 I llama_context: n_ctx_per_seq = 128
0.00.137.758 I llama_context: n_batch       = 128
0.00.137.759 I llama_context: n_ubatch      = 128
0.00.137.759 I llama_context: causal_attn   = 1
0.00.137.760 I llama_context: flash_attn    = 0
0.00.137.760 I llama_context: kv_unified    = false
0.00.137.763 I llama_context: freq_base     = 10000.0
0.00.137.764 I llama_context: freq_scale    = 1
0.00.137.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.912 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.146.509 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.907 I llama_context: graph nodes  = 943
0.00.148.908 I llama_context: graph splits = 1
0.00.148.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.667 I 
0.00.188.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.773 I perplexity: tokenizing the input ..
0.00.198.145 I perplexity: tokenization took 9.367 ms
0.00.198.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.804 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.738 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.785 I llama_perf_context_print:        load time =     188.27 ms
0.02.273.786 I llama_perf_context_print: prompt eval time =    2072.00 ms /   128 tokens (   16.19 ms per token,    61.78 tokens per second)
0.02.273.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.789 I llama_perf_context_print:       total time =    2085.14 ms /   129 tokens
0.02.273.790 I llama_perf_context_print:    graphs reused =          0

real	0m2.322s
user	0m16.904s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q3_K - Medium
0.00.029.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.434 I load: printing all EOG tokens:
0.00.086.442 I load:   - 0 ('<|endoftext|>')
0.00.086.569 I load: special tokens cache size = 25
0.00.106.538 I load: token to piece cache size = 0.2984 MB
0.00.106.563 I print_info: arch             = gptneox
0.00.106.566 I print_info: vocab_only       = 0
0.00.106.567 I print_info: n_ctx_train      = 2048
0.00.106.567 I print_info: n_embd           = 2048
0.00.106.568 I print_info: n_layer          = 24
0.00.106.589 I print_info: n_head           = 16
0.00.106.607 I print_info: n_head_kv        = 16
0.00.106.608 I print_info: n_rot            = 32
0.00.106.609 I print_info: n_swa            = 0
0.00.106.610 I print_info: is_swa_any       = 0
0.00.106.611 I print_info: n_embd_head_k    = 128
0.00.106.611 I print_info: n_embd_head_v    = 128
0.00.106.613 I print_info: n_gqa            = 1
0.00.106.615 I print_info: n_embd_k_gqa     = 2048
0.00.106.618 I print_info: n_embd_v_gqa     = 2048
0.00.106.620 I print_info: f_norm_eps       = 1.0e-05
0.00.106.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.623 I print_info: f_logit_scale    = 0.0e+00
0.00.106.624 I print_info: f_attn_scale     = 0.0e+00
0.00.106.626 I print_info: n_ff             = 8192
0.00.106.626 I print_info: n_expert         = 0
0.00.106.627 I print_info: n_expert_used    = 0
0.00.106.627 I print_info: causal attn      = 1
0.00.106.627 I print_info: pooling type     = 0
0.00.106.628 I print_info: rope type        = 2
0.00.106.628 I print_info: rope scaling     = linear
0.00.106.630 I print_info: freq_base_train  = 10000.0
0.00.106.631 I print_info: freq_scale_train = 1
0.00.106.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.632 I print_info: rope_finetuned   = unknown
0.00.106.633 I print_info: model type       = 1.4B
0.00.106.634 I print_info: model params     = 1.41 B
0.00.106.634 I print_info: general.name     = 1.4B
0.00.106.638 I print_info: vocab type       = BPE
0.00.106.639 I print_info: n_vocab          = 50304
0.00.106.639 I print_info: n_merges         = 50009
0.00.106.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.642 I print_info: LF token         = 187 'Ċ'
0.00.106.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.644 I print_info: max token length = 1024
0.00.106.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.410 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.029 I llama_context: constructing llama_context
0.00.144.035 I llama_context: n_seq_max     = 1
0.00.144.036 I llama_context: n_ctx         = 2048
0.00.144.036 I llama_context: n_ctx_per_seq = 2048
0.00.144.037 I llama_context: n_batch       = 2048
0.00.144.037 I llama_context: n_ubatch      = 512
0.00.144.038 I llama_context: causal_attn   = 1
0.00.144.038 I llama_context: flash_attn    = 0
0.00.144.039 I llama_context: kv_unified    = false
0.00.144.041 I llama_context: freq_base     = 10000.0
0.00.144.042 I llama_context: freq_scale    = 1
0.00.144.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.182 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.265.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.459 I llama_context: graph nodes  = 943
0.00.267.459 I llama_context: graph splits = 1
0.00.267.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.875 I main: llama threadpool init, n_threads = 8
0.00.314.891 I 
0.00.314.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.971 I 
0.00.315.066 I sampler seed: 1234
0.00.315.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.101 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.373 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.770.385 I llama_perf_context_print:        load time =     312.53 ms
0.01.770.394 I llama_perf_context_print: prompt eval time =      98.13 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.770.406 I llama_perf_context_print:        eval time =    1347.56 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.770.416 I llama_perf_context_print:       total time =    1457.28 ms /    70 tokens
0.01.770.423 I llama_perf_context_print:    graphs reused =         60

real	0m1.845s
user	0m11.941s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.318 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q3_K - Medium
0.00.030.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.961 I load: printing all EOG tokens:
0.00.085.971 I load:   - 0 ('<|endoftext|>')
0.00.086.104 I load: special tokens cache size = 25
0.00.105.866 I load: token to piece cache size = 0.2984 MB
0.00.105.890 I print_info: arch             = gptneox
0.00.105.893 I print_info: vocab_only       = 0
0.00.105.894 I print_info: n_ctx_train      = 2048
0.00.105.894 I print_info: n_embd           = 2048
0.00.105.895 I print_info: n_layer          = 24
0.00.105.916 I print_info: n_head           = 16
0.00.105.920 I print_info: n_head_kv        = 16
0.00.105.920 I print_info: n_rot            = 32
0.00.105.921 I print_info: n_swa            = 0
0.00.105.922 I print_info: is_swa_any       = 0
0.00.105.923 I print_info: n_embd_head_k    = 128
0.00.105.923 I print_info: n_embd_head_v    = 128
0.00.105.925 I print_info: n_gqa            = 1
0.00.105.927 I print_info: n_embd_k_gqa     = 2048
0.00.105.929 I print_info: n_embd_v_gqa     = 2048
0.00.105.931 I print_info: f_norm_eps       = 1.0e-05
0.00.105.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.933 I print_info: f_logit_scale    = 0.0e+00
0.00.105.934 I print_info: f_attn_scale     = 0.0e+00
0.00.105.936 I print_info: n_ff             = 8192
0.00.105.937 I print_info: n_expert         = 0
0.00.105.937 I print_info: n_expert_used    = 0
0.00.105.938 I print_info: causal attn      = 1
0.00.105.939 I print_info: pooling type     = 0
0.00.105.940 I print_info: rope type        = 2
0.00.105.940 I print_info: rope scaling     = linear
0.00.105.942 I print_info: freq_base_train  = 10000.0
0.00.105.942 I print_info: freq_scale_train = 1
0.00.105.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.943 I print_info: rope_finetuned   = unknown
0.00.105.944 I print_info: model type       = 1.4B
0.00.105.945 I print_info: model params     = 1.41 B
0.00.105.945 I print_info: general.name     = 1.4B
0.00.105.948 I print_info: vocab type       = BPE
0.00.105.949 I print_info: n_vocab          = 50304
0.00.105.949 I print_info: n_merges         = 50009
0.00.105.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.952 I print_info: LF token         = 187 'Ċ'
0.00.105.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.953 I print_info: max token length = 1024
0.00.105.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.026 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.657 I llama_context: constructing llama_context
0.00.143.664 I llama_context: n_seq_max     = 1
0.00.143.665 I llama_context: n_ctx         = 128
0.00.143.665 I llama_context: n_ctx_per_seq = 128
0.00.143.666 I llama_context: n_batch       = 128
0.00.143.666 I llama_context: n_ubatch      = 128
0.00.143.667 I llama_context: causal_attn   = 1
0.00.143.668 I llama_context: flash_attn    = 0
0.00.143.668 I llama_context: kv_unified    = false
0.00.143.671 I llama_context: freq_base     = 10000.0
0.00.143.671 I llama_context: freq_scale    = 1
0.00.143.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.806 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.311 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.640 I llama_context: graph nodes  = 943
0.00.154.641 I llama_context: graph splits = 1
0.00.154.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.893 I 
0.00.191.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.996 I perplexity: tokenizing the input ..
0.00.200.992 I perplexity: tokenization took 8.99 ms
0.00.201.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.958 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.913 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.959 I llama_perf_context_print:        load time =     191.52 ms
0.01.998.963 I llama_perf_context_print: prompt eval time =    1794.32 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.01.998.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.967 I llama_perf_context_print:       total time =    1807.08 ms /   129 tokens
0.01.998.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.053s
user	0m14.660s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.281 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q4_K - Medium
0.00.030.290 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.821 I load: printing all EOG tokens:
0.00.089.830 I load:   - 0 ('<|endoftext|>')
0.00.089.975 I load: special tokens cache size = 25
0.00.109.994 I load: token to piece cache size = 0.2984 MB
0.00.110.019 I print_info: arch             = gptneox
0.00.110.022 I print_info: vocab_only       = 0
0.00.110.023 I print_info: n_ctx_train      = 2048
0.00.110.023 I print_info: n_embd           = 2048
0.00.110.023 I print_info: n_layer          = 24
0.00.110.047 I print_info: n_head           = 16
0.00.110.051 I print_info: n_head_kv        = 16
0.00.110.051 I print_info: n_rot            = 32
0.00.110.052 I print_info: n_swa            = 0
0.00.110.053 I print_info: is_swa_any       = 0
0.00.110.054 I print_info: n_embd_head_k    = 128
0.00.110.055 I print_info: n_embd_head_v    = 128
0.00.110.057 I print_info: n_gqa            = 1
0.00.110.059 I print_info: n_embd_k_gqa     = 2048
0.00.110.062 I print_info: n_embd_v_gqa     = 2048
0.00.110.063 I print_info: f_norm_eps       = 1.0e-05
0.00.110.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.066 I print_info: f_logit_scale    = 0.0e+00
0.00.110.067 I print_info: f_attn_scale     = 0.0e+00
0.00.110.069 I print_info: n_ff             = 8192
0.00.110.069 I print_info: n_expert         = 0
0.00.110.072 I print_info: n_expert_used    = 0
0.00.110.073 I print_info: causal attn      = 1
0.00.110.073 I print_info: pooling type     = 0
0.00.110.075 I print_info: rope type        = 2
0.00.110.075 I print_info: rope scaling     = linear
0.00.110.077 I print_info: freq_base_train  = 10000.0
0.00.110.077 I print_info: freq_scale_train = 1
0.00.110.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.078 I print_info: rope_finetuned   = unknown
0.00.110.080 I print_info: model type       = 1.4B
0.00.110.080 I print_info: model params     = 1.41 B
0.00.110.081 I print_info: general.name     = 1.4B
0.00.110.084 I print_info: vocab type       = BPE
0.00.110.085 I print_info: n_vocab          = 50304
0.00.110.086 I print_info: n_merges         = 50009
0.00.110.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.089 I print_info: LF token         = 187 'Ċ'
0.00.110.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.091 I print_info: max token length = 1024
0.00.110.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.928 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.154.460 I llama_context: constructing llama_context
0.00.154.466 I llama_context: n_seq_max     = 1
0.00.154.467 I llama_context: n_ctx         = 2048
0.00.154.467 I llama_context: n_ctx_per_seq = 2048
0.00.154.468 I llama_context: n_batch       = 2048
0.00.154.468 I llama_context: n_ubatch      = 512
0.00.154.468 I llama_context: causal_attn   = 1
0.00.154.469 I llama_context: flash_attn    = 0
0.00.154.469 I llama_context: kv_unified    = false
0.00.154.472 I llama_context: freq_base     = 10000.0
0.00.154.472 I llama_context: freq_scale    = 1
0.00.154.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.614 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.384 I llama_context: graph nodes  = 943
0.00.277.384 I llama_context: graph splits = 1
0.00.277.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.947 I main: llama threadpool init, n_threads = 8
0.00.327.961 I 
0.00.328.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.043 I 
0.00.328.144 I sampler seed: 1234
0.00.328.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.167 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.902.758 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.902.771 I llama_perf_context_print:        load time =     325.71 ms
0.01.902.779 I llama_perf_context_print: prompt eval time =     107.71 ms /     7 tokens (   15.39 ms per token,    64.99 tokens per second)
0.01.902.790 I llama_perf_context_print:        eval time =    1457.41 ms /    63 runs   (   23.13 ms per token,    43.23 tokens per second)
0.01.902.802 I llama_perf_context_print:       total time =    1576.53 ms /    70 tokens
0.01.902.810 I llama_perf_context_print:    graphs reused =         60

real	0m1.982s
user	0m12.987s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q4_K - Medium
0.00.030.150 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.597 I load: printing all EOG tokens:
0.00.086.605 I load:   - 0 ('<|endoftext|>')
0.00.086.736 I load: special tokens cache size = 25
0.00.107.111 I load: token to piece cache size = 0.2984 MB
0.00.107.137 I print_info: arch             = gptneox
0.00.107.141 I print_info: vocab_only       = 0
0.00.107.141 I print_info: n_ctx_train      = 2048
0.00.107.142 I print_info: n_embd           = 2048
0.00.107.142 I print_info: n_layer          = 24
0.00.107.164 I print_info: n_head           = 16
0.00.107.166 I print_info: n_head_kv        = 16
0.00.107.167 I print_info: n_rot            = 32
0.00.107.167 I print_info: n_swa            = 0
0.00.107.169 I print_info: is_swa_any       = 0
0.00.107.170 I print_info: n_embd_head_k    = 128
0.00.107.171 I print_info: n_embd_head_v    = 128
0.00.107.174 I print_info: n_gqa            = 1
0.00.107.175 I print_info: n_embd_k_gqa     = 2048
0.00.107.178 I print_info: n_embd_v_gqa     = 2048
0.00.107.181 I print_info: f_norm_eps       = 1.0e-05
0.00.107.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.183 I print_info: f_logit_scale    = 0.0e+00
0.00.107.184 I print_info: f_attn_scale     = 0.0e+00
0.00.107.185 I print_info: n_ff             = 8192
0.00.107.186 I print_info: n_expert         = 0
0.00.107.186 I print_info: n_expert_used    = 0
0.00.107.187 I print_info: causal attn      = 1
0.00.107.187 I print_info: pooling type     = 0
0.00.107.188 I print_info: rope type        = 2
0.00.107.189 I print_info: rope scaling     = linear
0.00.107.191 I print_info: freq_base_train  = 10000.0
0.00.107.191 I print_info: freq_scale_train = 1
0.00.107.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.192 I print_info: rope_finetuned   = unknown
0.00.107.194 I print_info: model type       = 1.4B
0.00.107.195 I print_info: model params     = 1.41 B
0.00.107.195 I print_info: general.name     = 1.4B
0.00.107.198 I print_info: vocab type       = BPE
0.00.107.199 I print_info: n_vocab          = 50304
0.00.107.199 I print_info: n_merges         = 50009
0.00.107.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.202 I print_info: LF token         = 187 'Ċ'
0.00.107.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.204 I print_info: max token length = 1024
0.00.107.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.001 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.574 I llama_context: constructing llama_context
0.00.151.582 I llama_context: n_seq_max     = 1
0.00.151.582 I llama_context: n_ctx         = 128
0.00.151.583 I llama_context: n_ctx_per_seq = 128
0.00.151.583 I llama_context: n_batch       = 128
0.00.151.583 I llama_context: n_ubatch      = 128
0.00.151.584 I llama_context: causal_attn   = 1
0.00.151.584 I llama_context: flash_attn    = 0
0.00.151.585 I llama_context: kv_unified    = false
0.00.151.588 I llama_context: freq_base     = 10000.0
0.00.151.589 I llama_context: freq_scale    = 1
0.00.151.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.731 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.070 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.399 I llama_context: graph nodes  = 943
0.00.162.400 I llama_context: graph splits = 1
0.00.162.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.062 I 
0.00.203.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.165 I perplexity: tokenizing the input ..
0.00.212.228 I perplexity: tokenization took 9.056 ms
0.00.212.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.691 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.669 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.715 I llama_perf_context_print:        load time =     202.70 ms
0.02.167.719 I llama_perf_context_print: prompt eval time =    1951.82 ms /   128 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.167.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.721 I llama_perf_context_print:       total time =    1964.67 ms /   129 tokens
0.02.167.722 I llama_perf_context_print:    graphs reused =          0

real	0m2.225s
user	0m16.014s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_K - Medium
0.00.030.236 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.645 I load: printing all EOG tokens:
0.00.087.653 I load:   - 0 ('<|endoftext|>')
0.00.087.785 I load: special tokens cache size = 25
0.00.107.707 I load: token to piece cache size = 0.2984 MB
0.00.107.731 I print_info: arch             = gptneox
0.00.107.734 I print_info: vocab_only       = 0
0.00.107.735 I print_info: n_ctx_train      = 2048
0.00.107.735 I print_info: n_embd           = 2048
0.00.107.735 I print_info: n_layer          = 24
0.00.107.754 I print_info: n_head           = 16
0.00.107.757 I print_info: n_head_kv        = 16
0.00.107.758 I print_info: n_rot            = 32
0.00.107.758 I print_info: n_swa            = 0
0.00.107.760 I print_info: is_swa_any       = 0
0.00.107.761 I print_info: n_embd_head_k    = 128
0.00.107.761 I print_info: n_embd_head_v    = 128
0.00.107.763 I print_info: n_gqa            = 1
0.00.107.765 I print_info: n_embd_k_gqa     = 2048
0.00.107.767 I print_info: n_embd_v_gqa     = 2048
0.00.107.769 I print_info: f_norm_eps       = 1.0e-05
0.00.107.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.771 I print_info: f_logit_scale    = 0.0e+00
0.00.107.772 I print_info: f_attn_scale     = 0.0e+00
0.00.107.773 I print_info: n_ff             = 8192
0.00.107.774 I print_info: n_expert         = 0
0.00.107.774 I print_info: n_expert_used    = 0
0.00.107.775 I print_info: causal attn      = 1
0.00.107.775 I print_info: pooling type     = 0
0.00.107.776 I print_info: rope type        = 2
0.00.107.776 I print_info: rope scaling     = linear
0.00.107.778 I print_info: freq_base_train  = 10000.0
0.00.107.779 I print_info: freq_scale_train = 1
0.00.107.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.780 I print_info: rope_finetuned   = unknown
0.00.107.781 I print_info: model type       = 1.4B
0.00.107.782 I print_info: model params     = 1.41 B
0.00.107.782 I print_info: general.name     = 1.4B
0.00.107.785 I print_info: vocab type       = BPE
0.00.107.787 I print_info: n_vocab          = 50304
0.00.107.787 I print_info: n_merges         = 50009
0.00.107.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.791 I print_info: LF token         = 187 'Ċ'
0.00.107.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.793 I print_info: max token length = 1024
0.00.107.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.463 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.007 I llama_context: constructing llama_context
0.00.158.014 I llama_context: n_seq_max     = 1
0.00.158.014 I llama_context: n_ctx         = 2048
0.00.158.015 I llama_context: n_ctx_per_seq = 2048
0.00.158.015 I llama_context: n_batch       = 2048
0.00.158.016 I llama_context: n_ubatch      = 512
0.00.158.016 I llama_context: causal_attn   = 1
0.00.158.017 I llama_context: flash_attn    = 0
0.00.158.018 I llama_context: kv_unified    = false
0.00.158.021 I llama_context: freq_base     = 10000.0
0.00.158.022 I llama_context: freq_scale    = 1
0.00.158.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.157 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.566 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.879 I llama_context: graph nodes  = 943
0.00.279.880 I llama_context: graph splits = 1
0.00.279.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.011 I main: llama threadpool init, n_threads = 8
0.00.340.025 I 
0.00.340.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.108 I 
0.00.340.208 I sampler seed: 1234
0.00.340.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.227 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.309.930 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.02.309.942 I llama_perf_context_print:        load time =     337.78 ms
0.02.309.951 I llama_perf_context_print: prompt eval time =     141.45 ms /     7 tokens (   20.21 ms per token,    49.49 tokens per second)
0.02.309.966 I llama_perf_context_print:        eval time =    1819.08 ms /    63 runs   (   28.87 ms per token,    34.63 tokens per second)
0.02.309.976 I llama_perf_context_print:       total time =    1971.62 ms /    70 tokens
0.02.309.983 I llama_perf_context_print:    graphs reused =         60

real	0m2.392s
user	0m16.138s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.273 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q5_K - Medium
0.00.030.278 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.578 I load: printing all EOG tokens:
0.00.086.589 I load:   - 0 ('<|endoftext|>')
0.00.086.717 I load: special tokens cache size = 25
0.00.106.562 I load: token to piece cache size = 0.2984 MB
0.00.106.587 I print_info: arch             = gptneox
0.00.106.590 I print_info: vocab_only       = 0
0.00.106.591 I print_info: n_ctx_train      = 2048
0.00.106.591 I print_info: n_embd           = 2048
0.00.106.592 I print_info: n_layer          = 24
0.00.106.613 I print_info: n_head           = 16
0.00.106.618 I print_info: n_head_kv        = 16
0.00.106.618 I print_info: n_rot            = 32
0.00.106.619 I print_info: n_swa            = 0
0.00.106.621 I print_info: is_swa_any       = 0
0.00.106.623 I print_info: n_embd_head_k    = 128
0.00.106.623 I print_info: n_embd_head_v    = 128
0.00.106.625 I print_info: n_gqa            = 1
0.00.106.628 I print_info: n_embd_k_gqa     = 2048
0.00.106.630 I print_info: n_embd_v_gqa     = 2048
0.00.106.634 I print_info: f_norm_eps       = 1.0e-05
0.00.106.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.637 I print_info: f_logit_scale    = 0.0e+00
0.00.106.637 I print_info: f_attn_scale     = 0.0e+00
0.00.106.639 I print_info: n_ff             = 8192
0.00.106.640 I print_info: n_expert         = 0
0.00.106.640 I print_info: n_expert_used    = 0
0.00.106.640 I print_info: causal attn      = 1
0.00.106.642 I print_info: pooling type     = 0
0.00.106.643 I print_info: rope type        = 2
0.00.106.643 I print_info: rope scaling     = linear
0.00.106.645 I print_info: freq_base_train  = 10000.0
0.00.106.646 I print_info: freq_scale_train = 1
0.00.106.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.647 I print_info: rope_finetuned   = unknown
0.00.106.648 I print_info: model type       = 1.4B
0.00.106.649 I print_info: model params     = 1.41 B
0.00.106.649 I print_info: general.name     = 1.4B
0.00.106.652 I print_info: vocab type       = BPE
0.00.106.653 I print_info: n_vocab          = 50304
0.00.106.654 I print_info: n_merges         = 50009
0.00.106.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.657 I print_info: LF token         = 187 'Ċ'
0.00.106.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.659 I print_info: max token length = 1024
0.00.106.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.572 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.241 I llama_context: constructing llama_context
0.00.157.247 I llama_context: n_seq_max     = 1
0.00.157.248 I llama_context: n_ctx         = 128
0.00.157.248 I llama_context: n_ctx_per_seq = 128
0.00.157.249 I llama_context: n_batch       = 128
0.00.157.249 I llama_context: n_ubatch      = 128
0.00.157.249 I llama_context: causal_attn   = 1
0.00.157.250 I llama_context: flash_attn    = 0
0.00.157.251 I llama_context: kv_unified    = false
0.00.157.254 I llama_context: freq_base     = 10000.0
0.00.157.255 I llama_context: freq_scale    = 1
0.00.157.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.392 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.956 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.328 I llama_context: graph nodes  = 943
0.00.168.329 I llama_context: graph splits = 1
0.00.168.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.653 I 
0.00.218.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.759 I perplexity: tokenizing the input ..
0.00.227.734 I perplexity: tokenization took 8.969 ms
0.00.227.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.802.601 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.805.551 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.805.598 I llama_perf_context_print:        load time =     218.25 ms
0.02.805.600 I llama_perf_context_print: prompt eval time =    2574.22 ms /   128 tokens (   20.11 ms per token,    49.72 tokens per second)
0.02.805.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.805.602 I llama_perf_context_print:       total time =    2586.96 ms /   129 tokens
0.02.805.603 I llama_perf_context_print:    graphs reused =          0

real	0m2.867s
user	0m21.060s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.807 I llama_model_loader: - type  f32:  194 tensors
0.00.031.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.811 I print_info: file format = GGUF V3 (latest)
0.00.031.812 I print_info: file type   = Q6_K
0.00.031.816 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.869 I load: printing all EOG tokens:
0.00.089.877 I load:   - 0 ('<|endoftext|>')
0.00.090.017 I load: special tokens cache size = 25
0.00.112.334 I load: token to piece cache size = 0.2984 MB
0.00.112.361 I print_info: arch             = gptneox
0.00.112.363 I print_info: vocab_only       = 0
0.00.112.364 I print_info: n_ctx_train      = 2048
0.00.112.365 I print_info: n_embd           = 2048
0.00.112.365 I print_info: n_layer          = 24
0.00.112.387 I print_info: n_head           = 16
0.00.112.389 I print_info: n_head_kv        = 16
0.00.112.390 I print_info: n_rot            = 32
0.00.112.390 I print_info: n_swa            = 0
0.00.112.392 I print_info: is_swa_any       = 0
0.00.112.392 I print_info: n_embd_head_k    = 128
0.00.112.393 I print_info: n_embd_head_v    = 128
0.00.112.395 I print_info: n_gqa            = 1
0.00.112.397 I print_info: n_embd_k_gqa     = 2048
0.00.112.399 I print_info: n_embd_v_gqa     = 2048
0.00.112.401 I print_info: f_norm_eps       = 1.0e-05
0.00.112.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.403 I print_info: f_logit_scale    = 0.0e+00
0.00.112.404 I print_info: f_attn_scale     = 0.0e+00
0.00.112.406 I print_info: n_ff             = 8192
0.00.112.406 I print_info: n_expert         = 0
0.00.112.406 I print_info: n_expert_used    = 0
0.00.112.407 I print_info: causal attn      = 1
0.00.112.407 I print_info: pooling type     = 0
0.00.112.408 I print_info: rope type        = 2
0.00.112.408 I print_info: rope scaling     = linear
0.00.112.410 I print_info: freq_base_train  = 10000.0
0.00.112.411 I print_info: freq_scale_train = 1
0.00.112.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.412 I print_info: rope_finetuned   = unknown
0.00.112.413 I print_info: model type       = 1.4B
0.00.112.414 I print_info: model params     = 1.41 B
0.00.112.414 I print_info: general.name     = 1.4B
0.00.112.417 I print_info: vocab type       = BPE
0.00.112.418 I print_info: n_vocab          = 50304
0.00.112.419 I print_info: n_merges         = 50009
0.00.112.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.422 I print_info: LF token         = 187 'Ċ'
0.00.112.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.423 I print_info: max token length = 1024
0.00.112.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.972 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.590 I llama_context: constructing llama_context
0.00.167.598 I llama_context: n_seq_max     = 1
0.00.167.599 I llama_context: n_ctx         = 2048
0.00.167.599 I llama_context: n_ctx_per_seq = 2048
0.00.167.599 I llama_context: n_batch       = 2048
0.00.167.600 I llama_context: n_ubatch      = 512
0.00.167.600 I llama_context: causal_attn   = 1
0.00.167.601 I llama_context: flash_attn    = 0
0.00.167.602 I llama_context: kv_unified    = false
0.00.167.604 I llama_context: freq_base     = 10000.0
0.00.167.604 I llama_context: freq_scale    = 1
0.00.167.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.761 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.190 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.498 I llama_context: graph nodes  = 943
0.00.289.498 I llama_context: graph splits = 1
0.00.289.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.511 I main: llama threadpool init, n_threads = 8
0.00.352.523 I 
0.00.352.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.604 I 
0.00.352.702 I sampler seed: 1234
0.00.352.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.719 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.416.834 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.02.416.847 I llama_perf_context_print:        load time =     350.29 ms
0.02.416.858 I llama_perf_context_print: prompt eval time =     150.72 ms /     7 tokens (   21.53 ms per token,    46.44 tokens per second)
0.02.416.866 I llama_perf_context_print:        eval time =    1903.50 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.416.878 I llama_perf_context_print:       total time =    2066.03 ms /    70 tokens
0.02.416.891 I llama_perf_context_print:    graphs reused =         60

real	0m2.502s
user	0m16.950s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.713 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q6_K
0.00.030.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.542 I load: printing all EOG tokens:
0.00.087.551 I load:   - 0 ('<|endoftext|>')
0.00.087.670 I load: special tokens cache size = 25
0.00.108.121 I load: token to piece cache size = 0.2984 MB
0.00.108.146 I print_info: arch             = gptneox
0.00.108.149 I print_info: vocab_only       = 0
0.00.108.150 I print_info: n_ctx_train      = 2048
0.00.108.150 I print_info: n_embd           = 2048
0.00.108.151 I print_info: n_layer          = 24
0.00.108.174 I print_info: n_head           = 16
0.00.108.179 I print_info: n_head_kv        = 16
0.00.108.179 I print_info: n_rot            = 32
0.00.108.180 I print_info: n_swa            = 0
0.00.108.181 I print_info: is_swa_any       = 0
0.00.108.181 I print_info: n_embd_head_k    = 128
0.00.108.183 I print_info: n_embd_head_v    = 128
0.00.108.185 I print_info: n_gqa            = 1
0.00.108.187 I print_info: n_embd_k_gqa     = 2048
0.00.108.189 I print_info: n_embd_v_gqa     = 2048
0.00.108.192 I print_info: f_norm_eps       = 1.0e-05
0.00.108.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.194 I print_info: f_logit_scale    = 0.0e+00
0.00.108.195 I print_info: f_attn_scale     = 0.0e+00
0.00.108.196 I print_info: n_ff             = 8192
0.00.108.197 I print_info: n_expert         = 0
0.00.108.197 I print_info: n_expert_used    = 0
0.00.108.197 I print_info: causal attn      = 1
0.00.108.198 I print_info: pooling type     = 0
0.00.108.199 I print_info: rope type        = 2
0.00.108.199 I print_info: rope scaling     = linear
0.00.108.201 I print_info: freq_base_train  = 10000.0
0.00.108.202 I print_info: freq_scale_train = 1
0.00.108.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.202 I print_info: rope_finetuned   = unknown
0.00.108.203 I print_info: model type       = 1.4B
0.00.108.204 I print_info: model params     = 1.41 B
0.00.108.204 I print_info: general.name     = 1.4B
0.00.108.208 I print_info: vocab type       = BPE
0.00.108.209 I print_info: n_vocab          = 50304
0.00.108.210 I print_info: n_merges         = 50009
0.00.108.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.213 I print_info: LF token         = 187 'Ċ'
0.00.108.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.214 I print_info: max token length = 1024
0.00.108.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.246 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.921 I llama_context: constructing llama_context
0.00.163.931 I llama_context: n_seq_max     = 1
0.00.163.932 I llama_context: n_ctx         = 128
0.00.163.932 I llama_context: n_ctx_per_seq = 128
0.00.163.932 I llama_context: n_batch       = 128
0.00.163.933 I llama_context: n_ubatch      = 128
0.00.163.934 I llama_context: causal_attn   = 1
0.00.163.935 I llama_context: flash_attn    = 0
0.00.163.935 I llama_context: kv_unified    = false
0.00.163.938 I llama_context: freq_base     = 10000.0
0.00.163.939 I llama_context: freq_scale    = 1
0.00.163.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.082 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.172.511 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.842 I llama_context: graph nodes  = 943
0.00.174.842 I llama_context: graph splits = 1
0.00.174.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.380 I 
0.00.228.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.490 I perplexity: tokenizing the input ..
0.00.237.516 I perplexity: tokenization took 9.021 ms
0.00.237.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.593 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.555 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.604 I llama_perf_context_print:        load time =     228.01 ms
0.02.980.608 I llama_perf_context_print: prompt eval time =    2739.43 ms /   128 tokens (   21.40 ms per token,    46.72 tokens per second)
0.02.980.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.610 I llama_perf_context_print:       total time =    2752.24 ms /   129 tokens
0.02.980.611 I llama_perf_context_print:    graphs reused =          0

real	0m3.046s
user	0m22.437s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_0
0.00.030.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.946 I load: printing all EOG tokens:
0.00.085.953 I load:   - 0 ('<|endoftext|>')
0.00.086.088 I load: special tokens cache size = 25
0.00.106.153 I load: token to piece cache size = 0.2984 MB
0.00.106.177 I print_info: arch             = gptneox
0.00.106.180 I print_info: vocab_only       = 0
0.00.106.180 I print_info: n_ctx_train      = 2048
0.00.106.181 I print_info: n_embd           = 2048
0.00.106.181 I print_info: n_layer          = 24
0.00.106.201 I print_info: n_head           = 16
0.00.106.203 I print_info: n_head_kv        = 16
0.00.106.204 I print_info: n_rot            = 32
0.00.106.204 I print_info: n_swa            = 0
0.00.106.206 I print_info: is_swa_any       = 0
0.00.106.207 I print_info: n_embd_head_k    = 128
0.00.106.207 I print_info: n_embd_head_v    = 128
0.00.106.209 I print_info: n_gqa            = 1
0.00.106.212 I print_info: n_embd_k_gqa     = 2048
0.00.106.213 I print_info: n_embd_v_gqa     = 2048
0.00.106.215 I print_info: f_norm_eps       = 1.0e-05
0.00.106.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.218 I print_info: f_logit_scale    = 0.0e+00
0.00.106.219 I print_info: f_attn_scale     = 0.0e+00
0.00.106.221 I print_info: n_ff             = 8192
0.00.106.222 I print_info: n_expert         = 0
0.00.106.223 I print_info: n_expert_used    = 0
0.00.106.224 I print_info: causal attn      = 1
0.00.106.224 I print_info: pooling type     = 0
0.00.106.224 I print_info: rope type        = 2
0.00.106.225 I print_info: rope scaling     = linear
0.00.106.227 I print_info: freq_base_train  = 10000.0
0.00.106.228 I print_info: freq_scale_train = 1
0.00.106.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.229 I print_info: rope_finetuned   = unknown
0.00.106.230 I print_info: model type       = 1.4B
0.00.106.231 I print_info: model params     = 1.41 B
0.00.106.231 I print_info: general.name     = 1.4B
0.00.106.235 I print_info: vocab type       = BPE
0.00.106.236 I print_info: n_vocab          = 50304
0.00.106.236 I print_info: n_merges         = 50009
0.00.106.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.239 I print_info: LF token         = 187 'Ċ'
0.00.106.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.240 I print_info: max token length = 1024
0.00.106.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.982 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.990 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.977 I llama_context: constructing llama_context
0.00.524.983 I llama_context: n_seq_max     = 1
0.00.524.983 I llama_context: n_ctx         = 2048
0.00.524.984 I llama_context: n_ctx_per_seq = 2048
0.00.524.984 I llama_context: n_batch       = 2048
0.00.524.985 I llama_context: n_ubatch      = 512
0.00.524.985 I llama_context: causal_attn   = 1
0.00.524.986 I llama_context: flash_attn    = 0
0.00.524.987 I llama_context: kv_unified    = true
0.00.524.992 I llama_context: freq_base     = 10000.0
0.00.524.993 I llama_context: freq_scale    = 1
0.00.525.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.132 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.654 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.977 I llama_context: graph nodes  = 943
0.00.639.977 I llama_context: graph splits = 1
0.00.639.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.813 I llama_context: constructing llama_context
0.01.009.831 I llama_context: n_seq_max     = 1
0.01.009.832 I llama_context: n_ctx         = 2048
0.01.009.832 I llama_context: n_ctx_per_seq = 2048
0.01.009.832 I llama_context: n_batch       = 2048
0.01.009.833 I llama_context: n_ubatch      = 512
0.01.009.833 I llama_context: causal_attn   = 1
0.01.009.834 I llama_context: flash_attn    = 0
0.01.009.834 I llama_context: kv_unified    = true
0.01.009.840 I llama_context: freq_base     = 10000.0
0.01.009.842 I llama_context: freq_scale    = 1
0.01.009.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.122.122 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.400 I llama_context: graph nodes  = 943
0.01.124.401 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.147 I llama_context: constructing llama_context
0.01.443.169 I llama_context: n_seq_max     = 1
0.01.443.170 I llama_context: n_ctx         = 2048
0.01.443.170 I llama_context: n_ctx_per_seq = 2048
0.01.443.171 I llama_context: n_batch       = 2048
0.01.443.171 I llama_context: n_ubatch      = 512
0.01.443.172 I llama_context: causal_attn   = 1
0.01.443.172 I llama_context: flash_attn    = 0
0.01.443.172 I llama_context: kv_unified    = true
0.01.443.177 I llama_context: freq_base     = 10000.0
0.01.443.178 I llama_context: freq_scale    = 1
0.01.443.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.306 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.554.810 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.000 I llama_context: graph nodes  = 943
0.01.557.001 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.923s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6273 (111f8d06f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.648 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q4_0
0.00.029.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.319 I load: printing all EOG tokens:
0.00.085.327 I load:   - 0 ('<|endoftext|>')
0.00.085.454 I load: special tokens cache size = 25
0.00.104.823 I load: token to piece cache size = 0.2984 MB
0.00.104.846 I print_info: arch             = gptneox
0.00.104.848 I print_info: vocab_only       = 0
0.00.104.849 I print_info: n_ctx_train      = 2048
0.00.104.849 I print_info: n_embd           = 2048
0.00.104.850 I print_info: n_layer          = 24
0.00.104.869 I print_info: n_head           = 16
0.00.104.875 I print_info: n_head_kv        = 16
0.00.104.875 I print_info: n_rot            = 32
0.00.104.876 I print_info: n_swa            = 0
0.00.104.877 I print_info: is_swa_any       = 0
0.00.104.878 I print_info: n_embd_head_k    = 128
0.00.104.878 I print_info: n_embd_head_v    = 128
0.00.104.880 I print_info: n_gqa            = 1
0.00.104.882 I print_info: n_embd_k_gqa     = 2048
0.00.104.884 I print_info: n_embd_v_gqa     = 2048
0.00.104.885 I print_info: f_norm_eps       = 1.0e-05
0.00.104.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.887 I print_info: f_logit_scale    = 0.0e+00
0.00.104.888 I print_info: f_attn_scale     = 0.0e+00
0.00.104.889 I print_info: n_ff             = 8192
0.00.104.890 I print_info: n_expert         = 0
0.00.104.890 I print_info: n_expert_used    = 0
0.00.104.891 I print_info: causal attn      = 1
0.00.104.891 I print_info: pooling type     = 0
0.00.104.891 I print_info: rope type        = 2
0.00.104.892 I print_info: rope scaling     = linear
0.00.104.894 I print_info: freq_base_train  = 10000.0
0.00.104.894 I print_info: freq_scale_train = 1
0.00.104.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.895 I print_info: rope_finetuned   = unknown
0.00.104.896 I print_info: model type       = 1.4B
0.00.104.896 I print_info: model params     = 1.41 B
0.00.104.896 I print_info: general.name     = 1.4B
0.00.104.900 I print_info: vocab type       = BPE
0.00.104.901 I print_info: n_vocab          = 50304
0.00.104.901 I print_info: n_merges         = 50009
0.00.104.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.903 I print_info: LF token         = 187 'Ċ'
0.00.104.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.904 I print_info: max token length = 1024
0.00.104.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.519 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.450 I llama_context: constructing llama_context
0.00.523.457 I llama_context: n_seq_max     = 1
0.00.523.458 I llama_context: n_ctx         = 2048
0.00.523.458 I llama_context: n_ctx_per_seq = 2048
0.00.523.458 I llama_context: n_batch       = 2048
0.00.523.459 I llama_context: n_ubatch      = 512
0.00.523.459 I llama_context: causal_attn   = 1
0.00.523.460 I llama_context: flash_attn    = 1
0.00.523.461 I llama_context: kv_unified    = true
0.00.523.465 I llama_context: freq_base     = 10000.0
0.00.523.466 I llama_context: freq_scale    = 1
0.00.523.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.596 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.229 I llama_context: graph nodes  = 848
0.00.638.230 I llama_context: graph splits = 1
0.00.638.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.000.413 I llama_context: constructing llama_context
0.01.000.431 I llama_context: n_seq_max     = 1
0.01.000.431 I llama_context: n_ctx         = 2048
0.01.000.432 I llama_context: n_ctx_per_seq = 2048
0.01.000.432 I llama_context: n_batch       = 2048
0.01.000.433 I llama_context: n_ubatch      = 512
0.01.000.433 I llama_context: causal_attn   = 1
0.01.000.434 I llama_context: flash_attn    = 1
0.01.000.434 I llama_context: kv_unified    = true
0.01.000.442 I llama_context: freq_base     = 10000.0
0.01.000.443 I llama_context: freq_scale    = 1
0.01.000.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.113.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.425 I llama_context: graph nodes  = 848
0.01.115.426 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.426.505 I llama_context: constructing llama_context
0.01.426.525 I llama_context: n_seq_max     = 1
0.01.426.525 I llama_context: n_ctx         = 2048
0.01.426.526 I llama_context: n_ctx_per_seq = 2048
0.01.426.526 I llama_context: n_batch       = 2048
0.01.426.526 I llama_context: n_ubatch      = 512
0.01.426.527 I llama_context: causal_attn   = 1
0.01.426.528 I llama_context: flash_attn    = 1
0.01.426.528 I llama_context: kv_unified    = true
0.01.426.533 I llama_context: freq_base     = 10000.0
0.01.426.534 I llama_context: freq_scale    = 1
0.01.426.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.659 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.535.259 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.320 I llama_context: graph nodes  = 848
0.01.537.320 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.003s
user	0m6.775s
sys	0m0.678s
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
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.33system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.31system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75193minor)pagefaults 0swaps
```
