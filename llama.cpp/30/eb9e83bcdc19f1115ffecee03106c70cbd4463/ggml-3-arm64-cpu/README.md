## Summary

- status:  SUCCESS ✅
- runtime: 7:52.67
- date:    Thu Sep  4 15:38:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30eb9e83bcdc19f1115ffecee03106c70cbd4463
- author:  slaren
```
fix llama-bench

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.23 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  96.07 sec*proc (35 tests)

Total Test time (real) =  96.09 sec

real	1m36.096s
user	2m6.274s
sys	0m2.252s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.36 sec*proc (36 tests)

Total Test time (real) =  32.37 sec

real	0m32.381s
user	0m33.892s
sys	0m2.159s
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
0.00.000.229 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.535 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.599 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.613 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.616 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.617 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.618 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.450 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.684 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.688 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.689 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.690 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.691 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.692 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.693 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.694 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.695 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.697 I llama_model_loader: - type  f32:  124 tensors
0.00.011.698 I llama_model_loader: - type  f16:   73 tensors
0.00.011.700 I print_info: file format = GGUF V3 (latest)
0.00.011.701 I print_info: file type   = F16
0.00.011.704 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.192 I load: printing all EOG tokens:
0.00.037.193 I load:   - 102 ('[SEP]')
0.00.037.263 I load: special tokens cache size = 5
0.00.042.324 I load: token to piece cache size = 0.2032 MB
0.00.042.345 I print_info: arch             = bert
0.00.042.346 I print_info: vocab_only       = 0
0.00.042.346 I print_info: n_ctx_train      = 512
0.00.042.347 I print_info: n_embd           = 384
0.00.042.347 I print_info: n_layer          = 12
0.00.042.367 I print_info: n_head           = 12
0.00.042.372 I print_info: n_head_kv        = 12
0.00.042.372 I print_info: n_rot            = 32
0.00.042.373 I print_info: n_swa            = 0
0.00.042.374 I print_info: is_swa_any       = 0
0.00.042.374 I print_info: n_embd_head_k    = 32
0.00.042.374 I print_info: n_embd_head_v    = 32
0.00.042.376 I print_info: n_gqa            = 1
0.00.042.377 I print_info: n_embd_k_gqa     = 384
0.00.042.379 I print_info: n_embd_v_gqa     = 384
0.00.042.381 I print_info: f_norm_eps       = 1.0e-12
0.00.042.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.383 I print_info: f_logit_scale    = 0.0e+00
0.00.042.383 I print_info: f_attn_scale     = 0.0e+00
0.00.042.385 I print_info: n_ff             = 1536
0.00.042.386 I print_info: n_expert         = 0
0.00.042.386 I print_info: n_expert_used    = 0
0.00.042.387 I print_info: causal attn      = 0
0.00.042.387 I print_info: pooling type     = 2
0.00.042.388 I print_info: rope type        = 2
0.00.042.388 I print_info: rope scaling     = linear
0.00.042.390 I print_info: freq_base_train  = 10000.0
0.00.042.391 I print_info: freq_scale_train = 1
0.00.042.391 I print_info: n_ctx_orig_yarn  = 512
0.00.042.392 I print_info: rope_finetuned   = unknown
0.00.042.392 I print_info: n_cls_out        = 1
0.00.042.393 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.395 I print_info: model type       = 33M
0.00.042.396 I print_info: model params     = 33.21 M
0.00.042.397 I print_info: general.name     = Bge Small
0.00.042.399 I print_info: vocab type       = WPM
0.00.042.400 I print_info: n_vocab          = 30522
0.00.042.402 I print_info: n_merges         = 0
0.00.042.403 I print_info: BOS token        = 101 '[CLS]'
0.00.042.403 I print_info: EOS token        = 102 '[SEP]'
0.00.042.404 I print_info: UNK token        = 100 '[UNK]'
0.00.042.404 I print_info: SEP token        = 102 '[SEP]'
0.00.042.405 I print_info: PAD token        = 0 '[PAD]'
0.00.042.405 I print_info: MASK token       = 103 '[MASK]'
0.00.042.405 I print_info: LF token         = 0 '[PAD]'
0.00.042.406 I print_info: EOG token        = 102 '[SEP]'
0.00.042.407 I print_info: max token length = 21
0.00.042.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.815 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.704 I llama_context: constructing llama_context
0.00.049.708 I llama_context: n_seq_max     = 1
0.00.049.709 I llama_context: n_ctx         = 512
0.00.049.709 I llama_context: n_ctx_per_seq = 512
0.00.049.710 I llama_context: n_batch       = 2048
0.00.049.710 I llama_context: n_ubatch      = 2048
0.00.049.711 I llama_context: causal_attn   = 0
0.00.049.712 I llama_context: flash_attn    = auto
0.00.049.712 I llama_context: kv_unified    = true
0.00.049.714 I llama_context: freq_base     = 10000.0
0.00.049.714 I llama_context: freq_scale    = 1
0.00.049.736 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.581 I llama_context: Flash Attention was auto, set to enabled
0.00.051.319 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.051.323 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.051.324 I llama_context: graph splits = 1
0.00.051.333 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.826 I 
0.00.053.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.425 I llama_perf_context_print:        load time =      53.51 ms
0.00.058.427 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2918.29 tokens per second)
0.00.058.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.430 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.058.430 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.095s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.399 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.440 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.459 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.460 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.472 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.476 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.286 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.294 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.296 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.297 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.300 I llama_model_loader: - type  f32:  124 tensors
0.00.011.300 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.302 I print_info: file format = GGUF V3 (latest)
0.00.011.303 I print_info: file type   = Q8_0
0.00.011.307 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.384 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.392 I load: printing all EOG tokens:
0.00.033.393 I load:   - 102 ('[SEP]')
0.00.033.451 I load: special tokens cache size = 5
0.00.038.264 I load: token to piece cache size = 0.2032 MB
0.00.038.285 I print_info: arch             = bert
0.00.038.286 I print_info: vocab_only       = 0
0.00.038.286 I print_info: n_ctx_train      = 512
0.00.038.287 I print_info: n_embd           = 384
0.00.038.287 I print_info: n_layer          = 12
0.00.038.307 I print_info: n_head           = 12
0.00.038.311 I print_info: n_head_kv        = 12
0.00.038.312 I print_info: n_rot            = 32
0.00.038.312 I print_info: n_swa            = 0
0.00.038.313 I print_info: is_swa_any       = 0
0.00.038.314 I print_info: n_embd_head_k    = 32
0.00.038.314 I print_info: n_embd_head_v    = 32
0.00.038.316 I print_info: n_gqa            = 1
0.00.038.318 I print_info: n_embd_k_gqa     = 384
0.00.038.320 I print_info: n_embd_v_gqa     = 384
0.00.038.322 I print_info: f_norm_eps       = 1.0e-12
0.00.038.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.324 I print_info: f_logit_scale    = 0.0e+00
0.00.038.325 I print_info: f_attn_scale     = 0.0e+00
0.00.038.326 I print_info: n_ff             = 1536
0.00.038.327 I print_info: n_expert         = 0
0.00.038.327 I print_info: n_expert_used    = 0
0.00.038.328 I print_info: causal attn      = 0
0.00.038.328 I print_info: pooling type     = 2
0.00.038.329 I print_info: rope type        = 2
0.00.038.330 I print_info: rope scaling     = linear
0.00.038.331 I print_info: freq_base_train  = 10000.0
0.00.038.332 I print_info: freq_scale_train = 1
0.00.038.333 I print_info: n_ctx_orig_yarn  = 512
0.00.038.333 I print_info: rope_finetuned   = unknown
0.00.038.333 I print_info: n_cls_out        = 1
0.00.038.334 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.335 I print_info: model type       = 33M
0.00.038.337 I print_info: model params     = 33.21 M
0.00.038.337 I print_info: general.name     = Bge Small
0.00.038.340 I print_info: vocab type       = WPM
0.00.038.341 I print_info: n_vocab          = 30522
0.00.038.341 I print_info: n_merges         = 0
0.00.038.342 I print_info: BOS token        = 101 '[CLS]'
0.00.038.342 I print_info: EOS token        = 102 '[SEP]'
0.00.038.343 I print_info: UNK token        = 100 '[UNK]'
0.00.038.343 I print_info: SEP token        = 102 '[SEP]'
0.00.038.344 I print_info: PAD token        = 0 '[PAD]'
0.00.038.344 I print_info: MASK token       = 103 '[MASK]'
0.00.038.345 I print_info: LF token         = 0 '[PAD]'
0.00.038.345 I print_info: EOG token        = 102 '[SEP]'
0.00.038.346 I print_info: max token length = 21
0.00.038.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.869 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.043.789 I llama_context: constructing llama_context
0.00.043.796 I llama_context: n_seq_max     = 1
0.00.043.796 I llama_context: n_ctx         = 512
0.00.043.797 I llama_context: n_ctx_per_seq = 512
0.00.043.797 I llama_context: n_batch       = 2048
0.00.043.797 I llama_context: n_ubatch      = 2048
0.00.043.798 I llama_context: causal_attn   = 0
0.00.043.799 I llama_context: flash_attn    = auto
0.00.043.799 I llama_context: kv_unified    = true
0.00.043.802 I llama_context: freq_base     = 10000.0
0.00.043.802 I llama_context: freq_scale    = 1
0.00.043.822 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.662 I llama_context: Flash Attention was auto, set to enabled
0.00.045.403 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.045.407 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.407 I llama_context: graph splits = 1
0.00.045.417 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.608 I 
0.00.047.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.976 I llama_perf_context_print:        load time =      47.31 ms
0.00.051.978 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.051.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.981 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.051.982 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.079s
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
0.00.000.237 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.757 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.761 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.762 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.763 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.766 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.767 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.768 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.769 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.770 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.789 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.793 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.794 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.132 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.144 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.149 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.151 I llama_model_loader: - type  f32:   40 tensors
0.00.028.152 I llama_model_loader: - type  f16:   26 tensors
0.00.028.155 I print_info: file format = GGUF V3 (latest)
0.00.028.156 I print_info: file type   = F16
0.00.028.161 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.641 W load: empty token at index 5
0.00.053.965 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.605 I load: printing all EOG tokens:
0.00.091.606 I load:   - 2 ('</s>')
0.00.091.799 I load: special tokens cache size = 5
0.00.786.184 I load: token to piece cache size = 1.5060 MB
0.00.786.209 I print_info: arch             = jina-bert-v2
0.00.786.212 I print_info: vocab_only       = 0
0.00.786.212 I print_info: n_ctx_train      = 8192
0.00.786.213 I print_info: n_embd           = 384
0.00.786.213 I print_info: n_layer          = 4
0.00.786.234 I print_info: n_head           = 12
0.00.786.240 I print_info: n_head_kv        = 12
0.00.786.240 I print_info: n_rot            = 32
0.00.786.240 I print_info: n_swa            = 0
0.00.786.242 I print_info: is_swa_any       = 0
0.00.786.242 I print_info: n_embd_head_k    = 32
0.00.786.243 I print_info: n_embd_head_v    = 32
0.00.786.244 I print_info: n_gqa            = 1
0.00.786.246 I print_info: n_embd_k_gqa     = 384
0.00.786.247 I print_info: n_embd_v_gqa     = 384
0.00.786.250 I print_info: f_norm_eps       = 1.0e-12
0.00.786.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.251 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.252 I print_info: f_logit_scale    = 0.0e+00
0.00.786.253 I print_info: f_attn_scale     = 0.0e+00
0.00.786.254 I print_info: n_ff             = 1536
0.00.786.255 I print_info: n_expert         = 0
0.00.786.255 I print_info: n_expert_used    = 0
0.00.786.256 I print_info: causal attn      = 0
0.00.786.256 I print_info: pooling type     = -1
0.00.786.257 I print_info: rope type        = -1
0.00.786.257 I print_info: rope scaling     = linear
0.00.786.259 I print_info: freq_base_train  = 10000.0
0.00.786.260 I print_info: freq_scale_train = 1
0.00.786.260 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.260 I print_info: rope_finetuned   = unknown
0.00.786.262 I print_info: model type       = 33M
0.00.786.263 I print_info: model params     = 32.90 M
0.00.786.263 I print_info: general.name     = Jina Bert Implementation
0.00.786.266 I print_info: vocab type       = BPE
0.00.786.267 I print_info: n_vocab          = 61056
0.00.786.268 I print_info: n_merges         = 39382
0.00.786.269 I print_info: BOS token        = 0 '<s>'
0.00.786.270 I print_info: EOS token        = 2 '</s>'
0.00.786.271 I print_info: UNK token        = 3 '<unk>'
0.00.786.271 I print_info: SEP token        = 2 '</s>'
0.00.786.271 I print_info: PAD token        = 1 '<pad>'
0.00.786.272 I print_info: MASK token       = 4 '<mask>'
0.00.786.273 I print_info: EOG token        = 2 '</s>'
0.00.786.273 I print_info: max token length = 45
0.00.786.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.160 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.145 I llama_context: constructing llama_context
0.00.792.150 I llama_context: n_seq_max     = 1
0.00.792.151 I llama_context: n_ctx         = 8192
0.00.792.151 I llama_context: n_ctx_per_seq = 8192
0.00.792.152 I llama_context: n_batch       = 2048
0.00.792.152 I llama_context: n_ubatch      = 2048
0.00.792.152 I llama_context: causal_attn   = 0
0.00.792.154 I llama_context: flash_attn    = auto
0.00.792.154 I llama_context: kv_unified    = true
0.00.792.156 I llama_context: freq_base     = 10000.0
0.00.792.157 I llama_context: freq_scale    = 1
0.00.792.181 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.537 I llama_context: Flash Attention was auto, set to enabled
0.00.792.829 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.792.832 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.792.833 I llama_context: graph splits = 1
0.00.792.843 I common_init_from_params: added </s> logit bias = -inf
0.00.793.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.630 I 
0.00.794.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.934 I main: prompt 0: 'what is panda?	hi'
0.00.794.938 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.944 I main: prompt 1: 'what is panda?	it's a bear'
0.00.794.944 I main: number of tokens in prompt = 13
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


0.00.794.950 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.950 I main: number of tokens in prompt = 40
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


0.00.795.049 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.697 I llama_perf_context_print:        load time =     794.34 ms
0.00.801.712 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9497.55 tokens per second)
0.00.801.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.734 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens
0.00.801.745 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.859s
sys	0m0.024s
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
0.00.000.251 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.881 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.459 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type  f16:   98 tensors
0.00.030.478 I print_info: file format = GGUF V3 (latest)
0.00.030.479 I print_info: file type   = all F32 (guessed)
0.00.030.483 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.305 I load: printing all EOG tokens:
0.00.087.313 I load:   - 0 ('<|endoftext|>')
0.00.087.450 I load: special tokens cache size = 25
0.00.107.127 I load: token to piece cache size = 0.2984 MB
0.00.107.150 I print_info: arch             = gptneox
0.00.107.153 I print_info: vocab_only       = 0
0.00.107.153 I print_info: n_ctx_train      = 2048
0.00.107.154 I print_info: n_embd           = 2048
0.00.107.154 I print_info: n_layer          = 24
0.00.107.175 I print_info: n_head           = 16
0.00.107.181 I print_info: n_head_kv        = 16
0.00.107.182 I print_info: n_rot            = 32
0.00.107.182 I print_info: n_swa            = 0
0.00.107.184 I print_info: is_swa_any       = 0
0.00.107.184 I print_info: n_embd_head_k    = 128
0.00.107.185 I print_info: n_embd_head_v    = 128
0.00.107.187 I print_info: n_gqa            = 1
0.00.107.189 I print_info: n_embd_k_gqa     = 2048
0.00.107.191 I print_info: n_embd_v_gqa     = 2048
0.00.107.193 I print_info: f_norm_eps       = 1.0e-05
0.00.107.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.196 I print_info: f_logit_scale    = 0.0e+00
0.00.107.196 I print_info: f_attn_scale     = 0.0e+00
0.00.107.198 I print_info: n_ff             = 8192
0.00.107.199 I print_info: n_expert         = 0
0.00.107.199 I print_info: n_expert_used    = 0
0.00.107.200 I print_info: causal attn      = 1
0.00.107.201 I print_info: pooling type     = 0
0.00.107.201 I print_info: rope type        = 2
0.00.107.201 I print_info: rope scaling     = linear
0.00.107.203 I print_info: freq_base_train  = 10000.0
0.00.107.204 I print_info: freq_scale_train = 1
0.00.107.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.205 I print_info: rope_finetuned   = unknown
0.00.107.206 I print_info: model type       = 1.4B
0.00.107.207 I print_info: model params     = 1.41 B
0.00.107.207 I print_info: general.name     = 1.4B
0.00.107.210 I print_info: vocab type       = BPE
0.00.107.211 I print_info: n_vocab          = 50304
0.00.107.212 I print_info: n_merges         = 50009
0.00.107.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.215 I print_info: LF token         = 187 'Ċ'
0.00.107.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.217 I print_info: max token length = 1024
0.00.107.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.324 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.982 I llama_context: constructing llama_context
0.00.286.988 I llama_context: n_seq_max     = 1
0.00.286.988 I llama_context: n_ctx         = 2048
0.00.286.988 I llama_context: n_ctx_per_seq = 2048
0.00.286.989 I llama_context: n_batch       = 2048
0.00.286.989 I llama_context: n_ubatch      = 512
0.00.286.990 I llama_context: causal_attn   = 1
0.00.286.991 I llama_context: flash_attn    = auto
0.00.286.992 I llama_context: kv_unified    = false
0.00.286.995 I llama_context: freq_base     = 10000.0
0.00.286.995 I llama_context: freq_scale    = 1
0.00.287.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.418.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.162 I llama_context: Flash Attention was auto, set to enabled
0.00.420.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.697 I llama_context: graph nodes  = 848
0.00.420.698 I llama_context: graph splits = 1
0.00.420.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.694 I main: llama threadpool init, n_threads = 8
0.00.482.709 I 
0.00.482.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.802 I 
0.00.482.897 I sampler seed: 1234
0.00.482.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.942 I 
I believe the meaning of life is to die in your dreams." "No, no, no, no, no, no, no, no, no, no." "Oh, this is so good." "Oh, my God." "So good." "I love you, Mom." "And I'm glad." "I'm glad I have

0.03.049.536 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.03.049.548 I llama_perf_context_print:        load time =     480.46 ms
0.03.049.560 I llama_perf_context_print: prompt eval time =      98.00 ms /     7 tokens (   14.00 ms per token,    71.43 tokens per second)
0.03.049.569 I llama_perf_context_print:        eval time =    2458.34 ms /    63 runs   (   39.02 ms per token,    25.63 tokens per second)
0.03.049.578 I llama_perf_context_print:       total time =    2568.55 ms /    70 tokens
0.03.049.590 I llama_perf_context_print:    graphs reused =         62

real	0m3.230s
user	0m20.997s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type  f16:   98 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = all F32 (guessed)
0.00.030.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.367 I load: printing all EOG tokens:
0.00.090.375 I load:   - 0 ('<|endoftext|>')
0.00.090.525 I load: special tokens cache size = 25
0.00.110.686 I load: token to piece cache size = 0.2984 MB
0.00.110.717 I print_info: arch             = gptneox
0.00.110.720 I print_info: vocab_only       = 0
0.00.110.721 I print_info: n_ctx_train      = 2048
0.00.110.721 I print_info: n_embd           = 2048
0.00.110.721 I print_info: n_layer          = 24
0.00.110.747 I print_info: n_head           = 16
0.00.110.749 I print_info: n_head_kv        = 16
0.00.110.750 I print_info: n_rot            = 32
0.00.110.750 I print_info: n_swa            = 0
0.00.110.752 I print_info: is_swa_any       = 0
0.00.110.752 I print_info: n_embd_head_k    = 128
0.00.110.753 I print_info: n_embd_head_v    = 128
0.00.110.756 I print_info: n_gqa            = 1
0.00.110.758 I print_info: n_embd_k_gqa     = 2048
0.00.110.759 I print_info: n_embd_v_gqa     = 2048
0.00.110.761 I print_info: f_norm_eps       = 1.0e-05
0.00.110.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.764 I print_info: f_logit_scale    = 0.0e+00
0.00.110.764 I print_info: f_attn_scale     = 0.0e+00
0.00.110.766 I print_info: n_ff             = 8192
0.00.110.767 I print_info: n_expert         = 0
0.00.110.767 I print_info: n_expert_used    = 0
0.00.110.767 I print_info: causal attn      = 1
0.00.110.768 I print_info: pooling type     = 0
0.00.110.768 I print_info: rope type        = 2
0.00.110.769 I print_info: rope scaling     = linear
0.00.110.771 I print_info: freq_base_train  = 10000.0
0.00.110.771 I print_info: freq_scale_train = 1
0.00.110.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.772 I print_info: rope_finetuned   = unknown
0.00.110.773 I print_info: model type       = 1.4B
0.00.110.774 I print_info: model params     = 1.41 B
0.00.110.774 I print_info: general.name     = 1.4B
0.00.110.777 I print_info: vocab type       = BPE
0.00.110.778 I print_info: n_vocab          = 50304
0.00.110.779 I print_info: n_merges         = 50009
0.00.110.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.781 I print_info: LF token         = 187 'Ċ'
0.00.110.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.783 I print_info: max token length = 1024
0.00.110.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.289.464 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.291.124 I llama_context: constructing llama_context
0.00.291.134 I llama_context: n_seq_max     = 1
0.00.291.134 I llama_context: n_ctx         = 128
0.00.291.135 I llama_context: n_ctx_per_seq = 128
0.00.291.135 I llama_context: n_batch       = 128
0.00.291.136 I llama_context: n_ubatch      = 128
0.00.291.137 I llama_context: causal_attn   = 1
0.00.291.138 I llama_context: flash_attn    = auto
0.00.291.139 I llama_context: kv_unified    = false
0.00.291.141 I llama_context: freq_base     = 10000.0
0.00.291.142 I llama_context: freq_scale    = 1
0.00.291.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.291.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.275 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.308.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.309.522 I llama_context: Flash Attention was auto, set to enabled
0.00.311.004 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.009 I llama_context: graph nodes  = 848
0.00.311.009 I llama_context: graph splits = 1
0.00.311.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.311.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.608 I 
0.00.363.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.715 I perplexity: tokenizing the input ..
0.00.372.913 I perplexity: tokenization took 9.193 ms
0.00.372.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.274 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1443,
0.01.542.195 I Final estimate: PPL = 10.1443 +/- 3.22208

0.01.542.241 I llama_perf_context_print:        load time =     363.17 ms
0.01.542.245 I llama_perf_context_print: prompt eval time =    1165.20 ms /   128 tokens (    9.10 ms per token,   109.85 tokens per second)
0.01.542.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.542.248 I llama_perf_context_print:       total time =    1178.65 ms /   129 tokens
0.01.542.248 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m9.809s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = Q8_0
0.00.030.925 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.973 I load: printing all EOG tokens:
0.00.084.980 I load:   - 0 ('<|endoftext|>')
0.00.085.116 I load: special tokens cache size = 25
0.00.105.111 I load: token to piece cache size = 0.2984 MB
0.00.105.136 I print_info: arch             = gptneox
0.00.105.139 I print_info: vocab_only       = 0
0.00.105.140 I print_info: n_ctx_train      = 2048
0.00.105.140 I print_info: n_embd           = 2048
0.00.105.140 I print_info: n_layer          = 24
0.00.105.162 I print_info: n_head           = 16
0.00.105.165 I print_info: n_head_kv        = 16
0.00.105.166 I print_info: n_rot            = 32
0.00.105.166 I print_info: n_swa            = 0
0.00.105.167 I print_info: is_swa_any       = 0
0.00.105.168 I print_info: n_embd_head_k    = 128
0.00.105.169 I print_info: n_embd_head_v    = 128
0.00.105.171 I print_info: n_gqa            = 1
0.00.105.173 I print_info: n_embd_k_gqa     = 2048
0.00.105.175 I print_info: n_embd_v_gqa     = 2048
0.00.105.177 I print_info: f_norm_eps       = 1.0e-05
0.00.105.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.179 I print_info: f_logit_scale    = 0.0e+00
0.00.105.180 I print_info: f_attn_scale     = 0.0e+00
0.00.105.182 I print_info: n_ff             = 8192
0.00.105.182 I print_info: n_expert         = 0
0.00.105.182 I print_info: n_expert_used    = 0
0.00.105.183 I print_info: causal attn      = 1
0.00.105.183 I print_info: pooling type     = 0
0.00.105.183 I print_info: rope type        = 2
0.00.105.184 I print_info: rope scaling     = linear
0.00.105.186 I print_info: freq_base_train  = 10000.0
0.00.105.186 I print_info: freq_scale_train = 1
0.00.105.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.188 I print_info: rope_finetuned   = unknown
0.00.105.190 I print_info: model type       = 1.4B
0.00.105.191 I print_info: model params     = 1.41 B
0.00.105.191 I print_info: general.name     = 1.4B
0.00.105.194 I print_info: vocab type       = BPE
0.00.105.195 I print_info: n_vocab          = 50304
0.00.105.196 I print_info: n_merges         = 50009
0.00.105.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.199 I print_info: LF token         = 187 'Ċ'
0.00.105.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.202 I print_info: max token length = 1024
0.00.105.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.909 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.543 I llama_context: constructing llama_context
0.00.177.551 I llama_context: n_seq_max     = 1
0.00.177.551 I llama_context: n_ctx         = 2048
0.00.177.552 I llama_context: n_ctx_per_seq = 2048
0.00.177.552 I llama_context: n_batch       = 2048
0.00.177.552 I llama_context: n_ubatch      = 512
0.00.177.553 I llama_context: causal_attn   = 1
0.00.177.554 I llama_context: flash_attn    = auto
0.00.177.555 I llama_context: kv_unified    = false
0.00.177.557 I llama_context: freq_base     = 10000.0
0.00.177.559 I llama_context: freq_scale    = 1
0.00.177.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.692 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.375 I llama_context: Flash Attention was auto, set to enabled
0.00.306.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.883 I llama_context: graph nodes  = 848
0.00.306.883 I llama_context: graph splits = 1
0.00.306.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.453 I main: llama threadpool init, n_threads = 8
0.00.349.469 I 
0.00.349.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.560 I 
0.00.349.657 I sampler seed: 1234
0.00.349.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.697 I 
I believe the meaning of life is to become as big as possible, but not to become as big as you can. I believe that the universe has the power to make you a star, but you don't have to be a star. I believe that what we all seek to do is to make a difference, to make a difference in the world."

0.01.997.054 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.997.067 I llama_perf_context_print:        load time =     347.25 ms
0.01.997.079 I llama_perf_context_print: prompt eval time =      73.10 ms /     7 tokens (   10.44 ms per token,    95.76 tokens per second)
0.01.997.089 I llama_perf_context_print:        eval time =    1563.92 ms /    63 runs   (   24.82 ms per token,    40.28 tokens per second)
0.01.997.101 I llama_perf_context_print:       total time =    1649.30 ms /    70 tokens
0.01.997.109 I llama_perf_context_print:    graphs reused =         62

real	0m2.101s
user	0m13.523s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q8_0
0.00.030.157 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.090.418 I load: printing all EOG tokens:
0.00.090.429 I load:   - 0 ('<|endoftext|>')
0.00.090.572 I load: special tokens cache size = 25
0.00.110.497 I load: token to piece cache size = 0.2984 MB
0.00.110.526 I print_info: arch             = gptneox
0.00.110.529 I print_info: vocab_only       = 0
0.00.110.530 I print_info: n_ctx_train      = 2048
0.00.110.530 I print_info: n_embd           = 2048
0.00.110.531 I print_info: n_layer          = 24
0.00.110.554 I print_info: n_head           = 16
0.00.110.559 I print_info: n_head_kv        = 16
0.00.110.559 I print_info: n_rot            = 32
0.00.110.560 I print_info: n_swa            = 0
0.00.110.561 I print_info: is_swa_any       = 0
0.00.110.561 I print_info: n_embd_head_k    = 128
0.00.110.563 I print_info: n_embd_head_v    = 128
0.00.110.565 I print_info: n_gqa            = 1
0.00.110.567 I print_info: n_embd_k_gqa     = 2048
0.00.110.569 I print_info: n_embd_v_gqa     = 2048
0.00.110.571 I print_info: f_norm_eps       = 1.0e-05
0.00.110.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.573 I print_info: f_logit_scale    = 0.0e+00
0.00.110.574 I print_info: f_attn_scale     = 0.0e+00
0.00.110.576 I print_info: n_ff             = 8192
0.00.110.576 I print_info: n_expert         = 0
0.00.110.576 I print_info: n_expert_used    = 0
0.00.110.577 I print_info: causal attn      = 1
0.00.110.577 I print_info: pooling type     = 0
0.00.110.578 I print_info: rope type        = 2
0.00.110.578 I print_info: rope scaling     = linear
0.00.110.580 I print_info: freq_base_train  = 10000.0
0.00.110.580 I print_info: freq_scale_train = 1
0.00.110.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.581 I print_info: rope_finetuned   = unknown
0.00.110.582 I print_info: model type       = 1.4B
0.00.110.583 I print_info: model params     = 1.41 B
0.00.110.584 I print_info: general.name     = 1.4B
0.00.110.587 I print_info: vocab type       = BPE
0.00.110.588 I print_info: n_vocab          = 50304
0.00.110.588 I print_info: n_merges         = 50009
0.00.110.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.591 I print_info: LF token         = 187 'Ċ'
0.00.110.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.593 I print_info: max token length = 1024
0.00.110.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.709 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.184.383 I llama_context: constructing llama_context
0.00.184.393 I llama_context: n_seq_max     = 1
0.00.184.393 I llama_context: n_ctx         = 128
0.00.184.393 I llama_context: n_ctx_per_seq = 128
0.00.184.394 I llama_context: n_batch       = 128
0.00.184.394 I llama_context: n_ubatch      = 128
0.00.184.395 I llama_context: causal_attn   = 1
0.00.184.396 I llama_context: flash_attn    = auto
0.00.184.397 I llama_context: kv_unified    = false
0.00.184.399 I llama_context: freq_base     = 10000.0
0.00.184.400 I llama_context: freq_scale    = 1
0.00.184.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.201.862 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.203.020 I llama_context: Flash Attention was auto, set to enabled
0.00.204.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.204.513 I llama_context: graph nodes  = 848
0.00.204.513 I llama_context: graph splits = 1
0.00.204.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.204.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.724 I 
0.00.238.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.829 I perplexity: tokenizing the input ..
0.00.247.796 I perplexity: tokenization took 8.961 ms
0.00.247.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.421.851 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1503,
0.01.424.780 I Final estimate: PPL = 10.1503 +/- 3.23477

0.01.424.826 I llama_perf_context_print:        load time =     238.35 ms
0.01.424.827 I llama_perf_context_print: prompt eval time =    1172.87 ms /   128 tokens (    9.16 ms per token,   109.13 tokens per second)
0.01.424.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.424.830 I llama_perf_context_print:       total time =    1186.12 ms /   129 tokens
0.01.424.831 I llama_perf_context_print:    graphs reused =          0

real	0m1.503s
user	0m9.700s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q4_0
0.00.030.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.008 I load: printing all EOG tokens:
0.00.090.017 I load:   - 0 ('<|endoftext|>')
0.00.090.174 I load: special tokens cache size = 25
0.00.109.824 I load: token to piece cache size = 0.2984 MB
0.00.109.851 I print_info: arch             = gptneox
0.00.109.854 I print_info: vocab_only       = 0
0.00.109.855 I print_info: n_ctx_train      = 2048
0.00.109.855 I print_info: n_embd           = 2048
0.00.109.856 I print_info: n_layer          = 24
0.00.109.877 I print_info: n_head           = 16
0.00.109.881 I print_info: n_head_kv        = 16
0.00.109.882 I print_info: n_rot            = 32
0.00.109.882 I print_info: n_swa            = 0
0.00.109.884 I print_info: is_swa_any       = 0
0.00.109.884 I print_info: n_embd_head_k    = 128
0.00.109.885 I print_info: n_embd_head_v    = 128
0.00.109.887 I print_info: n_gqa            = 1
0.00.109.889 I print_info: n_embd_k_gqa     = 2048
0.00.109.891 I print_info: n_embd_v_gqa     = 2048
0.00.109.893 I print_info: f_norm_eps       = 1.0e-05
0.00.109.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.896 I print_info: f_logit_scale    = 0.0e+00
0.00.109.896 I print_info: f_attn_scale     = 0.0e+00
0.00.109.898 I print_info: n_ff             = 8192
0.00.109.898 I print_info: n_expert         = 0
0.00.109.899 I print_info: n_expert_used    = 0
0.00.109.899 I print_info: causal attn      = 1
0.00.109.900 I print_info: pooling type     = 0
0.00.109.900 I print_info: rope type        = 2
0.00.109.901 I print_info: rope scaling     = linear
0.00.109.903 I print_info: freq_base_train  = 10000.0
0.00.109.904 I print_info: freq_scale_train = 1
0.00.109.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.905 I print_info: rope_finetuned   = unknown
0.00.109.906 I print_info: model type       = 1.4B
0.00.109.907 I print_info: model params     = 1.41 B
0.00.109.907 I print_info: general.name     = 1.4B
0.00.109.911 I print_info: vocab type       = BPE
0.00.109.913 I print_info: n_vocab          = 50304
0.00.109.913 I print_info: n_merges         = 50009
0.00.109.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.916 I print_info: LF token         = 187 'Ċ'
0.00.109.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.918 I print_info: max token length = 1024
0.00.109.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.934 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.944 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.546.960 I llama_context: constructing llama_context
0.00.546.969 I llama_context: n_seq_max     = 1
0.00.546.969 I llama_context: n_ctx         = 2048
0.00.546.970 I llama_context: n_ctx_per_seq = 2048
0.00.546.970 I llama_context: n_batch       = 2048
0.00.546.971 I llama_context: n_ubatch      = 512
0.00.546.972 I llama_context: causal_attn   = 1
0.00.546.973 I llama_context: flash_attn    = auto
0.00.546.974 I llama_context: kv_unified    = false
0.00.546.979 I llama_context: freq_base     = 10000.0
0.00.546.980 I llama_context: freq_scale    = 1
0.00.547.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.662.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.454 I llama_context: Flash Attention was auto, set to enabled
0.00.664.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.966 I llama_context: graph nodes  = 848
0.00.664.966 I llama_context: graph splits = 1
0.00.664.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.093 I main: llama threadpool init, n_threads = 8
0.00.699.109 I 
0.00.699.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.201 I 
0.00.699.302 I sampler seed: 1234
0.00.699.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.320 I 
I believe the meaning of life is to know and experience what you love and to do it in a way that you enjoy.

I have seen life through the eyes of others, and I have witnessed the good and the bad in life.

I am always there for my friends and family, and I am always there for my clients. I

0.01.736.880 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.736.892 I llama_perf_context_print:        load time =     696.85 ms
0.01.736.903 I llama_perf_context_print: prompt eval time =      42.38 ms /     7 tokens (    6.05 ms per token,   165.16 tokens per second)
0.01.736.916 I llama_perf_context_print:        eval time =     985.18 ms /    63 runs   (   15.64 ms per token,    63.95 tokens per second)
0.01.736.926 I llama_perf_context_print:       total time =    1039.49 ms /    70 tokens
0.01.736.933 I llama_perf_context_print:    graphs reused =         62

real	0m1.860s
user	0m8.759s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q4_0
0.00.029.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.541 I load: printing all EOG tokens:
0.00.087.549 I load:   - 0 ('<|endoftext|>')
0.00.087.686 I load: special tokens cache size = 25
0.00.107.408 I load: token to piece cache size = 0.2984 MB
0.00.107.434 I print_info: arch             = gptneox
0.00.107.438 I print_info: vocab_only       = 0
0.00.107.438 I print_info: n_ctx_train      = 2048
0.00.107.438 I print_info: n_embd           = 2048
0.00.107.439 I print_info: n_layer          = 24
0.00.107.461 I print_info: n_head           = 16
0.00.107.463 I print_info: n_head_kv        = 16
0.00.107.464 I print_info: n_rot            = 32
0.00.107.464 I print_info: n_swa            = 0
0.00.107.466 I print_info: is_swa_any       = 0
0.00.107.467 I print_info: n_embd_head_k    = 128
0.00.107.467 I print_info: n_embd_head_v    = 128
0.00.107.470 I print_info: n_gqa            = 1
0.00.107.472 I print_info: n_embd_k_gqa     = 2048
0.00.107.474 I print_info: n_embd_v_gqa     = 2048
0.00.107.475 I print_info: f_norm_eps       = 1.0e-05
0.00.107.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.478 I print_info: f_logit_scale    = 0.0e+00
0.00.107.478 I print_info: f_attn_scale     = 0.0e+00
0.00.107.479 I print_info: n_ff             = 8192
0.00.107.480 I print_info: n_expert         = 0
0.00.107.480 I print_info: n_expert_used    = 0
0.00.107.481 I print_info: causal attn      = 1
0.00.107.481 I print_info: pooling type     = 0
0.00.107.481 I print_info: rope type        = 2
0.00.107.482 I print_info: rope scaling     = linear
0.00.107.484 I print_info: freq_base_train  = 10000.0
0.00.107.484 I print_info: freq_scale_train = 1
0.00.107.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.485 I print_info: rope_finetuned   = unknown
0.00.107.486 I print_info: model type       = 1.4B
0.00.107.488 I print_info: model params     = 1.41 B
0.00.107.489 I print_info: general.name     = 1.4B
0.00.107.492 I print_info: vocab type       = BPE
0.00.107.493 I print_info: n_vocab          = 50304
0.00.107.494 I print_info: n_merges         = 50009
0.00.107.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.497 I print_info: LF token         = 187 'Ċ'
0.00.107.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.498 I print_info: max token length = 1024
0.00.107.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.666 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.580 I llama_context: constructing llama_context
0.00.541.586 I llama_context: n_seq_max     = 1
0.00.541.586 I llama_context: n_ctx         = 128
0.00.541.587 I llama_context: n_ctx_per_seq = 128
0.00.541.587 I llama_context: n_batch       = 128
0.00.541.588 I llama_context: n_ubatch      = 128
0.00.541.588 I llama_context: causal_attn   = 1
0.00.541.589 I llama_context: flash_attn    = auto
0.00.541.590 I llama_context: kv_unified    = false
0.00.541.594 I llama_context: freq_base     = 10000.0
0.00.541.595 I llama_context: freq_scale    = 1
0.00.541.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.726 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.556.205 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.308 I llama_context: Flash Attention was auto, set to enabled
0.00.558.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.558.724 I llama_context: graph nodes  = 848
0.00.558.724 I llama_context: graph splits = 1
0.00.558.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.559.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.750 I 
0.00.583.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.861 I perplexity: tokenizing the input ..
0.00.592.719 I perplexity: tokenization took 8.853 ms
0.00.592.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.823 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.2347,
0.01.138.921 I Final estimate: PPL = 11.2347 +/- 3.51485

0.01.138.966 I llama_perf_context_print:        load time =     583.38 ms
0.01.138.970 I llama_perf_context_print: prompt eval time =     541.95 ms /   128 tokens (    4.23 ms per token,   236.18 tokens per second)
0.01.138.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.972 I llama_perf_context_print:       total time =     555.24 ms /   129 tokens
0.01.138.973 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.788s
sys	0m0.391s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_1
0.00.030.230 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.907 I load: printing all EOG tokens:
0.00.090.916 I load:   - 0 ('<|endoftext|>')
0.00.091.075 I load: special tokens cache size = 25
0.00.110.796 I load: token to piece cache size = 0.2984 MB
0.00.110.826 I print_info: arch             = gptneox
0.00.110.829 I print_info: vocab_only       = 0
0.00.110.830 I print_info: n_ctx_train      = 2048
0.00.110.830 I print_info: n_embd           = 2048
0.00.110.831 I print_info: n_layer          = 24
0.00.110.854 I print_info: n_head           = 16
0.00.110.859 I print_info: n_head_kv        = 16
0.00.110.860 I print_info: n_rot            = 32
0.00.110.860 I print_info: n_swa            = 0
0.00.110.862 I print_info: is_swa_any       = 0
0.00.110.862 I print_info: n_embd_head_k    = 128
0.00.110.862 I print_info: n_embd_head_v    = 128
0.00.110.864 I print_info: n_gqa            = 1
0.00.110.866 I print_info: n_embd_k_gqa     = 2048
0.00.110.868 I print_info: n_embd_v_gqa     = 2048
0.00.110.870 I print_info: f_norm_eps       = 1.0e-05
0.00.110.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.872 I print_info: f_logit_scale    = 0.0e+00
0.00.110.873 I print_info: f_attn_scale     = 0.0e+00
0.00.110.875 I print_info: n_ff             = 8192
0.00.110.875 I print_info: n_expert         = 0
0.00.110.875 I print_info: n_expert_used    = 0
0.00.110.876 I print_info: causal attn      = 1
0.00.110.876 I print_info: pooling type     = 0
0.00.110.877 I print_info: rope type        = 2
0.00.110.878 I print_info: rope scaling     = linear
0.00.110.879 I print_info: freq_base_train  = 10000.0
0.00.110.880 I print_info: freq_scale_train = 1
0.00.110.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.881 I print_info: rope_finetuned   = unknown
0.00.110.882 I print_info: model type       = 1.4B
0.00.110.882 I print_info: model params     = 1.41 B
0.00.110.883 I print_info: general.name     = 1.4B
0.00.110.886 I print_info: vocab type       = BPE
0.00.110.887 I print_info: n_vocab          = 50304
0.00.110.888 I print_info: n_merges         = 50009
0.00.110.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.891 I print_info: LF token         = 187 'Ċ'
0.00.110.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.892 I print_info: max token length = 1024
0.00.110.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.942 I llama_context: constructing llama_context
0.00.155.948 I llama_context: n_seq_max     = 1
0.00.155.948 I llama_context: n_ctx         = 2048
0.00.155.949 I llama_context: n_ctx_per_seq = 2048
0.00.155.949 I llama_context: n_batch       = 2048
0.00.155.950 I llama_context: n_ubatch      = 512
0.00.155.950 I llama_context: causal_attn   = 1
0.00.155.952 I llama_context: flash_attn    = auto
0.00.155.953 I llama_context: kv_unified    = false
0.00.155.955 I llama_context: freq_base     = 10000.0
0.00.155.956 I llama_context: freq_scale    = 1
0.00.155.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.098 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.480 I llama_context: Flash Attention was auto, set to enabled
0.00.292.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.038 I llama_context: graph nodes  = 848
0.00.292.038 I llama_context: graph splits = 1
0.00.292.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.292 I main: llama threadpool init, n_threads = 8
0.00.343.309 I 
0.00.343.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.403 I 
0.00.343.501 I sampler seed: 1234
0.00.343.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.517 I 
I believe the meaning of life is that when you have finished, you will have finished.

You will be able to look back and say, 'Yes, this was the best year of my life, and I can do it again.'

You will be able to look back at the end of that year and say, 'That was the

0.01.940.913 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.01.940.926 I llama_perf_context_print:        load time =     341.03 ms
0.01.940.939 I llama_perf_context_print: prompt eval time =     112.36 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.01.940.948 I llama_perf_context_print:        eval time =    1474.74 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.940.960 I llama_perf_context_print:       total time =    1599.32 ms /    70 tokens
0.01.940.967 I llama_perf_context_print:    graphs reused =         62

real	0m2.030s
user	0m13.167s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.908 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q4_1
0.00.029.917 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.677 I load: printing all EOG tokens:
0.00.084.682 I load:   - 0 ('<|endoftext|>')
0.00.084.816 I load: special tokens cache size = 25
0.00.104.568 I load: token to piece cache size = 0.2984 MB
0.00.104.594 I print_info: arch             = gptneox
0.00.104.595 I print_info: vocab_only       = 0
0.00.104.595 I print_info: n_ctx_train      = 2048
0.00.104.596 I print_info: n_embd           = 2048
0.00.104.596 I print_info: n_layer          = 24
0.00.104.618 I print_info: n_head           = 16
0.00.104.621 I print_info: n_head_kv        = 16
0.00.104.621 I print_info: n_rot            = 32
0.00.104.622 I print_info: n_swa            = 0
0.00.104.623 I print_info: is_swa_any       = 0
0.00.104.624 I print_info: n_embd_head_k    = 128
0.00.104.624 I print_info: n_embd_head_v    = 128
0.00.104.626 I print_info: n_gqa            = 1
0.00.104.628 I print_info: n_embd_k_gqa     = 2048
0.00.104.630 I print_info: n_embd_v_gqa     = 2048
0.00.104.632 I print_info: f_norm_eps       = 1.0e-05
0.00.104.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.635 I print_info: f_logit_scale    = 0.0e+00
0.00.104.635 I print_info: f_attn_scale     = 0.0e+00
0.00.104.637 I print_info: n_ff             = 8192
0.00.104.637 I print_info: n_expert         = 0
0.00.104.638 I print_info: n_expert_used    = 0
0.00.104.638 I print_info: causal attn      = 1
0.00.104.639 I print_info: pooling type     = 0
0.00.104.639 I print_info: rope type        = 2
0.00.104.639 I print_info: rope scaling     = linear
0.00.104.641 I print_info: freq_base_train  = 10000.0
0.00.104.642 I print_info: freq_scale_train = 1
0.00.104.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.643 I print_info: rope_finetuned   = unknown
0.00.104.644 I print_info: model type       = 1.4B
0.00.104.644 I print_info: model params     = 1.41 B
0.00.104.645 I print_info: general.name     = 1.4B
0.00.104.648 I print_info: vocab type       = BPE
0.00.104.649 I print_info: n_vocab          = 50304
0.00.104.649 I print_info: n_merges         = 50009
0.00.104.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: LF token         = 187 'Ċ'
0.00.104.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.655 I print_info: max token length = 1024
0.00.104.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.889 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.519 I llama_context: constructing llama_context
0.00.149.526 I llama_context: n_seq_max     = 1
0.00.149.526 I llama_context: n_ctx         = 128
0.00.149.527 I llama_context: n_ctx_per_seq = 128
0.00.149.527 I llama_context: n_batch       = 128
0.00.149.528 I llama_context: n_ubatch      = 128
0.00.149.528 I llama_context: causal_attn   = 1
0.00.149.530 I llama_context: flash_attn    = auto
0.00.149.530 I llama_context: kv_unified    = false
0.00.149.532 I llama_context: freq_base     = 10000.0
0.00.149.533 I llama_context: freq_scale    = 1
0.00.149.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.666 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.302 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.403 I llama_context: Flash Attention was auto, set to enabled
0.00.168.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.856 I llama_context: graph nodes  = 848
0.00.168.857 I llama_context: graph splits = 1
0.00.168.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.674 I 
0.00.210.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.784 I perplexity: tokenizing the input ..
0.00.219.490 I perplexity: tokenization took 8.701 ms
0.00.219.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.102 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.6006,
0.02.293.047 I Final estimate: PPL = 10.6006 +/- 3.35698

0.02.293.092 I llama_perf_context_print:        load time =     210.29 ms
0.02.293.094 I llama_perf_context_print: prompt eval time =    2069.50 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.293.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.096 I llama_perf_context_print:       total time =    2082.44 ms /   129 tokens
0.02.293.097 I llama_perf_context_print:    graphs reused =          0

real	0m2.352s
user	0m16.922s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q5_0
0.00.030.145 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.126 I load: printing all EOG tokens:
0.00.087.134 I load:   - 0 ('<|endoftext|>')
0.00.087.273 I load: special tokens cache size = 25
0.00.106.945 I load: token to piece cache size = 0.2984 MB
0.00.106.968 I print_info: arch             = gptneox
0.00.106.970 I print_info: vocab_only       = 0
0.00.106.971 I print_info: n_ctx_train      = 2048
0.00.106.972 I print_info: n_embd           = 2048
0.00.106.972 I print_info: n_layer          = 24
0.00.106.991 I print_info: n_head           = 16
0.00.106.994 I print_info: n_head_kv        = 16
0.00.106.994 I print_info: n_rot            = 32
0.00.106.995 I print_info: n_swa            = 0
0.00.106.996 I print_info: is_swa_any       = 0
0.00.106.997 I print_info: n_embd_head_k    = 128
0.00.106.997 I print_info: n_embd_head_v    = 128
0.00.106.999 I print_info: n_gqa            = 1
0.00.107.002 I print_info: n_embd_k_gqa     = 2048
0.00.107.003 I print_info: n_embd_v_gqa     = 2048
0.00.107.005 I print_info: f_norm_eps       = 1.0e-05
0.00.107.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.008 I print_info: f_logit_scale    = 0.0e+00
0.00.107.009 I print_info: f_attn_scale     = 0.0e+00
0.00.107.011 I print_info: n_ff             = 8192
0.00.107.011 I print_info: n_expert         = 0
0.00.107.011 I print_info: n_expert_used    = 0
0.00.107.012 I print_info: causal attn      = 1
0.00.107.012 I print_info: pooling type     = 0
0.00.107.012 I print_info: rope type        = 2
0.00.107.013 I print_info: rope scaling     = linear
0.00.107.015 I print_info: freq_base_train  = 10000.0
0.00.107.015 I print_info: freq_scale_train = 1
0.00.107.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.016 I print_info: rope_finetuned   = unknown
0.00.107.017 I print_info: model type       = 1.4B
0.00.107.018 I print_info: model params     = 1.41 B
0.00.107.018 I print_info: general.name     = 1.4B
0.00.107.021 I print_info: vocab type       = BPE
0.00.107.022 I print_info: n_vocab          = 50304
0.00.107.023 I print_info: n_merges         = 50009
0.00.107.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.026 I print_info: LF token         = 187 'Ċ'
0.00.107.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.027 I print_info: max token length = 1024
0.00.107.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.711 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.323 I llama_context: constructing llama_context
0.00.155.328 I llama_context: n_seq_max     = 1
0.00.155.329 I llama_context: n_ctx         = 2048
0.00.155.329 I llama_context: n_ctx_per_seq = 2048
0.00.155.330 I llama_context: n_batch       = 2048
0.00.155.330 I llama_context: n_ubatch      = 512
0.00.155.331 I llama_context: causal_attn   = 1
0.00.155.332 I llama_context: flash_attn    = auto
0.00.155.332 I llama_context: kv_unified    = false
0.00.155.335 I llama_context: freq_base     = 10000.0
0.00.155.336 I llama_context: freq_scale    = 1
0.00.155.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.470 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.000 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.046 I llama_context: Flash Attention was auto, set to enabled
0.00.287.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.527 I llama_context: graph nodes  = 848
0.00.287.527 I llama_context: graph splits = 1
0.00.287.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.890 I main: llama threadpool init, n_threads = 8
0.00.347.905 I 
0.00.347.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.987 I 
0.00.348.083 I sampler seed: 1234
0.00.348.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.119 I 
I believe the meaning of life is to die, but that's not true. I believe the meaning of life is to be happy. But that's not true. I believe the meaning of life is to have been happy. But that's not true. I believe the meaning of life is to do good. But that's not true. I believe the

0.02.385.265 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21411.34 tokens per second)
0.02.385.280 I llama_perf_context_print:        load time =     345.69 ms
0.02.385.289 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.385.298 I llama_perf_context_print:        eval time =    1879.93 ms /    63 runs   (   29.84 ms per token,    33.51 tokens per second)
0.02.385.310 I llama_perf_context_print:       total time =    2039.05 ms /    70 tokens
0.02.385.321 I llama_perf_context_print:    graphs reused =         62

real	0m2.473s
user	0m16.588s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.903 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q5_0
0.00.029.907 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.104 I load: printing all EOG tokens:
0.00.084.110 I load:   - 0 ('<|endoftext|>')
0.00.084.240 I load: special tokens cache size = 25
0.00.103.906 I load: token to piece cache size = 0.2984 MB
0.00.103.929 I print_info: arch             = gptneox
0.00.103.932 I print_info: vocab_only       = 0
0.00.103.932 I print_info: n_ctx_train      = 2048
0.00.103.933 I print_info: n_embd           = 2048
0.00.103.933 I print_info: n_layer          = 24
0.00.103.956 I print_info: n_head           = 16
0.00.103.959 I print_info: n_head_kv        = 16
0.00.103.959 I print_info: n_rot            = 32
0.00.103.960 I print_info: n_swa            = 0
0.00.103.961 I print_info: is_swa_any       = 0
0.00.103.962 I print_info: n_embd_head_k    = 128
0.00.103.962 I print_info: n_embd_head_v    = 128
0.00.103.964 I print_info: n_gqa            = 1
0.00.103.966 I print_info: n_embd_k_gqa     = 2048
0.00.103.968 I print_info: n_embd_v_gqa     = 2048
0.00.103.976 I print_info: f_norm_eps       = 1.0e-05
0.00.103.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.978 I print_info: f_logit_scale    = 0.0e+00
0.00.103.979 I print_info: f_attn_scale     = 0.0e+00
0.00.103.980 I print_info: n_ff             = 8192
0.00.103.981 I print_info: n_expert         = 0
0.00.103.981 I print_info: n_expert_used    = 0
0.00.103.982 I print_info: causal attn      = 1
0.00.103.982 I print_info: pooling type     = 0
0.00.103.982 I print_info: rope type        = 2
0.00.103.983 I print_info: rope scaling     = linear
0.00.103.984 I print_info: freq_base_train  = 10000.0
0.00.103.985 I print_info: freq_scale_train = 1
0.00.103.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.986 I print_info: rope_finetuned   = unknown
0.00.103.987 I print_info: model type       = 1.4B
0.00.103.988 I print_info: model params     = 1.41 B
0.00.103.988 I print_info: general.name     = 1.4B
0.00.103.991 I print_info: vocab type       = BPE
0.00.103.992 I print_info: n_vocab          = 50304
0.00.103.993 I print_info: n_merges         = 50009
0.00.103.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.996 I print_info: LF token         = 187 'Ċ'
0.00.103.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: max token length = 1024
0.00.103.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.666 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.250 I llama_context: constructing llama_context
0.00.152.256 I llama_context: n_seq_max     = 1
0.00.152.256 I llama_context: n_ctx         = 128
0.00.152.257 I llama_context: n_ctx_per_seq = 128
0.00.152.257 I llama_context: n_batch       = 128
0.00.152.257 I llama_context: n_ubatch      = 128
0.00.152.258 I llama_context: causal_attn   = 1
0.00.152.259 I llama_context: flash_attn    = auto
0.00.152.259 I llama_context: kv_unified    = false
0.00.152.261 I llama_context: freq_base     = 10000.0
0.00.152.262 I llama_context: freq_scale    = 1
0.00.152.263 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.385 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.106 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.204 I llama_context: Flash Attention was auto, set to enabled
0.00.171.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.616 I llama_context: graph nodes  = 848
0.00.171.616 I llama_context: graph splits = 1
0.00.171.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.017 I 
0.00.223.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.115 I perplexity: tokenizing the input ..
0.00.231.851 I perplexity: tokenization took 8.73 ms
0.00.231.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.122 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0434,
0.02.928.072 I Final estimate: PPL = 10.0434 +/- 3.19271

0.02.928.114 I llama_perf_context_print:        load time =     222.65 ms
0.02.928.116 I llama_perf_context_print: prompt eval time =    2692.18 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.928.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.118 I llama_perf_context_print:       total time =    2705.12 ms /   129 tokens
0.02.928.119 I llama_perf_context_print:    graphs reused =          0

real	0m2.990s
user	0m21.986s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.633 I llama_model_loader: - type  f32:  194 tensors
0.00.029.634 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q5_1
0.00.029.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.948 I load: printing all EOG tokens:
0.00.083.954 I load:   - 0 ('<|endoftext|>')
0.00.084.093 I load: special tokens cache size = 25
0.00.103.806 I load: token to piece cache size = 0.2984 MB
0.00.103.829 I print_info: arch             = gptneox
0.00.103.832 I print_info: vocab_only       = 0
0.00.103.832 I print_info: n_ctx_train      = 2048
0.00.103.833 I print_info: n_embd           = 2048
0.00.103.833 I print_info: n_layer          = 24
0.00.103.853 I print_info: n_head           = 16
0.00.103.858 I print_info: n_head_kv        = 16
0.00.103.858 I print_info: n_rot            = 32
0.00.103.859 I print_info: n_swa            = 0
0.00.103.860 I print_info: is_swa_any       = 0
0.00.103.861 I print_info: n_embd_head_k    = 128
0.00.103.861 I print_info: n_embd_head_v    = 128
0.00.103.863 I print_info: n_gqa            = 1
0.00.103.865 I print_info: n_embd_k_gqa     = 2048
0.00.103.867 I print_info: n_embd_v_gqa     = 2048
0.00.103.869 I print_info: f_norm_eps       = 1.0e-05
0.00.103.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.871 I print_info: f_logit_scale    = 0.0e+00
0.00.103.872 I print_info: f_attn_scale     = 0.0e+00
0.00.103.873 I print_info: n_ff             = 8192
0.00.103.873 I print_info: n_expert         = 0
0.00.103.874 I print_info: n_expert_used    = 0
0.00.103.874 I print_info: causal attn      = 1
0.00.103.874 I print_info: pooling type     = 0
0.00.103.875 I print_info: rope type        = 2
0.00.103.875 I print_info: rope scaling     = linear
0.00.103.878 I print_info: freq_base_train  = 10000.0
0.00.103.879 I print_info: freq_scale_train = 1
0.00.103.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.879 I print_info: rope_finetuned   = unknown
0.00.103.880 I print_info: model type       = 1.4B
0.00.103.881 I print_info: model params     = 1.41 B
0.00.103.881 I print_info: general.name     = 1.4B
0.00.103.884 I print_info: vocab type       = BPE
0.00.103.885 I print_info: n_vocab          = 50304
0.00.103.886 I print_info: n_merges         = 50009
0.00.103.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.888 I print_info: LF token         = 187 'Ċ'
0.00.103.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.890 I print_info: max token length = 1024
0.00.103.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.879 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.453 I llama_context: constructing llama_context
0.00.155.460 I llama_context: n_seq_max     = 1
0.00.155.461 I llama_context: n_ctx         = 2048
0.00.155.461 I llama_context: n_ctx_per_seq = 2048
0.00.155.461 I llama_context: n_batch       = 2048
0.00.155.462 I llama_context: n_ubatch      = 512
0.00.155.462 I llama_context: causal_attn   = 1
0.00.155.463 I llama_context: flash_attn    = auto
0.00.155.464 I llama_context: kv_unified    = false
0.00.155.466 I llama_context: freq_base     = 10000.0
0.00.155.466 I llama_context: freq_scale    = 1
0.00.155.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.282.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.683 I llama_context: Flash Attention was auto, set to enabled
0.00.285.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.177 I llama_context: graph nodes  = 848
0.00.285.178 I llama_context: graph splits = 1
0.00.285.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.384 I main: llama threadpool init, n_threads = 8
0.00.350.398 I 
0.00.350.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.479 I 
0.00.350.574 I sampler seed: 1234
0.00.350.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.610 I 
I believe the meaning of life is to die a happy death in a good cause, and I have no other purpose in life than to live that purpose fully and to the best of my ability.

I want to be remembered as a great American, the best example of American enterprise and leadership.

I want to be remembered as a great American

0.02.471.136 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.471.149 I llama_perf_context_print:        load time =     348.21 ms
0.02.471.158 I llama_perf_context_print: prompt eval time =     163.77 ms /     7 tokens (   23.40 ms per token,    42.74 tokens per second)
0.02.471.166 I llama_perf_context_print:        eval time =    1946.76 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.471.179 I llama_perf_context_print:       total time =    2122.44 ms /    70 tokens
0.02.471.191 I llama_perf_context_print:    graphs reused =         62

real	0m2.558s
user	0m17.458s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.758 I llama_model_loader: - type  f32:  194 tensors
0.00.029.759 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q5_1
0.00.029.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.759 I load: printing all EOG tokens:
0.00.084.767 I load:   - 0 ('<|endoftext|>')
0.00.084.906 I load: special tokens cache size = 25
0.00.104.740 I load: token to piece cache size = 0.2984 MB
0.00.104.765 I print_info: arch             = gptneox
0.00.104.767 I print_info: vocab_only       = 0
0.00.104.768 I print_info: n_ctx_train      = 2048
0.00.104.769 I print_info: n_embd           = 2048
0.00.104.769 I print_info: n_layer          = 24
0.00.104.788 I print_info: n_head           = 16
0.00.104.791 I print_info: n_head_kv        = 16
0.00.104.791 I print_info: n_rot            = 32
0.00.104.792 I print_info: n_swa            = 0
0.00.104.793 I print_info: is_swa_any       = 0
0.00.104.794 I print_info: n_embd_head_k    = 128
0.00.104.794 I print_info: n_embd_head_v    = 128
0.00.104.796 I print_info: n_gqa            = 1
0.00.104.798 I print_info: n_embd_k_gqa     = 2048
0.00.104.800 I print_info: n_embd_v_gqa     = 2048
0.00.104.802 I print_info: f_norm_eps       = 1.0e-05
0.00.104.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.804 I print_info: f_logit_scale    = 0.0e+00
0.00.104.805 I print_info: f_attn_scale     = 0.0e+00
0.00.104.806 I print_info: n_ff             = 8192
0.00.104.807 I print_info: n_expert         = 0
0.00.104.808 I print_info: n_expert_used    = 0
0.00.104.809 I print_info: causal attn      = 1
0.00.104.809 I print_info: pooling type     = 0
0.00.104.809 I print_info: rope type        = 2
0.00.104.810 I print_info: rope scaling     = linear
0.00.104.812 I print_info: freq_base_train  = 10000.0
0.00.104.813 I print_info: freq_scale_train = 1
0.00.104.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.814 I print_info: rope_finetuned   = unknown
0.00.104.814 I print_info: model type       = 1.4B
0.00.104.815 I print_info: model params     = 1.41 B
0.00.104.817 I print_info: general.name     = 1.4B
0.00.104.820 I print_info: vocab type       = BPE
0.00.104.821 I print_info: n_vocab          = 50304
0.00.104.822 I print_info: n_merges         = 50009
0.00.104.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.824 I print_info: LF token         = 187 'Ċ'
0.00.104.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.825 I print_info: max token length = 1024
0.00.104.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.032 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.635 I llama_context: constructing llama_context
0.00.156.640 I llama_context: n_seq_max     = 1
0.00.156.641 I llama_context: n_ctx         = 128
0.00.156.642 I llama_context: n_ctx_per_seq = 128
0.00.156.642 I llama_context: n_batch       = 128
0.00.156.642 I llama_context: n_ubatch      = 128
0.00.156.643 I llama_context: causal_attn   = 1
0.00.156.644 I llama_context: flash_attn    = auto
0.00.156.645 I llama_context: kv_unified    = false
0.00.156.647 I llama_context: freq_base     = 10000.0
0.00.156.647 I llama_context: freq_scale    = 1
0.00.156.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.773 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.173.297 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.174.389 I llama_context: Flash Attention was auto, set to enabled
0.00.175.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.811 I llama_context: graph nodes  = 848
0.00.175.811 I llama_context: graph splits = 1
0.00.175.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.176.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.471 I 
0.00.232.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.572 I perplexity: tokenizing the input ..
0.00.241.283 I perplexity: tokenization took 8.705 ms
0.00.241.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.180.372 I perplexity: 2.94 seconds per pass - ETA 0.03 minutes
[1]10.1158,
0.03.183.331 I Final estimate: PPL = 10.1158 +/- 3.14599

0.03.183.373 I llama_perf_context_print:        load time =     232.06 ms
0.03.183.376 I llama_perf_context_print: prompt eval time =    2938.02 ms /   128 tokens (   22.95 ms per token,    43.57 tokens per second)
0.03.183.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.183.378 I llama_perf_context_print:       total time =    2950.92 ms /   129 tokens
0.03.183.380 I llama_perf_context_print:    graphs reused =          0

real	0m3.247s
user	0m23.980s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q2_K - Medium
0.00.029.946 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.559 I load: printing all EOG tokens:
0.00.083.567 I load:   - 0 ('<|endoftext|>')
0.00.083.704 I load: special tokens cache size = 25
0.00.103.382 I load: token to piece cache size = 0.2984 MB
0.00.103.407 I print_info: arch             = gptneox
0.00.103.409 I print_info: vocab_only       = 0
0.00.103.410 I print_info: n_ctx_train      = 2048
0.00.103.410 I print_info: n_embd           = 2048
0.00.103.411 I print_info: n_layer          = 24
0.00.103.432 I print_info: n_head           = 16
0.00.103.434 I print_info: n_head_kv        = 16
0.00.103.435 I print_info: n_rot            = 32
0.00.103.435 I print_info: n_swa            = 0
0.00.103.436 I print_info: is_swa_any       = 0
0.00.103.437 I print_info: n_embd_head_k    = 128
0.00.103.437 I print_info: n_embd_head_v    = 128
0.00.103.439 I print_info: n_gqa            = 1
0.00.103.442 I print_info: n_embd_k_gqa     = 2048
0.00.103.444 I print_info: n_embd_v_gqa     = 2048
0.00.103.446 I print_info: f_norm_eps       = 1.0e-05
0.00.103.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.448 I print_info: f_logit_scale    = 0.0e+00
0.00.103.449 I print_info: f_attn_scale     = 0.0e+00
0.00.103.451 I print_info: n_ff             = 8192
0.00.103.451 I print_info: n_expert         = 0
0.00.103.452 I print_info: n_expert_used    = 0
0.00.103.452 I print_info: causal attn      = 1
0.00.103.453 I print_info: pooling type     = 0
0.00.103.453 I print_info: rope type        = 2
0.00.103.454 I print_info: rope scaling     = linear
0.00.103.455 I print_info: freq_base_train  = 10000.0
0.00.103.456 I print_info: freq_scale_train = 1
0.00.103.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.457 I print_info: rope_finetuned   = unknown
0.00.103.458 I print_info: model type       = 1.4B
0.00.103.459 I print_info: model params     = 1.41 B
0.00.103.459 I print_info: general.name     = 1.4B
0.00.103.462 I print_info: vocab type       = BPE
0.00.103.463 I print_info: n_vocab          = 50304
0.00.103.464 I print_info: n_merges         = 50009
0.00.103.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.468 I print_info: LF token         = 187 'Ċ'
0.00.103.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.469 I print_info: max token length = 1024
0.00.103.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.677 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.277 I llama_context: constructing llama_context
0.00.133.284 I llama_context: n_seq_max     = 1
0.00.133.284 I llama_context: n_ctx         = 2048
0.00.133.285 I llama_context: n_ctx_per_seq = 2048
0.00.133.285 I llama_context: n_batch       = 2048
0.00.133.286 I llama_context: n_ubatch      = 512
0.00.133.286 I llama_context: causal_attn   = 1
0.00.133.288 I llama_context: flash_attn    = auto
0.00.133.289 I llama_context: kv_unified    = false
0.00.133.291 I llama_context: freq_base     = 10000.0
0.00.133.292 I llama_context: freq_scale    = 1
0.00.133.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.259.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.691 I llama_context: Flash Attention was auto, set to enabled
0.00.262.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.192 I llama_context: graph nodes  = 848
0.00.262.193 I llama_context: graph splits = 1
0.00.262.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.783 I main: llama threadpool init, n_threads = 8
0.00.309.797 I 
0.00.309.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.885 I 
0.00.309.976 I sampler seed: 1234
0.00.309.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.994 I 
I believe the meaning of life is:1. 'it' is what?2. 'it' is what?3. 'it' is what?4. 'it' is what?5. 'it' is what?6. 'it' is what?7. 'it' is what?8. 'it' is what

0.01.767.110 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.767.123 I llama_perf_context_print:        load time =     307.59 ms
0.01.767.133 I llama_perf_context_print: prompt eval time =     109.90 ms /     7 tokens (   15.70 ms per token,    63.70 tokens per second)
0.01.767.143 I llama_perf_context_print:        eval time =    1337.14 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.767.155 I llama_perf_context_print:       total time =    1459.03 ms /    70 tokens
0.01.767.166 I llama_perf_context_print:    graphs reused =         62

real	0m1.843s
user	0m11.956s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.707 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q2_K - Medium
0.00.029.716 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.252 I load: printing all EOG tokens:
0.00.086.258 I load:   - 0 ('<|endoftext|>')
0.00.086.407 I load: special tokens cache size = 25
0.00.106.064 I load: token to piece cache size = 0.2984 MB
0.00.106.086 I print_info: arch             = gptneox
0.00.106.088 I print_info: vocab_only       = 0
0.00.106.089 I print_info: n_ctx_train      = 2048
0.00.106.090 I print_info: n_embd           = 2048
0.00.106.090 I print_info: n_layer          = 24
0.00.106.111 I print_info: n_head           = 16
0.00.106.114 I print_info: n_head_kv        = 16
0.00.106.114 I print_info: n_rot            = 32
0.00.106.115 I print_info: n_swa            = 0
0.00.106.117 I print_info: is_swa_any       = 0
0.00.106.120 I print_info: n_embd_head_k    = 128
0.00.106.120 I print_info: n_embd_head_v    = 128
0.00.106.122 I print_info: n_gqa            = 1
0.00.106.124 I print_info: n_embd_k_gqa     = 2048
0.00.106.126 I print_info: n_embd_v_gqa     = 2048
0.00.106.128 I print_info: f_norm_eps       = 1.0e-05
0.00.106.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.131 I print_info: f_logit_scale    = 0.0e+00
0.00.106.131 I print_info: f_attn_scale     = 0.0e+00
0.00.106.133 I print_info: n_ff             = 8192
0.00.106.133 I print_info: n_expert         = 0
0.00.106.133 I print_info: n_expert_used    = 0
0.00.106.134 I print_info: causal attn      = 1
0.00.106.134 I print_info: pooling type     = 0
0.00.106.134 I print_info: rope type        = 2
0.00.106.135 I print_info: rope scaling     = linear
0.00.106.137 I print_info: freq_base_train  = 10000.0
0.00.106.137 I print_info: freq_scale_train = 1
0.00.106.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.139 I print_info: rope_finetuned   = unknown
0.00.106.140 I print_info: model type       = 1.4B
0.00.106.141 I print_info: model params     = 1.41 B
0.00.106.141 I print_info: general.name     = 1.4B
0.00.106.145 I print_info: vocab type       = BPE
0.00.106.146 I print_info: n_vocab          = 50304
0.00.106.146 I print_info: n_merges         = 50009
0.00.106.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: LF token         = 187 'Ċ'
0.00.106.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.150 I print_info: max token length = 1024
0.00.106.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.457 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.953 I llama_context: constructing llama_context
0.00.135.959 I llama_context: n_seq_max     = 1
0.00.135.959 I llama_context: n_ctx         = 128
0.00.135.959 I llama_context: n_ctx_per_seq = 128
0.00.135.960 I llama_context: n_batch       = 128
0.00.135.960 I llama_context: n_ubatch      = 128
0.00.135.960 I llama_context: causal_attn   = 1
0.00.135.962 I llama_context: flash_attn    = auto
0.00.135.962 I llama_context: kv_unified    = false
0.00.135.964 I llama_context: freq_base     = 10000.0
0.00.135.964 I llama_context: freq_scale    = 1
0.00.135.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.084 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.152.752 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.153.856 I llama_context: Flash Attention was auto, set to enabled
0.00.155.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.306 I llama_context: graph nodes  = 848
0.00.155.306 I llama_context: graph splits = 1
0.00.155.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.759 I 
0.00.194.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.865 I perplexity: tokenizing the input ..
0.00.203.597 I perplexity: tokenization took 8.728 ms
0.00.203.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.766 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.6029,
0.02.274.704 I Final estimate: PPL = 69.6029 +/- 26.62160

0.02.274.745 I llama_perf_context_print:        load time =     194.41 ms
0.02.274.749 I llama_perf_context_print: prompt eval time =    2067.07 ms /   128 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.274.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.752 I llama_perf_context_print:       total time =    2080.00 ms /   129 tokens
0.02.274.752 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m16.936s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q3_K - Medium
0.00.030.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.455 I load: printing all EOG tokens:
0.00.086.463 I load:   - 0 ('<|endoftext|>')
0.00.086.604 I load: special tokens cache size = 25
0.00.106.268 I load: token to piece cache size = 0.2984 MB
0.00.106.289 I print_info: arch             = gptneox
0.00.106.291 I print_info: vocab_only       = 0
0.00.106.292 I print_info: n_ctx_train      = 2048
0.00.106.293 I print_info: n_embd           = 2048
0.00.106.293 I print_info: n_layer          = 24
0.00.106.314 I print_info: n_head           = 16
0.00.106.317 I print_info: n_head_kv        = 16
0.00.106.317 I print_info: n_rot            = 32
0.00.106.318 I print_info: n_swa            = 0
0.00.106.319 I print_info: is_swa_any       = 0
0.00.106.319 I print_info: n_embd_head_k    = 128
0.00.106.320 I print_info: n_embd_head_v    = 128
0.00.106.321 I print_info: n_gqa            = 1
0.00.106.324 I print_info: n_embd_k_gqa     = 2048
0.00.106.326 I print_info: n_embd_v_gqa     = 2048
0.00.106.328 I print_info: f_norm_eps       = 1.0e-05
0.00.106.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.330 I print_info: f_logit_scale    = 0.0e+00
0.00.106.330 I print_info: f_attn_scale     = 0.0e+00
0.00.106.332 I print_info: n_ff             = 8192
0.00.106.332 I print_info: n_expert         = 0
0.00.106.333 I print_info: n_expert_used    = 0
0.00.106.333 I print_info: causal attn      = 1
0.00.106.334 I print_info: pooling type     = 0
0.00.106.334 I print_info: rope type        = 2
0.00.106.334 I print_info: rope scaling     = linear
0.00.106.336 I print_info: freq_base_train  = 10000.0
0.00.106.337 I print_info: freq_scale_train = 1
0.00.106.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.337 I print_info: rope_finetuned   = unknown
0.00.106.338 I print_info: model type       = 1.4B
0.00.106.339 I print_info: model params     = 1.41 B
0.00.106.340 I print_info: general.name     = 1.4B
0.00.106.343 I print_info: vocab type       = BPE
0.00.106.344 I print_info: n_vocab          = 50304
0.00.106.344 I print_info: n_merges         = 50009
0.00.106.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.347 I print_info: LF token         = 187 'Ċ'
0.00.106.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.348 I print_info: max token length = 1024
0.00.106.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.835 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.401 I llama_context: constructing llama_context
0.00.144.406 I llama_context: n_seq_max     = 1
0.00.144.407 I llama_context: n_ctx         = 2048
0.00.144.407 I llama_context: n_ctx_per_seq = 2048
0.00.144.408 I llama_context: n_batch       = 2048
0.00.144.408 I llama_context: n_ubatch      = 512
0.00.144.409 I llama_context: causal_attn   = 1
0.00.144.411 I llama_context: flash_attn    = auto
0.00.144.411 I llama_context: kv_unified    = false
0.00.144.413 I llama_context: freq_base     = 10000.0
0.00.144.414 I llama_context: freq_scale    = 1
0.00.144.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.006 I llama_context: Flash Attention was auto, set to enabled
0.00.276.514 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.518 I llama_context: graph nodes  = 848
0.00.276.518 I llama_context: graph splits = 1
0.00.276.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.138 I main: llama threadpool init, n_threads = 8
0.00.322.153 I 
0.00.322.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.242 I 
0.00.322.332 I sampler seed: 1234
0.00.322.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.351 I 
I believe the meaning of life is that all men, or at least the majority of them, are the most miserable creatures on earth. I do not think they are more miserable than animals, but I have never been able to discover any difference between the animals and myself in that respect. I am afraid, however, that the animals are not so much more

0.01.733.493 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21456.63 tokens per second)
0.01.733.507 I llama_perf_context_print:        load time =     319.93 ms
0.01.733.516 I llama_perf_context_print: prompt eval time =      96.53 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.01.733.529 I llama_perf_context_print:        eval time =    1304.53 ms /    63 runs   (   20.71 ms per token,    48.29 tokens per second)
0.01.733.540 I llama_perf_context_print:       total time =    1413.05 ms /    70 tokens
0.01.733.550 I llama_perf_context_print:    graphs reused =         62

real	0m1.818s
user	0m11.649s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q3_K - Medium
0.00.030.064 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.006 I load: printing all EOG tokens:
0.00.088.014 I load:   - 0 ('<|endoftext|>')
0.00.088.165 I load: special tokens cache size = 25
0.00.107.818 I load: token to piece cache size = 0.2984 MB
0.00.107.842 I print_info: arch             = gptneox
0.00.107.845 I print_info: vocab_only       = 0
0.00.107.845 I print_info: n_ctx_train      = 2048
0.00.107.846 I print_info: n_embd           = 2048
0.00.107.846 I print_info: n_layer          = 24
0.00.107.868 I print_info: n_head           = 16
0.00.107.870 I print_info: n_head_kv        = 16
0.00.107.871 I print_info: n_rot            = 32
0.00.107.871 I print_info: n_swa            = 0
0.00.107.872 I print_info: is_swa_any       = 0
0.00.107.873 I print_info: n_embd_head_k    = 128
0.00.107.874 I print_info: n_embd_head_v    = 128
0.00.107.876 I print_info: n_gqa            = 1
0.00.107.878 I print_info: n_embd_k_gqa     = 2048
0.00.107.881 I print_info: n_embd_v_gqa     = 2048
0.00.107.883 I print_info: f_norm_eps       = 1.0e-05
0.00.107.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.887 I print_info: f_logit_scale    = 0.0e+00
0.00.107.887 I print_info: f_attn_scale     = 0.0e+00
0.00.107.888 I print_info: n_ff             = 8192
0.00.107.889 I print_info: n_expert         = 0
0.00.107.889 I print_info: n_expert_used    = 0
0.00.107.890 I print_info: causal attn      = 1
0.00.107.891 I print_info: pooling type     = 0
0.00.107.891 I print_info: rope type        = 2
0.00.107.892 I print_info: rope scaling     = linear
0.00.107.894 I print_info: freq_base_train  = 10000.0
0.00.107.894 I print_info: freq_scale_train = 1
0.00.107.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.895 I print_info: rope_finetuned   = unknown
0.00.107.896 I print_info: model type       = 1.4B
0.00.107.897 I print_info: model params     = 1.41 B
0.00.107.897 I print_info: general.name     = 1.4B
0.00.107.901 I print_info: vocab type       = BPE
0.00.107.902 I print_info: n_vocab          = 50304
0.00.107.903 I print_info: n_merges         = 50009
0.00.107.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.905 I print_info: LF token         = 187 'Ċ'
0.00.107.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: max token length = 1024
0.00.107.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.548 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.141 I llama_context: constructing llama_context
0.00.146.147 I llama_context: n_seq_max     = 1
0.00.146.147 I llama_context: n_ctx         = 128
0.00.146.148 I llama_context: n_ctx_per_seq = 128
0.00.146.148 I llama_context: n_batch       = 128
0.00.146.148 I llama_context: n_ubatch      = 128
0.00.146.149 I llama_context: causal_attn   = 1
0.00.146.150 I llama_context: flash_attn    = auto
0.00.146.151 I llama_context: kv_unified    = false
0.00.146.153 I llama_context: freq_base     = 10000.0
0.00.146.153 I llama_context: freq_scale    = 1
0.00.146.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.278 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.163.020 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.164.119 I llama_context: Flash Attention was auto, set to enabled
0.00.165.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.571 I llama_context: graph nodes  = 848
0.00.165.572 I llama_context: graph splits = 1
0.00.165.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.410 I 
0.00.202.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.516 I perplexity: tokenizing the input ..
0.00.211.194 I perplexity: tokenization took 8.673 ms
0.00.211.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.377 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.2537,
0.02.000.302 I Final estimate: PPL = 12.2537 +/- 3.96594

0.02.000.359 I llama_perf_context_print:        load time =     202.05 ms
0.02.000.361 I llama_perf_context_print: prompt eval time =    1785.07 ms /   128 tokens (   13.95 ms per token,    71.71 tokens per second)
0.02.000.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.364 I llama_perf_context_print:       total time =    1797.96 ms /   129 tokens
0.02.000.364 I llama_perf_context_print:    graphs reused =          0

real	0m2.055s
user	0m14.629s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.450 I llama_model_loader: - type  f32:  194 tensors
0.00.030.451 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.452 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.453 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.457 I print_info: file type   = Q4_K - Medium
0.00.030.462 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.871 I load: printing all EOG tokens:
0.00.092.880 I load:   - 0 ('<|endoftext|>')
0.00.093.029 I load: special tokens cache size = 25
0.00.112.964 I load: token to piece cache size = 0.2984 MB
0.00.112.988 I print_info: arch             = gptneox
0.00.112.992 I print_info: vocab_only       = 0
0.00.112.992 I print_info: n_ctx_train      = 2048
0.00.112.993 I print_info: n_embd           = 2048
0.00.112.993 I print_info: n_layer          = 24
0.00.113.013 I print_info: n_head           = 16
0.00.113.017 I print_info: n_head_kv        = 16
0.00.113.018 I print_info: n_rot            = 32
0.00.113.018 I print_info: n_swa            = 0
0.00.113.019 I print_info: is_swa_any       = 0
0.00.113.021 I print_info: n_embd_head_k    = 128
0.00.113.021 I print_info: n_embd_head_v    = 128
0.00.113.023 I print_info: n_gqa            = 1
0.00.113.025 I print_info: n_embd_k_gqa     = 2048
0.00.113.027 I print_info: n_embd_v_gqa     = 2048
0.00.113.029 I print_info: f_norm_eps       = 1.0e-05
0.00.113.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.033 I print_info: f_logit_scale    = 0.0e+00
0.00.113.033 I print_info: f_attn_scale     = 0.0e+00
0.00.113.035 I print_info: n_ff             = 8192
0.00.113.035 I print_info: n_expert         = 0
0.00.113.036 I print_info: n_expert_used    = 0
0.00.113.039 I print_info: causal attn      = 1
0.00.113.040 I print_info: pooling type     = 0
0.00.113.040 I print_info: rope type        = 2
0.00.113.040 I print_info: rope scaling     = linear
0.00.113.042 I print_info: freq_base_train  = 10000.0
0.00.113.043 I print_info: freq_scale_train = 1
0.00.113.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.044 I print_info: rope_finetuned   = unknown
0.00.113.045 I print_info: model type       = 1.4B
0.00.113.046 I print_info: model params     = 1.41 B
0.00.113.046 I print_info: general.name     = 1.4B
0.00.113.049 I print_info: vocab type       = BPE
0.00.113.050 I print_info: n_vocab          = 50304
0.00.113.051 I print_info: n_merges         = 50009
0.00.113.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.054 I print_info: LF token         = 187 'Ċ'
0.00.113.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.056 I print_info: max token length = 1024
0.00.113.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.330 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.950 I llama_context: constructing llama_context
0.00.157.955 I llama_context: n_seq_max     = 1
0.00.157.955 I llama_context: n_ctx         = 2048
0.00.157.956 I llama_context: n_ctx_per_seq = 2048
0.00.157.956 I llama_context: n_batch       = 2048
0.00.157.956 I llama_context: n_ubatch      = 512
0.00.157.957 I llama_context: causal_attn   = 1
0.00.157.958 I llama_context: flash_attn    = auto
0.00.157.959 I llama_context: kv_unified    = false
0.00.157.961 I llama_context: freq_base     = 10000.0
0.00.157.962 I llama_context: freq_scale    = 1
0.00.157.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.565 I llama_context: Flash Attention was auto, set to enabled
0.00.288.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.069 I llama_context: graph nodes  = 848
0.00.288.069 I llama_context: graph splits = 1
0.00.288.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.591 I main: llama threadpool init, n_threads = 8
0.00.336.605 I 
0.00.336.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.693 I 
0.00.336.785 I sampler seed: 1234
0.00.336.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.801 I 
I believe the meaning of life is that which you would not have if you had not been born. And I believe that the meaning of life is the answer that you would not have found if you had not been born.”

This is a quote that is often seen on many signs as well as on many different types of art. It is a quote

0.01.876.143 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.876.156 I llama_perf_context_print:        load time =     334.35 ms
0.01.876.165 I llama_perf_context_print: prompt eval time =     105.76 ms /     7 tokens (   15.11 ms per token,    66.19 tokens per second)
0.01.876.173 I llama_perf_context_print:        eval time =    1423.48 ms /    63 runs   (   22.59 ms per token,    44.26 tokens per second)
0.01.876.184 I llama_perf_context_print:       total time =    1541.26 ms /    70 tokens
0.01.876.191 I llama_perf_context_print:    graphs reused =         62

real	0m1.962s
user	0m12.728s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.003 I llama_model_loader: - type  f32:  194 tensors
0.00.031.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.005 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.008 I print_info: file format = GGUF V3 (latest)
0.00.031.009 I print_info: file type   = Q4_K - Medium
0.00.031.013 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.092.969 I load: printing all EOG tokens:
0.00.092.979 I load:   - 0 ('<|endoftext|>')
0.00.093.130 I load: special tokens cache size = 25
0.00.113.671 I load: token to piece cache size = 0.2984 MB
0.00.113.701 I print_info: arch             = gptneox
0.00.113.704 I print_info: vocab_only       = 0
0.00.113.705 I print_info: n_ctx_train      = 2048
0.00.113.706 I print_info: n_embd           = 2048
0.00.113.706 I print_info: n_layer          = 24
0.00.113.729 I print_info: n_head           = 16
0.00.113.731 I print_info: n_head_kv        = 16
0.00.113.732 I print_info: n_rot            = 32
0.00.113.732 I print_info: n_swa            = 0
0.00.113.733 I print_info: is_swa_any       = 0
0.00.113.735 I print_info: n_embd_head_k    = 128
0.00.113.736 I print_info: n_embd_head_v    = 128
0.00.113.738 I print_info: n_gqa            = 1
0.00.113.740 I print_info: n_embd_k_gqa     = 2048
0.00.113.742 I print_info: n_embd_v_gqa     = 2048
0.00.113.744 I print_info: f_norm_eps       = 1.0e-05
0.00.113.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.747 I print_info: f_logit_scale    = 0.0e+00
0.00.113.747 I print_info: f_attn_scale     = 0.0e+00
0.00.113.749 I print_info: n_ff             = 8192
0.00.113.749 I print_info: n_expert         = 0
0.00.113.750 I print_info: n_expert_used    = 0
0.00.113.750 I print_info: causal attn      = 1
0.00.113.751 I print_info: pooling type     = 0
0.00.113.751 I print_info: rope type        = 2
0.00.113.752 I print_info: rope scaling     = linear
0.00.113.754 I print_info: freq_base_train  = 10000.0
0.00.113.754 I print_info: freq_scale_train = 1
0.00.113.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.755 I print_info: rope_finetuned   = unknown
0.00.113.756 I print_info: model type       = 1.4B
0.00.113.757 I print_info: model params     = 1.41 B
0.00.113.758 I print_info: general.name     = 1.4B
0.00.113.761 I print_info: vocab type       = BPE
0.00.113.762 I print_info: n_vocab          = 50304
0.00.113.763 I print_info: n_merges         = 50009
0.00.113.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.766 I print_info: LF token         = 187 'Ċ'
0.00.113.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.767 I print_info: max token length = 1024
0.00.113.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.632 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.159.255 I llama_context: constructing llama_context
0.00.159.263 I llama_context: n_seq_max     = 1
0.00.159.263 I llama_context: n_ctx         = 128
0.00.159.264 I llama_context: n_ctx_per_seq = 128
0.00.159.264 I llama_context: n_batch       = 128
0.00.159.265 I llama_context: n_ubatch      = 128
0.00.159.265 I llama_context: causal_attn   = 1
0.00.159.267 I llama_context: flash_attn    = auto
0.00.159.268 I llama_context: kv_unified    = false
0.00.159.270 I llama_context: freq_base     = 10000.0
0.00.159.271 I llama_context: freq_scale    = 1
0.00.159.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.407 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.176.444 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.177.601 I llama_context: Flash Attention was auto, set to enabled
0.00.179.072 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.077 I llama_context: graph nodes  = 848
0.00.179.077 I llama_context: graph splits = 1
0.00.179.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.179.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.532 I 
0.00.219.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.649 I perplexity: tokenizing the input ..
0.00.228.777 I perplexity: tokenization took 9.123 ms
0.00.228.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.406 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4882,
0.02.181.366 I Final estimate: PPL = 10.4882 +/- 3.37145

0.02.181.410 I llama_perf_context_print:        load time =     219.16 ms
0.02.181.413 I llama_perf_context_print: prompt eval time =    1948.47 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.181.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.416 I llama_perf_context_print:       total time =    1961.90 ms /   129 tokens
0.02.181.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m15.987s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q5_K - Medium
0.00.030.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.520 I load: printing all EOG tokens:
0.00.089.529 I load:   - 0 ('<|endoftext|>')
0.00.089.679 I load: special tokens cache size = 25
0.00.109.371 I load: token to piece cache size = 0.2984 MB
0.00.109.396 I print_info: arch             = gptneox
0.00.109.399 I print_info: vocab_only       = 0
0.00.109.400 I print_info: n_ctx_train      = 2048
0.00.109.400 I print_info: n_embd           = 2048
0.00.109.401 I print_info: n_layer          = 24
0.00.109.422 I print_info: n_head           = 16
0.00.109.427 I print_info: n_head_kv        = 16
0.00.109.428 I print_info: n_rot            = 32
0.00.109.428 I print_info: n_swa            = 0
0.00.109.430 I print_info: is_swa_any       = 0
0.00.109.430 I print_info: n_embd_head_k    = 128
0.00.109.432 I print_info: n_embd_head_v    = 128
0.00.109.434 I print_info: n_gqa            = 1
0.00.109.436 I print_info: n_embd_k_gqa     = 2048
0.00.109.438 I print_info: n_embd_v_gqa     = 2048
0.00.109.440 I print_info: f_norm_eps       = 1.0e-05
0.00.109.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.442 I print_info: f_logit_scale    = 0.0e+00
0.00.109.442 I print_info: f_attn_scale     = 0.0e+00
0.00.109.444 I print_info: n_ff             = 8192
0.00.109.445 I print_info: n_expert         = 0
0.00.109.445 I print_info: n_expert_used    = 0
0.00.109.445 I print_info: causal attn      = 1
0.00.109.446 I print_info: pooling type     = 0
0.00.109.446 I print_info: rope type        = 2
0.00.109.447 I print_info: rope scaling     = linear
0.00.109.448 I print_info: freq_base_train  = 10000.0
0.00.109.449 I print_info: freq_scale_train = 1
0.00.109.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.451 I print_info: rope_finetuned   = unknown
0.00.109.452 I print_info: model type       = 1.4B
0.00.109.452 I print_info: model params     = 1.41 B
0.00.109.453 I print_info: general.name     = 1.4B
0.00.109.456 I print_info: vocab type       = BPE
0.00.109.457 I print_info: n_vocab          = 50304
0.00.109.458 I print_info: n_merges         = 50009
0.00.109.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: LF token         = 187 'Ċ'
0.00.109.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: max token length = 1024
0.00.109.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.543 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.161.167 I llama_context: constructing llama_context
0.00.161.174 I llama_context: n_seq_max     = 1
0.00.161.174 I llama_context: n_ctx         = 2048
0.00.161.175 I llama_context: n_ctx_per_seq = 2048
0.00.161.175 I llama_context: n_batch       = 2048
0.00.161.176 I llama_context: n_ubatch      = 512
0.00.161.176 I llama_context: causal_attn   = 1
0.00.161.177 I llama_context: flash_attn    = auto
0.00.161.178 I llama_context: kv_unified    = false
0.00.161.180 I llama_context: freq_base     = 10000.0
0.00.161.181 I llama_context: freq_scale    = 1
0.00.161.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.320 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.291.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.012 I llama_context: Flash Attention was auto, set to enabled
0.00.294.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.513 I llama_context: graph nodes  = 848
0.00.294.513 I llama_context: graph splits = 1
0.00.294.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.105 I main: llama threadpool init, n_threads = 8
0.00.353.120 I 
0.00.353.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.212 I 
0.00.353.309 I sampler seed: 1234
0.00.353.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.326 I 
I believe the meaning of life is that there is a way to live happily ever after.

The first two years of my life were spent with my dad. I was only about five years old when the divorce happened. My dad left me and the family with just two things: my clothes and my mom. I was very young when I got a

0.02.261.120 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.261.150 I llama_perf_context_print:        load time =     350.86 ms
0.02.261.174 I llama_perf_context_print: prompt eval time =     139.41 ms /     7 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.261.194 I llama_perf_context_print:        eval time =    1756.49 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.261.218 I llama_perf_context_print:       total time =    1909.72 ms /    70 tokens
0.02.261.240 I llama_perf_context_print:    graphs reused =         62

real	0m2.351s
user	0m15.674s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_K - Medium
0.00.030.030 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.910 I load: printing all EOG tokens:
0.00.086.920 I load:   - 0 ('<|endoftext|>')
0.00.087.077 I load: special tokens cache size = 25
0.00.106.877 I load: token to piece cache size = 0.2984 MB
0.00.106.903 I print_info: arch             = gptneox
0.00.106.906 I print_info: vocab_only       = 0
0.00.106.907 I print_info: n_ctx_train      = 2048
0.00.106.907 I print_info: n_embd           = 2048
0.00.106.908 I print_info: n_layer          = 24
0.00.106.929 I print_info: n_head           = 16
0.00.106.931 I print_info: n_head_kv        = 16
0.00.106.932 I print_info: n_rot            = 32
0.00.106.932 I print_info: n_swa            = 0
0.00.106.934 I print_info: is_swa_any       = 0
0.00.106.934 I print_info: n_embd_head_k    = 128
0.00.106.935 I print_info: n_embd_head_v    = 128
0.00.106.937 I print_info: n_gqa            = 1
0.00.106.939 I print_info: n_embd_k_gqa     = 2048
0.00.106.941 I print_info: n_embd_v_gqa     = 2048
0.00.106.942 I print_info: f_norm_eps       = 1.0e-05
0.00.106.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.945 I print_info: f_logit_scale    = 0.0e+00
0.00.106.945 I print_info: f_attn_scale     = 0.0e+00
0.00.106.947 I print_info: n_ff             = 8192
0.00.106.947 I print_info: n_expert         = 0
0.00.106.948 I print_info: n_expert_used    = 0
0.00.106.949 I print_info: causal attn      = 1
0.00.106.949 I print_info: pooling type     = 0
0.00.106.949 I print_info: rope type        = 2
0.00.106.951 I print_info: rope scaling     = linear
0.00.106.959 I print_info: freq_base_train  = 10000.0
0.00.106.959 I print_info: freq_scale_train = 1
0.00.106.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.960 I print_info: rope_finetuned   = unknown
0.00.106.961 I print_info: model type       = 1.4B
0.00.106.962 I print_info: model params     = 1.41 B
0.00.106.962 I print_info: general.name     = 1.4B
0.00.106.965 I print_info: vocab type       = BPE
0.00.106.966 I print_info: n_vocab          = 50304
0.00.106.967 I print_info: n_merges         = 50009
0.00.106.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.970 I print_info: LF token         = 187 'Ċ'
0.00.106.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.971 I print_info: max token length = 1024
0.00.106.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.324 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.932 I llama_context: constructing llama_context
0.00.157.939 I llama_context: n_seq_max     = 1
0.00.157.939 I llama_context: n_ctx         = 128
0.00.157.939 I llama_context: n_ctx_per_seq = 128
0.00.157.940 I llama_context: n_batch       = 128
0.00.157.940 I llama_context: n_ubatch      = 128
0.00.157.941 I llama_context: causal_attn   = 1
0.00.157.942 I llama_context: flash_attn    = auto
0.00.157.943 I llama_context: kv_unified    = false
0.00.157.945 I llama_context: freq_base     = 10000.0
0.00.157.946 I llama_context: freq_scale    = 1
0.00.157.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.076 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.174.643 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.175.751 I llama_context: Flash Attention was auto, set to enabled
0.00.177.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.182 I llama_context: graph nodes  = 848
0.00.177.183 I llama_context: graph splits = 1
0.00.177.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.177.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.675 I 
0.00.226.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.785 I perplexity: tokenizing the input ..
0.00.235.477 I perplexity: tokenization took 8.687 ms
0.00.235.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.808.947 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.7082,
0.02.811.895 I Final estimate: PPL = 10.7082 +/- 3.43369

0.02.811.939 I llama_perf_context_print:        load time =     226.32 ms
0.02.811.943 I llama_perf_context_print: prompt eval time =    2572.37 ms /   128 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.811.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.811.945 I llama_perf_context_print:       total time =    2585.28 ms /   129 tokens
0.02.811.946 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m21.039s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.015.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.135 I llama_model_loader: - type  f32:  194 tensors
0.00.032.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.139 I print_info: file format = GGUF V3 (latest)
0.00.032.140 I print_info: file type   = Q6_K
0.00.032.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.470 I load: printing all EOG tokens:
0.00.091.480 I load:   - 0 ('<|endoftext|>')
0.00.091.625 I load: special tokens cache size = 25
0.00.111.760 I load: token to piece cache size = 0.2984 MB
0.00.111.786 I print_info: arch             = gptneox
0.00.111.789 I print_info: vocab_only       = 0
0.00.111.790 I print_info: n_ctx_train      = 2048
0.00.111.790 I print_info: n_embd           = 2048
0.00.111.791 I print_info: n_layer          = 24
0.00.111.811 I print_info: n_head           = 16
0.00.111.814 I print_info: n_head_kv        = 16
0.00.111.814 I print_info: n_rot            = 32
0.00.111.815 I print_info: n_swa            = 0
0.00.111.818 I print_info: is_swa_any       = 0
0.00.111.819 I print_info: n_embd_head_k    = 128
0.00.111.819 I print_info: n_embd_head_v    = 128
0.00.111.821 I print_info: n_gqa            = 1
0.00.111.823 I print_info: n_embd_k_gqa     = 2048
0.00.111.825 I print_info: n_embd_v_gqa     = 2048
0.00.111.827 I print_info: f_norm_eps       = 1.0e-05
0.00.111.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.830 I print_info: f_logit_scale    = 0.0e+00
0.00.111.831 I print_info: f_attn_scale     = 0.0e+00
0.00.111.832 I print_info: n_ff             = 8192
0.00.111.833 I print_info: n_expert         = 0
0.00.111.833 I print_info: n_expert_used    = 0
0.00.111.834 I print_info: causal attn      = 1
0.00.111.834 I print_info: pooling type     = 0
0.00.111.835 I print_info: rope type        = 2
0.00.111.835 I print_info: rope scaling     = linear
0.00.111.837 I print_info: freq_base_train  = 10000.0
0.00.111.838 I print_info: freq_scale_train = 1
0.00.111.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.839 I print_info: rope_finetuned   = unknown
0.00.111.840 I print_info: model type       = 1.4B
0.00.111.846 I print_info: model params     = 1.41 B
0.00.111.847 I print_info: general.name     = 1.4B
0.00.111.850 I print_info: vocab type       = BPE
0.00.111.851 I print_info: n_vocab          = 50304
0.00.111.852 I print_info: n_merges         = 50009
0.00.111.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.855 I print_info: LF token         = 187 'Ċ'
0.00.111.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.856 I print_info: max token length = 1024
0.00.111.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.146 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.806 I llama_context: constructing llama_context
0.00.167.812 I llama_context: n_seq_max     = 1
0.00.167.812 I llama_context: n_ctx         = 2048
0.00.167.813 I llama_context: n_ctx_per_seq = 2048
0.00.167.813 I llama_context: n_batch       = 2048
0.00.167.813 I llama_context: n_ubatch      = 512
0.00.167.814 I llama_context: causal_attn   = 1
0.00.167.816 I llama_context: flash_attn    = auto
0.00.167.816 I llama_context: kv_unified    = false
0.00.167.818 I llama_context: freq_base     = 10000.0
0.00.167.819 I llama_context: freq_scale    = 1
0.00.167.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.976 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.030 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.153 I llama_context: Flash Attention was auto, set to enabled
0.00.301.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.696 I llama_context: graph nodes  = 848
0.00.301.697 I llama_context: graph splits = 1
0.00.301.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.808 I main: llama threadpool init, n_threads = 8
0.00.363.821 I 
0.00.363.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.915 I 
0.00.364.011 I sampler seed: 1234
0.00.364.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.027 I 
I believe the meaning of life is to do the will of God, and in doing that, to love others as He loves us.

It seems clear that God has given us a wonderful gift called life. But what is the will of God? He gave us this life to love and be loved by others.

The question is, how

0.02.384.393 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21672.77 tokens per second)
0.02.384.406 I llama_perf_context_print:        load time =     361.25 ms
0.02.384.415 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.384.424 I llama_perf_context_print:        eval time =    1861.57 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.384.435 I llama_perf_context_print:       total time =    2022.28 ms /    70 tokens
0.02.384.446 I llama_perf_context_print:    graphs reused =         62

real	0m2.478s
user	0m16.649s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q6_K
0.00.030.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.256 I load: printing all EOG tokens:
0.00.086.265 I load:   - 0 ('<|endoftext|>')
0.00.086.400 I load: special tokens cache size = 25
0.00.106.048 I load: token to piece cache size = 0.2984 MB
0.00.106.074 I print_info: arch             = gptneox
0.00.106.078 I print_info: vocab_only       = 0
0.00.106.078 I print_info: n_ctx_train      = 2048
0.00.106.079 I print_info: n_embd           = 2048
0.00.106.079 I print_info: n_layer          = 24
0.00.106.102 I print_info: n_head           = 16
0.00.106.108 I print_info: n_head_kv        = 16
0.00.106.108 I print_info: n_rot            = 32
0.00.106.109 I print_info: n_swa            = 0
0.00.106.110 I print_info: is_swa_any       = 0
0.00.106.110 I print_info: n_embd_head_k    = 128
0.00.106.111 I print_info: n_embd_head_v    = 128
0.00.106.113 I print_info: n_gqa            = 1
0.00.106.115 I print_info: n_embd_k_gqa     = 2048
0.00.106.117 I print_info: n_embd_v_gqa     = 2048
0.00.106.119 I print_info: f_norm_eps       = 1.0e-05
0.00.106.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.121 I print_info: f_logit_scale    = 0.0e+00
0.00.106.121 I print_info: f_attn_scale     = 0.0e+00
0.00.106.123 I print_info: n_ff             = 8192
0.00.106.123 I print_info: n_expert         = 0
0.00.106.124 I print_info: n_expert_used    = 0
0.00.106.124 I print_info: causal attn      = 1
0.00.106.124 I print_info: pooling type     = 0
0.00.106.125 I print_info: rope type        = 2
0.00.106.125 I print_info: rope scaling     = linear
0.00.106.127 I print_info: freq_base_train  = 10000.0
0.00.106.127 I print_info: freq_scale_train = 1
0.00.106.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.128 I print_info: rope_finetuned   = unknown
0.00.106.129 I print_info: model type       = 1.4B
0.00.106.130 I print_info: model params     = 1.41 B
0.00.106.130 I print_info: general.name     = 1.4B
0.00.106.133 I print_info: vocab type       = BPE
0.00.106.134 I print_info: n_vocab          = 50304
0.00.106.135 I print_info: n_merges         = 50009
0.00.106.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: LF token         = 187 'Ċ'
0.00.106.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: max token length = 1024
0.00.106.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.560 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.179 I llama_context: constructing llama_context
0.00.162.186 I llama_context: n_seq_max     = 1
0.00.162.187 I llama_context: n_ctx         = 128
0.00.162.187 I llama_context: n_ctx_per_seq = 128
0.00.162.188 I llama_context: n_batch       = 128
0.00.162.188 I llama_context: n_ubatch      = 128
0.00.162.188 I llama_context: causal_attn   = 1
0.00.162.190 I llama_context: flash_attn    = auto
0.00.162.190 I llama_context: kv_unified    = false
0.00.162.192 I llama_context: freq_base     = 10000.0
0.00.162.193 I llama_context: freq_scale    = 1
0.00.162.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.322 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.179.031 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.180.163 I llama_context: Flash Attention was auto, set to enabled
0.00.181.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.621 I llama_context: graph nodes  = 848
0.00.181.621 I llama_context: graph splits = 1
0.00.181.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.182.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.520 I 
0.00.234.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.628 I perplexity: tokenizing the input ..
0.00.243.319 I perplexity: tokenization took 8.685 ms
0.00.243.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.986.534 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5461,
0.02.989.476 I Final estimate: PPL = 10.5461 +/- 3.39198

0.02.989.520 I llama_perf_context_print:        load time =     234.15 ms
0.02.989.524 I llama_perf_context_print: prompt eval time =    2742.11 ms /   128 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.989.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.989.526 I llama_perf_context_print:       total time =    2755.02 ms /   129 tokens
0.02.989.527 I llama_perf_context_print:    graphs reused =          0

real	0m3.055s
user	0m22.416s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q4_0
0.00.029.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.807 I load: printing all EOG tokens:
0.00.087.816 I load:   - 0 ('<|endoftext|>')
0.00.087.970 I load: special tokens cache size = 25
0.00.107.780 I load: token to piece cache size = 0.2984 MB
0.00.107.806 I print_info: arch             = gptneox
0.00.107.810 I print_info: vocab_only       = 0
0.00.107.810 I print_info: n_ctx_train      = 2048
0.00.107.811 I print_info: n_embd           = 2048
0.00.107.811 I print_info: n_layer          = 24
0.00.107.834 I print_info: n_head           = 16
0.00.107.839 I print_info: n_head_kv        = 16
0.00.107.840 I print_info: n_rot            = 32
0.00.107.840 I print_info: n_swa            = 0
0.00.107.842 I print_info: is_swa_any       = 0
0.00.107.842 I print_info: n_embd_head_k    = 128
0.00.107.843 I print_info: n_embd_head_v    = 128
0.00.107.845 I print_info: n_gqa            = 1
0.00.107.847 I print_info: n_embd_k_gqa     = 2048
0.00.107.849 I print_info: n_embd_v_gqa     = 2048
0.00.107.853 I print_info: f_norm_eps       = 1.0e-05
0.00.107.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.855 I print_info: f_logit_scale    = 0.0e+00
0.00.107.856 I print_info: f_attn_scale     = 0.0e+00
0.00.107.858 I print_info: n_ff             = 8192
0.00.107.859 I print_info: n_expert         = 0
0.00.107.859 I print_info: n_expert_used    = 0
0.00.107.860 I print_info: causal attn      = 1
0.00.107.861 I print_info: pooling type     = 0
0.00.107.861 I print_info: rope type        = 2
0.00.107.862 I print_info: rope scaling     = linear
0.00.107.864 I print_info: freq_base_train  = 10000.0
0.00.107.865 I print_info: freq_scale_train = 1
0.00.107.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.866 I print_info: rope_finetuned   = unknown
0.00.107.866 I print_info: model type       = 1.4B
0.00.107.867 I print_info: model params     = 1.41 B
0.00.107.868 I print_info: general.name     = 1.4B
0.00.107.871 I print_info: vocab type       = BPE
0.00.107.872 I print_info: n_vocab          = 50304
0.00.107.872 I print_info: n_merges         = 50009
0.00.107.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.875 I print_info: LF token         = 187 'Ċ'
0.00.107.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.876 I print_info: max token length = 1024
0.00.107.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.835 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.443 I llama_context: constructing llama_context
0.00.542.451 I llama_context: n_seq_max     = 1
0.00.542.451 I llama_context: n_ctx         = 2048
0.00.542.452 I llama_context: n_ctx_per_seq = 2048
0.00.542.452 I llama_context: n_batch       = 2048
0.00.542.453 I llama_context: n_ubatch      = 512
0.00.542.453 I llama_context: causal_attn   = 1
0.00.542.455 I llama_context: flash_attn    = disabled
0.00.542.455 I llama_context: kv_unified    = true
0.00.542.461 I llama_context: freq_base     = 10000.0
0.00.542.462 I llama_context: freq_scale    = 1
0.00.542.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.605 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.656.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.351 I llama_context: graph nodes  = 943
0.00.659.351 I llama_context: graph splits = 1
0.00.659.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.483 I llama_context: constructing llama_context
0.00.976.543 I llama_context: n_seq_max     = 1
0.00.976.552 I llama_context: n_ctx         = 2048
0.00.976.560 I llama_context: n_ctx_per_seq = 2048
0.00.976.567 I llama_context: n_batch       = 2048
0.00.976.574 I llama_context: n_ubatch      = 512
0.00.976.581 I llama_context: causal_attn   = 1
0.00.976.589 I llama_context: flash_attn    = disabled
0.00.976.596 I llama_context: kv_unified    = true
0.00.976.607 I llama_context: freq_base     = 10000.0
0.00.976.619 I llama_context: freq_scale    = 1
0.00.976.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.883 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.087.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.089.945 I llama_context: graph nodes  = 943
0.01.089.946 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.356.023 I llama_context: constructing llama_context
0.01.356.079 I llama_context: n_seq_max     = 1
0.01.356.088 I llama_context: n_ctx         = 2048
0.01.356.095 I llama_context: n_ctx_per_seq = 2048
0.01.356.102 I llama_context: n_batch       = 2048
0.01.356.109 I llama_context: n_ubatch      = 512
0.01.356.116 I llama_context: causal_attn   = 1
0.01.356.124 I llama_context: flash_attn    = disabled
0.01.356.131 I llama_context: kv_unified    = true
0.01.356.145 I llama_context: freq_base     = 10000.0
0.01.356.156 I llama_context: freq_scale    = 1
0.01.356.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.412 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.469.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.471.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.471.593 I llama_context: graph nodes  = 943
0.01.471.593 I llama_context: graph splits = 1
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

real	0m1.909s
user	0m6.792s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6385 (30eb9e83b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = Q4_0
0.00.029.831 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.980 I load: printing all EOG tokens:
0.00.085.988 I load:   - 0 ('<|endoftext|>')
0.00.086.095 I load: special tokens cache size = 25
0.00.105.914 I load: token to piece cache size = 0.2984 MB
0.00.105.940 I print_info: arch             = gptneox
0.00.105.940 I print_info: vocab_only       = 0
0.00.105.941 I print_info: n_ctx_train      = 2048
0.00.105.941 I print_info: n_embd           = 2048
0.00.105.942 I print_info: n_layer          = 24
0.00.105.965 I print_info: n_head           = 16
0.00.105.967 I print_info: n_head_kv        = 16
0.00.105.968 I print_info: n_rot            = 32
0.00.105.969 I print_info: n_swa            = 0
0.00.105.970 I print_info: is_swa_any       = 0
0.00.105.970 I print_info: n_embd_head_k    = 128
0.00.105.971 I print_info: n_embd_head_v    = 128
0.00.105.973 I print_info: n_gqa            = 1
0.00.105.975 I print_info: n_embd_k_gqa     = 2048
0.00.105.977 I print_info: n_embd_v_gqa     = 2048
0.00.105.979 I print_info: f_norm_eps       = 1.0e-05
0.00.105.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.982 I print_info: f_logit_scale    = 0.0e+00
0.00.105.982 I print_info: f_attn_scale     = 0.0e+00
0.00.105.984 I print_info: n_ff             = 8192
0.00.105.984 I print_info: n_expert         = 0
0.00.105.985 I print_info: n_expert_used    = 0
0.00.105.985 I print_info: causal attn      = 1
0.00.105.986 I print_info: pooling type     = 0
0.00.105.986 I print_info: rope type        = 2
0.00.105.987 I print_info: rope scaling     = linear
0.00.105.989 I print_info: freq_base_train  = 10000.0
0.00.105.989 I print_info: freq_scale_train = 1
0.00.105.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.991 I print_info: rope_finetuned   = unknown
0.00.105.992 I print_info: model type       = 1.4B
0.00.105.992 I print_info: model params     = 1.41 B
0.00.105.993 I print_info: general.name     = 1.4B
0.00.105.996 I print_info: vocab type       = BPE
0.00.105.996 I print_info: n_vocab          = 50304
0.00.105.997 I print_info: n_merges         = 50009
0.00.105.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.000 I print_info: LF token         = 187 'Ċ'
0.00.106.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.002 I print_info: max token length = 1024
0.00.106.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.690 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.700 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.824 I llama_context: constructing llama_context
0.00.539.831 I llama_context: n_seq_max     = 1
0.00.539.831 I llama_context: n_ctx         = 2048
0.00.539.832 I llama_context: n_ctx_per_seq = 2048
0.00.539.832 I llama_context: n_batch       = 2048
0.00.539.833 I llama_context: n_ubatch      = 512
0.00.539.833 I llama_context: causal_attn   = 1
0.00.539.835 I llama_context: flash_attn    = enabled
0.00.539.835 I llama_context: kv_unified    = true
0.00.539.839 I llama_context: freq_base     = 10000.0
0.00.539.840 I llama_context: freq_scale    = 1
0.00.539.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.653.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.011 I llama_context: graph nodes  = 848
0.00.656.011 I llama_context: graph splits = 1
0.00.656.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.960.987 I llama_context: constructing llama_context
0.00.961.042 I llama_context: n_seq_max     = 1
0.00.961.050 I llama_context: n_ctx         = 2048
0.00.961.058 I llama_context: n_ctx_per_seq = 2048
0.00.961.065 I llama_context: n_batch       = 2048
0.00.961.072 I llama_context: n_ubatch      = 512
0.00.961.079 I llama_context: causal_attn   = 1
0.00.961.086 I llama_context: flash_attn    = enabled
0.00.961.099 I llama_context: kv_unified    = true
0.00.961.114 I llama_context: freq_base     = 10000.0
0.00.961.126 I llama_context: freq_scale    = 1
0.00.961.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.075.270 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.388 I llama_context: graph nodes  = 848
0.01.077.389 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.724 I llama_context: constructing llama_context
0.01.334.782 I llama_context: n_seq_max     = 1
0.01.334.793 I llama_context: n_ctx         = 2048
0.01.334.801 I llama_context: n_ctx_per_seq = 2048
0.01.334.807 I llama_context: n_batch       = 2048
0.01.334.814 I llama_context: n_ubatch      = 512
0.01.334.821 I llama_context: causal_attn   = 1
0.01.334.829 I llama_context: flash_attn    = enabled
0.01.334.836 I llama_context: kv_unified    = true
0.01.334.850 I llama_context: freq_base     = 10000.0
0.01.334.861 I llama_context: freq_scale    = 1
0.01.334.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.114 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.448.864 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.451.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.451.130 I llama_context: graph nodes  = 848
0.01.451.130 I llama_context: graph splits = 1
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

real	0m1.878s
user	0m6.546s
sys	0m0.741s
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
2/2 Test #33: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.14user 0.33system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2887728maxresident)k
0inputs+72outputs (0major+75150minor)pagefaults 0swaps
```
