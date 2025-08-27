## Summary

- status:  SUCCESS ✅
- runtime: 5:59.54
- date:    Wed Aug 27 06:42:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86076f92de1a547ef87c304facca3b4b9fae6c21
- author:  rmatif
```
OpenCL: add fused group_norm/norm, mul, add (#15314)

* add fused group_norm/norm, mul, add

* fix spacing

* revert rms_norm logic

* fix trailing whitespace
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.94 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.85 sec*proc (35 tests)

Total Test time (real) =  94.86 sec

real	1m34.871s
user	2m2.978s
sys	0m2.229s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.89 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.67 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.83 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.46 sec*proc (36 tests)

Total Test time (real) =  32.48 sec

real	0m32.486s
user	0m33.972s
sys	0m2.163s
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
0.00.000.234 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.529 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.563 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.588 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.589 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.590 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.142 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.391 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.395 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.396 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.397 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.398 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.399 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.400 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.402 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.403 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.405 I llama_model_loader: - type  f32:  124 tensors
0.00.011.405 I llama_model_loader: - type  f16:   73 tensors
0.00.011.408 I print_info: file format = GGUF V3 (latest)
0.00.011.409 I print_info: file type   = F16
0.00.011.413 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.509 I load: printing all EOG tokens:
0.00.037.510 I load:   - 102 ('[SEP]')
0.00.037.581 I load: special tokens cache size = 5
0.00.042.494 I load: token to piece cache size = 0.2032 MB
0.00.042.514 I print_info: arch             = bert
0.00.042.517 I print_info: vocab_only       = 0
0.00.042.518 I print_info: n_ctx_train      = 512
0.00.042.518 I print_info: n_embd           = 384
0.00.042.519 I print_info: n_layer          = 12
0.00.042.539 I print_info: n_head           = 12
0.00.042.544 I print_info: n_head_kv        = 12
0.00.042.544 I print_info: n_rot            = 32
0.00.042.545 I print_info: n_swa            = 0
0.00.042.546 I print_info: is_swa_any       = 0
0.00.042.547 I print_info: n_embd_head_k    = 32
0.00.042.548 I print_info: n_embd_head_v    = 32
0.00.042.550 I print_info: n_gqa            = 1
0.00.042.552 I print_info: n_embd_k_gqa     = 384
0.00.042.554 I print_info: n_embd_v_gqa     = 384
0.00.042.558 I print_info: f_norm_eps       = 1.0e-12
0.00.042.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.560 I print_info: f_logit_scale    = 0.0e+00
0.00.042.561 I print_info: f_attn_scale     = 0.0e+00
0.00.042.563 I print_info: n_ff             = 1536
0.00.042.563 I print_info: n_expert         = 0
0.00.042.564 I print_info: n_expert_used    = 0
0.00.042.564 I print_info: causal attn      = 0
0.00.042.565 I print_info: pooling type     = 2
0.00.042.565 I print_info: rope type        = 2
0.00.042.566 I print_info: rope scaling     = linear
0.00.042.567 I print_info: freq_base_train  = 10000.0
0.00.042.568 I print_info: freq_scale_train = 1
0.00.042.568 I print_info: n_ctx_orig_yarn  = 512
0.00.042.569 I print_info: rope_finetuned   = unknown
0.00.042.569 I print_info: n_cls_out        = 1
0.00.042.570 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.572 I print_info: model type       = 33M
0.00.042.573 I print_info: model params     = 33.21 M
0.00.042.574 I print_info: general.name     = Bge Small
0.00.042.577 I print_info: vocab type       = WPM
0.00.042.578 I print_info: n_vocab          = 30522
0.00.042.579 I print_info: n_merges         = 0
0.00.042.579 I print_info: BOS token        = 101 '[CLS]'
0.00.042.579 I print_info: EOS token        = 102 '[SEP]'
0.00.042.580 I print_info: UNK token        = 100 '[UNK]'
0.00.042.581 I print_info: SEP token        = 102 '[SEP]'
0.00.042.582 I print_info: PAD token        = 0 '[PAD]'
0.00.042.582 I print_info: MASK token       = 103 '[MASK]'
0.00.042.583 I print_info: LF token         = 0 '[PAD]'
0.00.042.584 I print_info: EOG token        = 102 '[SEP]'
0.00.042.584 I print_info: max token length = 21
0.00.042.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.517 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.049.423 I llama_context: constructing llama_context
0.00.049.430 I llama_context: n_seq_max     = 1
0.00.049.431 I llama_context: n_ctx         = 512
0.00.049.431 I llama_context: n_ctx_per_seq = 512
0.00.049.432 I llama_context: n_batch       = 2048
0.00.049.432 I llama_context: n_ubatch      = 2048
0.00.049.433 I llama_context: causal_attn   = 0
0.00.049.433 I llama_context: flash_attn    = 0
0.00.049.434 I llama_context: kv_unified    = true
0.00.049.436 I llama_context: freq_base     = 10000.0
0.00.049.437 I llama_context: freq_scale    = 1
0.00.049.458 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.930 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.934 I llama_context: graph nodes  = 431
0.00.050.934 I llama_context: graph splits = 1
0.00.050.943 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.511 I 
0.00.053.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.229 I llama_perf_context_print:        load time =      53.20 ms
0.00.058.231 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2833.75 tokens per second)
0.00.058.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.233 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.058.233 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.086s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.548 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.549 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.551 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.557 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.560 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.572 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.238 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.239 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.240 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.241 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.245 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.246 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.248 I llama_model_loader: - type  f32:  124 tensors
0.00.011.249 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.251 I print_info: file format = GGUF V3 (latest)
0.00.011.252 I print_info: file type   = Q8_0
0.00.011.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.331 I load: printing all EOG tokens:
0.00.034.332 I load:   - 102 ('[SEP]')
0.00.034.387 I load: special tokens cache size = 5
0.00.039.028 I load: token to piece cache size = 0.2032 MB
0.00.039.050 I print_info: arch             = bert
0.00.039.053 I print_info: vocab_only       = 0
0.00.039.054 I print_info: n_ctx_train      = 512
0.00.039.054 I print_info: n_embd           = 384
0.00.039.055 I print_info: n_layer          = 12
0.00.039.074 I print_info: n_head           = 12
0.00.039.077 I print_info: n_head_kv        = 12
0.00.039.077 I print_info: n_rot            = 32
0.00.039.078 I print_info: n_swa            = 0
0.00.039.079 I print_info: is_swa_any       = 0
0.00.039.080 I print_info: n_embd_head_k    = 32
0.00.039.080 I print_info: n_embd_head_v    = 32
0.00.039.082 I print_info: n_gqa            = 1
0.00.039.084 I print_info: n_embd_k_gqa     = 384
0.00.039.086 I print_info: n_embd_v_gqa     = 384
0.00.039.088 I print_info: f_norm_eps       = 1.0e-12
0.00.039.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.091 I print_info: f_logit_scale    = 0.0e+00
0.00.039.092 I print_info: f_attn_scale     = 0.0e+00
0.00.039.094 I print_info: n_ff             = 1536
0.00.039.094 I print_info: n_expert         = 0
0.00.039.095 I print_info: n_expert_used    = 0
0.00.039.097 I print_info: causal attn      = 0
0.00.039.098 I print_info: pooling type     = 2
0.00.039.098 I print_info: rope type        = 2
0.00.039.099 I print_info: rope scaling     = linear
0.00.039.100 I print_info: freq_base_train  = 10000.0
0.00.039.101 I print_info: freq_scale_train = 1
0.00.039.101 I print_info: n_ctx_orig_yarn  = 512
0.00.039.102 I print_info: rope_finetuned   = unknown
0.00.039.102 I print_info: n_cls_out        = 1
0.00.039.103 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.105 I print_info: model type       = 33M
0.00.039.106 I print_info: model params     = 33.21 M
0.00.039.106 I print_info: general.name     = Bge Small
0.00.039.109 I print_info: vocab type       = WPM
0.00.039.110 I print_info: n_vocab          = 30522
0.00.039.111 I print_info: n_merges         = 0
0.00.039.112 I print_info: BOS token        = 101 '[CLS]'
0.00.039.112 I print_info: EOS token        = 102 '[SEP]'
0.00.039.113 I print_info: UNK token        = 100 '[UNK]'
0.00.039.113 I print_info: SEP token        = 102 '[SEP]'
0.00.039.114 I print_info: PAD token        = 0 '[PAD]'
0.00.039.114 I print_info: MASK token       = 103 '[MASK]'
0.00.039.115 I print_info: LF token         = 0 '[PAD]'
0.00.039.116 I print_info: EOG token        = 102 '[SEP]'
0.00.039.116 I print_info: max token length = 21
0.00.039.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.129 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.042 I llama_context: constructing llama_context
0.00.044.048 I llama_context: n_seq_max     = 1
0.00.044.048 I llama_context: n_ctx         = 512
0.00.044.048 I llama_context: n_ctx_per_seq = 512
0.00.044.049 I llama_context: n_batch       = 2048
0.00.044.049 I llama_context: n_ubatch      = 2048
0.00.044.050 I llama_context: causal_attn   = 0
0.00.044.050 I llama_context: flash_attn    = 0
0.00.044.051 I llama_context: kv_unified    = true
0.00.044.053 I llama_context: freq_base     = 10000.0
0.00.044.053 I llama_context: freq_scale    = 1
0.00.044.076 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.488 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.045.492 I llama_context: graph nodes  = 431
0.00.045.492 I llama_context: graph splits = 1
0.00.045.502 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.747 I 
0.00.047.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.161 I llama_perf_context_print:        load time =      47.43 ms
0.00.052.163 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3150.16 tokens per second)
0.00.052.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.165 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.052.166 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.232 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.810 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.837 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.842 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.843 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.848 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.849 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.860 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.861 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.069 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.402 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.405 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.407 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.408 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.409 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.411 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.414 I llama_model_loader: - type  f32:   40 tensors
0.00.028.415 I llama_model_loader: - type  f16:   26 tensors
0.00.028.418 I print_info: file format = GGUF V3 (latest)
0.00.028.418 I print_info: file type   = F16
0.00.028.423 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.205 W load: empty token at index 5
0.00.054.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.635 I load: printing all EOG tokens:
0.00.091.636 I load:   - 2 ('</s>')
0.00.091.814 I load: special tokens cache size = 5
0.00.787.688 I load: token to piece cache size = 1.5060 MB
0.00.787.715 I print_info: arch             = jina-bert-v2
0.00.787.719 I print_info: vocab_only       = 0
0.00.787.720 I print_info: n_ctx_train      = 8192
0.00.787.720 I print_info: n_embd           = 384
0.00.787.720 I print_info: n_layer          = 4
0.00.787.742 I print_info: n_head           = 12
0.00.787.748 I print_info: n_head_kv        = 12
0.00.787.749 I print_info: n_rot            = 32
0.00.787.749 I print_info: n_swa            = 0
0.00.787.751 I print_info: is_swa_any       = 0
0.00.787.752 I print_info: n_embd_head_k    = 32
0.00.787.752 I print_info: n_embd_head_v    = 32
0.00.787.754 I print_info: n_gqa            = 1
0.00.787.756 I print_info: n_embd_k_gqa     = 384
0.00.787.758 I print_info: n_embd_v_gqa     = 384
0.00.787.760 I print_info: f_norm_eps       = 1.0e-12
0.00.787.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.787.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.787.763 I print_info: f_max_alibi_bias = 8.0e+00
0.00.787.763 I print_info: f_logit_scale    = 0.0e+00
0.00.787.764 I print_info: f_attn_scale     = 0.0e+00
0.00.787.765 I print_info: n_ff             = 1536
0.00.787.766 I print_info: n_expert         = 0
0.00.787.766 I print_info: n_expert_used    = 0
0.00.787.767 I print_info: causal attn      = 0
0.00.787.768 I print_info: pooling type     = -1
0.00.787.768 I print_info: rope type        = -1
0.00.787.768 I print_info: rope scaling     = linear
0.00.787.770 I print_info: freq_base_train  = 10000.0
0.00.787.771 I print_info: freq_scale_train = 1
0.00.787.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.787.772 I print_info: rope_finetuned   = unknown
0.00.787.774 I print_info: model type       = 33M
0.00.787.775 I print_info: model params     = 32.90 M
0.00.787.775 I print_info: general.name     = Jina Bert Implementation
0.00.787.779 I print_info: vocab type       = BPE
0.00.787.780 I print_info: n_vocab          = 61056
0.00.787.781 I print_info: n_merges         = 39382
0.00.787.781 I print_info: BOS token        = 0 '<s>'
0.00.787.782 I print_info: EOS token        = 2 '</s>'
0.00.787.783 I print_info: UNK token        = 3 '<unk>'
0.00.787.784 I print_info: SEP token        = 2 '</s>'
0.00.787.784 I print_info: PAD token        = 1 '<pad>'
0.00.787.785 I print_info: MASK token       = 4 '<mask>'
0.00.787.786 I print_info: EOG token        = 2 '</s>'
0.00.787.787 I print_info: max token length = 45
0.00.787.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.742 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.740 I llama_context: constructing llama_context
0.00.792.749 I llama_context: n_seq_max     = 1
0.00.792.749 I llama_context: n_ctx         = 8192
0.00.792.750 I llama_context: n_ctx_per_seq = 8192
0.00.792.750 I llama_context: n_batch       = 2048
0.00.792.751 I llama_context: n_ubatch      = 2048
0.00.792.751 I llama_context: causal_attn   = 0
0.00.792.752 I llama_context: flash_attn    = 0
0.00.792.752 I llama_context: kv_unified    = true
0.00.792.755 I llama_context: freq_base     = 10000.0
0.00.792.755 I llama_context: freq_scale    = 1
0.00.792.781 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.218 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.793.222 I llama_context: graph nodes  = 148
0.00.793.222 I llama_context: graph splits = 1
0.00.793.233 I common_init_from_params: added </s> logit bias = -inf
0.00.793.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.139 I 
0.00.795.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.466 I main: prompt 0: 'what is panda?	hi'
0.00.795.471 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.477 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.477 I main: number of tokens in prompt = 13
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


0.00.795.485 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.485 I main: number of tokens in prompt = 40
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


0.00.795.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.345 I llama_perf_context_print:        load time =     794.85 ms
0.00.802.347 I llama_perf_context_print: prompt eval time =       6.69 ms /    62 tokens (    0.11 ms per token,  9263.41 tokens per second)
0.00.802.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.349 I llama_perf_context_print:       total time =       7.23 ms /    63 tokens
0.00.802.350 I llama_perf_context_print:    graphs reused =          0

real	0m0.832s
user	0m0.842s
sys	0m0.045s
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
0.00.000.256 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type  f16:   98 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = all F32 (guessed)
0.00.030.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.578 I load: printing all EOG tokens:
0.00.091.584 I load:   - 0 ('<|endoftext|>')
0.00.091.740 I load: special tokens cache size = 25
0.00.111.315 I load: token to piece cache size = 0.2984 MB
0.00.111.339 I print_info: arch             = gptneox
0.00.111.342 I print_info: vocab_only       = 0
0.00.111.343 I print_info: n_ctx_train      = 2048
0.00.111.343 I print_info: n_embd           = 2048
0.00.111.344 I print_info: n_layer          = 24
0.00.111.365 I print_info: n_head           = 16
0.00.111.370 I print_info: n_head_kv        = 16
0.00.111.370 I print_info: n_rot            = 32
0.00.111.370 I print_info: n_swa            = 0
0.00.111.372 I print_info: is_swa_any       = 0
0.00.111.372 I print_info: n_embd_head_k    = 128
0.00.111.372 I print_info: n_embd_head_v    = 128
0.00.111.375 I print_info: n_gqa            = 1
0.00.111.376 I print_info: n_embd_k_gqa     = 2048
0.00.111.378 I print_info: n_embd_v_gqa     = 2048
0.00.111.380 I print_info: f_norm_eps       = 1.0e-05
0.00.111.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.383 I print_info: f_logit_scale    = 0.0e+00
0.00.111.386 I print_info: f_attn_scale     = 0.0e+00
0.00.111.387 I print_info: n_ff             = 8192
0.00.111.388 I print_info: n_expert         = 0
0.00.111.388 I print_info: n_expert_used    = 0
0.00.111.388 I print_info: causal attn      = 1
0.00.111.389 I print_info: pooling type     = 0
0.00.111.390 I print_info: rope type        = 2
0.00.111.391 I print_info: rope scaling     = linear
0.00.111.392 I print_info: freq_base_train  = 10000.0
0.00.111.393 I print_info: freq_scale_train = 1
0.00.111.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.394 I print_info: rope_finetuned   = unknown
0.00.111.395 I print_info: model type       = 1.4B
0.00.111.396 I print_info: model params     = 1.41 B
0.00.111.397 I print_info: general.name     = 1.4B
0.00.111.400 I print_info: vocab type       = BPE
0.00.111.401 I print_info: n_vocab          = 50304
0.00.111.402 I print_info: n_merges         = 50009
0.00.111.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.405 I print_info: LF token         = 187 'Ċ'
0.00.111.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.406 I print_info: max token length = 1024
0.00.111.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.535 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.129 I llama_context: constructing llama_context
0.00.282.135 I llama_context: n_seq_max     = 1
0.00.282.136 I llama_context: n_ctx         = 2048
0.00.282.136 I llama_context: n_ctx_per_seq = 2048
0.00.282.136 I llama_context: n_batch       = 2048
0.00.282.136 I llama_context: n_ubatch      = 512
0.00.282.137 I llama_context: causal_attn   = 1
0.00.282.137 I llama_context: flash_attn    = 0
0.00.282.137 I llama_context: kv_unified    = false
0.00.282.140 I llama_context: freq_base     = 10000.0
0.00.282.140 I llama_context: freq_scale    = 1
0.00.282.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.274 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.403.862 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.140 I llama_context: graph nodes  = 943
0.00.406.141 I llama_context: graph splits = 1
0.00.406.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.432 I main: llama threadpool init, n_threads = 8
0.00.468.446 I 
0.00.468.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.530 I 
0.00.468.632 I sampler seed: 1234
0.00.468.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.654 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.095.624 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18758.26 tokens per second)
0.03.095.638 I llama_perf_context_print:        load time =     466.19 ms
0.03.095.647 I llama_perf_context_print: prompt eval time =     101.32 ms /     7 tokens (   14.47 ms per token,    69.09 tokens per second)
0.03.095.656 I llama_perf_context_print:        eval time =    2515.17 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.03.095.669 I llama_perf_context_print:       total time =    2628.90 ms /    70 tokens
0.03.095.677 I llama_perf_context_print:    graphs reused =         60

real	0m3.263s
user	0m21.482s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.364 I llama_model_loader: - type  f16:   98 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = all F32 (guessed)
0.00.030.374 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.901 I load: printing all EOG tokens:
0.00.086.909 I load:   - 0 ('<|endoftext|>')
0.00.087.051 I load: special tokens cache size = 25
0.00.106.917 I load: token to piece cache size = 0.2984 MB
0.00.106.941 I print_info: arch             = gptneox
0.00.106.945 I print_info: vocab_only       = 0
0.00.106.945 I print_info: n_ctx_train      = 2048
0.00.106.946 I print_info: n_embd           = 2048
0.00.106.946 I print_info: n_layer          = 24
0.00.106.966 I print_info: n_head           = 16
0.00.106.971 I print_info: n_head_kv        = 16
0.00.106.972 I print_info: n_rot            = 32
0.00.106.972 I print_info: n_swa            = 0
0.00.106.974 I print_info: is_swa_any       = 0
0.00.106.974 I print_info: n_embd_head_k    = 128
0.00.106.975 I print_info: n_embd_head_v    = 128
0.00.106.977 I print_info: n_gqa            = 1
0.00.106.979 I print_info: n_embd_k_gqa     = 2048
0.00.106.981 I print_info: n_embd_v_gqa     = 2048
0.00.106.984 I print_info: f_norm_eps       = 1.0e-05
0.00.106.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.987 I print_info: f_logit_scale    = 0.0e+00
0.00.106.988 I print_info: f_attn_scale     = 0.0e+00
0.00.106.990 I print_info: n_ff             = 8192
0.00.106.990 I print_info: n_expert         = 0
0.00.106.991 I print_info: n_expert_used    = 0
0.00.106.991 I print_info: causal attn      = 1
0.00.106.991 I print_info: pooling type     = 0
0.00.106.992 I print_info: rope type        = 2
0.00.106.992 I print_info: rope scaling     = linear
0.00.106.994 I print_info: freq_base_train  = 10000.0
0.00.106.995 I print_info: freq_scale_train = 1
0.00.106.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.996 I print_info: rope_finetuned   = unknown
0.00.106.997 I print_info: model type       = 1.4B
0.00.106.997 I print_info: model params     = 1.41 B
0.00.106.998 I print_info: general.name     = 1.4B
0.00.107.002 I print_info: vocab type       = BPE
0.00.107.003 I print_info: n_vocab          = 50304
0.00.107.003 I print_info: n_merges         = 50009
0.00.107.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.006 I print_info: LF token         = 187 'Ċ'
0.00.107.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.007 I print_info: max token length = 1024
0.00.107.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.654 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.186 I llama_context: constructing llama_context
0.00.278.193 I llama_context: n_seq_max     = 1
0.00.278.194 I llama_context: n_ctx         = 128
0.00.278.194 I llama_context: n_ctx_per_seq = 128
0.00.278.194 I llama_context: n_batch       = 128
0.00.278.195 I llama_context: n_ubatch      = 128
0.00.278.195 I llama_context: causal_attn   = 1
0.00.278.196 I llama_context: flash_attn    = 0
0.00.278.196 I llama_context: kv_unified    = false
0.00.278.198 I llama_context: freq_base     = 10000.0
0.00.278.199 I llama_context: freq_scale    = 1
0.00.278.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.332 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.286.734 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.138 I llama_context: graph nodes  = 943
0.00.289.138 I llama_context: graph splits = 1
0.00.289.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.695 I 
0.00.342.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.800 I perplexity: tokenizing the input ..
0.00.351.795 I perplexity: tokenization took 8.989 ms
0.00.351.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.280 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.240 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.287 I llama_perf_context_print:        load time =     342.31 ms
0.01.528.289 I llama_perf_context_print: prompt eval time =    1172.86 ms /   128 tokens (    9.16 ms per token,   109.13 tokens per second)
0.01.528.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.292 I llama_perf_context_print:       total time =    1185.61 ms /   129 tokens
0.01.528.292 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m9.831s
sys	0m0.357s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.455 I print_info: file format = GGUF V3 (latest)
0.00.030.455 I print_info: file type   = Q8_0
0.00.030.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.978 I load: printing all EOG tokens:
0.00.089.986 I load:   - 0 ('<|endoftext|>')
0.00.090.143 I load: special tokens cache size = 25
0.00.110.014 I load: token to piece cache size = 0.2984 MB
0.00.110.042 I print_info: arch             = gptneox
0.00.110.043 I print_info: vocab_only       = 0
0.00.110.043 I print_info: n_ctx_train      = 2048
0.00.110.044 I print_info: n_embd           = 2048
0.00.110.044 I print_info: n_layer          = 24
0.00.110.066 I print_info: n_head           = 16
0.00.110.071 I print_info: n_head_kv        = 16
0.00.110.072 I print_info: n_rot            = 32
0.00.110.072 I print_info: n_swa            = 0
0.00.110.074 I print_info: is_swa_any       = 0
0.00.110.074 I print_info: n_embd_head_k    = 128
0.00.110.075 I print_info: n_embd_head_v    = 128
0.00.110.077 I print_info: n_gqa            = 1
0.00.110.079 I print_info: n_embd_k_gqa     = 2048
0.00.110.081 I print_info: n_embd_v_gqa     = 2048
0.00.110.083 I print_info: f_norm_eps       = 1.0e-05
0.00.110.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.085 I print_info: f_logit_scale    = 0.0e+00
0.00.110.086 I print_info: f_attn_scale     = 0.0e+00
0.00.110.088 I print_info: n_ff             = 8192
0.00.110.088 I print_info: n_expert         = 0
0.00.110.089 I print_info: n_expert_used    = 0
0.00.110.090 I print_info: causal attn      = 1
0.00.110.090 I print_info: pooling type     = 0
0.00.110.091 I print_info: rope type        = 2
0.00.110.091 I print_info: rope scaling     = linear
0.00.110.093 I print_info: freq_base_train  = 10000.0
0.00.110.094 I print_info: freq_scale_train = 1
0.00.110.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.097 I print_info: rope_finetuned   = unknown
0.00.110.098 I print_info: model type       = 1.4B
0.00.110.099 I print_info: model params     = 1.41 B
0.00.110.099 I print_info: general.name     = 1.4B
0.00.110.103 I print_info: vocab type       = BPE
0.00.110.104 I print_info: n_vocab          = 50304
0.00.110.104 I print_info: n_merges         = 50009
0.00.110.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.107 I print_info: LF token         = 187 'Ċ'
0.00.110.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.109 I print_info: max token length = 1024
0.00.110.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.801 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.351 I llama_context: constructing llama_context
0.00.177.359 I llama_context: n_seq_max     = 1
0.00.177.359 I llama_context: n_ctx         = 2048
0.00.177.360 I llama_context: n_ctx_per_seq = 2048
0.00.177.360 I llama_context: n_batch       = 2048
0.00.177.360 I llama_context: n_ubatch      = 512
0.00.177.361 I llama_context: causal_attn   = 1
0.00.177.362 I llama_context: flash_attn    = 0
0.00.177.363 I llama_context: kv_unified    = false
0.00.177.365 I llama_context: freq_base     = 10000.0
0.00.177.366 I llama_context: freq_scale    = 1
0.00.177.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.307 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.678 I llama_context: graph nodes  = 943
0.00.302.679 I llama_context: graph splits = 1
0.00.302.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.486 I main: llama threadpool init, n_threads = 8
0.00.346.500 I 
0.00.346.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.584 I 
0.00.346.683 I sampler seed: 1234
0.00.346.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.726 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.003.394 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18379.50 tokens per second)
0.02.003.423 I llama_perf_context_print:        load time =     344.21 ms
0.02.003.448 I llama_perf_context_print: prompt eval time =     100.44 ms /     7 tokens (   14.35 ms per token,    69.69 tokens per second)
0.02.003.472 I llama_perf_context_print:        eval time =    1542.97 ms /    63 runs   (   24.49 ms per token,    40.83 tokens per second)
0.02.003.496 I llama_perf_context_print:       total time =    1658.63 ms /    70 tokens
0.02.003.519 I llama_perf_context_print:    graphs reused =         60

real	0m2.098s
user	0m13.490s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.348 I llama_model_loader: - type  f32:  194 tensors
0.00.031.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.352 I print_info: file format = GGUF V3 (latest)
0.00.031.353 I print_info: file type   = Q8_0
0.00.031.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.587 I load: printing all EOG tokens:
0.00.093.595 I load:   - 0 ('<|endoftext|>')
0.00.093.726 I load: special tokens cache size = 25
0.00.113.672 I load: token to piece cache size = 0.2984 MB
0.00.113.699 I print_info: arch             = gptneox
0.00.113.702 I print_info: vocab_only       = 0
0.00.113.703 I print_info: n_ctx_train      = 2048
0.00.113.703 I print_info: n_embd           = 2048
0.00.113.703 I print_info: n_layer          = 24
0.00.113.725 I print_info: n_head           = 16
0.00.113.727 I print_info: n_head_kv        = 16
0.00.113.728 I print_info: n_rot            = 32
0.00.113.729 I print_info: n_swa            = 0
0.00.113.730 I print_info: is_swa_any       = 0
0.00.113.731 I print_info: n_embd_head_k    = 128
0.00.113.731 I print_info: n_embd_head_v    = 128
0.00.113.733 I print_info: n_gqa            = 1
0.00.113.735 I print_info: n_embd_k_gqa     = 2048
0.00.113.738 I print_info: n_embd_v_gqa     = 2048
0.00.113.740 I print_info: f_norm_eps       = 1.0e-05
0.00.113.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.742 I print_info: f_logit_scale    = 0.0e+00
0.00.113.742 I print_info: f_attn_scale     = 0.0e+00
0.00.113.744 I print_info: n_ff             = 8192
0.00.113.745 I print_info: n_expert         = 0
0.00.113.745 I print_info: n_expert_used    = 0
0.00.113.746 I print_info: causal attn      = 1
0.00.113.746 I print_info: pooling type     = 0
0.00.113.746 I print_info: rope type        = 2
0.00.113.747 I print_info: rope scaling     = linear
0.00.113.749 I print_info: freq_base_train  = 10000.0
0.00.113.749 I print_info: freq_scale_train = 1
0.00.113.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.750 I print_info: rope_finetuned   = unknown
0.00.113.752 I print_info: model type       = 1.4B
0.00.113.753 I print_info: model params     = 1.41 B
0.00.113.753 I print_info: general.name     = 1.4B
0.00.113.756 I print_info: vocab type       = BPE
0.00.113.757 I print_info: n_vocab          = 50304
0.00.113.758 I print_info: n_merges         = 50009
0.00.113.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.761 I print_info: LF token         = 187 'Ċ'
0.00.113.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.764 I print_info: max token length = 1024
0.00.113.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.080 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.689 I llama_context: constructing llama_context
0.00.181.694 I llama_context: n_seq_max     = 1
0.00.181.695 I llama_context: n_ctx         = 128
0.00.181.695 I llama_context: n_ctx_per_seq = 128
0.00.181.696 I llama_context: n_batch       = 128
0.00.181.696 I llama_context: n_ubatch      = 128
0.00.181.696 I llama_context: causal_attn   = 1
0.00.181.697 I llama_context: flash_attn    = 0
0.00.181.697 I llama_context: kv_unified    = false
0.00.181.700 I llama_context: freq_base     = 10000.0
0.00.181.700 I llama_context: freq_scale    = 1
0.00.181.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.836 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.190.338 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.739 I llama_context: graph nodes  = 943
0.00.192.740 I llama_context: graph splits = 1
0.00.192.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.722 I 
0.00.226.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.822 I perplexity: tokenizing the input ..
0.00.236.152 I perplexity: tokenization took 9.324 ms
0.00.236.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.410.451 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.413.408 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.413.454 I llama_perf_context_print:        load time =     226.33 ms
0.01.413.459 I llama_perf_context_print: prompt eval time =    1173.67 ms /   128 tokens (    9.17 ms per token,   109.06 tokens per second)
0.01.413.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.461 I llama_perf_context_print:       total time =    1186.75 ms /   129 tokens
0.01.413.462 I llama_perf_context_print:    graphs reused =          0

real	0m1.485s
user	0m9.752s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q4_0
0.00.030.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.535 I load: printing all EOG tokens:
0.00.090.543 I load:   - 0 ('<|endoftext|>')
0.00.090.708 I load: special tokens cache size = 25
0.00.110.780 I load: token to piece cache size = 0.2984 MB
0.00.110.805 I print_info: arch             = gptneox
0.00.110.809 I print_info: vocab_only       = 0
0.00.110.809 I print_info: n_ctx_train      = 2048
0.00.110.810 I print_info: n_embd           = 2048
0.00.110.810 I print_info: n_layer          = 24
0.00.110.834 I print_info: n_head           = 16
0.00.110.837 I print_info: n_head_kv        = 16
0.00.110.837 I print_info: n_rot            = 32
0.00.110.838 I print_info: n_swa            = 0
0.00.110.839 I print_info: is_swa_any       = 0
0.00.110.840 I print_info: n_embd_head_k    = 128
0.00.110.840 I print_info: n_embd_head_v    = 128
0.00.110.843 I print_info: n_gqa            = 1
0.00.110.847 I print_info: n_embd_k_gqa     = 2048
0.00.110.849 I print_info: n_embd_v_gqa     = 2048
0.00.110.851 I print_info: f_norm_eps       = 1.0e-05
0.00.110.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.854 I print_info: f_logit_scale    = 0.0e+00
0.00.110.854 I print_info: f_attn_scale     = 0.0e+00
0.00.110.856 I print_info: n_ff             = 8192
0.00.110.856 I print_info: n_expert         = 0
0.00.110.857 I print_info: n_expert_used    = 0
0.00.110.857 I print_info: causal attn      = 1
0.00.110.858 I print_info: pooling type     = 0
0.00.110.859 I print_info: rope type        = 2
0.00.110.859 I print_info: rope scaling     = linear
0.00.110.861 I print_info: freq_base_train  = 10000.0
0.00.110.862 I print_info: freq_scale_train = 1
0.00.110.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.863 I print_info: rope_finetuned   = unknown
0.00.110.864 I print_info: model type       = 1.4B
0.00.110.865 I print_info: model params     = 1.41 B
0.00.110.866 I print_info: general.name     = 1.4B
0.00.110.869 I print_info: vocab type       = BPE
0.00.110.870 I print_info: n_vocab          = 50304
0.00.110.871 I print_info: n_merges         = 50009
0.00.110.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.874 I print_info: LF token         = 187 'Ċ'
0.00.110.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.875 I print_info: max token length = 1024
0.00.110.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.323 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.962 I llama_context: constructing llama_context
0.00.536.969 I llama_context: n_seq_max     = 1
0.00.536.969 I llama_context: n_ctx         = 2048
0.00.536.970 I llama_context: n_ctx_per_seq = 2048
0.00.536.970 I llama_context: n_batch       = 2048
0.00.536.971 I llama_context: n_ubatch      = 512
0.00.536.971 I llama_context: causal_attn   = 1
0.00.536.972 I llama_context: flash_attn    = 0
0.00.536.972 I llama_context: kv_unified    = false
0.00.536.977 I llama_context: freq_base     = 10000.0
0.00.536.978 I llama_context: freq_scale    = 1
0.00.537.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.114 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.650.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.158 I llama_context: graph nodes  = 943
0.00.653.159 I llama_context: graph splits = 1
0.00.653.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.173 I main: llama threadpool init, n_threads = 8
0.00.687.187 I 
0.00.687.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.271 I 
0.00.687.367 I sampler seed: 1234
0.00.687.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.386 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.441 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.01.730.454 I llama_perf_context_print:        load time =     684.92 ms
0.01.730.466 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.01.730.476 I llama_perf_context_print:        eval time =     989.51 ms /    63 runs   (   15.71 ms per token,    63.67 tokens per second)
0.01.730.489 I llama_perf_context_print:       total time =    1044.98 ms /    70 tokens
0.01.730.499 I llama_perf_context_print:    graphs reused =         60

real	0m1.844s
user	0m8.742s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q4_0
0.00.030.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.372 I load: printing all EOG tokens:
0.00.088.379 I load:   - 0 ('<|endoftext|>')
0.00.088.528 I load: special tokens cache size = 25
0.00.108.516 I load: token to piece cache size = 0.2984 MB
0.00.108.542 I print_info: arch             = gptneox
0.00.108.545 I print_info: vocab_only       = 0
0.00.108.546 I print_info: n_ctx_train      = 2048
0.00.108.546 I print_info: n_embd           = 2048
0.00.108.547 I print_info: n_layer          = 24
0.00.108.568 I print_info: n_head           = 16
0.00.108.573 I print_info: n_head_kv        = 16
0.00.108.573 I print_info: n_rot            = 32
0.00.108.574 I print_info: n_swa            = 0
0.00.108.575 I print_info: is_swa_any       = 0
0.00.108.576 I print_info: n_embd_head_k    = 128
0.00.108.576 I print_info: n_embd_head_v    = 128
0.00.108.579 I print_info: n_gqa            = 1
0.00.108.581 I print_info: n_embd_k_gqa     = 2048
0.00.108.583 I print_info: n_embd_v_gqa     = 2048
0.00.108.586 I print_info: f_norm_eps       = 1.0e-05
0.00.108.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.588 I print_info: f_logit_scale    = 0.0e+00
0.00.108.588 I print_info: f_attn_scale     = 0.0e+00
0.00.108.590 I print_info: n_ff             = 8192
0.00.108.591 I print_info: n_expert         = 0
0.00.108.591 I print_info: n_expert_used    = 0
0.00.108.592 I print_info: causal attn      = 1
0.00.108.592 I print_info: pooling type     = 0
0.00.108.593 I print_info: rope type        = 2
0.00.108.593 I print_info: rope scaling     = linear
0.00.108.595 I print_info: freq_base_train  = 10000.0
0.00.108.595 I print_info: freq_scale_train = 1
0.00.108.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.596 I print_info: rope_finetuned   = unknown
0.00.108.598 I print_info: model type       = 1.4B
0.00.108.598 I print_info: model params     = 1.41 B
0.00.108.599 I print_info: general.name     = 1.4B
0.00.108.602 I print_info: vocab type       = BPE
0.00.108.603 I print_info: n_vocab          = 50304
0.00.108.604 I print_info: n_merges         = 50009
0.00.108.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.607 I print_info: LF token         = 187 'Ċ'
0.00.108.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.609 I print_info: max token length = 1024
0.00.108.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.365 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.375 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.303 I llama_context: constructing llama_context
0.00.530.310 I llama_context: n_seq_max     = 1
0.00.530.311 I llama_context: n_ctx         = 128
0.00.530.311 I llama_context: n_ctx_per_seq = 128
0.00.530.311 I llama_context: n_batch       = 128
0.00.530.312 I llama_context: n_ubatch      = 128
0.00.530.312 I llama_context: causal_attn   = 1
0.00.530.313 I llama_context: flash_attn    = 0
0.00.530.314 I llama_context: kv_unified    = false
0.00.530.318 I llama_context: freq_base     = 10000.0
0.00.530.319 I llama_context: freq_scale    = 1
0.00.530.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.450 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.537.590 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.868 I llama_context: graph nodes  = 943
0.00.539.869 I llama_context: graph splits = 1
0.00.539.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.288 I 
0.00.565.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.388 I perplexity: tokenizing the input ..
0.00.574.359 I perplexity: tokenization took 8.965 ms
0.00.574.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.713 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.123.611 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.123.655 I llama_perf_context_print:        load time =     564.91 ms
0.01.123.657 I llama_perf_context_print: prompt eval time =     545.73 ms /   128 tokens (    4.26 ms per token,   234.55 tokens per second)
0.01.123.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.660 I llama_perf_context_print:       total time =     558.38 ms /   129 tokens
0.01.123.661 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.814s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_1
0.00.030.386 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.965 I load: printing all EOG tokens:
0.00.093.972 I load:   - 0 ('<|endoftext|>')
0.00.094.122 I load: special tokens cache size = 25
0.00.113.828 I load: token to piece cache size = 0.2984 MB
0.00.113.854 I print_info: arch             = gptneox
0.00.113.857 I print_info: vocab_only       = 0
0.00.113.858 I print_info: n_ctx_train      = 2048
0.00.113.858 I print_info: n_embd           = 2048
0.00.113.859 I print_info: n_layer          = 24
0.00.113.881 I print_info: n_head           = 16
0.00.113.886 I print_info: n_head_kv        = 16
0.00.113.887 I print_info: n_rot            = 32
0.00.113.887 I print_info: n_swa            = 0
0.00.113.889 I print_info: is_swa_any       = 0
0.00.113.890 I print_info: n_embd_head_k    = 128
0.00.113.890 I print_info: n_embd_head_v    = 128
0.00.113.893 I print_info: n_gqa            = 1
0.00.113.895 I print_info: n_embd_k_gqa     = 2048
0.00.113.897 I print_info: n_embd_v_gqa     = 2048
0.00.113.898 I print_info: f_norm_eps       = 1.0e-05
0.00.113.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.901 I print_info: f_logit_scale    = 0.0e+00
0.00.113.902 I print_info: f_attn_scale     = 0.0e+00
0.00.113.904 I print_info: n_ff             = 8192
0.00.113.904 I print_info: n_expert         = 0
0.00.113.905 I print_info: n_expert_used    = 0
0.00.113.905 I print_info: causal attn      = 1
0.00.113.905 I print_info: pooling type     = 0
0.00.113.906 I print_info: rope type        = 2
0.00.113.906 I print_info: rope scaling     = linear
0.00.113.908 I print_info: freq_base_train  = 10000.0
0.00.113.909 I print_info: freq_scale_train = 1
0.00.113.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.910 I print_info: rope_finetuned   = unknown
0.00.113.911 I print_info: model type       = 1.4B
0.00.113.912 I print_info: model params     = 1.41 B
0.00.113.912 I print_info: general.name     = 1.4B
0.00.113.916 I print_info: vocab type       = BPE
0.00.113.917 I print_info: n_vocab          = 50304
0.00.113.918 I print_info: n_merges         = 50009
0.00.113.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.920 I print_info: LF token         = 187 'Ċ'
0.00.113.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.922 I print_info: max token length = 1024
0.00.113.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.262 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.157.805 I llama_context: constructing llama_context
0.00.157.813 I llama_context: n_seq_max     = 1
0.00.157.814 I llama_context: n_ctx         = 2048
0.00.157.814 I llama_context: n_ctx_per_seq = 2048
0.00.157.814 I llama_context: n_batch       = 2048
0.00.157.815 I llama_context: n_ubatch      = 512
0.00.157.815 I llama_context: causal_attn   = 1
0.00.157.816 I llama_context: flash_attn    = 0
0.00.157.817 I llama_context: kv_unified    = false
0.00.157.819 I llama_context: freq_base     = 10000.0
0.00.157.820 I llama_context: freq_scale    = 1
0.00.157.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.962 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.132 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.481 I llama_context: graph nodes  = 943
0.00.283.482 I llama_context: graph splits = 1
0.00.283.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.819 I main: llama threadpool init, n_threads = 8
0.00.334.834 I 
0.00.334.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.923 I 
0.00.335.022 I sampler seed: 1234
0.00.335.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.059 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.968.168 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.01.968.181 I llama_perf_context_print:        load time =     332.52 ms
0.01.968.190 I llama_perf_context_print: prompt eval time =     114.03 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.01.968.198 I llama_perf_context_print:        eval time =    1508.43 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.968.207 I llama_perf_context_print:       total time =    1635.12 ms /    70 tokens
0.01.968.219 I llama_perf_context_print:    graphs reused =         60

real	0m2.049s
user	0m13.380s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q4_1
0.00.030.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.997 I load: printing all EOG tokens:
0.00.091.006 I load:   - 0 ('<|endoftext|>')
0.00.091.161 I load: special tokens cache size = 25
0.00.111.197 I load: token to piece cache size = 0.2984 MB
0.00.111.221 I print_info: arch             = gptneox
0.00.111.225 I print_info: vocab_only       = 0
0.00.111.225 I print_info: n_ctx_train      = 2048
0.00.111.226 I print_info: n_embd           = 2048
0.00.111.226 I print_info: n_layer          = 24
0.00.111.246 I print_info: n_head           = 16
0.00.111.251 I print_info: n_head_kv        = 16
0.00.111.251 I print_info: n_rot            = 32
0.00.111.252 I print_info: n_swa            = 0
0.00.111.253 I print_info: is_swa_any       = 0
0.00.111.254 I print_info: n_embd_head_k    = 128
0.00.111.255 I print_info: n_embd_head_v    = 128
0.00.111.257 I print_info: n_gqa            = 1
0.00.111.259 I print_info: n_embd_k_gqa     = 2048
0.00.111.262 I print_info: n_embd_v_gqa     = 2048
0.00.111.264 I print_info: f_norm_eps       = 1.0e-05
0.00.111.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.266 I print_info: f_logit_scale    = 0.0e+00
0.00.111.267 I print_info: f_attn_scale     = 0.0e+00
0.00.111.270 I print_info: n_ff             = 8192
0.00.111.271 I print_info: n_expert         = 0
0.00.111.271 I print_info: n_expert_used    = 0
0.00.111.272 I print_info: causal attn      = 1
0.00.111.272 I print_info: pooling type     = 0
0.00.111.272 I print_info: rope type        = 2
0.00.111.272 I print_info: rope scaling     = linear
0.00.111.275 I print_info: freq_base_train  = 10000.0
0.00.111.275 I print_info: freq_scale_train = 1
0.00.111.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.276 I print_info: rope_finetuned   = unknown
0.00.111.277 I print_info: model type       = 1.4B
0.00.111.278 I print_info: model params     = 1.41 B
0.00.111.278 I print_info: general.name     = 1.4B
0.00.111.282 I print_info: vocab type       = BPE
0.00.111.283 I print_info: n_vocab          = 50304
0.00.111.283 I print_info: n_merges         = 50009
0.00.111.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.286 I print_info: LF token         = 187 'Ċ'
0.00.111.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.288 I print_info: max token length = 1024
0.00.111.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.216 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.155.818 I llama_context: constructing llama_context
0.00.155.825 I llama_context: n_seq_max     = 1
0.00.155.826 I llama_context: n_ctx         = 128
0.00.155.826 I llama_context: n_ctx_per_seq = 128
0.00.155.826 I llama_context: n_batch       = 128
0.00.155.827 I llama_context: n_ubatch      = 128
0.00.155.827 I llama_context: causal_attn   = 1
0.00.155.828 I llama_context: flash_attn    = 0
0.00.155.829 I llama_context: kv_unified    = false
0.00.155.832 I llama_context: freq_base     = 10000.0
0.00.155.832 I llama_context: freq_scale    = 1
0.00.155.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.971 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.547 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.979 I llama_context: graph nodes  = 943
0.00.166.979 I llama_context: graph splits = 1
0.00.166.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.617 I 
0.00.208.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.711 I perplexity: tokenizing the input ..
0.00.217.643 I perplexity: tokenization took 8.927 ms
0.00.217.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.679 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.292.648 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.292.691 I llama_perf_context_print:        load time =     208.25 ms
0.02.292.693 I llama_perf_context_print: prompt eval time =    2071.41 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.292.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.696 I llama_perf_context_print:       total time =    2084.09 ms /   129 tokens
0.02.292.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.973s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.707 I llama_model_loader: - type  f32:  194 tensors
0.00.030.708 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q5_0
0.00.030.718 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.687 I load: printing all EOG tokens:
0.00.090.696 I load:   - 0 ('<|endoftext|>')
0.00.090.858 I load: special tokens cache size = 25
0.00.111.139 I load: token to piece cache size = 0.2984 MB
0.00.111.167 I print_info: arch             = gptneox
0.00.111.170 I print_info: vocab_only       = 0
0.00.111.171 I print_info: n_ctx_train      = 2048
0.00.111.171 I print_info: n_embd           = 2048
0.00.111.171 I print_info: n_layer          = 24
0.00.111.194 I print_info: n_head           = 16
0.00.111.199 I print_info: n_head_kv        = 16
0.00.111.199 I print_info: n_rot            = 32
0.00.111.200 I print_info: n_swa            = 0
0.00.111.201 I print_info: is_swa_any       = 0
0.00.111.202 I print_info: n_embd_head_k    = 128
0.00.111.203 I print_info: n_embd_head_v    = 128
0.00.111.205 I print_info: n_gqa            = 1
0.00.111.207 I print_info: n_embd_k_gqa     = 2048
0.00.111.209 I print_info: n_embd_v_gqa     = 2048
0.00.111.211 I print_info: f_norm_eps       = 1.0e-05
0.00.111.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.214 I print_info: f_logit_scale    = 0.0e+00
0.00.111.214 I print_info: f_attn_scale     = 0.0e+00
0.00.111.216 I print_info: n_ff             = 8192
0.00.111.217 I print_info: n_expert         = 0
0.00.111.217 I print_info: n_expert_used    = 0
0.00.111.218 I print_info: causal attn      = 1
0.00.111.219 I print_info: pooling type     = 0
0.00.111.219 I print_info: rope type        = 2
0.00.111.220 I print_info: rope scaling     = linear
0.00.111.222 I print_info: freq_base_train  = 10000.0
0.00.111.222 I print_info: freq_scale_train = 1
0.00.111.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.223 I print_info: rope_finetuned   = unknown
0.00.111.225 I print_info: model type       = 1.4B
0.00.111.225 I print_info: model params     = 1.41 B
0.00.111.226 I print_info: general.name     = 1.4B
0.00.111.230 I print_info: vocab type       = BPE
0.00.111.231 I print_info: n_vocab          = 50304
0.00.111.232 I print_info: n_merges         = 50009
0.00.111.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: LF token         = 187 'Ċ'
0.00.111.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.237 I print_info: max token length = 1024
0.00.111.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.745 I llama_context: constructing llama_context
0.00.158.750 I llama_context: n_seq_max     = 1
0.00.158.751 I llama_context: n_ctx         = 2048
0.00.158.751 I llama_context: n_ctx_per_seq = 2048
0.00.158.751 I llama_context: n_batch       = 2048
0.00.158.752 I llama_context: n_ubatch      = 512
0.00.158.752 I llama_context: causal_attn   = 1
0.00.158.752 I llama_context: flash_attn    = 0
0.00.158.753 I llama_context: kv_unified    = false
0.00.158.755 I llama_context: freq_base     = 10000.0
0.00.158.756 I llama_context: freq_scale    = 1
0.00.158.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.898 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.508 I llama_context: graph nodes  = 943
0.00.283.509 I llama_context: graph splits = 1
0.00.283.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.283 I main: llama threadpool init, n_threads = 8
0.00.345.297 I 
0.00.345.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.381 I 
0.00.345.493 I sampler seed: 1234
0.00.345.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.512 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.315.508 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18436.77 tokens per second)
0.02.315.521 I llama_perf_context_print:        load time =     343.05 ms
0.02.315.530 I llama_perf_context_print: prompt eval time =     148.29 ms /     7 tokens (   21.18 ms per token,    47.20 tokens per second)
0.02.315.538 I llama_perf_context_print:        eval time =    1811.19 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.315.551 I llama_perf_context_print:       total time =    1971.93 ms /    70 tokens
0.02.315.561 I llama_perf_context_print:    graphs reused =         60

real	0m2.399s
user	0m16.205s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.257 I print_info: file type   = Q5_0
0.00.030.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.005 I load: printing all EOG tokens:
0.00.088.014 I load:   - 0 ('<|endoftext|>')
0.00.088.177 I load: special tokens cache size = 25
0.00.108.084 I load: token to piece cache size = 0.2984 MB
0.00.108.108 I print_info: arch             = gptneox
0.00.108.111 I print_info: vocab_only       = 0
0.00.108.112 I print_info: n_ctx_train      = 2048
0.00.108.112 I print_info: n_embd           = 2048
0.00.108.113 I print_info: n_layer          = 24
0.00.108.135 I print_info: n_head           = 16
0.00.108.139 I print_info: n_head_kv        = 16
0.00.108.140 I print_info: n_rot            = 32
0.00.108.140 I print_info: n_swa            = 0
0.00.108.142 I print_info: is_swa_any       = 0
0.00.108.142 I print_info: n_embd_head_k    = 128
0.00.108.142 I print_info: n_embd_head_v    = 128
0.00.108.145 I print_info: n_gqa            = 1
0.00.108.147 I print_info: n_embd_k_gqa     = 2048
0.00.108.149 I print_info: n_embd_v_gqa     = 2048
0.00.108.151 I print_info: f_norm_eps       = 1.0e-05
0.00.108.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.153 I print_info: f_logit_scale    = 0.0e+00
0.00.108.154 I print_info: f_attn_scale     = 0.0e+00
0.00.108.156 I print_info: n_ff             = 8192
0.00.108.156 I print_info: n_expert         = 0
0.00.108.157 I print_info: n_expert_used    = 0
0.00.108.157 I print_info: causal attn      = 1
0.00.108.158 I print_info: pooling type     = 0
0.00.108.158 I print_info: rope type        = 2
0.00.108.159 I print_info: rope scaling     = linear
0.00.108.161 I print_info: freq_base_train  = 10000.0
0.00.108.162 I print_info: freq_scale_train = 1
0.00.108.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.164 I print_info: rope_finetuned   = unknown
0.00.108.165 I print_info: model type       = 1.4B
0.00.108.166 I print_info: model params     = 1.41 B
0.00.108.167 I print_info: general.name     = 1.4B
0.00.108.170 I print_info: vocab type       = BPE
0.00.108.171 I print_info: n_vocab          = 50304
0.00.108.172 I print_info: n_merges         = 50009
0.00.108.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.175 I print_info: LF token         = 187 'Ċ'
0.00.108.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.177 I print_info: max token length = 1024
0.00.108.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.117 I llama_context: constructing llama_context
0.00.156.122 I llama_context: n_seq_max     = 1
0.00.156.123 I llama_context: n_ctx         = 128
0.00.156.123 I llama_context: n_ctx_per_seq = 128
0.00.156.123 I llama_context: n_batch       = 128
0.00.156.124 I llama_context: n_ubatch      = 128
0.00.156.124 I llama_context: causal_attn   = 1
0.00.156.125 I llama_context: flash_attn    = 0
0.00.156.125 I llama_context: kv_unified    = false
0.00.156.128 I llama_context: freq_base     = 10000.0
0.00.156.129 I llama_context: freq_scale    = 1
0.00.156.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.266 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.708 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.084 I llama_context: graph nodes  = 943
0.00.167.085 I llama_context: graph splits = 1
0.00.167.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.651 I 
0.00.218.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.755 I perplexity: tokenizing the input ..
0.00.227.770 I perplexity: tokenization took 9.01 ms
0.00.227.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.516 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.475 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.522 I llama_perf_context_print:        load time =     218.30 ms
0.02.927.524 I llama_perf_context_print: prompt eval time =    2696.12 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.927.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.527 I llama_perf_context_print:       total time =    2708.89 ms /   129 tokens
0.02.927.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.987s
user	0m21.993s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.014.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.917 I print_info: file format = GGUF V3 (latest)
0.00.030.918 I print_info: file type   = Q5_1
0.00.030.924 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.032 I load: printing all EOG tokens:
0.00.091.039 I load:   - 0 ('<|endoftext|>')
0.00.091.202 I load: special tokens cache size = 25
0.00.111.389 I load: token to piece cache size = 0.2984 MB
0.00.111.418 I print_info: arch             = gptneox
0.00.111.421 I print_info: vocab_only       = 0
0.00.111.422 I print_info: n_ctx_train      = 2048
0.00.111.422 I print_info: n_embd           = 2048
0.00.111.422 I print_info: n_layer          = 24
0.00.111.444 I print_info: n_head           = 16
0.00.111.447 I print_info: n_head_kv        = 16
0.00.111.448 I print_info: n_rot            = 32
0.00.111.448 I print_info: n_swa            = 0
0.00.111.450 I print_info: is_swa_any       = 0
0.00.111.451 I print_info: n_embd_head_k    = 128
0.00.111.452 I print_info: n_embd_head_v    = 128
0.00.111.454 I print_info: n_gqa            = 1
0.00.111.456 I print_info: n_embd_k_gqa     = 2048
0.00.111.459 I print_info: n_embd_v_gqa     = 2048
0.00.111.460 I print_info: f_norm_eps       = 1.0e-05
0.00.111.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.463 I print_info: f_logit_scale    = 0.0e+00
0.00.111.464 I print_info: f_attn_scale     = 0.0e+00
0.00.111.465 I print_info: n_ff             = 8192
0.00.111.466 I print_info: n_expert         = 0
0.00.111.466 I print_info: n_expert_used    = 0
0.00.111.467 I print_info: causal attn      = 1
0.00.111.467 I print_info: pooling type     = 0
0.00.111.468 I print_info: rope type        = 2
0.00.111.468 I print_info: rope scaling     = linear
0.00.111.470 I print_info: freq_base_train  = 10000.0
0.00.111.471 I print_info: freq_scale_train = 1
0.00.111.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.472 I print_info: rope_finetuned   = unknown
0.00.111.473 I print_info: model type       = 1.4B
0.00.111.474 I print_info: model params     = 1.41 B
0.00.111.474 I print_info: general.name     = 1.4B
0.00.111.478 I print_info: vocab type       = BPE
0.00.111.479 I print_info: n_vocab          = 50304
0.00.111.479 I print_info: n_merges         = 50009
0.00.111.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.482 I print_info: LF token         = 187 'Ċ'
0.00.111.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.483 I print_info: max token length = 1024
0.00.111.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.008 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.162.650 I llama_context: constructing llama_context
0.00.162.656 I llama_context: n_seq_max     = 1
0.00.162.656 I llama_context: n_ctx         = 2048
0.00.162.657 I llama_context: n_ctx_per_seq = 2048
0.00.162.657 I llama_context: n_batch       = 2048
0.00.162.658 I llama_context: n_ubatch      = 512
0.00.162.658 I llama_context: causal_attn   = 1
0.00.162.658 I llama_context: flash_attn    = 0
0.00.162.659 I llama_context: kv_unified    = false
0.00.162.661 I llama_context: freq_base     = 10000.0
0.00.162.662 I llama_context: freq_scale    = 1
0.00.162.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.801 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.284.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.915 I llama_context: graph nodes  = 943
0.00.286.916 I llama_context: graph splits = 1
0.00.286.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.801 I main: llama threadpool init, n_threads = 8
0.00.362.816 I 
0.00.362.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.902 I 
0.00.362.996 I sampler seed: 1234
0.00.363.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.031 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.185 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18718.69 tokens per second)
0.02.519.198 I llama_perf_context_print:        load time =     360.53 ms
0.02.519.206 I llama_perf_context_print: prompt eval time =     164.05 ms /     7 tokens (   23.44 ms per token,    42.67 tokens per second)
0.02.519.215 I llama_perf_context_print:        eval time =    1981.61 ms /    63 runs   (   31.45 ms per token,    31.79 tokens per second)
0.02.519.223 I llama_perf_context_print:       total time =    2158.09 ms /    70 tokens
0.02.519.235 I llama_perf_context_print:    graphs reused =         60

real	0m2.604s
user	0m17.811s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_1
0.00.030.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.872 I load: printing all EOG tokens:
0.00.085.880 I load:   - 0 ('<|endoftext|>')
0.00.086.003 I load: special tokens cache size = 25
0.00.105.827 I load: token to piece cache size = 0.2984 MB
0.00.105.853 I print_info: arch             = gptneox
0.00.105.856 I print_info: vocab_only       = 0
0.00.105.857 I print_info: n_ctx_train      = 2048
0.00.105.858 I print_info: n_embd           = 2048
0.00.105.858 I print_info: n_layer          = 24
0.00.105.878 I print_info: n_head           = 16
0.00.105.881 I print_info: n_head_kv        = 16
0.00.105.881 I print_info: n_rot            = 32
0.00.105.882 I print_info: n_swa            = 0
0.00.105.883 I print_info: is_swa_any       = 0
0.00.105.884 I print_info: n_embd_head_k    = 128
0.00.105.884 I print_info: n_embd_head_v    = 128
0.00.105.887 I print_info: n_gqa            = 1
0.00.105.889 I print_info: n_embd_k_gqa     = 2048
0.00.105.891 I print_info: n_embd_v_gqa     = 2048
0.00.105.894 I print_info: f_norm_eps       = 1.0e-05
0.00.105.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.896 I print_info: f_logit_scale    = 0.0e+00
0.00.105.897 I print_info: f_attn_scale     = 0.0e+00
0.00.105.899 I print_info: n_ff             = 8192
0.00.105.899 I print_info: n_expert         = 0
0.00.105.900 I print_info: n_expert_used    = 0
0.00.105.900 I print_info: causal attn      = 1
0.00.105.901 I print_info: pooling type     = 0
0.00.105.901 I print_info: rope type        = 2
0.00.105.902 I print_info: rope scaling     = linear
0.00.105.903 I print_info: freq_base_train  = 10000.0
0.00.105.904 I print_info: freq_scale_train = 1
0.00.105.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.905 I print_info: rope_finetuned   = unknown
0.00.105.906 I print_info: model type       = 1.4B
0.00.105.907 I print_info: model params     = 1.41 B
0.00.105.908 I print_info: general.name     = 1.4B
0.00.105.911 I print_info: vocab type       = BPE
0.00.105.913 I print_info: n_vocab          = 50304
0.00.105.913 I print_info: n_merges         = 50009
0.00.105.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.915 I print_info: LF token         = 187 'Ċ'
0.00.105.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.917 I print_info: max token length = 1024
0.00.105.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.882 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.511 I llama_context: constructing llama_context
0.00.157.518 I llama_context: n_seq_max     = 1
0.00.157.519 I llama_context: n_ctx         = 128
0.00.157.519 I llama_context: n_ctx_per_seq = 128
0.00.157.519 I llama_context: n_batch       = 128
0.00.157.520 I llama_context: n_ubatch      = 128
0.00.157.520 I llama_context: causal_attn   = 1
0.00.157.521 I llama_context: flash_attn    = 0
0.00.157.522 I llama_context: kv_unified    = false
0.00.157.524 I llama_context: freq_base     = 10000.0
0.00.157.525 I llama_context: freq_scale    = 1
0.00.157.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.658 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.122 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.495 I llama_context: graph nodes  = 943
0.00.168.496 I llama_context: graph splits = 1
0.00.168.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.053 I 
0.00.225.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.154 I perplexity: tokenizing the input ..
0.00.234.085 I perplexity: tokenization took 8.925 ms
0.00.234.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.228.269 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.231.195 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.231.243 I llama_perf_context_print:        load time =     224.66 ms
0.03.231.245 I llama_perf_context_print: prompt eval time =    2993.55 ms /   128 tokens (   23.39 ms per token,    42.76 tokens per second)
0.03.231.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.231.249 I llama_perf_context_print:       total time =    3006.21 ms /   129 tokens
0.03.231.249 I llama_perf_context_print:    graphs reused =          0

real	0m3.293s
user	0m24.349s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.014.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.976 I print_info: file format = GGUF V3 (latest)
0.00.030.976 I print_info: file type   = Q2_K - Medium
0.00.030.981 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.752 I load: printing all EOG tokens:
0.00.091.760 I load:   - 0 ('<|endoftext|>')
0.00.091.922 I load: special tokens cache size = 25
0.00.112.040 I load: token to piece cache size = 0.2984 MB
0.00.112.064 I print_info: arch             = gptneox
0.00.112.067 I print_info: vocab_only       = 0
0.00.112.068 I print_info: n_ctx_train      = 2048
0.00.112.068 I print_info: n_embd           = 2048
0.00.112.069 I print_info: n_layer          = 24
0.00.112.091 I print_info: n_head           = 16
0.00.112.096 I print_info: n_head_kv        = 16
0.00.112.096 I print_info: n_rot            = 32
0.00.112.097 I print_info: n_swa            = 0
0.00.112.098 I print_info: is_swa_any       = 0
0.00.112.098 I print_info: n_embd_head_k    = 128
0.00.112.099 I print_info: n_embd_head_v    = 128
0.00.112.101 I print_info: n_gqa            = 1
0.00.112.102 I print_info: n_embd_k_gqa     = 2048
0.00.112.104 I print_info: n_embd_v_gqa     = 2048
0.00.112.106 I print_info: f_norm_eps       = 1.0e-05
0.00.112.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.109 I print_info: f_logit_scale    = 0.0e+00
0.00.112.110 I print_info: f_attn_scale     = 0.0e+00
0.00.112.111 I print_info: n_ff             = 8192
0.00.112.112 I print_info: n_expert         = 0
0.00.112.112 I print_info: n_expert_used    = 0
0.00.112.113 I print_info: causal attn      = 1
0.00.112.113 I print_info: pooling type     = 0
0.00.112.114 I print_info: rope type        = 2
0.00.112.115 I print_info: rope scaling     = linear
0.00.112.117 I print_info: freq_base_train  = 10000.0
0.00.112.118 I print_info: freq_scale_train = 1
0.00.112.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.118 I print_info: rope_finetuned   = unknown
0.00.112.120 I print_info: model type       = 1.4B
0.00.112.120 I print_info: model params     = 1.41 B
0.00.112.121 I print_info: general.name     = 1.4B
0.00.112.124 I print_info: vocab type       = BPE
0.00.112.125 I print_info: n_vocab          = 50304
0.00.112.126 I print_info: n_merges         = 50009
0.00.112.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.130 I print_info: LF token         = 187 'Ċ'
0.00.112.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: max token length = 1024
0.00.112.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.543 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.141.190 I llama_context: constructing llama_context
0.00.141.197 I llama_context: n_seq_max     = 1
0.00.141.198 I llama_context: n_ctx         = 2048
0.00.141.198 I llama_context: n_ctx_per_seq = 2048
0.00.141.198 I llama_context: n_batch       = 2048
0.00.141.199 I llama_context: n_ubatch      = 512
0.00.141.199 I llama_context: causal_attn   = 1
0.00.141.200 I llama_context: flash_attn    = 0
0.00.141.200 I llama_context: kv_unified    = false
0.00.141.203 I llama_context: freq_base     = 10000.0
0.00.141.203 I llama_context: freq_scale    = 1
0.00.141.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.262.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.956 I llama_context: graph nodes  = 943
0.00.264.956 I llama_context: graph splits = 1
0.00.264.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.049 I main: llama threadpool init, n_threads = 8
0.00.314.064 I 
0.00.314.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.148 I 
0.00.314.244 I sampler seed: 1234
0.00.314.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.263 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.779.274 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19662.14 tokens per second)
0.01.779.287 I llama_perf_context_print:        load time =     311.80 ms
0.01.779.297 I llama_perf_context_print: prompt eval time =     112.22 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.779.305 I llama_perf_context_print:        eval time =    1342.38 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.779.313 I llama_perf_context_print:       total time =    1466.94 ms /    70 tokens
0.01.779.325 I llama_perf_context_print:    graphs reused =         60

real	0m1.851s
user	0m12.101s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q2_K - Medium
0.00.030.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.777 I load: printing all EOG tokens:
0.00.087.785 I load:   - 0 ('<|endoftext|>')
0.00.087.925 I load: special tokens cache size = 25
0.00.107.655 I load: token to piece cache size = 0.2984 MB
0.00.107.680 I print_info: arch             = gptneox
0.00.107.683 I print_info: vocab_only       = 0
0.00.107.684 I print_info: n_ctx_train      = 2048
0.00.107.684 I print_info: n_embd           = 2048
0.00.107.684 I print_info: n_layer          = 24
0.00.107.706 I print_info: n_head           = 16
0.00.107.710 I print_info: n_head_kv        = 16
0.00.107.711 I print_info: n_rot            = 32
0.00.107.711 I print_info: n_swa            = 0
0.00.107.713 I print_info: is_swa_any       = 0
0.00.107.713 I print_info: n_embd_head_k    = 128
0.00.107.714 I print_info: n_embd_head_v    = 128
0.00.107.717 I print_info: n_gqa            = 1
0.00.107.719 I print_info: n_embd_k_gqa     = 2048
0.00.107.721 I print_info: n_embd_v_gqa     = 2048
0.00.107.724 I print_info: f_norm_eps       = 1.0e-05
0.00.107.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.727 I print_info: f_logit_scale    = 0.0e+00
0.00.107.727 I print_info: f_attn_scale     = 0.0e+00
0.00.107.729 I print_info: n_ff             = 8192
0.00.107.730 I print_info: n_expert         = 0
0.00.107.731 I print_info: n_expert_used    = 0
0.00.107.731 I print_info: causal attn      = 1
0.00.107.731 I print_info: pooling type     = 0
0.00.107.732 I print_info: rope type        = 2
0.00.107.732 I print_info: rope scaling     = linear
0.00.107.734 I print_info: freq_base_train  = 10000.0
0.00.107.734 I print_info: freq_scale_train = 1
0.00.107.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.735 I print_info: rope_finetuned   = unknown
0.00.107.737 I print_info: model type       = 1.4B
0.00.107.737 I print_info: model params     = 1.41 B
0.00.107.738 I print_info: general.name     = 1.4B
0.00.107.742 I print_info: vocab type       = BPE
0.00.107.743 I print_info: n_vocab          = 50304
0.00.107.744 I print_info: n_merges         = 50009
0.00.107.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.746 I print_info: LF token         = 187 'Ċ'
0.00.107.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: max token length = 1024
0.00.107.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.513 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.099 I llama_context: constructing llama_context
0.00.137.104 I llama_context: n_seq_max     = 1
0.00.137.104 I llama_context: n_ctx         = 128
0.00.137.105 I llama_context: n_ctx_per_seq = 128
0.00.137.105 I llama_context: n_batch       = 128
0.00.137.105 I llama_context: n_ubatch      = 128
0.00.137.106 I llama_context: causal_attn   = 1
0.00.137.107 I llama_context: flash_attn    = 0
0.00.137.107 I llama_context: kv_unified    = false
0.00.137.110 I llama_context: freq_base     = 10000.0
0.00.137.111 I llama_context: freq_scale    = 1
0.00.137.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.252 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.743 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.052 I llama_context: graph nodes  = 943
0.00.148.052 I llama_context: graph splits = 1
0.00.148.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.620 I 
0.00.187.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.716 I perplexity: tokenizing the input ..
0.00.196.636 I perplexity: tokenization took 8.914 ms
0.00.196.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.706 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.628 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.671 I llama_perf_context_print:        load time =     187.23 ms
0.02.270.674 I llama_perf_context_print: prompt eval time =    2070.46 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.270.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.676 I llama_perf_context_print:       total time =    2083.06 ms /   129 tokens
0.02.270.677 I llama_perf_context_print:    graphs reused =          0

real	0m2.319s
user	0m16.918s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.527 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q3_K - Medium
0.00.030.536 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.975 I load: printing all EOG tokens:
0.00.091.983 I load:   - 0 ('<|endoftext|>')
0.00.092.133 I load: special tokens cache size = 25
0.00.111.944 I load: token to piece cache size = 0.2984 MB
0.00.111.969 I print_info: arch             = gptneox
0.00.111.973 I print_info: vocab_only       = 0
0.00.111.974 I print_info: n_ctx_train      = 2048
0.00.111.974 I print_info: n_embd           = 2048
0.00.111.974 I print_info: n_layer          = 24
0.00.111.997 I print_info: n_head           = 16
0.00.111.999 I print_info: n_head_kv        = 16
0.00.111.999 I print_info: n_rot            = 32
0.00.112.000 I print_info: n_swa            = 0
0.00.112.001 I print_info: is_swa_any       = 0
0.00.112.002 I print_info: n_embd_head_k    = 128
0.00.112.002 I print_info: n_embd_head_v    = 128
0.00.112.004 I print_info: n_gqa            = 1
0.00.112.006 I print_info: n_embd_k_gqa     = 2048
0.00.112.008 I print_info: n_embd_v_gqa     = 2048
0.00.112.010 I print_info: f_norm_eps       = 1.0e-05
0.00.112.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.012 I print_info: f_logit_scale    = 0.0e+00
0.00.112.013 I print_info: f_attn_scale     = 0.0e+00
0.00.112.014 I print_info: n_ff             = 8192
0.00.112.015 I print_info: n_expert         = 0
0.00.112.015 I print_info: n_expert_used    = 0
0.00.112.016 I print_info: causal attn      = 1
0.00.112.016 I print_info: pooling type     = 0
0.00.112.016 I print_info: rope type        = 2
0.00.112.016 I print_info: rope scaling     = linear
0.00.112.018 I print_info: freq_base_train  = 10000.0
0.00.112.018 I print_info: freq_scale_train = 1
0.00.112.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.019 I print_info: rope_finetuned   = unknown
0.00.112.020 I print_info: model type       = 1.4B
0.00.112.021 I print_info: model params     = 1.41 B
0.00.112.021 I print_info: general.name     = 1.4B
0.00.112.025 I print_info: vocab type       = BPE
0.00.112.025 I print_info: n_vocab          = 50304
0.00.112.026 I print_info: n_merges         = 50009
0.00.112.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.028 I print_info: LF token         = 187 'Ċ'
0.00.112.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.030 I print_info: max token length = 1024
0.00.112.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.955 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.601 I llama_context: constructing llama_context
0.00.149.607 I llama_context: n_seq_max     = 1
0.00.149.607 I llama_context: n_ctx         = 2048
0.00.149.607 I llama_context: n_ctx_per_seq = 2048
0.00.149.608 I llama_context: n_batch       = 2048
0.00.149.608 I llama_context: n_ubatch      = 512
0.00.149.608 I llama_context: causal_attn   = 1
0.00.149.609 I llama_context: flash_attn    = 0
0.00.149.609 I llama_context: kv_unified    = false
0.00.149.612 I llama_context: freq_base     = 10000.0
0.00.149.612 I llama_context: freq_scale    = 1
0.00.149.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.756 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.273.520 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.897 I llama_context: graph nodes  = 943
0.00.275.898 I llama_context: graph splits = 1
0.00.275.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.649 I main: llama threadpool init, n_threads = 8
0.00.322.664 I 
0.00.322.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.745 I 
0.00.322.842 I sampler seed: 1234
0.00.322.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.860 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.789.727 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19351.32 tokens per second)
0.01.789.740 I llama_perf_context_print:        load time =     320.43 ms
0.01.789.750 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.789.763 I llama_perf_context_print:        eval time =    1358.73 ms /    63 runs   (   21.57 ms per token,    46.37 tokens per second)
0.01.789.773 I llama_perf_context_print:       total time =    1468.79 ms /    70 tokens
0.01.789.782 I llama_perf_context_print:    graphs reused =         60

real	0m1.866s
user	0m11.995s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.556 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.558 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.562 I print_info: file format = GGUF V3 (latest)
0.00.030.562 I print_info: file type   = Q3_K - Medium
0.00.030.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.499 I load: printing all EOG tokens:
0.00.088.511 I load:   - 0 ('<|endoftext|>')
0.00.088.670 I load: special tokens cache size = 25
0.00.108.273 I load: token to piece cache size = 0.2984 MB
0.00.108.300 I print_info: arch             = gptneox
0.00.108.303 I print_info: vocab_only       = 0
0.00.108.304 I print_info: n_ctx_train      = 2048
0.00.108.304 I print_info: n_embd           = 2048
0.00.108.305 I print_info: n_layer          = 24
0.00.108.326 I print_info: n_head           = 16
0.00.108.332 I print_info: n_head_kv        = 16
0.00.108.332 I print_info: n_rot            = 32
0.00.108.333 I print_info: n_swa            = 0
0.00.108.335 I print_info: is_swa_any       = 0
0.00.108.335 I print_info: n_embd_head_k    = 128
0.00.108.335 I print_info: n_embd_head_v    = 128
0.00.108.337 I print_info: n_gqa            = 1
0.00.108.339 I print_info: n_embd_k_gqa     = 2048
0.00.108.341 I print_info: n_embd_v_gqa     = 2048
0.00.108.344 I print_info: f_norm_eps       = 1.0e-05
0.00.108.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.346 I print_info: f_logit_scale    = 0.0e+00
0.00.108.346 I print_info: f_attn_scale     = 0.0e+00
0.00.108.348 I print_info: n_ff             = 8192
0.00.108.348 I print_info: n_expert         = 0
0.00.108.349 I print_info: n_expert_used    = 0
0.00.108.349 I print_info: causal attn      = 1
0.00.108.350 I print_info: pooling type     = 0
0.00.108.350 I print_info: rope type        = 2
0.00.108.351 I print_info: rope scaling     = linear
0.00.108.352 I print_info: freq_base_train  = 10000.0
0.00.108.353 I print_info: freq_scale_train = 1
0.00.108.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.354 I print_info: rope_finetuned   = unknown
0.00.108.355 I print_info: model type       = 1.4B
0.00.108.355 I print_info: model params     = 1.41 B
0.00.108.357 I print_info: general.name     = 1.4B
0.00.108.360 I print_info: vocab type       = BPE
0.00.108.361 I print_info: n_vocab          = 50304
0.00.108.362 I print_info: n_merges         = 50009
0.00.108.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.364 I print_info: LF token         = 187 'Ċ'
0.00.108.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.366 I print_info: max token length = 1024
0.00.108.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.483 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.174 I llama_context: constructing llama_context
0.00.146.181 I llama_context: n_seq_max     = 1
0.00.146.182 I llama_context: n_ctx         = 128
0.00.146.182 I llama_context: n_ctx_per_seq = 128
0.00.146.183 I llama_context: n_batch       = 128
0.00.146.183 I llama_context: n_ubatch      = 128
0.00.146.184 I llama_context: causal_attn   = 1
0.00.146.184 I llama_context: flash_attn    = 0
0.00.146.185 I llama_context: kv_unified    = false
0.00.146.188 I llama_context: freq_base     = 10000.0
0.00.146.188 I llama_context: freq_scale    = 1
0.00.146.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.324 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.154.784 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.116 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.122 I llama_context: graph nodes  = 943
0.00.157.123 I llama_context: graph splits = 1
0.00.157.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.945 I 
0.00.194.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.039 I perplexity: tokenizing the input ..
0.00.203.019 I perplexity: tokenization took 8.974 ms
0.00.203.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.757 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.716 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.763 I llama_perf_context_print:        load time =     193.53 ms
0.01.996.768 I llama_perf_context_print: prompt eval time =    1790.11 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.996.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.770 I llama_perf_context_print:       total time =    1802.83 ms /   129 tokens
0.01.996.770 I llama_perf_context_print:    graphs reused =          0

real	0m2.051s
user	0m14.674s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.270 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.271 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_K - Medium
0.00.030.279 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.791 I load: printing all EOG tokens:
0.00.091.799 I load:   - 0 ('<|endoftext|>')
0.00.091.958 I load: special tokens cache size = 25
0.00.111.970 I load: token to piece cache size = 0.2984 MB
0.00.111.995 I print_info: arch             = gptneox
0.00.111.999 I print_info: vocab_only       = 0
0.00.112.000 I print_info: n_ctx_train      = 2048
0.00.112.000 I print_info: n_embd           = 2048
0.00.112.001 I print_info: n_layer          = 24
0.00.112.022 I print_info: n_head           = 16
0.00.112.024 I print_info: n_head_kv        = 16
0.00.112.025 I print_info: n_rot            = 32
0.00.112.025 I print_info: n_swa            = 0
0.00.112.027 I print_info: is_swa_any       = 0
0.00.112.027 I print_info: n_embd_head_k    = 128
0.00.112.028 I print_info: n_embd_head_v    = 128
0.00.112.030 I print_info: n_gqa            = 1
0.00.112.031 I print_info: n_embd_k_gqa     = 2048
0.00.112.033 I print_info: n_embd_v_gqa     = 2048
0.00.112.050 I print_info: f_norm_eps       = 1.0e-05
0.00.112.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.053 I print_info: f_logit_scale    = 0.0e+00
0.00.112.053 I print_info: f_attn_scale     = 0.0e+00
0.00.112.055 I print_info: n_ff             = 8192
0.00.112.056 I print_info: n_expert         = 0
0.00.112.056 I print_info: n_expert_used    = 0
0.00.112.057 I print_info: causal attn      = 1
0.00.112.058 I print_info: pooling type     = 0
0.00.112.058 I print_info: rope type        = 2
0.00.112.059 I print_info: rope scaling     = linear
0.00.112.061 I print_info: freq_base_train  = 10000.0
0.00.112.061 I print_info: freq_scale_train = 1
0.00.112.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.063 I print_info: rope_finetuned   = unknown
0.00.112.064 I print_info: model type       = 1.4B
0.00.112.065 I print_info: model params     = 1.41 B
0.00.112.066 I print_info: general.name     = 1.4B
0.00.112.070 I print_info: vocab type       = BPE
0.00.112.071 I print_info: n_vocab          = 50304
0.00.112.071 I print_info: n_merges         = 50009
0.00.112.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.074 I print_info: LF token         = 187 'Ċ'
0.00.112.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.076 I print_info: max token length = 1024
0.00.112.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.794 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.309 I llama_context: constructing llama_context
0.00.156.314 I llama_context: n_seq_max     = 1
0.00.156.315 I llama_context: n_ctx         = 2048
0.00.156.315 I llama_context: n_ctx_per_seq = 2048
0.00.156.316 I llama_context: n_batch       = 2048
0.00.156.316 I llama_context: n_ubatch      = 512
0.00.156.317 I llama_context: causal_attn   = 1
0.00.156.317 I llama_context: flash_attn    = 0
0.00.156.317 I llama_context: kv_unified    = false
0.00.156.320 I llama_context: freq_base     = 10000.0
0.00.156.320 I llama_context: freq_scale    = 1
0.00.156.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.460 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.274 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.617 I llama_context: graph nodes  = 943
0.00.281.618 I llama_context: graph splits = 1
0.00.281.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.628 I main: llama threadpool init, n_threads = 8
0.00.331.643 I 
0.00.331.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.730 I 
0.00.331.831 I sampler seed: 1234
0.00.331.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.849 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.887.447 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18523.35 tokens per second)
0.01.887.460 I llama_perf_context_print:        load time =     329.40 ms
0.01.887.469 I llama_perf_context_print: prompt eval time =     107.38 ms /     7 tokens (   15.34 ms per token,    65.19 tokens per second)
0.01.887.478 I llama_perf_context_print:        eval time =    1437.92 ms /    63 runs   (   22.82 ms per token,    43.81 tokens per second)
0.01.887.487 I llama_perf_context_print:       total time =    1557.54 ms /    70 tokens
0.01.887.497 I llama_perf_context_print:    graphs reused =         60

real	0m1.969s
user	0m12.793s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.511 I llama_model_loader: - type  f32:  194 tensors
0.00.030.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.513 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.514 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.516 I print_info: file format = GGUF V3 (latest)
0.00.030.517 I print_info: file type   = Q4_K - Medium
0.00.030.522 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.724 I load: printing all EOG tokens:
0.00.088.733 I load:   - 0 ('<|endoftext|>')
0.00.088.875 I load: special tokens cache size = 25
0.00.108.821 I load: token to piece cache size = 0.2984 MB
0.00.108.846 I print_info: arch             = gptneox
0.00.108.849 I print_info: vocab_only       = 0
0.00.108.850 I print_info: n_ctx_train      = 2048
0.00.108.851 I print_info: n_embd           = 2048
0.00.108.851 I print_info: n_layer          = 24
0.00.108.869 I print_info: n_head           = 16
0.00.108.875 I print_info: n_head_kv        = 16
0.00.108.875 I print_info: n_rot            = 32
0.00.108.876 I print_info: n_swa            = 0
0.00.108.877 I print_info: is_swa_any       = 0
0.00.108.878 I print_info: n_embd_head_k    = 128
0.00.108.879 I print_info: n_embd_head_v    = 128
0.00.108.881 I print_info: n_gqa            = 1
0.00.108.883 I print_info: n_embd_k_gqa     = 2048
0.00.108.885 I print_info: n_embd_v_gqa     = 2048
0.00.108.886 I print_info: f_norm_eps       = 1.0e-05
0.00.108.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.890 I print_info: f_logit_scale    = 0.0e+00
0.00.108.891 I print_info: f_attn_scale     = 0.0e+00
0.00.108.892 I print_info: n_ff             = 8192
0.00.108.893 I print_info: n_expert         = 0
0.00.108.893 I print_info: n_expert_used    = 0
0.00.108.894 I print_info: causal attn      = 1
0.00.108.894 I print_info: pooling type     = 0
0.00.108.895 I print_info: rope type        = 2
0.00.108.895 I print_info: rope scaling     = linear
0.00.108.897 I print_info: freq_base_train  = 10000.0
0.00.108.898 I print_info: freq_scale_train = 1
0.00.108.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.899 I print_info: rope_finetuned   = unknown
0.00.108.900 I print_info: model type       = 1.4B
0.00.108.900 I print_info: model params     = 1.41 B
0.00.108.901 I print_info: general.name     = 1.4B
0.00.108.904 I print_info: vocab type       = BPE
0.00.108.905 I print_info: n_vocab          = 50304
0.00.108.906 I print_info: n_merges         = 50009
0.00.108.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.908 I print_info: LF token         = 187 'Ċ'
0.00.108.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.910 I print_info: max token length = 1024
0.00.108.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.839 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.481 I llama_context: constructing llama_context
0.00.153.487 I llama_context: n_seq_max     = 1
0.00.153.487 I llama_context: n_ctx         = 128
0.00.153.488 I llama_context: n_ctx_per_seq = 128
0.00.153.488 I llama_context: n_batch       = 128
0.00.153.488 I llama_context: n_ubatch      = 128
0.00.153.489 I llama_context: causal_attn   = 1
0.00.153.489 I llama_context: flash_attn    = 0
0.00.153.489 I llama_context: kv_unified    = false
0.00.153.492 I llama_context: freq_base     = 10000.0
0.00.153.493 I llama_context: freq_scale    = 1
0.00.153.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.640 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.108 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.445 I llama_context: graph nodes  = 943
0.00.164.445 I llama_context: graph splits = 1
0.00.164.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.487 I 
0.00.204.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.579 I perplexity: tokenizing the input ..
0.00.213.510 I perplexity: tokenization took 8.926 ms
0.00.213.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.603 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.532 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.576 I llama_perf_context_print:        load time =     204.10 ms
0.02.169.579 I llama_perf_context_print: prompt eval time =    1952.49 ms /   128 tokens (   15.25 ms per token,    65.56 tokens per second)
0.02.169.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.581 I llama_perf_context_print:       total time =    1965.10 ms /   129 tokens
0.02.169.582 I llama_perf_context_print:    graphs reused =          0

real	0m2.228s
user	0m15.988s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.249 I print_info: file type   = Q5_K - Medium
0.00.030.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.286 I load: printing all EOG tokens:
0.00.094.293 I load:   - 0 ('<|endoftext|>')
0.00.094.464 I load: special tokens cache size = 25
0.00.114.344 I load: token to piece cache size = 0.2984 MB
0.00.114.367 I print_info: arch             = gptneox
0.00.114.370 I print_info: vocab_only       = 0
0.00.114.371 I print_info: n_ctx_train      = 2048
0.00.114.371 I print_info: n_embd           = 2048
0.00.114.371 I print_info: n_layer          = 24
0.00.114.394 I print_info: n_head           = 16
0.00.114.398 I print_info: n_head_kv        = 16
0.00.114.399 I print_info: n_rot            = 32
0.00.114.399 I print_info: n_swa            = 0
0.00.114.401 I print_info: is_swa_any       = 0
0.00.114.402 I print_info: n_embd_head_k    = 128
0.00.114.403 I print_info: n_embd_head_v    = 128
0.00.114.405 I print_info: n_gqa            = 1
0.00.114.407 I print_info: n_embd_k_gqa     = 2048
0.00.114.409 I print_info: n_embd_v_gqa     = 2048
0.00.114.411 I print_info: f_norm_eps       = 1.0e-05
0.00.114.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.415 I print_info: f_logit_scale    = 0.0e+00
0.00.114.416 I print_info: f_attn_scale     = 0.0e+00
0.00.114.418 I print_info: n_ff             = 8192
0.00.114.418 I print_info: n_expert         = 0
0.00.114.418 I print_info: n_expert_used    = 0
0.00.114.419 I print_info: causal attn      = 1
0.00.114.419 I print_info: pooling type     = 0
0.00.114.420 I print_info: rope type        = 2
0.00.114.421 I print_info: rope scaling     = linear
0.00.114.423 I print_info: freq_base_train  = 10000.0
0.00.114.424 I print_info: freq_scale_train = 1
0.00.114.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.425 I print_info: rope_finetuned   = unknown
0.00.114.426 I print_info: model type       = 1.4B
0.00.114.427 I print_info: model params     = 1.41 B
0.00.114.427 I print_info: general.name     = 1.4B
0.00.114.431 I print_info: vocab type       = BPE
0.00.114.432 I print_info: n_vocab          = 50304
0.00.114.433 I print_info: n_merges         = 50009
0.00.114.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.436 I print_info: LF token         = 187 'Ċ'
0.00.114.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.438 I print_info: max token length = 1024
0.00.114.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.434 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.165.108 I llama_context: constructing llama_context
0.00.165.114 I llama_context: n_seq_max     = 1
0.00.165.115 I llama_context: n_ctx         = 2048
0.00.165.115 I llama_context: n_ctx_per_seq = 2048
0.00.165.116 I llama_context: n_batch       = 2048
0.00.165.116 I llama_context: n_ubatch      = 512
0.00.165.116 I llama_context: causal_attn   = 1
0.00.165.117 I llama_context: flash_attn    = 0
0.00.165.117 I llama_context: kv_unified    = false
0.00.165.120 I llama_context: freq_base     = 10000.0
0.00.165.121 I llama_context: freq_scale    = 1
0.00.165.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.261 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.287.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.031 I llama_context: graph nodes  = 943
0.00.290.031 I llama_context: graph splits = 1
0.00.290.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.634 I main: llama threadpool init, n_threads = 8
0.00.349.650 I 
0.00.349.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.737 I 
0.00.349.836 I sampler seed: 1234
0.00.349.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.854 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.354 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18219.14 tokens per second)
0.02.244.367 I llama_perf_context_print:        load time =     347.40 ms
0.02.244.376 I llama_perf_context_print: prompt eval time =     141.14 ms /     7 tokens (   20.16 ms per token,    49.60 tokens per second)
0.02.244.388 I llama_perf_context_print:        eval time =    1742.84 ms /    63 runs   (   27.66 ms per token,    36.15 tokens per second)
0.02.244.399 I llama_perf_context_print:       total time =    1896.44 ms /    70 tokens
0.02.244.406 I llama_perf_context_print:    graphs reused =         60

real	0m2.330s
user	0m15.623s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q5_K - Medium
0.00.030.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.125 I load: printing all EOG tokens:
0.00.088.135 I load:   - 0 ('<|endoftext|>')
0.00.088.272 I load: special tokens cache size = 25
0.00.107.919 I load: token to piece cache size = 0.2984 MB
0.00.107.944 I print_info: arch             = gptneox
0.00.107.947 I print_info: vocab_only       = 0
0.00.107.948 I print_info: n_ctx_train      = 2048
0.00.107.948 I print_info: n_embd           = 2048
0.00.107.949 I print_info: n_layer          = 24
0.00.107.972 I print_info: n_head           = 16
0.00.107.977 I print_info: n_head_kv        = 16
0.00.107.977 I print_info: n_rot            = 32
0.00.107.978 I print_info: n_swa            = 0
0.00.107.979 I print_info: is_swa_any       = 0
0.00.107.981 I print_info: n_embd_head_k    = 128
0.00.107.981 I print_info: n_embd_head_v    = 128
0.00.107.983 I print_info: n_gqa            = 1
0.00.107.985 I print_info: n_embd_k_gqa     = 2048
0.00.107.987 I print_info: n_embd_v_gqa     = 2048
0.00.107.990 I print_info: f_norm_eps       = 1.0e-05
0.00.107.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.994 I print_info: f_logit_scale    = 0.0e+00
0.00.107.995 I print_info: f_attn_scale     = 0.0e+00
0.00.107.997 I print_info: n_ff             = 8192
0.00.107.997 I print_info: n_expert         = 0
0.00.107.998 I print_info: n_expert_used    = 0
0.00.107.999 I print_info: causal attn      = 1
0.00.107.999 I print_info: pooling type     = 0
0.00.108.000 I print_info: rope type        = 2
0.00.108.001 I print_info: rope scaling     = linear
0.00.108.003 I print_info: freq_base_train  = 10000.0
0.00.108.004 I print_info: freq_scale_train = 1
0.00.108.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.006 I print_info: rope_finetuned   = unknown
0.00.108.007 I print_info: model type       = 1.4B
0.00.108.008 I print_info: model params     = 1.41 B
0.00.108.008 I print_info: general.name     = 1.4B
0.00.108.012 I print_info: vocab type       = BPE
0.00.108.013 I print_info: n_vocab          = 50304
0.00.108.013 I print_info: n_merges         = 50009
0.00.108.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.017 I print_info: LF token         = 187 'Ċ'
0.00.108.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.018 I print_info: max token length = 1024
0.00.108.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.275 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.858 I llama_context: constructing llama_context
0.00.158.868 I llama_context: n_seq_max     = 1
0.00.158.868 I llama_context: n_ctx         = 128
0.00.158.869 I llama_context: n_ctx_per_seq = 128
0.00.158.869 I llama_context: n_batch       = 128
0.00.158.870 I llama_context: n_ubatch      = 128
0.00.158.871 I llama_context: causal_attn   = 1
0.00.158.871 I llama_context: flash_attn    = 0
0.00.158.872 I llama_context: kv_unified    = false
0.00.158.874 I llama_context: freq_base     = 10000.0
0.00.158.875 I llama_context: freq_scale    = 1
0.00.158.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.015 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.521 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.903 I llama_context: graph nodes  = 943
0.00.169.903 I llama_context: graph splits = 1
0.00.169.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.921 I 
0.00.220.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.023 I perplexity: tokenizing the input ..
0.00.228.965 I perplexity: tokenization took 8.935 ms
0.00.228.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.806.050 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.809.111 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.809.160 I llama_perf_context_print:        load time =     219.54 ms
0.02.809.162 I llama_perf_context_print: prompt eval time =    2576.45 ms /   128 tokens (   20.13 ms per token,    49.68 tokens per second)
0.02.809.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.809.164 I llama_perf_context_print:       total time =    2589.26 ms /   129 tokens
0.02.809.164 I llama_perf_context_print:    graphs reused =          0

real	0m2.872s
user	0m21.102s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q6_K
0.00.030.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.820 I load: printing all EOG tokens:
0.00.091.828 I load:   - 0 ('<|endoftext|>')
0.00.091.984 I load: special tokens cache size = 25
0.00.111.891 I load: token to piece cache size = 0.2984 MB
0.00.111.916 I print_info: arch             = gptneox
0.00.111.920 I print_info: vocab_only       = 0
0.00.111.920 I print_info: n_ctx_train      = 2048
0.00.111.921 I print_info: n_embd           = 2048
0.00.111.921 I print_info: n_layer          = 24
0.00.111.942 I print_info: n_head           = 16
0.00.111.945 I print_info: n_head_kv        = 16
0.00.111.946 I print_info: n_rot            = 32
0.00.111.946 I print_info: n_swa            = 0
0.00.111.948 I print_info: is_swa_any       = 0
0.00.111.948 I print_info: n_embd_head_k    = 128
0.00.111.949 I print_info: n_embd_head_v    = 128
0.00.111.951 I print_info: n_gqa            = 1
0.00.111.953 I print_info: n_embd_k_gqa     = 2048
0.00.111.955 I print_info: n_embd_v_gqa     = 2048
0.00.111.958 I print_info: f_norm_eps       = 1.0e-05
0.00.111.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.961 I print_info: f_logit_scale    = 0.0e+00
0.00.111.962 I print_info: f_attn_scale     = 0.0e+00
0.00.111.964 I print_info: n_ff             = 8192
0.00.111.964 I print_info: n_expert         = 0
0.00.111.964 I print_info: n_expert_used    = 0
0.00.111.965 I print_info: causal attn      = 1
0.00.111.965 I print_info: pooling type     = 0
0.00.111.966 I print_info: rope type        = 2
0.00.111.966 I print_info: rope scaling     = linear
0.00.111.968 I print_info: freq_base_train  = 10000.0
0.00.111.969 I print_info: freq_scale_train = 1
0.00.111.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.970 I print_info: rope_finetuned   = unknown
0.00.111.971 I print_info: model type       = 1.4B
0.00.111.972 I print_info: model params     = 1.41 B
0.00.111.972 I print_info: general.name     = 1.4B
0.00.111.976 I print_info: vocab type       = BPE
0.00.111.977 I print_info: n_vocab          = 50304
0.00.111.977 I print_info: n_merges         = 50009
0.00.111.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.980 I print_info: LF token         = 187 'Ċ'
0.00.111.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.981 I print_info: max token length = 1024
0.00.111.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.554 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.167.106 I llama_context: constructing llama_context
0.00.167.113 I llama_context: n_seq_max     = 1
0.00.167.114 I llama_context: n_ctx         = 2048
0.00.167.114 I llama_context: n_ctx_per_seq = 2048
0.00.167.115 I llama_context: n_batch       = 2048
0.00.167.115 I llama_context: n_ubatch      = 512
0.00.167.115 I llama_context: causal_attn   = 1
0.00.167.117 I llama_context: flash_attn    = 0
0.00.167.117 I llama_context: kv_unified    = false
0.00.167.120 I llama_context: freq_base     = 10000.0
0.00.167.120 I llama_context: freq_scale    = 1
0.00.167.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.265 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.174 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.512 I llama_context: graph nodes  = 943
0.00.292.513 I llama_context: graph splits = 1
0.00.292.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.337 I main: llama threadpool init, n_threads = 8
0.00.355.352 I 
0.00.355.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.450 I 
0.00.355.550 I sampler seed: 1234
0.00.355.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.567 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.367.581 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.02.367.594 I llama_perf_context_print:        load time =     353.10 ms
0.02.367.606 I llama_perf_context_print: prompt eval time =     150.22 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.367.619 I llama_perf_context_print:        eval time =    1851.51 ms /    63 runs   (   29.39 ms per token,    34.03 tokens per second)
0.02.367.629 I llama_perf_context_print:       total time =    2013.95 ms /    70 tokens
0.02.367.637 I llama_perf_context_print:    graphs reused =         60

real	0m2.455s
user	0m16.520s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.183 I llama_model_loader: - type  f32:  194 tensors
0.00.030.184 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q6_K
0.00.030.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.816 I load: printing all EOG tokens:
0.00.087.824 I load:   - 0 ('<|endoftext|>')
0.00.087.961 I load: special tokens cache size = 25
0.00.107.759 I load: token to piece cache size = 0.2984 MB
0.00.107.787 I print_info: arch             = gptneox
0.00.107.787 I print_info: vocab_only       = 0
0.00.107.788 I print_info: n_ctx_train      = 2048
0.00.107.788 I print_info: n_embd           = 2048
0.00.107.789 I print_info: n_layer          = 24
0.00.107.811 I print_info: n_head           = 16
0.00.107.816 I print_info: n_head_kv        = 16
0.00.107.816 I print_info: n_rot            = 32
0.00.107.817 I print_info: n_swa            = 0
0.00.107.818 I print_info: is_swa_any       = 0
0.00.107.819 I print_info: n_embd_head_k    = 128
0.00.107.819 I print_info: n_embd_head_v    = 128
0.00.107.821 I print_info: n_gqa            = 1
0.00.107.823 I print_info: n_embd_k_gqa     = 2048
0.00.107.825 I print_info: n_embd_v_gqa     = 2048
0.00.107.827 I print_info: f_norm_eps       = 1.0e-05
0.00.107.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.830 I print_info: f_logit_scale    = 0.0e+00
0.00.107.830 I print_info: f_attn_scale     = 0.0e+00
0.00.107.831 I print_info: n_ff             = 8192
0.00.107.832 I print_info: n_expert         = 0
0.00.107.833 I print_info: n_expert_used    = 0
0.00.107.833 I print_info: causal attn      = 1
0.00.107.834 I print_info: pooling type     = 0
0.00.107.834 I print_info: rope type        = 2
0.00.107.834 I print_info: rope scaling     = linear
0.00.107.836 I print_info: freq_base_train  = 10000.0
0.00.107.837 I print_info: freq_scale_train = 1
0.00.107.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.839 I print_info: rope_finetuned   = unknown
0.00.107.840 I print_info: model type       = 1.4B
0.00.107.841 I print_info: model params     = 1.41 B
0.00.107.842 I print_info: general.name     = 1.4B
0.00.107.845 I print_info: vocab type       = BPE
0.00.107.846 I print_info: n_vocab          = 50304
0.00.107.847 I print_info: n_merges         = 50009
0.00.107.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.849 I print_info: LF token         = 187 'Ċ'
0.00.107.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: max token length = 1024
0.00.107.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.714 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.261 I llama_context: constructing llama_context
0.00.163.267 I llama_context: n_seq_max     = 1
0.00.163.267 I llama_context: n_ctx         = 128
0.00.163.268 I llama_context: n_ctx_per_seq = 128
0.00.163.268 I llama_context: n_batch       = 128
0.00.163.268 I llama_context: n_ubatch      = 128
0.00.163.269 I llama_context: causal_attn   = 1
0.00.163.269 I llama_context: flash_attn    = 0
0.00.163.270 I llama_context: kv_unified    = false
0.00.163.273 I llama_context: freq_base     = 10000.0
0.00.163.273 I llama_context: freq_scale    = 1
0.00.163.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.408 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.894 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.261 I llama_context: graph nodes  = 943
0.00.174.262 I llama_context: graph splits = 1
0.00.174.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.993 I 
0.00.227.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.094 I perplexity: tokenizing the input ..
0.00.236.110 I perplexity: tokenization took 9.01 ms
0.00.236.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.663 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.581 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.627 I llama_perf_context_print:        load time =     226.62 ms
0.02.980.631 I llama_perf_context_print: prompt eval time =    2740.93 ms /   128 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.980.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.633 I llama_perf_context_print:       total time =    2753.65 ms /   129 tokens
0.02.980.634 I llama_perf_context_print:    graphs reused =          0

real	0m3.045s
user	0m22.406s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q4_0
0.00.030.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.301 I load: printing all EOG tokens:
0.00.088.312 I load:   - 0 ('<|endoftext|>')
0.00.088.455 I load: special tokens cache size = 25
0.00.108.310 I load: token to piece cache size = 0.2984 MB
0.00.108.334 I print_info: arch             = gptneox
0.00.108.337 I print_info: vocab_only       = 0
0.00.108.338 I print_info: n_ctx_train      = 2048
0.00.108.339 I print_info: n_embd           = 2048
0.00.108.339 I print_info: n_layer          = 24
0.00.108.358 I print_info: n_head           = 16
0.00.108.364 I print_info: n_head_kv        = 16
0.00.108.364 I print_info: n_rot            = 32
0.00.108.365 I print_info: n_swa            = 0
0.00.108.367 I print_info: is_swa_any       = 0
0.00.108.367 I print_info: n_embd_head_k    = 128
0.00.108.368 I print_info: n_embd_head_v    = 128
0.00.108.370 I print_info: n_gqa            = 1
0.00.108.371 I print_info: n_embd_k_gqa     = 2048
0.00.108.373 I print_info: n_embd_v_gqa     = 2048
0.00.108.376 I print_info: f_norm_eps       = 1.0e-05
0.00.108.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.379 I print_info: f_logit_scale    = 0.0e+00
0.00.108.380 I print_info: f_attn_scale     = 0.0e+00
0.00.108.381 I print_info: n_ff             = 8192
0.00.108.382 I print_info: n_expert         = 0
0.00.108.383 I print_info: n_expert_used    = 0
0.00.108.383 I print_info: causal attn      = 1
0.00.108.384 I print_info: pooling type     = 0
0.00.108.384 I print_info: rope type        = 2
0.00.108.384 I print_info: rope scaling     = linear
0.00.108.386 I print_info: freq_base_train  = 10000.0
0.00.108.387 I print_info: freq_scale_train = 1
0.00.108.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.388 I print_info: rope_finetuned   = unknown
0.00.108.389 I print_info: model type       = 1.4B
0.00.108.390 I print_info: model params     = 1.41 B
0.00.108.392 I print_info: general.name     = 1.4B
0.00.108.396 I print_info: vocab type       = BPE
0.00.108.397 I print_info: n_vocab          = 50304
0.00.108.397 I print_info: n_merges         = 50009
0.00.108.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.400 I print_info: LF token         = 187 'Ċ'
0.00.108.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.402 I print_info: max token length = 1024
0.00.108.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.303 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.313 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.661 I llama_context: constructing llama_context
0.00.532.666 I llama_context: n_seq_max     = 1
0.00.532.667 I llama_context: n_ctx         = 2048
0.00.532.667 I llama_context: n_ctx_per_seq = 2048
0.00.532.668 I llama_context: n_batch       = 2048
0.00.532.668 I llama_context: n_ubatch      = 512
0.00.532.668 I llama_context: causal_attn   = 1
0.00.532.669 I llama_context: flash_attn    = 0
0.00.532.669 I llama_context: kv_unified    = true
0.00.532.674 I llama_context: freq_base     = 10000.0
0.00.532.674 I llama_context: freq_scale    = 1
0.00.532.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.813 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.395 I llama_context: graph nodes  = 943
0.00.648.395 I llama_context: graph splits = 1
0.00.648.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.962 I llama_context: constructing llama_context
0.01.012.977 I llama_context: n_seq_max     = 1
0.01.012.978 I llama_context: n_ctx         = 2048
0.01.012.978 I llama_context: n_ctx_per_seq = 2048
0.01.012.979 I llama_context: n_batch       = 2048
0.01.012.979 I llama_context: n_ubatch      = 512
0.01.012.980 I llama_context: causal_attn   = 1
0.01.012.980 I llama_context: flash_attn    = 0
0.01.012.981 I llama_context: kv_unified    = true
0.01.012.985 I llama_context: freq_base     = 10000.0
0.01.012.986 I llama_context: freq_scale    = 1
0.01.012.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.122 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.122.362 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.673 I llama_context: graph nodes  = 943
0.01.124.673 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.440.464 I llama_context: constructing llama_context
0.01.440.485 I llama_context: n_seq_max     = 1
0.01.440.486 I llama_context: n_ctx         = 2048
0.01.440.486 I llama_context: n_ctx_per_seq = 2048
0.01.440.486 I llama_context: n_batch       = 2048
0.01.440.487 I llama_context: n_ubatch      = 512
0.01.440.487 I llama_context: causal_attn   = 1
0.01.440.488 I llama_context: flash_attn    = 0
0.01.440.488 I llama_context: kv_unified    = true
0.01.440.494 I llama_context: freq_base     = 10000.0
0.01.440.495 I llama_context: freq_scale    = 1
0.01.440.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.648 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.553.389 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.575 I llama_context: graph nodes  = 943
0.01.555.576 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.835s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_0
0.00.030.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.947 I load: printing all EOG tokens:
0.00.087.954 I load:   - 0 ('<|endoftext|>')
0.00.088.105 I load: special tokens cache size = 25
0.00.108.022 I load: token to piece cache size = 0.2984 MB
0.00.108.047 I print_info: arch             = gptneox
0.00.108.047 I print_info: vocab_only       = 0
0.00.108.048 I print_info: n_ctx_train      = 2048
0.00.108.048 I print_info: n_embd           = 2048
0.00.108.049 I print_info: n_layer          = 24
0.00.108.069 I print_info: n_head           = 16
0.00.108.072 I print_info: n_head_kv        = 16
0.00.108.073 I print_info: n_rot            = 32
0.00.108.074 I print_info: n_swa            = 0
0.00.108.075 I print_info: is_swa_any       = 0
0.00.108.076 I print_info: n_embd_head_k    = 128
0.00.108.077 I print_info: n_embd_head_v    = 128
0.00.108.079 I print_info: n_gqa            = 1
0.00.108.081 I print_info: n_embd_k_gqa     = 2048
0.00.108.083 I print_info: n_embd_v_gqa     = 2048
0.00.108.085 I print_info: f_norm_eps       = 1.0e-05
0.00.108.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.088 I print_info: f_logit_scale    = 0.0e+00
0.00.108.088 I print_info: f_attn_scale     = 0.0e+00
0.00.108.090 I print_info: n_ff             = 8192
0.00.108.090 I print_info: n_expert         = 0
0.00.108.091 I print_info: n_expert_used    = 0
0.00.108.091 I print_info: causal attn      = 1
0.00.108.092 I print_info: pooling type     = 0
0.00.108.092 I print_info: rope type        = 2
0.00.108.093 I print_info: rope scaling     = linear
0.00.108.095 I print_info: freq_base_train  = 10000.0
0.00.108.095 I print_info: freq_scale_train = 1
0.00.108.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.096 I print_info: rope_finetuned   = unknown
0.00.108.098 I print_info: model type       = 1.4B
0.00.108.098 I print_info: model params     = 1.41 B
0.00.108.099 I print_info: general.name     = 1.4B
0.00.108.106 I print_info: vocab type       = BPE
0.00.108.107 I print_info: n_vocab          = 50304
0.00.108.107 I print_info: n_merges         = 50009
0.00.108.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.110 I print_info: LF token         = 187 'Ċ'
0.00.108.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.111 I print_info: max token length = 1024
0.00.108.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.727 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.737 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.526 I llama_context: constructing llama_context
0.00.526.532 I llama_context: n_seq_max     = 1
0.00.526.533 I llama_context: n_ctx         = 2048
0.00.526.533 I llama_context: n_ctx_per_seq = 2048
0.00.526.534 I llama_context: n_batch       = 2048
0.00.526.534 I llama_context: n_ubatch      = 512
0.00.526.535 I llama_context: causal_attn   = 1
0.00.526.535 I llama_context: flash_attn    = 1
0.00.526.536 I llama_context: kv_unified    = true
0.00.526.540 I llama_context: freq_base     = 10000.0
0.00.526.541 I llama_context: freq_scale    = 1
0.00.526.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.636.248 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.377 I llama_context: graph nodes  = 848
0.00.638.378 I llama_context: graph splits = 1
0.00.638.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.992.987 I llama_context: constructing llama_context
0.00.993.004 I llama_context: n_seq_max     = 1
0.00.993.005 I llama_context: n_ctx         = 2048
0.00.993.005 I llama_context: n_ctx_per_seq = 2048
0.00.993.006 I llama_context: n_batch       = 2048
0.00.993.006 I llama_context: n_ubatch      = 512
0.00.993.007 I llama_context: causal_attn   = 1
0.00.993.007 I llama_context: flash_attn    = 1
0.00.993.007 I llama_context: kv_unified    = true
0.00.993.012 I llama_context: freq_base     = 10000.0
0.00.993.013 I llama_context: freq_scale    = 1
0.00.993.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.155 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.105.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.664 I llama_context: graph nodes  = 848
0.01.107.665 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.413.066 I llama_context: constructing llama_context
0.01.413.084 I llama_context: n_seq_max     = 1
0.01.413.084 I llama_context: n_ctx         = 2048
0.01.413.085 I llama_context: n_ctx_per_seq = 2048
0.01.413.085 I llama_context: n_batch       = 2048
0.01.413.085 I llama_context: n_ubatch      = 512
0.01.413.086 I llama_context: causal_attn   = 1
0.01.413.086 I llama_context: flash_attn    = 1
0.01.413.087 I llama_context: kv_unified    = true
0.01.413.091 I llama_context: freq_base     = 10000.0
0.01.413.091 I llama_context: freq_scale    = 1
0.01.413.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.413.223 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.525.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.704 I llama_context: graph nodes  = 848
0.01.527.705 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.693s
sys	0m0.638s
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
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.34system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
0inputs+40outputs (0major+75457minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
