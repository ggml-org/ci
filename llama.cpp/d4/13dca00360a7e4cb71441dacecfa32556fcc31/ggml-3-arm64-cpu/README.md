## Summary

- status:  SUCCESS ✅
- runtime: 6:08.05
- date:    Mon Sep  8 04:29:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d413dca00360a7e4cb71441dacecfa32556fcc31
- author:  Jeff Bolz
```
tests: large sizes for get_rows (#15687)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.73 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.74 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.81 sec*proc (35 tests)

Total Test time (real) =  96.83 sec

real	1m36.836s
user	2m6.723s
sys	0m2.241s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.00 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.37 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.96 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.29 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.86 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  33.06 sec*proc (36 tests)

Total Test time (real) =  33.07 sec

real	0m33.085s
user	0m34.377s
sys	0m2.336s
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
0.00.000.363 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.369 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.757 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.803 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.822 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.840 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.841 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.842 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.844 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.845 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.426 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.665 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.670 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.671 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.672 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.673 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.674 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.676 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.677 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.678 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.679 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.682 I llama_model_loader: - type  f32:  124 tensors
0.00.011.683 I llama_model_loader: - type  f16:   73 tensors
0.00.011.686 I print_info: file format = GGUF V3 (latest)
0.00.011.687 I print_info: file type   = F16
0.00.011.692 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.288 I load: printing all EOG tokens:
0.00.036.289 I load:   - 102 ('[SEP]')
0.00.036.397 I load: special tokens cache size = 5
0.00.041.215 I load: token to piece cache size = 0.2032 MB
0.00.041.239 I print_info: arch             = bert
0.00.041.242 I print_info: vocab_only       = 0
0.00.041.243 I print_info: n_ctx_train      = 512
0.00.041.243 I print_info: n_embd           = 384
0.00.041.244 I print_info: n_layer          = 12
0.00.041.265 I print_info: n_head           = 12
0.00.041.270 I print_info: n_head_kv        = 12
0.00.041.271 I print_info: n_rot            = 32
0.00.041.271 I print_info: n_swa            = 0
0.00.041.273 I print_info: is_swa_any       = 0
0.00.041.274 I print_info: n_embd_head_k    = 32
0.00.041.275 I print_info: n_embd_head_v    = 32
0.00.041.277 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 384
0.00.041.281 I print_info: n_embd_v_gqa     = 384
0.00.041.283 I print_info: f_norm_eps       = 1.0e-12
0.00.041.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.287 I print_info: f_logit_scale    = 0.0e+00
0.00.041.288 I print_info: f_attn_scale     = 0.0e+00
0.00.041.291 I print_info: n_ff             = 1536
0.00.041.291 I print_info: n_expert         = 0
0.00.041.292 I print_info: n_expert_used    = 0
0.00.041.293 I print_info: causal attn      = 0
0.00.041.293 I print_info: pooling type     = 2
0.00.041.294 I print_info: rope type        = 2
0.00.041.294 I print_info: rope scaling     = linear
0.00.041.296 I print_info: freq_base_train  = 10000.0
0.00.041.297 I print_info: freq_scale_train = 1
0.00.041.298 I print_info: n_ctx_orig_yarn  = 512
0.00.041.299 I print_info: rope_finetuned   = unknown
0.00.041.299 I print_info: n_cls_out        = 1
0.00.041.301 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.302 I print_info: model type       = 33M
0.00.041.303 I print_info: model params     = 33.21 M
0.00.041.304 I print_info: general.name     = Bge Small
0.00.041.307 I print_info: vocab type       = WPM
0.00.041.308 I print_info: n_vocab          = 30522
0.00.041.309 I print_info: n_merges         = 0
0.00.041.311 I print_info: BOS token        = 101 '[CLS]'
0.00.041.311 I print_info: EOS token        = 102 '[SEP]'
0.00.041.312 I print_info: UNK token        = 100 '[UNK]'
0.00.041.313 I print_info: SEP token        = 102 '[SEP]'
0.00.041.313 I print_info: PAD token        = 0 '[PAD]'
0.00.041.314 I print_info: MASK token       = 103 '[MASK]'
0.00.041.315 I print_info: LF token         = 0 '[PAD]'
0.00.041.316 I print_info: EOG token        = 102 '[SEP]'
0.00.041.316 I print_info: max token length = 21
0.00.041.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.054 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.048.989 I llama_context: constructing llama_context
0.00.048.995 I llama_context: n_seq_max     = 1
0.00.048.996 I llama_context: n_ctx         = 512
0.00.048.996 I llama_context: n_ctx_per_seq = 512
0.00.048.997 I llama_context: n_batch       = 2048
0.00.048.997 I llama_context: n_ubatch      = 2048
0.00.048.998 I llama_context: causal_attn   = 0
0.00.048.999 I llama_context: flash_attn    = auto
0.00.049.000 I llama_context: kv_unified    = true
0.00.049.003 I llama_context: freq_base     = 10000.0
0.00.049.003 I llama_context: freq_scale    = 1
0.00.049.030 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.948 I llama_context: Flash Attention was auto, set to enabled
0.00.050.708 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.050.713 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.050.713 I llama_context: graph splits = 1
0.00.050.724 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.347 I 
0.00.053.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.137 I llama_perf_context_print:        load time =      52.92 ms
0.00.058.141 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2818.67 tokens per second)
0.00.058.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.143 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.058.143 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.385 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.391 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.662 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.689 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.692 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.693 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.693 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.697 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.698 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.698 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.699 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.700 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.715 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.716 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.732 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.733 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.734 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.735 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.645 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.647 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.647 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.651 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.653 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.655 I llama_model_loader: - type  f32:  124 tensors
0.00.011.656 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.660 I print_info: file format = GGUF V3 (latest)
0.00.011.661 I print_info: file type   = Q8_0
0.00.011.665 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.941 I load: printing all EOG tokens:
0.00.035.942 I load:   - 102 ('[SEP]')
0.00.036.046 I load: special tokens cache size = 5
0.00.041.108 I load: token to piece cache size = 0.2032 MB
0.00.041.130 I print_info: arch             = bert
0.00.041.134 I print_info: vocab_only       = 0
0.00.041.134 I print_info: n_ctx_train      = 512
0.00.041.134 I print_info: n_embd           = 384
0.00.041.135 I print_info: n_layer          = 12
0.00.041.152 I print_info: n_head           = 12
0.00.041.155 I print_info: n_head_kv        = 12
0.00.041.155 I print_info: n_rot            = 32
0.00.041.156 I print_info: n_swa            = 0
0.00.041.157 I print_info: is_swa_any       = 0
0.00.041.157 I print_info: n_embd_head_k    = 32
0.00.041.158 I print_info: n_embd_head_v    = 32
0.00.041.160 I print_info: n_gqa            = 1
0.00.041.161 I print_info: n_embd_k_gqa     = 384
0.00.041.164 I print_info: n_embd_v_gqa     = 384
0.00.041.165 I print_info: f_norm_eps       = 1.0e-12
0.00.041.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.167 I print_info: f_logit_scale    = 0.0e+00
0.00.041.168 I print_info: f_attn_scale     = 0.0e+00
0.00.041.170 I print_info: n_ff             = 1536
0.00.041.170 I print_info: n_expert         = 0
0.00.041.171 I print_info: n_expert_used    = 0
0.00.041.172 I print_info: causal attn      = 0
0.00.041.173 I print_info: pooling type     = 2
0.00.041.173 I print_info: rope type        = 2
0.00.041.174 I print_info: rope scaling     = linear
0.00.041.175 I print_info: freq_base_train  = 10000.0
0.00.041.177 I print_info: freq_scale_train = 1
0.00.041.178 I print_info: n_ctx_orig_yarn  = 512
0.00.041.178 I print_info: rope_finetuned   = unknown
0.00.041.179 I print_info: n_cls_out        = 1
0.00.041.180 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.181 I print_info: model type       = 33M
0.00.041.183 I print_info: model params     = 33.21 M
0.00.041.183 I print_info: general.name     = Bge Small
0.00.041.186 I print_info: vocab type       = WPM
0.00.041.188 I print_info: n_vocab          = 30522
0.00.041.188 I print_info: n_merges         = 0
0.00.041.189 I print_info: BOS token        = 101 '[CLS]'
0.00.041.189 I print_info: EOS token        = 102 '[SEP]'
0.00.041.190 I print_info: UNK token        = 100 '[UNK]'
0.00.041.190 I print_info: SEP token        = 102 '[SEP]'
0.00.041.191 I print_info: PAD token        = 0 '[PAD]'
0.00.041.191 I print_info: MASK token       = 103 '[MASK]'
0.00.041.192 I print_info: LF token         = 0 '[PAD]'
0.00.041.193 I print_info: EOG token        = 102 '[SEP]'
0.00.041.193 I print_info: max token length = 21
0.00.041.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.881 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.046.801 I llama_context: constructing llama_context
0.00.046.806 I llama_context: n_seq_max     = 1
0.00.046.806 I llama_context: n_ctx         = 512
0.00.046.806 I llama_context: n_ctx_per_seq = 512
0.00.046.807 I llama_context: n_batch       = 2048
0.00.046.807 I llama_context: n_ubatch      = 2048
0.00.046.808 I llama_context: causal_attn   = 0
0.00.046.809 I llama_context: flash_attn    = auto
0.00.046.810 I llama_context: kv_unified    = true
0.00.046.812 I llama_context: freq_base     = 10000.0
0.00.046.813 I llama_context: freq_scale    = 1
0.00.046.835 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.722 I llama_context: Flash Attention was auto, set to enabled
0.00.048.464 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.048.468 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.469 I llama_context: graph splits = 1
0.00.048.478 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.856 I 
0.00.050.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.369 I llama_perf_context_print:        load time =      50.41 ms
0.00.055.372 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3035.41 tokens per second)
0.00.055.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.374 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens
0.00.055.375 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.090s
sys	0m0.016s
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
0.00.000.329 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.223 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.254 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.255 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.256 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.259 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.260 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.261 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.262 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.264 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.280 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.283 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.284 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.001 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.002 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.003 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.004 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.007 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.010 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.013 I llama_model_loader: - type  f32:   40 tensors
0.00.030.015 I llama_model_loader: - type  f16:   26 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = F16
0.00.030.023 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.648 W load: empty token at index 5
0.00.059.346 W load: model vocab missing newline token, using special_pad_id instead
0.00.102.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.220 I load: printing all EOG tokens:
0.00.102.222 I load:   - 2 ('</s>')
0.00.102.414 I load: special tokens cache size = 5
0.00.806.159 I load: token to piece cache size = 1.5060 MB
0.00.806.184 I print_info: arch             = jina-bert-v2
0.00.806.185 I print_info: vocab_only       = 0
0.00.806.186 I print_info: n_ctx_train      = 8192
0.00.806.186 I print_info: n_embd           = 384
0.00.806.186 I print_info: n_layer          = 4
0.00.806.206 I print_info: n_head           = 12
0.00.806.209 I print_info: n_head_kv        = 12
0.00.806.209 I print_info: n_rot            = 32
0.00.806.210 I print_info: n_swa            = 0
0.00.806.211 I print_info: is_swa_any       = 0
0.00.806.212 I print_info: n_embd_head_k    = 32
0.00.806.212 I print_info: n_embd_head_v    = 32
0.00.806.214 I print_info: n_gqa            = 1
0.00.806.216 I print_info: n_embd_k_gqa     = 384
0.00.806.217 I print_info: n_embd_v_gqa     = 384
0.00.806.219 I print_info: f_norm_eps       = 1.0e-12
0.00.806.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.806.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.806.222 I print_info: f_max_alibi_bias = 8.0e+00
0.00.806.222 I print_info: f_logit_scale    = 0.0e+00
0.00.806.223 I print_info: f_attn_scale     = 0.0e+00
0.00.806.224 I print_info: n_ff             = 1536
0.00.806.225 I print_info: n_expert         = 0
0.00.806.225 I print_info: n_expert_used    = 0
0.00.806.226 I print_info: causal attn      = 0
0.00.806.226 I print_info: pooling type     = -1
0.00.806.227 I print_info: rope type        = -1
0.00.806.228 I print_info: rope scaling     = linear
0.00.806.230 I print_info: freq_base_train  = 10000.0
0.00.806.231 I print_info: freq_scale_train = 1
0.00.806.231 I print_info: n_ctx_orig_yarn  = 8192
0.00.806.232 I print_info: rope_finetuned   = unknown
0.00.806.233 I print_info: model type       = 33M
0.00.806.234 I print_info: model params     = 32.90 M
0.00.806.235 I print_info: general.name     = Jina Bert Implementation
0.00.806.238 I print_info: vocab type       = BPE
0.00.806.239 I print_info: n_vocab          = 61056
0.00.806.241 I print_info: n_merges         = 39382
0.00.806.242 I print_info: BOS token        = 0 '<s>'
0.00.806.243 I print_info: EOS token        = 2 '</s>'
0.00.806.243 I print_info: UNK token        = 3 '<unk>'
0.00.806.244 I print_info: SEP token        = 2 '</s>'
0.00.806.244 I print_info: PAD token        = 1 '<pad>'
0.00.806.246 I print_info: MASK token       = 4 '<mask>'
0.00.806.247 I print_info: EOG token        = 2 '</s>'
0.00.806.247 I print_info: max token length = 45
0.00.806.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.726 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.811.707 I llama_context: constructing llama_context
0.00.811.714 I llama_context: n_seq_max     = 1
0.00.811.714 I llama_context: n_ctx         = 8192
0.00.811.715 I llama_context: n_ctx_per_seq = 8192
0.00.811.715 I llama_context: n_batch       = 2048
0.00.811.716 I llama_context: n_ubatch      = 2048
0.00.811.716 I llama_context: causal_attn   = 0
0.00.811.718 I llama_context: flash_attn    = auto
0.00.811.719 I llama_context: kv_unified    = true
0.00.811.721 I llama_context: freq_base     = 10000.0
0.00.811.722 I llama_context: freq_scale    = 1
0.00.811.746 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.812.110 I llama_context: Flash Attention was auto, set to enabled
0.00.812.427 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.812.430 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.812.431 I llama_context: graph splits = 1
0.00.812.441 I common_init_from_params: added </s> logit bias = -inf
0.00.813.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.813.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.449 I 
0.00.814.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.762 I main: prompt 0: 'what is panda?	hi'
0.00.814.766 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.814.773 I main: prompt 1: 'what is panda?	it's a bear'
0.00.814.774 I main: number of tokens in prompt = 13
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


0.00.814.780 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.814.780 I main: number of tokens in prompt = 40
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


0.00.814.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.821.651 I llama_perf_context_print:        load time =     814.07 ms
0.00.821.664 I llama_perf_context_print: prompt eval time =       6.64 ms /    62 tokens (    0.11 ms per token,  9342.98 tokens per second)
0.00.821.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.684 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.821.692 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m0.870s
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
0.00.000.343 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.934 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type  f16:   98 tensors
0.00.030.208 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = all F32 (guessed)
0.00.030.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.215 I load: printing all EOG tokens:
0.00.086.224 I load:   - 0 ('<|endoftext|>')
0.00.086.394 I load: special tokens cache size = 25
0.00.106.051 I load: token to piece cache size = 0.2984 MB
0.00.106.075 I print_info: arch             = gptneox
0.00.106.077 I print_info: vocab_only       = 0
0.00.106.078 I print_info: n_ctx_train      = 2048
0.00.106.079 I print_info: n_embd           = 2048
0.00.106.079 I print_info: n_layer          = 24
0.00.106.100 I print_info: n_head           = 16
0.00.106.102 I print_info: n_head_kv        = 16
0.00.106.103 I print_info: n_rot            = 32
0.00.106.103 I print_info: n_swa            = 0
0.00.106.105 I print_info: is_swa_any       = 0
0.00.106.106 I print_info: n_embd_head_k    = 128
0.00.106.106 I print_info: n_embd_head_v    = 128
0.00.106.109 I print_info: n_gqa            = 1
0.00.106.112 I print_info: n_embd_k_gqa     = 2048
0.00.106.113 I print_info: n_embd_v_gqa     = 2048
0.00.106.116 I print_info: f_norm_eps       = 1.0e-05
0.00.106.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.118 I print_info: f_logit_scale    = 0.0e+00
0.00.106.119 I print_info: f_attn_scale     = 0.0e+00
0.00.106.120 I print_info: n_ff             = 8192
0.00.106.120 I print_info: n_expert         = 0
0.00.106.121 I print_info: n_expert_used    = 0
0.00.106.121 I print_info: causal attn      = 1
0.00.106.122 I print_info: pooling type     = 0
0.00.106.122 I print_info: rope type        = 2
0.00.106.123 I print_info: rope scaling     = linear
0.00.106.124 I print_info: freq_base_train  = 10000.0
0.00.106.125 I print_info: freq_scale_train = 1
0.00.106.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.126 I print_info: rope_finetuned   = unknown
0.00.106.127 I print_info: model type       = 1.4B
0.00.106.128 I print_info: model params     = 1.41 B
0.00.106.128 I print_info: general.name     = 1.4B
0.00.106.132 I print_info: vocab type       = BPE
0.00.106.133 I print_info: n_vocab          = 50304
0.00.106.134 I print_info: n_merges         = 50009
0.00.106.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: LF token         = 187 'Ċ'
0.00.106.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: max token length = 1024
0.00.106.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.524 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.166 I llama_context: constructing llama_context
0.00.283.173 I llama_context: n_seq_max     = 1
0.00.283.174 I llama_context: n_ctx         = 2048
0.00.283.174 I llama_context: n_ctx_per_seq = 2048
0.00.283.175 I llama_context: n_batch       = 2048
0.00.283.175 I llama_context: n_ubatch      = 512
0.00.283.176 I llama_context: causal_attn   = 1
0.00.283.178 I llama_context: flash_attn    = auto
0.00.283.178 I llama_context: kv_unified    = false
0.00.283.181 I llama_context: freq_base     = 10000.0
0.00.283.182 I llama_context: freq_scale    = 1
0.00.283.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.313 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.409.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.012 I llama_context: Flash Attention was auto, set to enabled
0.00.412.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.526 I llama_context: graph nodes  = 848
0.00.412.527 I llama_context: graph splits = 1
0.00.412.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.237 I main: llama threadpool init, n_threads = 8
0.00.473.253 I 
0.00.473.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.339 I 
0.00.473.425 I sampler seed: 1234
0.00.473.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.440 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.014.859 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.03.014.873 I llama_perf_context_print:        load time =     470.95 ms
0.03.014.882 I llama_perf_context_print: prompt eval time =      97.85 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.03.014.892 I llama_perf_context_print:        eval time =    2433.77 ms /    63 runs   (   38.63 ms per token,    25.89 tokens per second)
0.03.014.909 I llama_perf_context_print:       total time =    2543.32 ms /    70 tokens
0.03.014.918 I llama_perf_context_print:    graphs reused =         62

real	0m3.192s
user	0m20.807s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.466 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.014.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.164 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.165 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.020 I llama_model_loader: - type  f32:  194 tensors
0.00.031.021 I llama_model_loader: - type  f16:   98 tensors
0.00.031.024 I print_info: file format = GGUF V3 (latest)
0.00.031.025 I print_info: file type   = all F32 (guessed)
0.00.031.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.857 I load: printing all EOG tokens:
0.00.093.868 I load:   - 0 ('<|endoftext|>')
0.00.094.027 I load: special tokens cache size = 25
0.00.114.030 I load: token to piece cache size = 0.2984 MB
0.00.114.057 I print_info: arch             = gptneox
0.00.114.060 I print_info: vocab_only       = 0
0.00.114.061 I print_info: n_ctx_train      = 2048
0.00.114.061 I print_info: n_embd           = 2048
0.00.114.062 I print_info: n_layer          = 24
0.00.114.084 I print_info: n_head           = 16
0.00.114.089 I print_info: n_head_kv        = 16
0.00.114.089 I print_info: n_rot            = 32
0.00.114.090 I print_info: n_swa            = 0
0.00.114.091 I print_info: is_swa_any       = 0
0.00.114.092 I print_info: n_embd_head_k    = 128
0.00.114.092 I print_info: n_embd_head_v    = 128
0.00.114.095 I print_info: n_gqa            = 1
0.00.114.097 I print_info: n_embd_k_gqa     = 2048
0.00.114.099 I print_info: n_embd_v_gqa     = 2048
0.00.114.101 I print_info: f_norm_eps       = 1.0e-05
0.00.114.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.104 I print_info: f_logit_scale    = 0.0e+00
0.00.114.105 I print_info: f_attn_scale     = 0.0e+00
0.00.114.106 I print_info: n_ff             = 8192
0.00.114.107 I print_info: n_expert         = 0
0.00.114.107 I print_info: n_expert_used    = 0
0.00.114.108 I print_info: causal attn      = 1
0.00.114.108 I print_info: pooling type     = 0
0.00.114.109 I print_info: rope type        = 2
0.00.114.109 I print_info: rope scaling     = linear
0.00.114.111 I print_info: freq_base_train  = 10000.0
0.00.114.112 I print_info: freq_scale_train = 1
0.00.114.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.113 I print_info: rope_finetuned   = unknown
0.00.114.114 I print_info: model type       = 1.4B
0.00.114.115 I print_info: model params     = 1.41 B
0.00.114.115 I print_info: general.name     = 1.4B
0.00.114.118 I print_info: vocab type       = BPE
0.00.114.119 I print_info: n_vocab          = 50304
0.00.114.120 I print_info: n_merges         = 50009
0.00.114.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.123 I print_info: LF token         = 187 'Ċ'
0.00.114.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.125 I print_info: max token length = 1024
0.00.114.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.351 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.295.007 I llama_context: constructing llama_context
0.00.295.013 I llama_context: n_seq_max     = 1
0.00.295.014 I llama_context: n_ctx         = 128
0.00.295.014 I llama_context: n_ctx_per_seq = 128
0.00.295.015 I llama_context: n_batch       = 128
0.00.295.015 I llama_context: n_ubatch      = 128
0.00.295.016 I llama_context: causal_attn   = 1
0.00.295.017 I llama_context: flash_attn    = auto
0.00.295.017 I llama_context: kv_unified    = false
0.00.295.020 I llama_context: freq_base     = 10000.0
0.00.295.021 I llama_context: freq_scale    = 1
0.00.295.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.295.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.295.160 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.312.652 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.313.824 I llama_context: Flash Attention was auto, set to enabled
0.00.315.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.315.288 I llama_context: graph nodes  = 848
0.00.315.288 I llama_context: graph splits = 1
0.00.315.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.315.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.070 I 
0.00.368.177 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.188 I perplexity: tokenizing the input ..
0.00.377.133 I perplexity: tokenization took 8.938 ms
0.00.377.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.492 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.542.452 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.542.499 I llama_perf_context_print:        load time =     367.54 ms
0.01.542.503 I llama_perf_context_print: prompt eval time =    1161.11 ms /   128 tokens (    9.07 ms per token,   110.24 tokens per second)
0.01.542.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.542.506 I llama_perf_context_print:       total time =    1174.45 ms /   129 tokens
0.01.542.506 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m9.779s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.014.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.199 I llama_model_loader: - type  f32:  194 tensors
0.00.032.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.203 I print_info: file format = GGUF V3 (latest)
0.00.032.204 I print_info: file type   = Q8_0
0.00.032.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.939 I load: printing all EOG tokens:
0.00.097.948 I load:   - 0 ('<|endoftext|>')
0.00.098.120 I load: special tokens cache size = 25
0.00.117.980 I load: token to piece cache size = 0.2984 MB
0.00.118.004 I print_info: arch             = gptneox
0.00.118.007 I print_info: vocab_only       = 0
0.00.118.008 I print_info: n_ctx_train      = 2048
0.00.118.009 I print_info: n_embd           = 2048
0.00.118.009 I print_info: n_layer          = 24
0.00.118.032 I print_info: n_head           = 16
0.00.118.037 I print_info: n_head_kv        = 16
0.00.118.037 I print_info: n_rot            = 32
0.00.118.037 I print_info: n_swa            = 0
0.00.118.039 I print_info: is_swa_any       = 0
0.00.118.040 I print_info: n_embd_head_k    = 128
0.00.118.041 I print_info: n_embd_head_v    = 128
0.00.118.044 I print_info: n_gqa            = 1
0.00.118.046 I print_info: n_embd_k_gqa     = 2048
0.00.118.054 I print_info: n_embd_v_gqa     = 2048
0.00.118.055 I print_info: f_norm_eps       = 1.0e-05
0.00.118.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.058 I print_info: f_logit_scale    = 0.0e+00
0.00.118.058 I print_info: f_attn_scale     = 0.0e+00
0.00.118.060 I print_info: n_ff             = 8192
0.00.118.060 I print_info: n_expert         = 0
0.00.118.061 I print_info: n_expert_used    = 0
0.00.118.061 I print_info: causal attn      = 1
0.00.118.062 I print_info: pooling type     = 0
0.00.118.062 I print_info: rope type        = 2
0.00.118.063 I print_info: rope scaling     = linear
0.00.118.065 I print_info: freq_base_train  = 10000.0
0.00.118.066 I print_info: freq_scale_train = 1
0.00.118.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.068 I print_info: rope_finetuned   = unknown
0.00.118.069 I print_info: model type       = 1.4B
0.00.118.070 I print_info: model params     = 1.41 B
0.00.118.070 I print_info: general.name     = 1.4B
0.00.118.074 I print_info: vocab type       = BPE
0.00.118.075 I print_info: n_vocab          = 50304
0.00.118.076 I print_info: n_merges         = 50009
0.00.118.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.079 I print_info: LF token         = 187 'Ċ'
0.00.118.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.081 I print_info: max token length = 1024
0.00.118.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.466 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.189.095 I llama_context: constructing llama_context
0.00.189.103 I llama_context: n_seq_max     = 1
0.00.189.103 I llama_context: n_ctx         = 2048
0.00.189.104 I llama_context: n_ctx_per_seq = 2048
0.00.189.104 I llama_context: n_batch       = 2048
0.00.189.105 I llama_context: n_ubatch      = 512
0.00.189.105 I llama_context: causal_attn   = 1
0.00.189.107 I llama_context: flash_attn    = auto
0.00.189.107 I llama_context: kv_unified    = false
0.00.189.111 I llama_context: freq_base     = 10000.0
0.00.189.112 I llama_context: freq_scale    = 1
0.00.189.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.189.249 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.317.985 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.058 I llama_context: Flash Attention was auto, set to enabled
0.00.320.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.601 I llama_context: graph nodes  = 848
0.00.320.602 I llama_context: graph splits = 1
0.00.320.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.992 I main: llama threadpool init, n_threads = 8
0.00.364.008 I 
0.00.364.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.100 I 
0.00.364.195 I sampler seed: 1234
0.00.364.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.213 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.02.042.986 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.02.042.999 I llama_perf_context_print:        load time =     361.65 ms
0.02.043.008 I llama_perf_context_print: prompt eval time =      73.88 ms /     7 tokens (   10.55 ms per token,    94.75 tokens per second)
0.02.043.018 I llama_perf_context_print:        eval time =    1594.57 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.043.030 I llama_perf_context_print:       total time =    1680.73 ms /    70 tokens
0.02.043.037 I llama_perf_context_print:    graphs reused =         62

real	0m2.144s
user	0m13.738s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.401 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.573 I llama_model_loader: - type  f32:  194 tensors
0.00.030.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.577 I print_info: file format = GGUF V3 (latest)
0.00.030.577 I print_info: file type   = Q8_0
0.00.030.581 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.914 I load: printing all EOG tokens:
0.00.092.921 I load:   - 0 ('<|endoftext|>')
0.00.093.076 I load: special tokens cache size = 25
0.00.112.759 I load: token to piece cache size = 0.2984 MB
0.00.112.781 I print_info: arch             = gptneox
0.00.112.784 I print_info: vocab_only       = 0
0.00.112.785 I print_info: n_ctx_train      = 2048
0.00.112.785 I print_info: n_embd           = 2048
0.00.112.786 I print_info: n_layer          = 24
0.00.112.805 I print_info: n_head           = 16
0.00.112.807 I print_info: n_head_kv        = 16
0.00.112.808 I print_info: n_rot            = 32
0.00.112.808 I print_info: n_swa            = 0
0.00.112.810 I print_info: is_swa_any       = 0
0.00.112.810 I print_info: n_embd_head_k    = 128
0.00.112.811 I print_info: n_embd_head_v    = 128
0.00.112.813 I print_info: n_gqa            = 1
0.00.112.815 I print_info: n_embd_k_gqa     = 2048
0.00.112.817 I print_info: n_embd_v_gqa     = 2048
0.00.112.819 I print_info: f_norm_eps       = 1.0e-05
0.00.112.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.821 I print_info: f_logit_scale    = 0.0e+00
0.00.112.822 I print_info: f_attn_scale     = 0.0e+00
0.00.112.823 I print_info: n_ff             = 8192
0.00.112.824 I print_info: n_expert         = 0
0.00.112.824 I print_info: n_expert_used    = 0
0.00.112.825 I print_info: causal attn      = 1
0.00.112.825 I print_info: pooling type     = 0
0.00.112.825 I print_info: rope type        = 2
0.00.112.826 I print_info: rope scaling     = linear
0.00.112.827 I print_info: freq_base_train  = 10000.0
0.00.112.828 I print_info: freq_scale_train = 1
0.00.112.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.831 I print_info: rope_finetuned   = unknown
0.00.112.832 I print_info: model type       = 1.4B
0.00.112.832 I print_info: model params     = 1.41 B
0.00.112.833 I print_info: general.name     = 1.4B
0.00.112.836 I print_info: vocab type       = BPE
0.00.112.837 I print_info: n_vocab          = 50304
0.00.112.838 I print_info: n_merges         = 50009
0.00.112.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.841 I print_info: LF token         = 187 'Ċ'
0.00.112.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.843 I print_info: max token length = 1024
0.00.112.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.289 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.183.879 I llama_context: constructing llama_context
0.00.183.884 I llama_context: n_seq_max     = 1
0.00.183.885 I llama_context: n_ctx         = 128
0.00.183.885 I llama_context: n_ctx_per_seq = 128
0.00.183.885 I llama_context: n_batch       = 128
0.00.183.886 I llama_context: n_ubatch      = 128
0.00.183.886 I llama_context: causal_attn   = 1
0.00.183.888 I llama_context: flash_attn    = auto
0.00.183.888 I llama_context: kv_unified    = false
0.00.183.891 I llama_context: freq_base     = 10000.0
0.00.183.891 I llama_context: freq_scale    = 1
0.00.183.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.025 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.200.883 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.202.006 I llama_context: Flash Attention was auto, set to enabled
0.00.203.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.203.430 I llama_context: graph nodes  = 848
0.00.203.430 I llama_context: graph splits = 1
0.00.203.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.204.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.618 I 
0.00.237.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.237.726 I perplexity: tokenizing the input ..
0.00.246.537 I perplexity: tokenization took 8.805 ms
0.00.246.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.678 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.421.659 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.421.707 I llama_perf_context_print:        load time =     237.16 ms
0.01.421.711 I llama_perf_context_print: prompt eval time =    1171.01 ms /   128 tokens (    9.15 ms per token,   109.31 tokens per second)
0.01.421.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.421.713 I llama_perf_context_print:       total time =    1184.11 ms /   129 tokens
0.01.421.714 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m9.741s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.014.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.151 I llama_model_loader: - type  f32:  194 tensors
0.00.031.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.156 I print_info: file format = GGUF V3 (latest)
0.00.031.156 I print_info: file type   = Q4_0
0.00.031.162 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.404 I load: printing all EOG tokens:
0.00.095.413 I load:   - 0 ('<|endoftext|>')
0.00.095.577 I load: special tokens cache size = 25
0.00.115.547 I load: token to piece cache size = 0.2984 MB
0.00.115.572 I print_info: arch             = gptneox
0.00.115.575 I print_info: vocab_only       = 0
0.00.115.576 I print_info: n_ctx_train      = 2048
0.00.115.576 I print_info: n_embd           = 2048
0.00.115.577 I print_info: n_layer          = 24
0.00.115.598 I print_info: n_head           = 16
0.00.115.600 I print_info: n_head_kv        = 16
0.00.115.601 I print_info: n_rot            = 32
0.00.115.601 I print_info: n_swa            = 0
0.00.115.603 I print_info: is_swa_any       = 0
0.00.115.604 I print_info: n_embd_head_k    = 128
0.00.115.604 I print_info: n_embd_head_v    = 128
0.00.115.607 I print_info: n_gqa            = 1
0.00.115.610 I print_info: n_embd_k_gqa     = 2048
0.00.115.613 I print_info: n_embd_v_gqa     = 2048
0.00.115.615 I print_info: f_norm_eps       = 1.0e-05
0.00.115.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.617 I print_info: f_logit_scale    = 0.0e+00
0.00.115.618 I print_info: f_attn_scale     = 0.0e+00
0.00.115.619 I print_info: n_ff             = 8192
0.00.115.620 I print_info: n_expert         = 0
0.00.115.620 I print_info: n_expert_used    = 0
0.00.115.621 I print_info: causal attn      = 1
0.00.115.622 I print_info: pooling type     = 0
0.00.115.623 I print_info: rope type        = 2
0.00.115.623 I print_info: rope scaling     = linear
0.00.115.626 I print_info: freq_base_train  = 10000.0
0.00.115.626 I print_info: freq_scale_train = 1
0.00.115.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.627 I print_info: rope_finetuned   = unknown
0.00.115.628 I print_info: model type       = 1.4B
0.00.115.629 I print_info: model params     = 1.41 B
0.00.115.630 I print_info: general.name     = 1.4B
0.00.115.633 I print_info: vocab type       = BPE
0.00.115.634 I print_info: n_vocab          = 50304
0.00.115.635 I print_info: n_merges         = 50009
0.00.115.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.638 I print_info: LF token         = 187 'Ċ'
0.00.115.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.641 I print_info: max token length = 1024
0.00.115.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.199 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.208 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.848 I llama_context: constructing llama_context
0.00.549.854 I llama_context: n_seq_max     = 1
0.00.549.854 I llama_context: n_ctx         = 2048
0.00.549.855 I llama_context: n_ctx_per_seq = 2048
0.00.549.855 I llama_context: n_batch       = 2048
0.00.549.856 I llama_context: n_ubatch      = 512
0.00.549.856 I llama_context: causal_attn   = 1
0.00.549.858 I llama_context: flash_attn    = auto
0.00.549.858 I llama_context: kv_unified    = false
0.00.549.862 I llama_context: freq_base     = 10000.0
0.00.549.863 I llama_context: freq_scale    = 1
0.00.549.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.002 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.663.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.623 I llama_context: Flash Attention was auto, set to enabled
0.00.666.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.666.204 I llama_context: graph nodes  = 848
0.00.666.205 I llama_context: graph splits = 1
0.00.666.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.002 I main: llama threadpool init, n_threads = 8
0.00.701.016 I 
0.00.701.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.112 I 
0.00.701.213 I sampler seed: 1234
0.00.701.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.247 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.750.714 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.01.750.727 I llama_perf_context_print:        load time =     698.70 ms
0.01.750.736 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.34 tokens per second)
0.01.750.745 I llama_perf_context_print:        eval time =     997.25 ms /    63 runs   (   15.83 ms per token,    63.17 tokens per second)
0.01.750.757 I llama_perf_context_print:       total time =    1051.41 ms /    70 tokens
0.01.750.769 I llama_perf_context_print:    graphs reused =         62

real	0m1.870s
user	0m8.862s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.403 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q4_0
0.00.030.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.783 I load: printing all EOG tokens:
0.00.095.791 I load:   - 0 ('<|endoftext|>')
0.00.095.948 I load: special tokens cache size = 25
0.00.115.802 I load: token to piece cache size = 0.2984 MB
0.00.115.829 I print_info: arch             = gptneox
0.00.115.832 I print_info: vocab_only       = 0
0.00.115.833 I print_info: n_ctx_train      = 2048
0.00.115.834 I print_info: n_embd           = 2048
0.00.115.834 I print_info: n_layer          = 24
0.00.115.855 I print_info: n_head           = 16
0.00.115.857 I print_info: n_head_kv        = 16
0.00.115.858 I print_info: n_rot            = 32
0.00.115.858 I print_info: n_swa            = 0
0.00.115.860 I print_info: is_swa_any       = 0
0.00.115.860 I print_info: n_embd_head_k    = 128
0.00.115.861 I print_info: n_embd_head_v    = 128
0.00.115.863 I print_info: n_gqa            = 1
0.00.115.865 I print_info: n_embd_k_gqa     = 2048
0.00.115.867 I print_info: n_embd_v_gqa     = 2048
0.00.115.868 I print_info: f_norm_eps       = 1.0e-05
0.00.115.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.871 I print_info: f_logit_scale    = 0.0e+00
0.00.115.871 I print_info: f_attn_scale     = 0.0e+00
0.00.115.873 I print_info: n_ff             = 8192
0.00.115.873 I print_info: n_expert         = 0
0.00.115.874 I print_info: n_expert_used    = 0
0.00.115.874 I print_info: causal attn      = 1
0.00.115.875 I print_info: pooling type     = 0
0.00.115.875 I print_info: rope type        = 2
0.00.115.876 I print_info: rope scaling     = linear
0.00.115.878 I print_info: freq_base_train  = 10000.0
0.00.115.879 I print_info: freq_scale_train = 1
0.00.115.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.880 I print_info: rope_finetuned   = unknown
0.00.115.880 I print_info: model type       = 1.4B
0.00.115.881 I print_info: model params     = 1.41 B
0.00.115.881 I print_info: general.name     = 1.4B
0.00.115.885 I print_info: vocab type       = BPE
0.00.115.886 I print_info: n_vocab          = 50304
0.00.115.887 I print_info: n_merges         = 50009
0.00.115.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.890 I print_info: LF token         = 187 'Ċ'
0.00.115.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.892 I print_info: max token length = 1024
0.00.115.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.455 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.545.423 I llama_context: constructing llama_context
0.00.545.429 I llama_context: n_seq_max     = 1
0.00.545.429 I llama_context: n_ctx         = 128
0.00.545.429 I llama_context: n_ctx_per_seq = 128
0.00.545.430 I llama_context: n_batch       = 128
0.00.545.430 I llama_context: n_ubatch      = 128
0.00.545.431 I llama_context: causal_attn   = 1
0.00.545.432 I llama_context: flash_attn    = auto
0.00.545.432 I llama_context: kv_unified    = false
0.00.545.437 I llama_context: freq_base     = 10000.0
0.00.545.439 I llama_context: freq_scale    = 1
0.00.545.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.564 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.559.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.560.895 I llama_context: Flash Attention was auto, set to enabled
0.00.562.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.562.324 I llama_context: graph nodes  = 848
0.00.562.325 I llama_context: graph splits = 1
0.00.562.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.272 I 
0.00.587.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.385 I perplexity: tokenizing the input ..
0.00.596.241 I perplexity: tokenization took 8.85 ms
0.00.596.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.138.786 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.141.729 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.141.774 I llama_perf_context_print:        load time =     586.81 ms
0.01.141.778 I llama_perf_context_print: prompt eval time =     541.43 ms /   128 tokens (    4.23 ms per token,   236.41 tokens per second)
0.01.141.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.781 I llama_perf_context_print:       total time =     554.52 ms /   129 tokens
0.01.141.781 I llama_perf_context_print:    graphs reused =          0

real	0m1.244s
user	0m4.741s
sys	0m0.417s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.604 I main: llama backend init
0.00.000.613 I main: load the model and apply lora adapter, if any
0.00.013.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q4_1
0.00.031.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.292 I load: printing all EOG tokens:
0.00.092.300 I load:   - 0 ('<|endoftext|>')
0.00.092.462 I load: special tokens cache size = 25
0.00.112.580 I load: token to piece cache size = 0.2984 MB
0.00.112.603 I print_info: arch             = gptneox
0.00.112.606 I print_info: vocab_only       = 0
0.00.112.607 I print_info: n_ctx_train      = 2048
0.00.112.607 I print_info: n_embd           = 2048
0.00.112.608 I print_info: n_layer          = 24
0.00.112.628 I print_info: n_head           = 16
0.00.112.632 I print_info: n_head_kv        = 16
0.00.112.633 I print_info: n_rot            = 32
0.00.112.634 I print_info: n_swa            = 0
0.00.112.635 I print_info: is_swa_any       = 0
0.00.112.636 I print_info: n_embd_head_k    = 128
0.00.112.636 I print_info: n_embd_head_v    = 128
0.00.112.639 I print_info: n_gqa            = 1
0.00.112.641 I print_info: n_embd_k_gqa     = 2048
0.00.112.643 I print_info: n_embd_v_gqa     = 2048
0.00.112.644 I print_info: f_norm_eps       = 1.0e-05
0.00.112.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.647 I print_info: f_logit_scale    = 0.0e+00
0.00.112.647 I print_info: f_attn_scale     = 0.0e+00
0.00.112.648 I print_info: n_ff             = 8192
0.00.112.650 I print_info: n_expert         = 0
0.00.112.650 I print_info: n_expert_used    = 0
0.00.112.651 I print_info: causal attn      = 1
0.00.112.651 I print_info: pooling type     = 0
0.00.112.652 I print_info: rope type        = 2
0.00.112.653 I print_info: rope scaling     = linear
0.00.112.655 I print_info: freq_base_train  = 10000.0
0.00.112.655 I print_info: freq_scale_train = 1
0.00.112.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.657 I print_info: rope_finetuned   = unknown
0.00.112.658 I print_info: model type       = 1.4B
0.00.112.658 I print_info: model params     = 1.41 B
0.00.112.659 I print_info: general.name     = 1.4B
0.00.112.662 I print_info: vocab type       = BPE
0.00.112.663 I print_info: n_vocab          = 50304
0.00.112.664 I print_info: n_merges         = 50009
0.00.112.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.666 I print_info: LF token         = 187 'Ċ'
0.00.112.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.668 I print_info: max token length = 1024
0.00.112.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.598 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.144 I llama_context: constructing llama_context
0.00.157.150 I llama_context: n_seq_max     = 1
0.00.157.150 I llama_context: n_ctx         = 2048
0.00.157.151 I llama_context: n_ctx_per_seq = 2048
0.00.157.151 I llama_context: n_batch       = 2048
0.00.157.152 I llama_context: n_ubatch      = 512
0.00.157.152 I llama_context: causal_attn   = 1
0.00.157.153 I llama_context: flash_attn    = auto
0.00.157.154 I llama_context: kv_unified    = false
0.00.157.157 I llama_context: freq_base     = 10000.0
0.00.157.158 I llama_context: freq_scale    = 1
0.00.157.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.291 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.021 I llama_context: Flash Attention was auto, set to enabled
0.00.286.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.560 I llama_context: graph nodes  = 848
0.00.286.560 I llama_context: graph splits = 1
0.00.286.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.388 I main: llama threadpool init, n_threads = 8
0.00.337.403 I 
0.00.337.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.490 I 
0.00.337.579 I sampler seed: 1234
0.00.337.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.596 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.931.540 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.01.931.553 I llama_perf_context_print:        load time =     335.06 ms
0.01.931.562 I llama_perf_context_print: prompt eval time =     112.68 ms /     7 tokens (   16.10 ms per token,    62.12 tokens per second)
0.01.931.571 I llama_perf_context_print:        eval time =    1471.62 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.931.584 I llama_perf_context_print:       total time =    1595.85 ms /    70 tokens
0.01.931.595 I llama_perf_context_print:    graphs reused =         62

real	0m2.015s
user	0m13.158s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.585 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_1
0.00.030.591 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.101 I load: printing all EOG tokens:
0.00.093.115 I load:   - 0 ('<|endoftext|>')
0.00.093.271 I load: special tokens cache size = 25
0.00.113.211 I load: token to piece cache size = 0.2984 MB
0.00.113.235 I print_info: arch             = gptneox
0.00.113.238 I print_info: vocab_only       = 0
0.00.113.238 I print_info: n_ctx_train      = 2048
0.00.113.239 I print_info: n_embd           = 2048
0.00.113.239 I print_info: n_layer          = 24
0.00.113.259 I print_info: n_head           = 16
0.00.113.262 I print_info: n_head_kv        = 16
0.00.113.262 I print_info: n_rot            = 32
0.00.113.264 I print_info: n_swa            = 0
0.00.113.266 I print_info: is_swa_any       = 0
0.00.113.266 I print_info: n_embd_head_k    = 128
0.00.113.266 I print_info: n_embd_head_v    = 128
0.00.113.269 I print_info: n_gqa            = 1
0.00.113.270 I print_info: n_embd_k_gqa     = 2048
0.00.113.272 I print_info: n_embd_v_gqa     = 2048
0.00.113.274 I print_info: f_norm_eps       = 1.0e-05
0.00.113.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.276 I print_info: f_logit_scale    = 0.0e+00
0.00.113.277 I print_info: f_attn_scale     = 0.0e+00
0.00.113.278 I print_info: n_ff             = 8192
0.00.113.279 I print_info: n_expert         = 0
0.00.113.279 I print_info: n_expert_used    = 0
0.00.113.279 I print_info: causal attn      = 1
0.00.113.280 I print_info: pooling type     = 0
0.00.113.280 I print_info: rope type        = 2
0.00.113.281 I print_info: rope scaling     = linear
0.00.113.282 I print_info: freq_base_train  = 10000.0
0.00.113.283 I print_info: freq_scale_train = 1
0.00.113.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.284 I print_info: rope_finetuned   = unknown
0.00.113.285 I print_info: model type       = 1.4B
0.00.113.286 I print_info: model params     = 1.41 B
0.00.113.286 I print_info: general.name     = 1.4B
0.00.113.289 I print_info: vocab type       = BPE
0.00.113.290 I print_info: n_vocab          = 50304
0.00.113.291 I print_info: n_merges         = 50009
0.00.113.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.293 I print_info: LF token         = 187 'Ċ'
0.00.113.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.295 I print_info: max token length = 1024
0.00.113.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.620 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.158.217 I llama_context: constructing llama_context
0.00.158.222 I llama_context: n_seq_max     = 1
0.00.158.222 I llama_context: n_ctx         = 128
0.00.158.223 I llama_context: n_ctx_per_seq = 128
0.00.158.223 I llama_context: n_batch       = 128
0.00.158.224 I llama_context: n_ubatch      = 128
0.00.158.224 I llama_context: causal_attn   = 1
0.00.158.225 I llama_context: flash_attn    = auto
0.00.158.226 I llama_context: kv_unified    = false
0.00.158.228 I llama_context: freq_base     = 10000.0
0.00.158.229 I llama_context: freq_scale    = 1
0.00.158.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.357 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.175.305 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.176.433 I llama_context: Flash Attention was auto, set to enabled
0.00.177.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.898 I llama_context: graph nodes  = 848
0.00.177.899 I llama_context: graph splits = 1
0.00.177.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.178.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.449 I 
0.00.219.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.562 I perplexity: tokenizing the input ..
0.00.228.382 I perplexity: tokenization took 8.814 ms
0.00.228.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.305.706 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.308.649 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.308.692 I llama_perf_context_print:        load time =     218.98 ms
0.02.308.696 I llama_perf_context_print: prompt eval time =    2076.20 ms /   128 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.308.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.308.698 I llama_perf_context_print:       total time =    2089.26 ms /   129 tokens
0.02.308.699 I llama_perf_context_print:    graphs reused =          0

real	0m2.367s
user	0m16.910s
sys	0m0.224s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.013.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.888 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.893 I print_info: file format = GGUF V3 (latest)
0.00.030.894 I print_info: file type   = Q5_0
0.00.030.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.784 I load: printing all EOG tokens:
0.00.092.792 I load:   - 0 ('<|endoftext|>')
0.00.092.946 I load: special tokens cache size = 25
0.00.112.982 I load: token to piece cache size = 0.2984 MB
0.00.113.006 I print_info: arch             = gptneox
0.00.113.009 I print_info: vocab_only       = 0
0.00.113.009 I print_info: n_ctx_train      = 2048
0.00.113.010 I print_info: n_embd           = 2048
0.00.113.010 I print_info: n_layer          = 24
0.00.113.032 I print_info: n_head           = 16
0.00.113.036 I print_info: n_head_kv        = 16
0.00.113.036 I print_info: n_rot            = 32
0.00.113.037 I print_info: n_swa            = 0
0.00.113.038 I print_info: is_swa_any       = 0
0.00.113.039 I print_info: n_embd_head_k    = 128
0.00.113.040 I print_info: n_embd_head_v    = 128
0.00.113.042 I print_info: n_gqa            = 1
0.00.113.044 I print_info: n_embd_k_gqa     = 2048
0.00.113.046 I print_info: n_embd_v_gqa     = 2048
0.00.113.047 I print_info: f_norm_eps       = 1.0e-05
0.00.113.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.049 I print_info: f_logit_scale    = 0.0e+00
0.00.113.050 I print_info: f_attn_scale     = 0.0e+00
0.00.113.051 I print_info: n_ff             = 8192
0.00.113.052 I print_info: n_expert         = 0
0.00.113.052 I print_info: n_expert_used    = 0
0.00.113.053 I print_info: causal attn      = 1
0.00.113.053 I print_info: pooling type     = 0
0.00.113.054 I print_info: rope type        = 2
0.00.113.054 I print_info: rope scaling     = linear
0.00.113.056 I print_info: freq_base_train  = 10000.0
0.00.113.057 I print_info: freq_scale_train = 1
0.00.113.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.058 I print_info: rope_finetuned   = unknown
0.00.113.059 I print_info: model type       = 1.4B
0.00.113.059 I print_info: model params     = 1.41 B
0.00.113.060 I print_info: general.name     = 1.4B
0.00.113.063 I print_info: vocab type       = BPE
0.00.113.065 I print_info: n_vocab          = 50304
0.00.113.066 I print_info: n_merges         = 50009
0.00.113.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.068 I print_info: LF token         = 187 'Ċ'
0.00.113.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.069 I print_info: max token length = 1024
0.00.113.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.584 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.161.155 I llama_context: constructing llama_context
0.00.161.160 I llama_context: n_seq_max     = 1
0.00.161.160 I llama_context: n_ctx         = 2048
0.00.161.161 I llama_context: n_ctx_per_seq = 2048
0.00.161.161 I llama_context: n_batch       = 2048
0.00.161.161 I llama_context: n_ubatch      = 512
0.00.161.162 I llama_context: causal_attn   = 1
0.00.161.163 I llama_context: flash_attn    = auto
0.00.161.163 I llama_context: kv_unified    = false
0.00.161.166 I llama_context: freq_base     = 10000.0
0.00.161.167 I llama_context: freq_scale    = 1
0.00.161.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.300 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.946 I llama_context: Flash Attention was auto, set to enabled
0.00.293.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.502 I llama_context: graph nodes  = 848
0.00.293.503 I llama_context: graph splits = 1
0.00.293.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.841 I main: llama threadpool init, n_threads = 8
0.00.354.856 I 
0.00.354.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.938 I 
0.00.355.030 I sampler seed: 1234
0.00.355.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.067 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.346.429 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.346.442 I llama_perf_context_print:        load time =     352.51 ms
0.02.346.452 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.346.464 I llama_perf_context_print:        eval time =    1833.57 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.346.476 I llama_perf_context_print:       total time =    1993.32 ms /    70 tokens
0.02.346.483 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m16.372s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.394 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.610 I llama_model_loader: - type  f32:  194 tensors
0.00.030.612 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.615 I print_info: file format = GGUF V3 (latest)
0.00.030.616 I print_info: file type   = Q5_0
0.00.030.621 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.385 I load: printing all EOG tokens:
0.00.091.394 I load:   - 0 ('<|endoftext|>')
0.00.091.543 I load: special tokens cache size = 25
0.00.111.477 I load: token to piece cache size = 0.2984 MB
0.00.111.504 I print_info: arch             = gptneox
0.00.111.507 I print_info: vocab_only       = 0
0.00.111.508 I print_info: n_ctx_train      = 2048
0.00.111.509 I print_info: n_embd           = 2048
0.00.111.509 I print_info: n_layer          = 24
0.00.111.532 I print_info: n_head           = 16
0.00.111.535 I print_info: n_head_kv        = 16
0.00.111.535 I print_info: n_rot            = 32
0.00.111.536 I print_info: n_swa            = 0
0.00.111.538 I print_info: is_swa_any       = 0
0.00.111.538 I print_info: n_embd_head_k    = 128
0.00.111.539 I print_info: n_embd_head_v    = 128
0.00.111.541 I print_info: n_gqa            = 1
0.00.111.543 I print_info: n_embd_k_gqa     = 2048
0.00.111.546 I print_info: n_embd_v_gqa     = 2048
0.00.111.547 I print_info: f_norm_eps       = 1.0e-05
0.00.111.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.549 I print_info: f_logit_scale    = 0.0e+00
0.00.111.550 I print_info: f_attn_scale     = 0.0e+00
0.00.111.551 I print_info: n_ff             = 8192
0.00.111.552 I print_info: n_expert         = 0
0.00.111.553 I print_info: n_expert_used    = 0
0.00.111.553 I print_info: causal attn      = 1
0.00.111.554 I print_info: pooling type     = 0
0.00.111.554 I print_info: rope type        = 2
0.00.111.554 I print_info: rope scaling     = linear
0.00.111.556 I print_info: freq_base_train  = 10000.0
0.00.111.557 I print_info: freq_scale_train = 1
0.00.111.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.558 I print_info: rope_finetuned   = unknown
0.00.111.559 I print_info: model type       = 1.4B
0.00.111.560 I print_info: model params     = 1.41 B
0.00.111.560 I print_info: general.name     = 1.4B
0.00.111.563 I print_info: vocab type       = BPE
0.00.111.565 I print_info: n_vocab          = 50304
0.00.111.565 I print_info: n_merges         = 50009
0.00.111.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.568 I print_info: LF token         = 187 'Ċ'
0.00.111.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.570 I print_info: max token length = 1024
0.00.111.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.895 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.559 I llama_context: constructing llama_context
0.00.160.565 I llama_context: n_seq_max     = 1
0.00.160.566 I llama_context: n_ctx         = 128
0.00.160.566 I llama_context: n_ctx_per_seq = 128
0.00.160.566 I llama_context: n_batch       = 128
0.00.160.567 I llama_context: n_ubatch      = 128
0.00.160.567 I llama_context: causal_attn   = 1
0.00.160.569 I llama_context: flash_attn    = auto
0.00.160.569 I llama_context: kv_unified    = false
0.00.160.571 I llama_context: freq_base     = 10000.0
0.00.160.572 I llama_context: freq_scale    = 1
0.00.160.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.709 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.178.026 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.179.194 I llama_context: Flash Attention was auto, set to enabled
0.00.180.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.669 I llama_context: graph nodes  = 848
0.00.180.670 I llama_context: graph splits = 1
0.00.180.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.181.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.742 I 
0.00.232.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.849 I perplexity: tokenizing the input ..
0.00.241.762 I perplexity: tokenization took 8.907 ms
0.00.241.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.938.238 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.941.205 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.941.252 I llama_perf_context_print:        load time =     232.29 ms
0.02.941.256 I llama_perf_context_print: prompt eval time =    2695.30 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.941.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.941.259 I llama_perf_context_print:       total time =    2708.53 ms /   129 tokens
0.02.941.260 I llama_perf_context_print:    graphs reused =          0

real	0m3.006s
user	0m22.017s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.646 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.014.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.990 I print_info: file type   = Q5_1
0.00.030.995 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.774 I load: printing all EOG tokens:
0.00.092.783 I load:   - 0 ('<|endoftext|>')
0.00.092.944 I load: special tokens cache size = 25
0.00.112.596 I load: token to piece cache size = 0.2984 MB
0.00.112.622 I print_info: arch             = gptneox
0.00.112.625 I print_info: vocab_only       = 0
0.00.112.626 I print_info: n_ctx_train      = 2048
0.00.112.627 I print_info: n_embd           = 2048
0.00.112.627 I print_info: n_layer          = 24
0.00.112.649 I print_info: n_head           = 16
0.00.112.654 I print_info: n_head_kv        = 16
0.00.112.655 I print_info: n_rot            = 32
0.00.112.655 I print_info: n_swa            = 0
0.00.112.657 I print_info: is_swa_any       = 0
0.00.112.658 I print_info: n_embd_head_k    = 128
0.00.112.658 I print_info: n_embd_head_v    = 128
0.00.112.662 I print_info: n_gqa            = 1
0.00.112.664 I print_info: n_embd_k_gqa     = 2048
0.00.112.666 I print_info: n_embd_v_gqa     = 2048
0.00.112.668 I print_info: f_norm_eps       = 1.0e-05
0.00.112.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.670 I print_info: f_logit_scale    = 0.0e+00
0.00.112.671 I print_info: f_attn_scale     = 0.0e+00
0.00.112.673 I print_info: n_ff             = 8192
0.00.112.673 I print_info: n_expert         = 0
0.00.112.673 I print_info: n_expert_used    = 0
0.00.112.674 I print_info: causal attn      = 1
0.00.112.674 I print_info: pooling type     = 0
0.00.112.675 I print_info: rope type        = 2
0.00.112.675 I print_info: rope scaling     = linear
0.00.112.678 I print_info: freq_base_train  = 10000.0
0.00.112.678 I print_info: freq_scale_train = 1
0.00.112.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.679 I print_info: rope_finetuned   = unknown
0.00.112.681 I print_info: model type       = 1.4B
0.00.112.682 I print_info: model params     = 1.41 B
0.00.112.682 I print_info: general.name     = 1.4B
0.00.112.685 I print_info: vocab type       = BPE
0.00.112.686 I print_info: n_vocab          = 50304
0.00.112.687 I print_info: n_merges         = 50009
0.00.112.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.690 I print_info: LF token         = 187 'Ċ'
0.00.112.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.691 I print_info: max token length = 1024
0.00.112.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.451 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.073 I llama_context: constructing llama_context
0.00.165.079 I llama_context: n_seq_max     = 1
0.00.165.079 I llama_context: n_ctx         = 2048
0.00.165.080 I llama_context: n_ctx_per_seq = 2048
0.00.165.080 I llama_context: n_batch       = 2048
0.00.165.081 I llama_context: n_ubatch      = 512
0.00.165.081 I llama_context: causal_attn   = 1
0.00.165.083 I llama_context: flash_attn    = auto
0.00.165.083 I llama_context: kv_unified    = false
0.00.165.086 I llama_context: freq_base     = 10000.0
0.00.165.087 I llama_context: freq_scale    = 1
0.00.165.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.230 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.494 I llama_context: Flash Attention was auto, set to enabled
0.00.298.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.053 I llama_context: graph nodes  = 848
0.00.298.054 I llama_context: graph splits = 1
0.00.298.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.914 I main: llama threadpool init, n_threads = 8
0.00.363.932 I 
0.00.364.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.016 I 
0.00.364.112 I sampler seed: 1234
0.00.364.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.130 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.472.293 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.02.472.309 I llama_perf_context_print:        load time =     361.53 ms
0.02.472.318 I llama_perf_context_print: prompt eval time =     160.90 ms /     7 tokens (   22.99 ms per token,    43.51 tokens per second)
0.02.472.332 I llama_perf_context_print:        eval time =    1936.87 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.472.344 I llama_perf_context_print:       total time =    2110.10 ms /    70 tokens
0.02.472.354 I llama_perf_context_print:    graphs reused =         62

real	0m2.565s
user	0m17.371s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.625 I print_info: file type   = Q5_1
0.00.030.630 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.583 I load: printing all EOG tokens:
0.00.097.592 I load:   - 0 ('<|endoftext|>')
0.00.097.754 I load: special tokens cache size = 25
0.00.117.491 I load: token to piece cache size = 0.2984 MB
0.00.117.518 I print_info: arch             = gptneox
0.00.117.521 I print_info: vocab_only       = 0
0.00.117.522 I print_info: n_ctx_train      = 2048
0.00.117.522 I print_info: n_embd           = 2048
0.00.117.523 I print_info: n_layer          = 24
0.00.117.546 I print_info: n_head           = 16
0.00.117.550 I print_info: n_head_kv        = 16
0.00.117.551 I print_info: n_rot            = 32
0.00.117.551 I print_info: n_swa            = 0
0.00.117.553 I print_info: is_swa_any       = 0
0.00.117.554 I print_info: n_embd_head_k    = 128
0.00.117.554 I print_info: n_embd_head_v    = 128
0.00.117.557 I print_info: n_gqa            = 1
0.00.117.559 I print_info: n_embd_k_gqa     = 2048
0.00.117.561 I print_info: n_embd_v_gqa     = 2048
0.00.117.563 I print_info: f_norm_eps       = 1.0e-05
0.00.117.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.565 I print_info: f_logit_scale    = 0.0e+00
0.00.117.566 I print_info: f_attn_scale     = 0.0e+00
0.00.117.568 I print_info: n_ff             = 8192
0.00.117.569 I print_info: n_expert         = 0
0.00.117.569 I print_info: n_expert_used    = 0
0.00.117.570 I print_info: causal attn      = 1
0.00.117.570 I print_info: pooling type     = 0
0.00.117.571 I print_info: rope type        = 2
0.00.117.571 I print_info: rope scaling     = linear
0.00.117.573 I print_info: freq_base_train  = 10000.0
0.00.117.574 I print_info: freq_scale_train = 1
0.00.117.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.575 I print_info: rope_finetuned   = unknown
0.00.117.576 I print_info: model type       = 1.4B
0.00.117.577 I print_info: model params     = 1.41 B
0.00.117.577 I print_info: general.name     = 1.4B
0.00.117.581 I print_info: vocab type       = BPE
0.00.117.582 I print_info: n_vocab          = 50304
0.00.117.583 I print_info: n_merges         = 50009
0.00.117.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.586 I print_info: LF token         = 187 'Ċ'
0.00.117.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.588 I print_info: max token length = 1024
0.00.117.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.387 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.170.043 I llama_context: constructing llama_context
0.00.170.050 I llama_context: n_seq_max     = 1
0.00.170.050 I llama_context: n_ctx         = 128
0.00.170.050 I llama_context: n_ctx_per_seq = 128
0.00.170.051 I llama_context: n_batch       = 128
0.00.170.051 I llama_context: n_ubatch      = 128
0.00.170.052 I llama_context: causal_attn   = 1
0.00.170.053 I llama_context: flash_attn    = auto
0.00.170.054 I llama_context: kv_unified    = false
0.00.170.057 I llama_context: freq_base     = 10000.0
0.00.170.058 I llama_context: freq_scale    = 1
0.00.170.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.208 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.751 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.922 I llama_context: Flash Attention was auto, set to enabled
0.00.190.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.431 I llama_context: graph nodes  = 848
0.00.190.432 I llama_context: graph splits = 1
0.00.190.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.191.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.872 I 
0.00.246.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.979 I perplexity: tokenizing the input ..
0.00.256.025 I perplexity: tokenization took 9.039 ms
0.00.256.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.205.215 I perplexity: 2.95 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.208.178 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.208.224 I llama_perf_context_print:        load time =     246.41 ms
0.03.208.228 I llama_perf_context_print: prompt eval time =    2948.00 ms /   128 tokens (   23.03 ms per token,    43.42 tokens per second)
0.03.208.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.208.231 I llama_perf_context_print:       total time =    2961.37 ms /   129 tokens
0.03.208.231 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m24.024s
sys	0m0.224s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.652 I main: load the model and apply lora adapter, if any
0.00.013.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q2_K - Medium
0.00.030.600 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.068 I load: printing all EOG tokens:
0.00.094.080 I load:   - 0 ('<|endoftext|>')
0.00.094.239 I load: special tokens cache size = 25
0.00.113.963 I load: token to piece cache size = 0.2984 MB
0.00.113.987 I print_info: arch             = gptneox
0.00.113.990 I print_info: vocab_only       = 0
0.00.113.991 I print_info: n_ctx_train      = 2048
0.00.113.991 I print_info: n_embd           = 2048
0.00.113.992 I print_info: n_layer          = 24
0.00.114.016 I print_info: n_head           = 16
0.00.114.018 I print_info: n_head_kv        = 16
0.00.114.019 I print_info: n_rot            = 32
0.00.114.019 I print_info: n_swa            = 0
0.00.114.021 I print_info: is_swa_any       = 0
0.00.114.022 I print_info: n_embd_head_k    = 128
0.00.114.022 I print_info: n_embd_head_v    = 128
0.00.114.024 I print_info: n_gqa            = 1
0.00.114.026 I print_info: n_embd_k_gqa     = 2048
0.00.114.028 I print_info: n_embd_v_gqa     = 2048
0.00.114.030 I print_info: f_norm_eps       = 1.0e-05
0.00.114.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.032 I print_info: f_logit_scale    = 0.0e+00
0.00.114.033 I print_info: f_attn_scale     = 0.0e+00
0.00.114.034 I print_info: n_ff             = 8192
0.00.114.035 I print_info: n_expert         = 0
0.00.114.036 I print_info: n_expert_used    = 0
0.00.114.036 I print_info: causal attn      = 1
0.00.114.037 I print_info: pooling type     = 0
0.00.114.037 I print_info: rope type        = 2
0.00.114.038 I print_info: rope scaling     = linear
0.00.114.040 I print_info: freq_base_train  = 10000.0
0.00.114.041 I print_info: freq_scale_train = 1
0.00.114.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.042 I print_info: rope_finetuned   = unknown
0.00.114.043 I print_info: model type       = 1.4B
0.00.114.044 I print_info: model params     = 1.41 B
0.00.114.044 I print_info: general.name     = 1.4B
0.00.114.047 I print_info: vocab type       = BPE
0.00.114.049 I print_info: n_vocab          = 50304
0.00.114.049 I print_info: n_merges         = 50009
0.00.114.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.052 I print_info: LF token         = 187 'Ċ'
0.00.114.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.054 I print_info: max token length = 1024
0.00.114.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.754 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.144.441 I llama_context: constructing llama_context
0.00.144.448 I llama_context: n_seq_max     = 1
0.00.144.448 I llama_context: n_ctx         = 2048
0.00.144.449 I llama_context: n_ctx_per_seq = 2048
0.00.144.449 I llama_context: n_batch       = 2048
0.00.144.450 I llama_context: n_ubatch      = 512
0.00.144.450 I llama_context: causal_attn   = 1
0.00.144.452 I llama_context: flash_attn    = auto
0.00.144.452 I llama_context: kv_unified    = false
0.00.144.455 I llama_context: freq_base     = 10000.0
0.00.144.456 I llama_context: freq_scale    = 1
0.00.144.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.599 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.058 I llama_context: Flash Attention was auto, set to enabled
0.00.278.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.642 I llama_context: graph nodes  = 848
0.00.278.643 I llama_context: graph splits = 1
0.00.278.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.754 I main: llama threadpool init, n_threads = 8
0.00.327.770 I 
0.00.327.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.863 I 
0.00.327.955 I sampler seed: 1234
0.00.327.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.975 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.786.679 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19971.87 tokens per second)
0.01.786.692 I llama_perf_context_print:        load time =     325.37 ms
0.01.786.705 I llama_perf_context_print: prompt eval time =     110.41 ms /     7 tokens (   15.77 ms per token,    63.40 tokens per second)
0.01.786.720 I llama_perf_context_print:        eval time =    1337.77 ms /    63 runs   (   21.23 ms per token,    47.09 tokens per second)
0.01.786.733 I llama_perf_context_print:       total time =    1460.65 ms /    70 tokens
0.01.786.740 I llama_perf_context_print:    graphs reused =         62

real	0m1.863s
user	0m12.050s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.389 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.861 I print_info: file type   = Q2_K - Medium
0.00.030.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.141 I load: printing all EOG tokens:
0.00.091.148 I load:   - 0 ('<|endoftext|>')
0.00.091.295 I load: special tokens cache size = 25
0.00.111.045 I load: token to piece cache size = 0.2984 MB
0.00.111.071 I print_info: arch             = gptneox
0.00.111.074 I print_info: vocab_only       = 0
0.00.111.075 I print_info: n_ctx_train      = 2048
0.00.111.076 I print_info: n_embd           = 2048
0.00.111.076 I print_info: n_layer          = 24
0.00.111.097 I print_info: n_head           = 16
0.00.111.100 I print_info: n_head_kv        = 16
0.00.111.101 I print_info: n_rot            = 32
0.00.111.101 I print_info: n_swa            = 0
0.00.111.103 I print_info: is_swa_any       = 0
0.00.111.103 I print_info: n_embd_head_k    = 128
0.00.111.104 I print_info: n_embd_head_v    = 128
0.00.111.106 I print_info: n_gqa            = 1
0.00.111.107 I print_info: n_embd_k_gqa     = 2048
0.00.111.109 I print_info: n_embd_v_gqa     = 2048
0.00.111.111 I print_info: f_norm_eps       = 1.0e-05
0.00.111.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.113 I print_info: f_logit_scale    = 0.0e+00
0.00.111.114 I print_info: f_attn_scale     = 0.0e+00
0.00.111.115 I print_info: n_ff             = 8192
0.00.111.116 I print_info: n_expert         = 0
0.00.111.116 I print_info: n_expert_used    = 0
0.00.111.116 I print_info: causal attn      = 1
0.00.111.117 I print_info: pooling type     = 0
0.00.111.117 I print_info: rope type        = 2
0.00.111.118 I print_info: rope scaling     = linear
0.00.111.119 I print_info: freq_base_train  = 10000.0
0.00.111.120 I print_info: freq_scale_train = 1
0.00.111.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.121 I print_info: rope_finetuned   = unknown
0.00.111.122 I print_info: model type       = 1.4B
0.00.111.123 I print_info: model params     = 1.41 B
0.00.111.123 I print_info: general.name     = 1.4B
0.00.111.126 I print_info: vocab type       = BPE
0.00.111.127 I print_info: n_vocab          = 50304
0.00.111.128 I print_info: n_merges         = 50009
0.00.111.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.131 I print_info: LF token         = 187 'Ċ'
0.00.111.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.133 I print_info: max token length = 1024
0.00.111.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.571 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.102 I llama_context: constructing llama_context
0.00.141.109 I llama_context: n_seq_max     = 1
0.00.141.109 I llama_context: n_ctx         = 128
0.00.141.110 I llama_context: n_ctx_per_seq = 128
0.00.141.110 I llama_context: n_batch       = 128
0.00.141.110 I llama_context: n_ubatch      = 128
0.00.141.111 I llama_context: causal_attn   = 1
0.00.141.113 I llama_context: flash_attn    = auto
0.00.141.113 I llama_context: kv_unified    = false
0.00.141.116 I llama_context: freq_base     = 10000.0
0.00.141.117 I llama_context: freq_scale    = 1
0.00.141.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.252 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.158.047 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.159.199 I llama_context: Flash Attention was auto, set to enabled
0.00.160.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.645 I llama_context: graph nodes  = 848
0.00.160.646 I llama_context: graph splits = 1
0.00.160.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.161.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.145 I 
0.00.200.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.255 I perplexity: tokenizing the input ..
0.00.209.066 I perplexity: tokenization took 8.805 ms
0.00.209.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.756 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.280.710 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.280.754 I llama_perf_context_print:        load time =     199.70 ms
0.02.280.756 I llama_perf_context_print: prompt eval time =    2067.59 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.280.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.759 I llama_perf_context_print:       total time =    2080.63 ms /   129 tokens
0.02.280.759 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m16.908s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.418 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.014.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.744 I llama_model_loader: - type  f32:  194 tensors
0.00.031.746 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.747 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.747 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.750 I print_info: file format = GGUF V3 (latest)
0.00.031.751 I print_info: file type   = Q3_K - Medium
0.00.031.756 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.914 I load: printing all EOG tokens:
0.00.094.923 I load:   - 0 ('<|endoftext|>')
0.00.095.082 I load: special tokens cache size = 25
0.00.114.985 I load: token to piece cache size = 0.2984 MB
0.00.115.009 I print_info: arch             = gptneox
0.00.115.012 I print_info: vocab_only       = 0
0.00.115.013 I print_info: n_ctx_train      = 2048
0.00.115.013 I print_info: n_embd           = 2048
0.00.115.014 I print_info: n_layer          = 24
0.00.115.033 I print_info: n_head           = 16
0.00.115.036 I print_info: n_head_kv        = 16
0.00.115.036 I print_info: n_rot            = 32
0.00.115.037 I print_info: n_swa            = 0
0.00.115.038 I print_info: is_swa_any       = 0
0.00.115.039 I print_info: n_embd_head_k    = 128
0.00.115.040 I print_info: n_embd_head_v    = 128
0.00.115.042 I print_info: n_gqa            = 1
0.00.115.044 I print_info: n_embd_k_gqa     = 2048
0.00.115.046 I print_info: n_embd_v_gqa     = 2048
0.00.115.048 I print_info: f_norm_eps       = 1.0e-05
0.00.115.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.050 I print_info: f_logit_scale    = 0.0e+00
0.00.115.051 I print_info: f_attn_scale     = 0.0e+00
0.00.115.052 I print_info: n_ff             = 8192
0.00.115.053 I print_info: n_expert         = 0
0.00.115.053 I print_info: n_expert_used    = 0
0.00.115.054 I print_info: causal attn      = 1
0.00.115.054 I print_info: pooling type     = 0
0.00.115.054 I print_info: rope type        = 2
0.00.115.055 I print_info: rope scaling     = linear
0.00.115.057 I print_info: freq_base_train  = 10000.0
0.00.115.058 I print_info: freq_scale_train = 1
0.00.115.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.059 I print_info: rope_finetuned   = unknown
0.00.115.060 I print_info: model type       = 1.4B
0.00.115.061 I print_info: model params     = 1.41 B
0.00.115.062 I print_info: general.name     = 1.4B
0.00.115.065 I print_info: vocab type       = BPE
0.00.115.066 I print_info: n_vocab          = 50304
0.00.115.067 I print_info: n_merges         = 50009
0.00.115.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.070 I print_info: LF token         = 187 'Ċ'
0.00.115.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.071 I print_info: max token length = 1024
0.00.115.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.939 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.153.551 I llama_context: constructing llama_context
0.00.153.556 I llama_context: n_seq_max     = 1
0.00.153.557 I llama_context: n_ctx         = 2048
0.00.153.557 I llama_context: n_ctx_per_seq = 2048
0.00.153.557 I llama_context: n_batch       = 2048
0.00.153.558 I llama_context: n_ubatch      = 512
0.00.153.558 I llama_context: causal_attn   = 1
0.00.153.560 I llama_context: flash_attn    = auto
0.00.153.560 I llama_context: kv_unified    = false
0.00.153.563 I llama_context: freq_base     = 10000.0
0.00.153.564 I llama_context: freq_scale    = 1
0.00.153.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.698 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.796 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.877 I llama_context: Flash Attention was auto, set to enabled
0.00.284.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.449 I llama_context: graph nodes  = 848
0.00.284.450 I llama_context: graph splits = 1
0.00.284.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.515 I main: llama threadpool init, n_threads = 8
0.00.330.530 I 
0.00.330.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.620 I 
0.00.330.712 I sampler seed: 1234
0.00.330.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.730 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.754.429 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.01.754.441 I llama_perf_context_print:        load time =     328.14 ms
0.01.754.450 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.43 tokens per second)
0.01.754.460 I llama_perf_context_print:        eval time =    1316.79 ms /    63 runs   (   20.90 ms per token,    47.84 tokens per second)
0.01.754.471 I llama_perf_context_print:       total time =    1425.62 ms /    70 tokens
0.01.754.483 I llama_perf_context_print:    graphs reused =         62

real	0m1.838s
user	0m11.756s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.413 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.612 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.615 I print_info: file format = GGUF V3 (latest)
0.00.030.616 I print_info: file type   = Q3_K - Medium
0.00.030.621 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.872 I load: printing all EOG tokens:
0.00.090.879 I load:   - 0 ('<|endoftext|>')
0.00.091.028 I load: special tokens cache size = 25
0.00.110.934 I load: token to piece cache size = 0.2984 MB
0.00.110.959 I print_info: arch             = gptneox
0.00.110.962 I print_info: vocab_only       = 0
0.00.110.963 I print_info: n_ctx_train      = 2048
0.00.110.963 I print_info: n_embd           = 2048
0.00.110.964 I print_info: n_layer          = 24
0.00.110.986 I print_info: n_head           = 16
0.00.110.991 I print_info: n_head_kv        = 16
0.00.110.992 I print_info: n_rot            = 32
0.00.110.992 I print_info: n_swa            = 0
0.00.110.994 I print_info: is_swa_any       = 0
0.00.110.994 I print_info: n_embd_head_k    = 128
0.00.110.995 I print_info: n_embd_head_v    = 128
0.00.110.997 I print_info: n_gqa            = 1
0.00.110.999 I print_info: n_embd_k_gqa     = 2048
0.00.111.001 I print_info: n_embd_v_gqa     = 2048
0.00.111.003 I print_info: f_norm_eps       = 1.0e-05
0.00.111.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.006 I print_info: f_logit_scale    = 0.0e+00
0.00.111.007 I print_info: f_attn_scale     = 0.0e+00
0.00.111.008 I print_info: n_ff             = 8192
0.00.111.009 I print_info: n_expert         = 0
0.00.111.009 I print_info: n_expert_used    = 0
0.00.111.010 I print_info: causal attn      = 1
0.00.111.010 I print_info: pooling type     = 0
0.00.111.010 I print_info: rope type        = 2
0.00.111.011 I print_info: rope scaling     = linear
0.00.111.013 I print_info: freq_base_train  = 10000.0
0.00.111.013 I print_info: freq_scale_train = 1
0.00.111.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.014 I print_info: rope_finetuned   = unknown
0.00.111.016 I print_info: model type       = 1.4B
0.00.111.016 I print_info: model params     = 1.41 B
0.00.111.017 I print_info: general.name     = 1.4B
0.00.111.021 I print_info: vocab type       = BPE
0.00.111.023 I print_info: n_vocab          = 50304
0.00.111.024 I print_info: n_merges         = 50009
0.00.111.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.027 I print_info: LF token         = 187 'Ċ'
0.00.111.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.029 I print_info: max token length = 1024
0.00.111.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.370 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.150.025 I llama_context: constructing llama_context
0.00.150.031 I llama_context: n_seq_max     = 1
0.00.150.032 I llama_context: n_ctx         = 128
0.00.150.032 I llama_context: n_ctx_per_seq = 128
0.00.150.033 I llama_context: n_batch       = 128
0.00.150.033 I llama_context: n_ubatch      = 128
0.00.150.034 I llama_context: causal_attn   = 1
0.00.150.035 I llama_context: flash_attn    = auto
0.00.150.035 I llama_context: kv_unified    = false
0.00.150.038 I llama_context: freq_base     = 10000.0
0.00.150.039 I llama_context: freq_scale    = 1
0.00.150.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.177 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.582 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.770 I llama_context: Flash Attention was auto, set to enabled
0.00.170.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.261 I llama_context: graph nodes  = 848
0.00.170.261 I llama_context: graph splits = 1
0.00.170.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.269 I 
0.00.207.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.383 I perplexity: tokenizing the input ..
0.00.216.322 I perplexity: tokenization took 8.932 ms
0.00.216.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.327 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.010.297 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.010.345 I llama_perf_context_print:        load time =     206.80 ms
0.02.010.349 I llama_perf_context_print: prompt eval time =    1789.85 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.010.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.352 I llama_perf_context_print:       total time =    1803.10 ms /   129 tokens
0.02.010.352 I llama_perf_context_print:    graphs reused =          0

real	0m2.069s
user	0m14.676s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.650 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.013.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.874 I llama_model_loader: - type  f32:  194 tensors
0.00.030.875 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.876 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.876 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.881 I print_info: file type   = Q4_K - Medium
0.00.030.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.784 I load: printing all EOG tokens:
0.00.096.792 I load:   - 0 ('<|endoftext|>')
0.00.096.956 I load: special tokens cache size = 25
0.00.116.675 I load: token to piece cache size = 0.2984 MB
0.00.116.699 I print_info: arch             = gptneox
0.00.116.702 I print_info: vocab_only       = 0
0.00.116.703 I print_info: n_ctx_train      = 2048
0.00.116.703 I print_info: n_embd           = 2048
0.00.116.704 I print_info: n_layer          = 24
0.00.116.726 I print_info: n_head           = 16
0.00.116.729 I print_info: n_head_kv        = 16
0.00.116.730 I print_info: n_rot            = 32
0.00.116.730 I print_info: n_swa            = 0
0.00.116.732 I print_info: is_swa_any       = 0
0.00.116.733 I print_info: n_embd_head_k    = 128
0.00.116.733 I print_info: n_embd_head_v    = 128
0.00.116.736 I print_info: n_gqa            = 1
0.00.116.737 I print_info: n_embd_k_gqa     = 2048
0.00.116.739 I print_info: n_embd_v_gqa     = 2048
0.00.116.741 I print_info: f_norm_eps       = 1.0e-05
0.00.116.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.743 I print_info: f_logit_scale    = 0.0e+00
0.00.116.744 I print_info: f_attn_scale     = 0.0e+00
0.00.116.745 I print_info: n_ff             = 8192
0.00.116.746 I print_info: n_expert         = 0
0.00.116.746 I print_info: n_expert_used    = 0
0.00.116.747 I print_info: causal attn      = 1
0.00.116.748 I print_info: pooling type     = 0
0.00.116.749 I print_info: rope type        = 2
0.00.116.750 I print_info: rope scaling     = linear
0.00.116.752 I print_info: freq_base_train  = 10000.0
0.00.116.752 I print_info: freq_scale_train = 1
0.00.116.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.753 I print_info: rope_finetuned   = unknown
0.00.116.754 I print_info: model type       = 1.4B
0.00.116.755 I print_info: model params     = 1.41 B
0.00.116.755 I print_info: general.name     = 1.4B
0.00.116.758 I print_info: vocab type       = BPE
0.00.116.759 I print_info: n_vocab          = 50304
0.00.116.760 I print_info: n_merges         = 50009
0.00.116.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.763 I print_info: LF token         = 187 'Ċ'
0.00.116.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.765 I print_info: max token length = 1024
0.00.116.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.571 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.162.214 I llama_context: constructing llama_context
0.00.162.220 I llama_context: n_seq_max     = 1
0.00.162.220 I llama_context: n_ctx         = 2048
0.00.162.220 I llama_context: n_ctx_per_seq = 2048
0.00.162.221 I llama_context: n_batch       = 2048
0.00.162.221 I llama_context: n_ubatch      = 512
0.00.162.221 I llama_context: causal_attn   = 1
0.00.162.223 I llama_context: flash_attn    = auto
0.00.162.224 I llama_context: kv_unified    = false
0.00.162.227 I llama_context: freq_base     = 10000.0
0.00.162.227 I llama_context: freq_scale    = 1
0.00.162.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.367 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.794 I llama_context: Flash Attention was auto, set to enabled
0.00.294.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.348 I llama_context: graph nodes  = 848
0.00.294.348 I llama_context: graph splits = 1
0.00.294.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.916 I main: llama threadpool init, n_threads = 8
0.00.343.931 I 
0.00.344.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.024 I 
0.00.344.117 I sampler seed: 1234
0.00.344.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.135 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.900.687 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.01.900.700 I llama_perf_context_print:        load time =     341.53 ms
0.01.900.710 I llama_perf_context_print: prompt eval time =     106.25 ms /     7 tokens (   15.18 ms per token,    65.88 tokens per second)
0.01.900.722 I llama_perf_context_print:        eval time =    1439.97 ms /    63 runs   (   22.86 ms per token,    43.75 tokens per second)
0.01.900.733 I llama_perf_context_print:       total time =    1558.49 ms /    70 tokens
0.01.900.741 I llama_perf_context_print:    graphs reused =         62

real	0m1.990s
user	0m12.818s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.425 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.910 I llama_model_loader: - type  f32:  194 tensors
0.00.030.911 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = Q4_K - Medium
0.00.030.922 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.093.552 I load: printing all EOG tokens:
0.00.093.561 I load:   - 0 ('<|endoftext|>')
0.00.093.717 I load: special tokens cache size = 25
0.00.113.392 I load: token to piece cache size = 0.2984 MB
0.00.113.418 I print_info: arch             = gptneox
0.00.113.421 I print_info: vocab_only       = 0
0.00.113.422 I print_info: n_ctx_train      = 2048
0.00.113.422 I print_info: n_embd           = 2048
0.00.113.423 I print_info: n_layer          = 24
0.00.113.444 I print_info: n_head           = 16
0.00.113.450 I print_info: n_head_kv        = 16
0.00.113.451 I print_info: n_rot            = 32
0.00.113.451 I print_info: n_swa            = 0
0.00.113.453 I print_info: is_swa_any       = 0
0.00.113.453 I print_info: n_embd_head_k    = 128
0.00.113.453 I print_info: n_embd_head_v    = 128
0.00.113.456 I print_info: n_gqa            = 1
0.00.113.458 I print_info: n_embd_k_gqa     = 2048
0.00.113.460 I print_info: n_embd_v_gqa     = 2048
0.00.113.462 I print_info: f_norm_eps       = 1.0e-05
0.00.113.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.464 I print_info: f_logit_scale    = 0.0e+00
0.00.113.465 I print_info: f_attn_scale     = 0.0e+00
0.00.113.466 I print_info: n_ff             = 8192
0.00.113.467 I print_info: n_expert         = 0
0.00.113.467 I print_info: n_expert_used    = 0
0.00.113.468 I print_info: causal attn      = 1
0.00.113.468 I print_info: pooling type     = 0
0.00.113.469 I print_info: rope type        = 2
0.00.113.470 I print_info: rope scaling     = linear
0.00.113.472 I print_info: freq_base_train  = 10000.0
0.00.113.473 I print_info: freq_scale_train = 1
0.00.113.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.474 I print_info: rope_finetuned   = unknown
0.00.113.475 I print_info: model type       = 1.4B
0.00.113.475 I print_info: model params     = 1.41 B
0.00.113.476 I print_info: general.name     = 1.4B
0.00.113.479 I print_info: vocab type       = BPE
0.00.113.480 I print_info: n_vocab          = 50304
0.00.113.481 I print_info: n_merges         = 50009
0.00.113.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.484 I print_info: LF token         = 187 'Ċ'
0.00.113.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.485 I print_info: max token length = 1024
0.00.113.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.573 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.234 I llama_context: constructing llama_context
0.00.159.241 I llama_context: n_seq_max     = 1
0.00.159.242 I llama_context: n_ctx         = 128
0.00.159.242 I llama_context: n_ctx_per_seq = 128
0.00.159.243 I llama_context: n_batch       = 128
0.00.159.244 I llama_context: n_ubatch      = 128
0.00.159.244 I llama_context: causal_attn   = 1
0.00.159.246 I llama_context: flash_attn    = auto
0.00.159.246 I llama_context: kv_unified    = false
0.00.159.249 I llama_context: freq_base     = 10000.0
0.00.159.250 I llama_context: freq_scale    = 1
0.00.159.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.388 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.674 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.845 I llama_context: Flash Attention was auto, set to enabled
0.00.179.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.319 I llama_context: graph nodes  = 848
0.00.179.319 I llama_context: graph splits = 1
0.00.179.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.964 I 
0.00.220.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.077 I perplexity: tokenizing the input ..
0.00.229.071 I perplexity: tokenization took 8.987 ms
0.00.229.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.506 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.188.462 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.188.508 I llama_perf_context_print:        load time =     219.49 ms
0.02.188.512 I llama_perf_context_print: prompt eval time =    1955.26 ms /   128 tokens (   15.28 ms per token,    65.46 tokens per second)
0.02.188.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.515 I llama_perf_context_print:       total time =    1968.56 ms /   129 tokens
0.02.188.515 I llama_perf_context_print:    graphs reused =          0

real	0m2.253s
user	0m16.040s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.933 I llama_model_loader: - type  f32:  194 tensors
0.00.031.934 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.937 I print_info: file format = GGUF V3 (latest)
0.00.031.938 I print_info: file type   = Q5_K - Medium
0.00.031.943 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.103.325 I load: printing all EOG tokens:
0.00.103.334 I load:   - 0 ('<|endoftext|>')
0.00.103.495 I load: special tokens cache size = 25
0.00.123.379 I load: token to piece cache size = 0.2984 MB
0.00.123.400 I print_info: arch             = gptneox
0.00.123.404 I print_info: vocab_only       = 0
0.00.123.405 I print_info: n_ctx_train      = 2048
0.00.123.405 I print_info: n_embd           = 2048
0.00.123.406 I print_info: n_layer          = 24
0.00.123.428 I print_info: n_head           = 16
0.00.123.433 I print_info: n_head_kv        = 16
0.00.123.433 I print_info: n_rot            = 32
0.00.123.434 I print_info: n_swa            = 0
0.00.123.436 I print_info: is_swa_any       = 0
0.00.123.436 I print_info: n_embd_head_k    = 128
0.00.123.437 I print_info: n_embd_head_v    = 128
0.00.123.439 I print_info: n_gqa            = 1
0.00.123.442 I print_info: n_embd_k_gqa     = 2048
0.00.123.444 I print_info: n_embd_v_gqa     = 2048
0.00.123.446 I print_info: f_norm_eps       = 1.0e-05
0.00.123.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.449 I print_info: f_logit_scale    = 0.0e+00
0.00.123.449 I print_info: f_attn_scale     = 0.0e+00
0.00.123.451 I print_info: n_ff             = 8192
0.00.123.451 I print_info: n_expert         = 0
0.00.123.452 I print_info: n_expert_used    = 0
0.00.123.452 I print_info: causal attn      = 1
0.00.123.453 I print_info: pooling type     = 0
0.00.123.453 I print_info: rope type        = 2
0.00.123.453 I print_info: rope scaling     = linear
0.00.123.456 I print_info: freq_base_train  = 10000.0
0.00.123.457 I print_info: freq_scale_train = 1
0.00.123.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.459 I print_info: rope_finetuned   = unknown
0.00.123.460 I print_info: model type       = 1.4B
0.00.123.460 I print_info: model params     = 1.41 B
0.00.123.461 I print_info: general.name     = 1.4B
0.00.123.464 I print_info: vocab type       = BPE
0.00.123.466 I print_info: n_vocab          = 50304
0.00.123.466 I print_info: n_merges         = 50009
0.00.123.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.469 I print_info: LF token         = 187 'Ċ'
0.00.123.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.471 I print_info: max token length = 1024
0.00.123.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.269 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.174.939 I llama_context: constructing llama_context
0.00.174.946 I llama_context: n_seq_max     = 1
0.00.174.947 I llama_context: n_ctx         = 2048
0.00.174.947 I llama_context: n_ctx_per_seq = 2048
0.00.174.948 I llama_context: n_batch       = 2048
0.00.174.948 I llama_context: n_ubatch      = 512
0.00.174.949 I llama_context: causal_attn   = 1
0.00.174.951 I llama_context: flash_attn    = auto
0.00.174.951 I llama_context: kv_unified    = false
0.00.174.955 I llama_context: freq_base     = 10000.0
0.00.174.955 I llama_context: freq_scale    = 1
0.00.174.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.100 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.830 I llama_context: Flash Attention was auto, set to enabled
0.00.308.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.410 I llama_context: graph nodes  = 848
0.00.308.411 I llama_context: graph splits = 1
0.00.308.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.105 I main: llama threadpool init, n_threads = 8
0.00.368.122 I 
0.00.368.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.214 I 
0.00.368.308 I sampler seed: 1234
0.00.368.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.325 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.285.200 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19209.96 tokens per second)
0.02.285.213 I llama_perf_context_print:        load time =     365.73 ms
0.02.285.225 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.285.234 I llama_perf_context_print:        eval time =    1766.24 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.285.245 I llama_perf_context_print:       total time =    1918.84 ms /    70 tokens
0.02.285.253 I llama_perf_context_print:    graphs reused =         62

real	0m2.378s
user	0m15.835s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.451 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.618 I print_info: file format = GGUF V3 (latest)
0.00.030.619 I print_info: file type   = Q5_K - Medium
0.00.030.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.097.790 I load: printing all EOG tokens:
0.00.097.799 I load:   - 0 ('<|endoftext|>')
0.00.097.961 I load: special tokens cache size = 25
0.00.117.673 I load: token to piece cache size = 0.2984 MB
0.00.117.703 I print_info: arch             = gptneox
0.00.117.706 I print_info: vocab_only       = 0
0.00.117.707 I print_info: n_ctx_train      = 2048
0.00.117.707 I print_info: n_embd           = 2048
0.00.117.708 I print_info: n_layer          = 24
0.00.117.732 I print_info: n_head           = 16
0.00.117.738 I print_info: n_head_kv        = 16
0.00.117.738 I print_info: n_rot            = 32
0.00.117.739 I print_info: n_swa            = 0
0.00.117.740 I print_info: is_swa_any       = 0
0.00.117.741 I print_info: n_embd_head_k    = 128
0.00.117.741 I print_info: n_embd_head_v    = 128
0.00.117.743 I print_info: n_gqa            = 1
0.00.117.745 I print_info: n_embd_k_gqa     = 2048
0.00.117.747 I print_info: n_embd_v_gqa     = 2048
0.00.117.749 I print_info: f_norm_eps       = 1.0e-05
0.00.117.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.752 I print_info: f_logit_scale    = 0.0e+00
0.00.117.752 I print_info: f_attn_scale     = 0.0e+00
0.00.117.754 I print_info: n_ff             = 8192
0.00.117.755 I print_info: n_expert         = 0
0.00.117.755 I print_info: n_expert_used    = 0
0.00.117.756 I print_info: causal attn      = 1
0.00.117.756 I print_info: pooling type     = 0
0.00.117.757 I print_info: rope type        = 2
0.00.117.757 I print_info: rope scaling     = linear
0.00.117.760 I print_info: freq_base_train  = 10000.0
0.00.117.760 I print_info: freq_scale_train = 1
0.00.117.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.762 I print_info: rope_finetuned   = unknown
0.00.117.762 I print_info: model type       = 1.4B
0.00.117.763 I print_info: model params     = 1.41 B
0.00.117.764 I print_info: general.name     = 1.4B
0.00.117.767 I print_info: vocab type       = BPE
0.00.117.768 I print_info: n_vocab          = 50304
0.00.117.769 I print_info: n_merges         = 50009
0.00.117.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.772 I print_info: LF token         = 187 'Ċ'
0.00.117.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.774 I print_info: max token length = 1024
0.00.117.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.824 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.169.469 I llama_context: constructing llama_context
0.00.169.476 I llama_context: n_seq_max     = 1
0.00.169.476 I llama_context: n_ctx         = 128
0.00.169.477 I llama_context: n_ctx_per_seq = 128
0.00.169.477 I llama_context: n_batch       = 128
0.00.169.478 I llama_context: n_ubatch      = 128
0.00.169.478 I llama_context: causal_attn   = 1
0.00.169.480 I llama_context: flash_attn    = auto
0.00.169.480 I llama_context: kv_unified    = false
0.00.169.483 I llama_context: freq_base     = 10000.0
0.00.169.484 I llama_context: freq_scale    = 1
0.00.169.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.619 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.187.040 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.188.211 I llama_context: Flash Attention was auto, set to enabled
0.00.189.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.684 I llama_context: graph nodes  = 848
0.00.189.684 I llama_context: graph splits = 1
0.00.189.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.190.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.907 I 
0.00.240.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.240.026 I perplexity: tokenizing the input ..
0.00.249.005 I perplexity: tokenization took 8.972 ms
0.00.249.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.827.146 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.830.115 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.830.164 I llama_perf_context_print:        load time =     239.40 ms
0.02.830.168 I llama_perf_context_print: prompt eval time =    2576.97 ms /   128 tokens (   20.13 ms per token,    49.67 tokens per second)
0.02.830.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.830.170 I llama_perf_context_print:       total time =    2590.27 ms /   129 tokens
0.02.830.171 I llama_perf_context_print:    graphs reused =          0

real	0m2.898s
user	0m21.039s
sys	0m0.188s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.619 I main: load the model and apply lora adapter, if any
0.00.013.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.813 I llama_model_loader: - type  f32:  194 tensors
0.00.030.814 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.817 I print_info: file format = GGUF V3 (latest)
0.00.030.818 I print_info: file type   = Q6_K
0.00.030.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.168 I load: printing all EOG tokens:
0.00.095.176 I load:   - 0 ('<|endoftext|>')
0.00.095.339 I load: special tokens cache size = 25
0.00.115.032 I load: token to piece cache size = 0.2984 MB
0.00.115.057 I print_info: arch             = gptneox
0.00.115.061 I print_info: vocab_only       = 0
0.00.115.062 I print_info: n_ctx_train      = 2048
0.00.115.062 I print_info: n_embd           = 2048
0.00.115.063 I print_info: n_layer          = 24
0.00.115.084 I print_info: n_head           = 16
0.00.115.086 I print_info: n_head_kv        = 16
0.00.115.087 I print_info: n_rot            = 32
0.00.115.087 I print_info: n_swa            = 0
0.00.115.089 I print_info: is_swa_any       = 0
0.00.115.089 I print_info: n_embd_head_k    = 128
0.00.115.089 I print_info: n_embd_head_v    = 128
0.00.115.091 I print_info: n_gqa            = 1
0.00.115.093 I print_info: n_embd_k_gqa     = 2048
0.00.115.095 I print_info: n_embd_v_gqa     = 2048
0.00.115.096 I print_info: f_norm_eps       = 1.0e-05
0.00.115.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.098 I print_info: f_logit_scale    = 0.0e+00
0.00.115.099 I print_info: f_attn_scale     = 0.0e+00
0.00.115.101 I print_info: n_ff             = 8192
0.00.115.101 I print_info: n_expert         = 0
0.00.115.129 I print_info: n_expert_used    = 0
0.00.115.130 I print_info: causal attn      = 1
0.00.115.130 I print_info: pooling type     = 0
0.00.115.131 I print_info: rope type        = 2
0.00.115.132 I print_info: rope scaling     = linear
0.00.115.134 I print_info: freq_base_train  = 10000.0
0.00.115.135 I print_info: freq_scale_train = 1
0.00.115.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.136 I print_info: rope_finetuned   = unknown
0.00.115.138 I print_info: model type       = 1.4B
0.00.115.138 I print_info: model params     = 1.41 B
0.00.115.139 I print_info: general.name     = 1.4B
0.00.115.142 I print_info: vocab type       = BPE
0.00.115.143 I print_info: n_vocab          = 50304
0.00.115.144 I print_info: n_merges         = 50009
0.00.115.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.146 I print_info: LF token         = 187 'Ċ'
0.00.115.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.148 I print_info: max token length = 1024
0.00.115.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.790 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.171.373 I llama_context: constructing llama_context
0.00.171.379 I llama_context: n_seq_max     = 1
0.00.171.379 I llama_context: n_ctx         = 2048
0.00.171.379 I llama_context: n_ctx_per_seq = 2048
0.00.171.380 I llama_context: n_batch       = 2048
0.00.171.380 I llama_context: n_ubatch      = 512
0.00.171.381 I llama_context: causal_attn   = 1
0.00.171.382 I llama_context: flash_attn    = auto
0.00.171.383 I llama_context: kv_unified    = false
0.00.171.385 I llama_context: freq_base     = 10000.0
0.00.171.386 I llama_context: freq_scale    = 1
0.00.171.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.528 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.975 I llama_context: Flash Attention was auto, set to enabled
0.00.302.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.490 I llama_context: graph nodes  = 848
0.00.302.491 I llama_context: graph splits = 1
0.00.302.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.679 I main: llama threadpool init, n_threads = 8
0.00.364.696 I 
0.00.364.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.786 I 
0.00.364.878 I sampler seed: 1234
0.00.364.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.897 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.408.563 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.408.576 I llama_perf_context_print:        load time =     362.35 ms
0.02.408.586 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.408.598 I llama_perf_context_print:        eval time =    1884.31 ms /    63 runs   (   29.91 ms per token,    33.43 tokens per second)
0.02.408.609 I llama_perf_context_print:       total time =    2045.59 ms /    70 tokens
0.02.408.616 I llama_perf_context_print:    graphs reused =         62

real	0m2.503s
user	0m16.816s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.698 I llama_model_loader: - type  f32:  194 tensors
0.00.031.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.701 I print_info: file format = GGUF V3 (latest)
0.00.031.702 I print_info: file type   = Q6_K
0.00.031.706 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.830 I load: printing all EOG tokens:
0.00.095.837 I load:   - 0 ('<|endoftext|>')
0.00.095.992 I load: special tokens cache size = 25
0.00.116.105 I load: token to piece cache size = 0.2984 MB
0.00.116.130 I print_info: arch             = gptneox
0.00.116.132 I print_info: vocab_only       = 0
0.00.116.133 I print_info: n_ctx_train      = 2048
0.00.116.134 I print_info: n_embd           = 2048
0.00.116.134 I print_info: n_layer          = 24
0.00.116.155 I print_info: n_head           = 16
0.00.116.158 I print_info: n_head_kv        = 16
0.00.116.158 I print_info: n_rot            = 32
0.00.116.159 I print_info: n_swa            = 0
0.00.116.161 I print_info: is_swa_any       = 0
0.00.116.161 I print_info: n_embd_head_k    = 128
0.00.116.161 I print_info: n_embd_head_v    = 128
0.00.116.164 I print_info: n_gqa            = 1
0.00.116.166 I print_info: n_embd_k_gqa     = 2048
0.00.116.168 I print_info: n_embd_v_gqa     = 2048
0.00.116.171 I print_info: f_norm_eps       = 1.0e-05
0.00.116.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.174 I print_info: f_logit_scale    = 0.0e+00
0.00.116.174 I print_info: f_attn_scale     = 0.0e+00
0.00.116.176 I print_info: n_ff             = 8192
0.00.116.176 I print_info: n_expert         = 0
0.00.116.176 I print_info: n_expert_used    = 0
0.00.116.177 I print_info: causal attn      = 1
0.00.116.178 I print_info: pooling type     = 0
0.00.116.178 I print_info: rope type        = 2
0.00.116.179 I print_info: rope scaling     = linear
0.00.116.180 I print_info: freq_base_train  = 10000.0
0.00.116.181 I print_info: freq_scale_train = 1
0.00.116.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.182 I print_info: rope_finetuned   = unknown
0.00.116.183 I print_info: model type       = 1.4B
0.00.116.183 I print_info: model params     = 1.41 B
0.00.116.184 I print_info: general.name     = 1.4B
0.00.116.187 I print_info: vocab type       = BPE
0.00.116.189 I print_info: n_vocab          = 50304
0.00.116.189 I print_info: n_merges         = 50009
0.00.116.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.192 I print_info: LF token         = 187 'Ċ'
0.00.116.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.193 I print_info: max token length = 1024
0.00.116.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.777 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.172.435 I llama_context: constructing llama_context
0.00.172.441 I llama_context: n_seq_max     = 1
0.00.172.442 I llama_context: n_ctx         = 128
0.00.172.442 I llama_context: n_ctx_per_seq = 128
0.00.172.443 I llama_context: n_batch       = 128
0.00.172.443 I llama_context: n_ubatch      = 128
0.00.172.444 I llama_context: causal_attn   = 1
0.00.172.445 I llama_context: flash_attn    = auto
0.00.172.446 I llama_context: kv_unified    = false
0.00.172.448 I llama_context: freq_base     = 10000.0
0.00.172.449 I llama_context: freq_scale    = 1
0.00.172.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.583 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.189.672 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.190.800 I llama_context: Flash Attention was auto, set to enabled
0.00.192.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.261 I llama_context: graph nodes  = 848
0.00.192.261 I llama_context: graph splits = 1
0.00.192.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.192.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.305 I 
0.00.245.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.416 I perplexity: tokenizing the input ..
0.00.254.678 I perplexity: tokenization took 9.256 ms
0.00.254.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.001.006 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.03.003.951 I Final estimate: PPL = 10.5461 +/- 3.39198

0.03.003.998 I llama_perf_context_print:        load time =     244.85 ms
0.03.004.002 I llama_perf_context_print: prompt eval time =    2745.19 ms /   128 tokens (   21.45 ms per token,    46.63 tokens per second)
0.03.004.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.004.004 I llama_perf_context_print:       total time =    2758.71 ms /   129 tokens
0.03.004.005 I llama_perf_context_print:    graphs reused =          0

real	0m3.073s
user	0m22.425s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.430 I llama_model_loader: - type  f32:  194 tensors
0.00.031.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.435 I print_info: file format = GGUF V3 (latest)
0.00.031.436 I print_info: file type   = Q4_0
0.00.031.442 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.854 I load: printing all EOG tokens:
0.00.095.865 I load:   - 0 ('<|endoftext|>')
0.00.096.032 I load: special tokens cache size = 25
0.00.116.004 I load: token to piece cache size = 0.2984 MB
0.00.116.030 I print_info: arch             = gptneox
0.00.116.034 I print_info: vocab_only       = 0
0.00.116.035 I print_info: n_ctx_train      = 2048
0.00.116.035 I print_info: n_embd           = 2048
0.00.116.036 I print_info: n_layer          = 24
0.00.116.057 I print_info: n_head           = 16
0.00.116.059 I print_info: n_head_kv        = 16
0.00.116.060 I print_info: n_rot            = 32
0.00.116.060 I print_info: n_swa            = 0
0.00.116.062 I print_info: is_swa_any       = 0
0.00.116.062 I print_info: n_embd_head_k    = 128
0.00.116.063 I print_info: n_embd_head_v    = 128
0.00.116.065 I print_info: n_gqa            = 1
0.00.116.068 I print_info: n_embd_k_gqa     = 2048
0.00.116.070 I print_info: n_embd_v_gqa     = 2048
0.00.116.072 I print_info: f_norm_eps       = 1.0e-05
0.00.116.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.076 I print_info: f_logit_scale    = 0.0e+00
0.00.116.077 I print_info: f_attn_scale     = 0.0e+00
0.00.116.078 I print_info: n_ff             = 8192
0.00.116.079 I print_info: n_expert         = 0
0.00.116.079 I print_info: n_expert_used    = 0
0.00.116.079 I print_info: causal attn      = 1
0.00.116.080 I print_info: pooling type     = 0
0.00.116.080 I print_info: rope type        = 2
0.00.116.081 I print_info: rope scaling     = linear
0.00.116.082 I print_info: freq_base_train  = 10000.0
0.00.116.083 I print_info: freq_scale_train = 1
0.00.116.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.084 I print_info: rope_finetuned   = unknown
0.00.116.085 I print_info: model type       = 1.4B
0.00.116.086 I print_info: model params     = 1.41 B
0.00.116.087 I print_info: general.name     = 1.4B
0.00.116.090 I print_info: vocab type       = BPE
0.00.116.091 I print_info: n_vocab          = 50304
0.00.116.091 I print_info: n_merges         = 50009
0.00.116.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.096 I print_info: LF token         = 187 'Ċ'
0.00.116.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.097 I print_info: max token length = 1024
0.00.116.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.976 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.155.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.549.565 I llama_context: constructing llama_context
0.00.549.572 I llama_context: n_seq_max     = 1
0.00.549.572 I llama_context: n_ctx         = 2048
0.00.549.572 I llama_context: n_ctx_per_seq = 2048
0.00.549.573 I llama_context: n_batch       = 2048
0.00.549.573 I llama_context: n_ubatch      = 512
0.00.549.574 I llama_context: causal_attn   = 1
0.00.549.576 I llama_context: flash_attn    = disabled
0.00.549.576 I llama_context: kv_unified    = true
0.00.549.581 I llama_context: freq_base     = 10000.0
0.00.549.582 I llama_context: freq_scale    = 1
0.00.549.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.724 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.665.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.668.220 I llama_context: graph nodes  = 943
0.00.668.221 I llama_context: graph splits = 1
0.00.668.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.995.424 I llama_context: constructing llama_context
0.00.995.477 I llama_context: n_seq_max     = 1
0.00.995.485 I llama_context: n_ctx         = 2048
0.00.995.492 I llama_context: n_ctx_per_seq = 2048
0.00.995.499 I llama_context: n_batch       = 2048
0.00.995.506 I llama_context: n_ubatch      = 512
0.00.995.514 I llama_context: causal_attn   = 1
0.00.995.521 I llama_context: flash_attn    = disabled
0.00.995.530 I llama_context: kv_unified    = true
0.00.995.544 I llama_context: freq_base     = 10000.0
0.00.995.552 I llama_context: freq_scale    = 1
0.00.995.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.817 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.110.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.113.304 I llama_context: graph nodes  = 943
0.01.113.305 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.385.852 I llama_context: constructing llama_context
0.01.385.900 I llama_context: n_seq_max     = 1
0.01.385.908 I llama_context: n_ctx         = 2048
0.01.385.915 I llama_context: n_ctx_per_seq = 2048
0.01.385.923 I llama_context: n_batch       = 2048
0.01.385.930 I llama_context: n_ubatch      = 512
0.01.385.937 I llama_context: causal_attn   = 1
0.01.385.951 I llama_context: flash_attn    = disabled
0.01.385.960 I llama_context: kv_unified    = true
0.01.385.974 I llama_context: freq_base     = 10000.0
0.01.385.985 I llama_context: freq_scale    = 1
0.01.386.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.386.244 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.500.532 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.502.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.502.991 I llama_context: graph nodes  = 943
0.01.502.992 I llama_context: graph splits = 1
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

real	0m1.938s
user	0m6.954s
sys	0m0.693s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6409 (d413dca00) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q4_0
0.00.030.185 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.928 I load: printing all EOG tokens:
0.00.084.936 I load:   - 0 ('<|endoftext|>')
0.00.085.082 I load: special tokens cache size = 25
0.00.104.668 I load: token to piece cache size = 0.2984 MB
0.00.104.692 I print_info: arch             = gptneox
0.00.104.694 I print_info: vocab_only       = 0
0.00.104.695 I print_info: n_ctx_train      = 2048
0.00.104.696 I print_info: n_embd           = 2048
0.00.104.696 I print_info: n_layer          = 24
0.00.104.717 I print_info: n_head           = 16
0.00.104.719 I print_info: n_head_kv        = 16
0.00.104.720 I print_info: n_rot            = 32
0.00.104.721 I print_info: n_swa            = 0
0.00.104.722 I print_info: is_swa_any       = 0
0.00.104.723 I print_info: n_embd_head_k    = 128
0.00.104.724 I print_info: n_embd_head_v    = 128
0.00.104.726 I print_info: n_gqa            = 1
0.00.104.728 I print_info: n_embd_k_gqa     = 2048
0.00.104.731 I print_info: n_embd_v_gqa     = 2048
0.00.104.733 I print_info: f_norm_eps       = 1.0e-05
0.00.104.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.736 I print_info: f_logit_scale    = 0.0e+00
0.00.104.737 I print_info: f_attn_scale     = 0.0e+00
0.00.104.738 I print_info: n_ff             = 8192
0.00.104.739 I print_info: n_expert         = 0
0.00.104.740 I print_info: n_expert_used    = 0
0.00.104.740 I print_info: causal attn      = 1
0.00.104.741 I print_info: pooling type     = 0
0.00.104.741 I print_info: rope type        = 2
0.00.104.741 I print_info: rope scaling     = linear
0.00.104.744 I print_info: freq_base_train  = 10000.0
0.00.104.745 I print_info: freq_scale_train = 1
0.00.104.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.746 I print_info: rope_finetuned   = unknown
0.00.104.747 I print_info: model type       = 1.4B
0.00.104.747 I print_info: model params     = 1.41 B
0.00.104.748 I print_info: general.name     = 1.4B
0.00.104.750 I print_info: vocab type       = BPE
0.00.104.751 I print_info: n_vocab          = 50304
0.00.104.752 I print_info: n_merges         = 50009
0.00.104.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.755 I print_info: LF token         = 187 'Ċ'
0.00.104.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: max token length = 1024
0.00.104.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.999 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.400 I llama_context: constructing llama_context
0.00.530.405 I llama_context: n_seq_max     = 1
0.00.530.405 I llama_context: n_ctx         = 2048
0.00.530.406 I llama_context: n_ctx_per_seq = 2048
0.00.530.406 I llama_context: n_batch       = 2048
0.00.530.406 I llama_context: n_ubatch      = 512
0.00.530.407 I llama_context: causal_attn   = 1
0.00.530.409 I llama_context: flash_attn    = enabled
0.00.530.409 I llama_context: kv_unified    = true
0.00.530.414 I llama_context: freq_base     = 10000.0
0.00.530.414 I llama_context: freq_scale    = 1
0.00.530.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.546 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.383 I llama_context: graph nodes  = 848
0.00.646.383 I llama_context: graph splits = 1
0.00.646.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.294 I llama_context: constructing llama_context
0.00.957.348 I llama_context: n_seq_max     = 1
0.00.957.356 I llama_context: n_ctx         = 2048
0.00.957.363 I llama_context: n_ctx_per_seq = 2048
0.00.957.370 I llama_context: n_batch       = 2048
0.00.957.377 I llama_context: n_ubatch      = 512
0.00.957.384 I llama_context: causal_attn   = 1
0.00.957.394 I llama_context: flash_attn    = enabled
0.00.957.401 I llama_context: kv_unified    = true
0.00.957.416 I llama_context: freq_base     = 10000.0
0.00.957.425 I llama_context: freq_scale    = 1
0.00.957.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.070.502 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.072.661 I llama_context: graph nodes  = 848
0.01.072.662 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.332.824 I llama_context: constructing llama_context
0.01.332.876 I llama_context: n_seq_max     = 1
0.01.332.884 I llama_context: n_ctx         = 2048
0.01.332.891 I llama_context: n_ctx_per_seq = 2048
0.01.332.898 I llama_context: n_batch       = 2048
0.01.332.905 I llama_context: n_ubatch      = 512
0.01.332.912 I llama_context: causal_attn   = 1
0.01.332.920 I llama_context: flash_attn    = enabled
0.01.332.929 I llama_context: kv_unified    = true
0.01.332.940 I llama_context: freq_base     = 10000.0
0.01.332.949 I llama_context: freq_scale    = 1
0.01.332.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.440.779 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.442.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.002 I llama_context: graph nodes  = 848
0.01.443.003 I llama_context: graph splits = 1
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

real	0m1.863s
user	0m6.633s
sys	0m0.719s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.47user 0.35system 0:00.83elapsed 99%CPU (0avgtext+0avgdata 2893276maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
0.13user 0.37system 0:00.51elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+72outputs (0major+75155minor)pagefaults 0swaps
```
