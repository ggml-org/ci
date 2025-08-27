## Summary

- status:  SUCCESS ✅
- runtime: 9:02.28
- date:    Wed Aug 27 17:41:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef2650a13daa1dd9106f262d9ca26cf97da930a3
- author:  Georgi Gerganov
```
ggml : add ggml_mul_mat_id_set_prec and use in llama.cpp

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.23 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
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
main    =  94.29 sec*proc (35 tests)

Total Test time (real) =  94.30 sec

real	1m34.314s
user	2m2.032s
sys	0m2.323s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
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
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  35.29 sec*proc (36 tests)

Total Test time (real) =  35.30 sec

real	0m35.314s
user	0m36.727s
sys	0m2.092s
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
0.00.000.244 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.467 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.480 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.481 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.482 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.496 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.497 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.044 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.286 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.286 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.287 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.288 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.290 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.292 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.295 I llama_model_loader: - type  f32:  124 tensors
0.00.011.296 I llama_model_loader: - type  f16:   73 tensors
0.00.011.298 I print_info: file format = GGUF V3 (latest)
0.00.011.299 I print_info: file type   = F16
0.00.011.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.574 I load: printing all EOG tokens:
0.00.034.575 I load:   - 102 ('[SEP]')
0.00.034.649 I load: special tokens cache size = 5
0.00.039.309 I load: token to piece cache size = 0.2032 MB
0.00.039.333 I print_info: arch             = bert
0.00.039.334 I print_info: vocab_only       = 0
0.00.039.335 I print_info: n_ctx_train      = 512
0.00.039.336 I print_info: n_embd           = 384
0.00.039.336 I print_info: n_layer          = 12
0.00.039.357 I print_info: n_head           = 12
0.00.039.362 I print_info: n_head_kv        = 12
0.00.039.363 I print_info: n_rot            = 32
0.00.039.363 I print_info: n_swa            = 0
0.00.039.364 I print_info: is_swa_any       = 0
0.00.039.365 I print_info: n_embd_head_k    = 32
0.00.039.365 I print_info: n_embd_head_v    = 32
0.00.039.367 I print_info: n_gqa            = 1
0.00.039.369 I print_info: n_embd_k_gqa     = 384
0.00.039.371 I print_info: n_embd_v_gqa     = 384
0.00.039.372 I print_info: f_norm_eps       = 1.0e-12
0.00.039.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.374 I print_info: f_logit_scale    = 0.0e+00
0.00.039.375 I print_info: f_attn_scale     = 0.0e+00
0.00.039.377 I print_info: n_ff             = 1536
0.00.039.378 I print_info: n_expert         = 0
0.00.039.378 I print_info: n_expert_used    = 0
0.00.039.379 I print_info: causal attn      = 0
0.00.039.379 I print_info: pooling type     = 2
0.00.039.379 I print_info: rope type        = 2
0.00.039.380 I print_info: rope scaling     = linear
0.00.039.381 I print_info: freq_base_train  = 10000.0
0.00.039.382 I print_info: freq_scale_train = 1
0.00.039.382 I print_info: n_ctx_orig_yarn  = 512
0.00.039.383 I print_info: rope_finetuned   = unknown
0.00.039.383 I print_info: n_cls_out        = 1
0.00.039.384 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.385 I print_info: model type       = 33M
0.00.039.387 I print_info: model params     = 33.21 M
0.00.039.387 I print_info: general.name     = Bge Small
0.00.039.391 I print_info: vocab type       = WPM
0.00.039.392 I print_info: n_vocab          = 30522
0.00.039.392 I print_info: n_merges         = 0
0.00.039.393 I print_info: BOS token        = 101 '[CLS]'
0.00.039.393 I print_info: EOS token        = 102 '[SEP]'
0.00.039.394 I print_info: UNK token        = 100 '[UNK]'
0.00.039.395 I print_info: SEP token        = 102 '[SEP]'
0.00.039.395 I print_info: PAD token        = 0 '[PAD]'
0.00.039.396 I print_info: MASK token       = 103 '[MASK]'
0.00.039.396 I print_info: LF token         = 0 '[PAD]'
0.00.039.397 I print_info: EOG token        = 102 '[SEP]'
0.00.039.397 I print_info: max token length = 21
0.00.039.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.259 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.150 I llama_context: constructing llama_context
0.00.046.156 I llama_context: n_seq_max     = 1
0.00.046.156 I llama_context: n_ctx         = 512
0.00.046.157 I llama_context: n_ctx_per_seq = 512
0.00.046.157 I llama_context: n_batch       = 2048
0.00.046.158 I llama_context: n_ubatch      = 2048
0.00.046.158 I llama_context: causal_attn   = 0
0.00.046.159 I llama_context: flash_attn    = 0
0.00.046.160 I llama_context: kv_unified    = true
0.00.046.162 I llama_context: freq_base     = 10000.0
0.00.046.163 I llama_context: freq_scale    = 1
0.00.046.185 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.658 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.662 I llama_context: graph nodes  = 431
0.00.047.663 I llama_context: graph splits = 1
0.00.047.671 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.225 I 
0.00.050.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.890 I llama_perf_context_print:        load time =      49.92 ms
0.00.054.892 I llama_perf_context_print: prompt eval time =       3.11 ms /     9 tokens (    0.35 ms per token,  2893.89 tokens per second)
0.00.054.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.894 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.054.895 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.082s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.455 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.493 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.494 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.508 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.509 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.141 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.144 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.145 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.149 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.150 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.152 I llama_model_loader: - type  f32:  124 tensors
0.00.011.153 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.155 I print_info: file format = GGUF V3 (latest)
0.00.011.155 I print_info: file type   = Q8_0
0.00.011.159 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.863 I load: printing all EOG tokens:
0.00.033.863 I load:   - 102 ('[SEP]')
0.00.033.931 I load: special tokens cache size = 5
0.00.038.659 I load: token to piece cache size = 0.2032 MB
0.00.038.678 I print_info: arch             = bert
0.00.038.678 I print_info: vocab_only       = 0
0.00.038.679 I print_info: n_ctx_train      = 512
0.00.038.679 I print_info: n_embd           = 384
0.00.038.680 I print_info: n_layer          = 12
0.00.038.699 I print_info: n_head           = 12
0.00.038.704 I print_info: n_head_kv        = 12
0.00.038.705 I print_info: n_rot            = 32
0.00.038.705 I print_info: n_swa            = 0
0.00.038.706 I print_info: is_swa_any       = 0
0.00.038.707 I print_info: n_embd_head_k    = 32
0.00.038.707 I print_info: n_embd_head_v    = 32
0.00.038.709 I print_info: n_gqa            = 1
0.00.038.711 I print_info: n_embd_k_gqa     = 384
0.00.038.712 I print_info: n_embd_v_gqa     = 384
0.00.038.714 I print_info: f_norm_eps       = 1.0e-12
0.00.038.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.717 I print_info: f_logit_scale    = 0.0e+00
0.00.038.717 I print_info: f_attn_scale     = 0.0e+00
0.00.038.719 I print_info: n_ff             = 1536
0.00.038.720 I print_info: n_expert         = 0
0.00.038.720 I print_info: n_expert_used    = 0
0.00.038.721 I print_info: causal attn      = 0
0.00.038.721 I print_info: pooling type     = 2
0.00.038.721 I print_info: rope type        = 2
0.00.038.722 I print_info: rope scaling     = linear
0.00.038.723 I print_info: freq_base_train  = 10000.0
0.00.038.724 I print_info: freq_scale_train = 1
0.00.038.724 I print_info: n_ctx_orig_yarn  = 512
0.00.038.725 I print_info: rope_finetuned   = unknown
0.00.038.725 I print_info: n_cls_out        = 1
0.00.038.726 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.728 I print_info: model type       = 33M
0.00.038.729 I print_info: model params     = 33.21 M
0.00.038.730 I print_info: general.name     = Bge Small
0.00.038.732 I print_info: vocab type       = WPM
0.00.038.734 I print_info: n_vocab          = 30522
0.00.038.734 I print_info: n_merges         = 0
0.00.038.735 I print_info: BOS token        = 101 '[CLS]'
0.00.038.736 I print_info: EOS token        = 102 '[SEP]'
0.00.038.737 I print_info: UNK token        = 100 '[UNK]'
0.00.038.737 I print_info: SEP token        = 102 '[SEP]'
0.00.038.738 I print_info: PAD token        = 0 '[PAD]'
0.00.038.738 I print_info: MASK token       = 103 '[MASK]'
0.00.038.739 I print_info: LF token         = 0 '[PAD]'
0.00.038.740 I print_info: EOG token        = 102 '[SEP]'
0.00.038.741 I print_info: max token length = 21
0.00.038.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.667 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.570 I llama_context: constructing llama_context
0.00.043.577 I llama_context: n_seq_max     = 1
0.00.043.578 I llama_context: n_ctx         = 512
0.00.043.578 I llama_context: n_ctx_per_seq = 512
0.00.043.578 I llama_context: n_batch       = 2048
0.00.043.579 I llama_context: n_ubatch      = 2048
0.00.043.579 I llama_context: causal_attn   = 0
0.00.043.580 I llama_context: flash_attn    = 0
0.00.043.581 I llama_context: kv_unified    = true
0.00.043.583 I llama_context: freq_base     = 10000.0
0.00.043.584 I llama_context: freq_scale    = 1
0.00.043.604 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.994 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.998 I llama_context: graph nodes  = 431
0.00.044.998 I llama_context: graph splits = 1
0.00.045.007 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.102 I 
0.00.047.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.256 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.437 I llama_perf_context_print:        load time =      46.81 ms
0.00.051.439 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3210.85 tokens per second)
0.00.051.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.441 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens
0.00.051.442 I llama_perf_context_print:    graphs reused =          0

real	0m0.069s
user	0m0.074s
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
0.00.000.255 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.714 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.718 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.719 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.720 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.724 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.726 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.732 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.734 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.324 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.332 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.333 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.333 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.334 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.335 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.336 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.337 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.339 I llama_model_loader: - type  f32:   40 tensors
0.00.028.339 I llama_model_loader: - type  f16:   26 tensors
0.00.028.342 I print_info: file format = GGUF V3 (latest)
0.00.028.342 I print_info: file type   = F16
0.00.028.346 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.623 W load: empty token at index 5
0.00.054.031 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.401 I load: printing all EOG tokens:
0.00.089.402 I load:   - 2 ('</s>')
0.00.089.560 I load: special tokens cache size = 5
0.00.780.349 I load: token to piece cache size = 1.5060 MB
0.00.780.373 I print_info: arch             = jina-bert-v2
0.00.780.375 I print_info: vocab_only       = 0
0.00.780.376 I print_info: n_ctx_train      = 8192
0.00.780.376 I print_info: n_embd           = 384
0.00.780.377 I print_info: n_layer          = 4
0.00.780.398 I print_info: n_head           = 12
0.00.780.400 I print_info: n_head_kv        = 12
0.00.780.400 I print_info: n_rot            = 32
0.00.780.401 I print_info: n_swa            = 0
0.00.780.403 I print_info: is_swa_any       = 0
0.00.780.404 I print_info: n_embd_head_k    = 32
0.00.780.404 I print_info: n_embd_head_v    = 32
0.00.780.406 I print_info: n_gqa            = 1
0.00.780.408 I print_info: n_embd_k_gqa     = 384
0.00.780.410 I print_info: n_embd_v_gqa     = 384
0.00.780.412 I print_info: f_norm_eps       = 1.0e-12
0.00.780.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.415 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.416 I print_info: f_logit_scale    = 0.0e+00
0.00.780.416 I print_info: f_attn_scale     = 0.0e+00
0.00.780.418 I print_info: n_ff             = 1536
0.00.780.418 I print_info: n_expert         = 0
0.00.780.419 I print_info: n_expert_used    = 0
0.00.780.419 I print_info: causal attn      = 0
0.00.780.420 I print_info: pooling type     = -1
0.00.780.420 I print_info: rope type        = -1
0.00.780.421 I print_info: rope scaling     = linear
0.00.780.423 I print_info: freq_base_train  = 10000.0
0.00.780.423 I print_info: freq_scale_train = 1
0.00.780.424 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.424 I print_info: rope_finetuned   = unknown
0.00.780.425 I print_info: model type       = 33M
0.00.780.427 I print_info: model params     = 32.90 M
0.00.780.427 I print_info: general.name     = Jina Bert Implementation
0.00.780.431 I print_info: vocab type       = BPE
0.00.780.432 I print_info: n_vocab          = 61056
0.00.780.433 I print_info: n_merges         = 39382
0.00.780.434 I print_info: BOS token        = 0 '<s>'
0.00.780.434 I print_info: EOS token        = 2 '</s>'
0.00.780.435 I print_info: UNK token        = 3 '<unk>'
0.00.780.435 I print_info: SEP token        = 2 '</s>'
0.00.780.435 I print_info: PAD token        = 1 '<pad>'
0.00.780.436 I print_info: MASK token       = 4 '<mask>'
0.00.780.437 I print_info: EOG token        = 2 '</s>'
0.00.780.438 I print_info: max token length = 45
0.00.780.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.698 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.647 I llama_context: constructing llama_context
0.00.785.653 I llama_context: n_seq_max     = 1
0.00.785.653 I llama_context: n_ctx         = 8192
0.00.785.654 I llama_context: n_ctx_per_seq = 8192
0.00.785.654 I llama_context: n_batch       = 2048
0.00.785.654 I llama_context: n_ubatch      = 2048
0.00.785.655 I llama_context: causal_attn   = 0
0.00.785.655 I llama_context: flash_attn    = 0
0.00.785.655 I llama_context: kv_unified    = true
0.00.785.658 I llama_context: freq_base     = 10000.0
0.00.785.658 I llama_context: freq_scale    = 1
0.00.785.683 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.113 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.116 I llama_context: graph nodes  = 148
0.00.786.116 I llama_context: graph splits = 1
0.00.786.126 I common_init_from_params: added </s> logit bias = -inf
0.00.786.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.965 I 
0.00.788.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.308 I main: prompt 0: 'what is panda?	hi'
0.00.788.313 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.320 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.321 I main: number of tokens in prompt = 13
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


0.00.788.327 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.327 I main: number of tokens in prompt = 40
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


0.00.788.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.166 I llama_perf_context_print:        load time =     787.64 ms
0.00.795.168 I llama_perf_context_print: prompt eval time =       6.68 ms /    62 tokens (    0.11 ms per token,  9287.00 tokens per second)
0.00.795.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.170 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.795.171 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.846s
sys	0m0.033s
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
0.00.000.254 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.014.223 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.289 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - type  f32:  194 tensors
0.00.030.606 I llama_model_loader: - type  f16:   98 tensors
0.00.030.609 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = all F32 (guessed)
0.00.030.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.479 I load: printing all EOG tokens:
0.00.088.487 I load:   - 0 ('<|endoftext|>')
0.00.088.622 I load: special tokens cache size = 25
0.00.108.430 I load: token to piece cache size = 0.2984 MB
0.00.108.455 I print_info: arch             = gptneox
0.00.108.456 I print_info: vocab_only       = 0
0.00.108.457 I print_info: n_ctx_train      = 2048
0.00.108.458 I print_info: n_embd           = 2048
0.00.108.458 I print_info: n_layer          = 24
0.00.108.479 I print_info: n_head           = 16
0.00.108.485 I print_info: n_head_kv        = 16
0.00.108.486 I print_info: n_rot            = 32
0.00.108.486 I print_info: n_swa            = 0
0.00.108.488 I print_info: is_swa_any       = 0
0.00.108.488 I print_info: n_embd_head_k    = 128
0.00.108.489 I print_info: n_embd_head_v    = 128
0.00.108.491 I print_info: n_gqa            = 1
0.00.108.492 I print_info: n_embd_k_gqa     = 2048
0.00.108.494 I print_info: n_embd_v_gqa     = 2048
0.00.108.496 I print_info: f_norm_eps       = 1.0e-05
0.00.108.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.500 I print_info: f_logit_scale    = 0.0e+00
0.00.108.500 I print_info: f_attn_scale     = 0.0e+00
0.00.108.502 I print_info: n_ff             = 8192
0.00.108.503 I print_info: n_expert         = 0
0.00.108.503 I print_info: n_expert_used    = 0
0.00.108.504 I print_info: causal attn      = 1
0.00.108.504 I print_info: pooling type     = 0
0.00.108.505 I print_info: rope type        = 2
0.00.108.505 I print_info: rope scaling     = linear
0.00.108.507 I print_info: freq_base_train  = 10000.0
0.00.108.507 I print_info: freq_scale_train = 1
0.00.108.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.508 I print_info: rope_finetuned   = unknown
0.00.108.509 I print_info: model type       = 1.4B
0.00.108.510 I print_info: model params     = 1.41 B
0.00.108.511 I print_info: general.name     = 1.4B
0.00.108.515 I print_info: vocab type       = BPE
0.00.108.516 I print_info: n_vocab          = 50304
0.00.108.516 I print_info: n_merges         = 50009
0.00.108.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.519 I print_info: LF token         = 187 'Ċ'
0.00.108.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.521 I print_info: max token length = 1024
0.00.108.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.007 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.618 I llama_context: constructing llama_context
0.00.280.628 I llama_context: n_seq_max     = 1
0.00.280.628 I llama_context: n_ctx         = 2048
0.00.280.629 I llama_context: n_ctx_per_seq = 2048
0.00.280.629 I llama_context: n_batch       = 2048
0.00.280.629 I llama_context: n_ubatch      = 512
0.00.280.631 I llama_context: causal_attn   = 1
0.00.280.631 I llama_context: flash_attn    = 0
0.00.280.631 I llama_context: kv_unified    = false
0.00.280.634 I llama_context: freq_base     = 10000.0
0.00.280.635 I llama_context: freq_scale    = 1
0.00.280.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.778 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.409.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.875 I llama_context: graph nodes  = 943
0.00.411.875 I llama_context: graph splits = 1
0.00.411.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.128 I main: llama threadpool init, n_threads = 8
0.00.474.145 I 
0.00.474.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.220 I 
0.00.474.318 I sampler seed: 1234
0.00.474.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.035.041 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.03.035.054 I llama_perf_context_print:        load time =     471.75 ms
0.03.035.064 I llama_perf_context_print: prompt eval time =      99.57 ms /     7 tokens (   14.22 ms per token,    70.30 tokens per second)
0.03.035.079 I llama_perf_context_print:        eval time =    2450.80 ms /    63 runs   (   38.90 ms per token,    25.71 tokens per second)
0.03.035.092 I llama_perf_context_print:       total time =    2562.63 ms /    70 tokens
0.03.035.100 I llama_perf_context_print:    graphs reused =         60

real	0m3.208s
user	0m20.920s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.030.000 I llama_model_loader: - type  f16:   98 tensors
0.00.030.003 I print_info: file format = GGUF V3 (latest)
0.00.030.004 I print_info: file type   = all F32 (guessed)
0.00.030.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.909 I load: printing all EOG tokens:
0.00.087.917 I load:   - 0 ('<|endoftext|>')
0.00.088.059 I load: special tokens cache size = 25
0.00.107.812 I load: token to piece cache size = 0.2984 MB
0.00.107.839 I print_info: arch             = gptneox
0.00.107.842 I print_info: vocab_only       = 0
0.00.107.843 I print_info: n_ctx_train      = 2048
0.00.107.843 I print_info: n_embd           = 2048
0.00.107.844 I print_info: n_layer          = 24
0.00.107.865 I print_info: n_head           = 16
0.00.107.867 I print_info: n_head_kv        = 16
0.00.107.868 I print_info: n_rot            = 32
0.00.107.868 I print_info: n_swa            = 0
0.00.107.870 I print_info: is_swa_any       = 0
0.00.107.870 I print_info: n_embd_head_k    = 128
0.00.107.871 I print_info: n_embd_head_v    = 128
0.00.107.873 I print_info: n_gqa            = 1
0.00.107.875 I print_info: n_embd_k_gqa     = 2048
0.00.107.878 I print_info: n_embd_v_gqa     = 2048
0.00.107.879 I print_info: f_norm_eps       = 1.0e-05
0.00.107.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.882 I print_info: f_logit_scale    = 0.0e+00
0.00.107.882 I print_info: f_attn_scale     = 0.0e+00
0.00.107.884 I print_info: n_ff             = 8192
0.00.107.884 I print_info: n_expert         = 0
0.00.107.884 I print_info: n_expert_used    = 0
0.00.107.885 I print_info: causal attn      = 1
0.00.107.885 I print_info: pooling type     = 0
0.00.107.886 I print_info: rope type        = 2
0.00.107.887 I print_info: rope scaling     = linear
0.00.107.889 I print_info: freq_base_train  = 10000.0
0.00.107.889 I print_info: freq_scale_train = 1
0.00.107.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.891 I print_info: rope_finetuned   = unknown
0.00.107.893 I print_info: model type       = 1.4B
0.00.107.894 I print_info: model params     = 1.41 B
0.00.107.894 I print_info: general.name     = 1.4B
0.00.107.904 I print_info: vocab type       = BPE
0.00.107.905 I print_info: n_vocab          = 50304
0.00.107.905 I print_info: n_merges         = 50009
0.00.107.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: LF token         = 187 'Ċ'
0.00.107.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: max token length = 1024
0.00.107.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.453 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.139 I llama_context: constructing llama_context
0.00.280.144 I llama_context: n_seq_max     = 1
0.00.280.145 I llama_context: n_ctx         = 128
0.00.280.145 I llama_context: n_ctx_per_seq = 128
0.00.280.145 I llama_context: n_batch       = 128
0.00.280.146 I llama_context: n_ubatch      = 128
0.00.280.146 I llama_context: causal_attn   = 1
0.00.280.147 I llama_context: flash_attn    = 0
0.00.280.148 I llama_context: kv_unified    = false
0.00.280.150 I llama_context: freq_base     = 10000.0
0.00.280.151 I llama_context: freq_scale    = 1
0.00.280.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.296 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.288.879 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.267 I llama_context: graph nodes  = 943
0.00.291.267 I llama_context: graph splits = 1
0.00.291.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.611 I 
0.00.343.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.716 I perplexity: tokenizing the input ..
0.00.352.591 I perplexity: tokenization took 8.87 ms
0.00.352.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.525.165 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.528.100 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.528.146 I llama_perf_context_print:        load time =     343.24 ms
0.01.528.149 I llama_perf_context_print: prompt eval time =    1171.94 ms /   128 tokens (    9.16 ms per token,   109.22 tokens per second)
0.01.528.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.528.151 I llama_perf_context_print:       total time =    1184.55 ms /   129 tokens
0.01.528.153 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m9.816s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q8_0
0.00.029.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.378 I load: printing all EOG tokens:
0.00.084.385 I load:   - 0 ('<|endoftext|>')
0.00.084.505 I load: special tokens cache size = 25
0.00.104.126 I load: token to piece cache size = 0.2984 MB
0.00.104.149 I print_info: arch             = gptneox
0.00.104.151 I print_info: vocab_only       = 0
0.00.104.152 I print_info: n_ctx_train      = 2048
0.00.104.153 I print_info: n_embd           = 2048
0.00.104.153 I print_info: n_layer          = 24
0.00.104.173 I print_info: n_head           = 16
0.00.104.178 I print_info: n_head_kv        = 16
0.00.104.178 I print_info: n_rot            = 32
0.00.104.179 I print_info: n_swa            = 0
0.00.104.180 I print_info: is_swa_any       = 0
0.00.104.180 I print_info: n_embd_head_k    = 128
0.00.104.181 I print_info: n_embd_head_v    = 128
0.00.104.183 I print_info: n_gqa            = 1
0.00.104.184 I print_info: n_embd_k_gqa     = 2048
0.00.104.186 I print_info: n_embd_v_gqa     = 2048
0.00.104.188 I print_info: f_norm_eps       = 1.0e-05
0.00.104.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.190 I print_info: f_logit_scale    = 0.0e+00
0.00.104.191 I print_info: f_attn_scale     = 0.0e+00
0.00.104.192 I print_info: n_ff             = 8192
0.00.104.193 I print_info: n_expert         = 0
0.00.104.193 I print_info: n_expert_used    = 0
0.00.104.193 I print_info: causal attn      = 1
0.00.104.194 I print_info: pooling type     = 0
0.00.104.194 I print_info: rope type        = 2
0.00.104.195 I print_info: rope scaling     = linear
0.00.104.196 I print_info: freq_base_train  = 10000.0
0.00.104.197 I print_info: freq_scale_train = 1
0.00.104.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.198 I print_info: rope_finetuned   = unknown
0.00.104.199 I print_info: model type       = 1.4B
0.00.104.200 I print_info: model params     = 1.41 B
0.00.104.200 I print_info: general.name     = 1.4B
0.00.104.203 I print_info: vocab type       = BPE
0.00.104.204 I print_info: n_vocab          = 50304
0.00.104.205 I print_info: n_merges         = 50009
0.00.104.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.207 I print_info: LF token         = 187 'Ċ'
0.00.104.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.208 I print_info: max token length = 1024
0.00.104.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.925 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.498 I llama_context: constructing llama_context
0.00.172.507 I llama_context: n_seq_max     = 1
0.00.172.507 I llama_context: n_ctx         = 2048
0.00.172.509 I llama_context: n_ctx_per_seq = 2048
0.00.172.509 I llama_context: n_batch       = 2048
0.00.172.510 I llama_context: n_ubatch      = 512
0.00.172.510 I llama_context: causal_attn   = 1
0.00.172.511 I llama_context: flash_attn    = 0
0.00.172.511 I llama_context: kv_unified    = false
0.00.172.514 I llama_context: freq_base     = 10000.0
0.00.172.515 I llama_context: freq_scale    = 1
0.00.172.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.649 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.874 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.202 I llama_context: graph nodes  = 943
0.00.301.202 I llama_context: graph splits = 1
0.00.301.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.764 I main: llama threadpool init, n_threads = 8
0.00.344.777 I 
0.00.344.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.849 I 
0.00.344.943 I sampler seed: 1234
0.00.344.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.959 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.017.353 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20268.34 tokens per second)
0.02.017.367 I llama_perf_context_print:        load time =     342.59 ms
0.02.017.377 I llama_perf_context_print: prompt eval time =      75.48 ms /     7 tokens (   10.78 ms per token,    92.74 tokens per second)
0.02.017.388 I llama_perf_context_print:        eval time =    1587.04 ms /    63 runs   (   25.19 ms per token,    39.70 tokens per second)
0.02.017.400 I llama_perf_context_print:       total time =    1674.29 ms /    70 tokens
0.02.017.407 I llama_perf_context_print:    graphs reused =         60

real	0m2.118s
user	0m13.627s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q8_0
0.00.029.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.255 I load: printing all EOG tokens:
0.00.087.264 I load:   - 0 ('<|endoftext|>')
0.00.087.410 I load: special tokens cache size = 25
0.00.107.345 I load: token to piece cache size = 0.2984 MB
0.00.107.371 I print_info: arch             = gptneox
0.00.107.374 I print_info: vocab_only       = 0
0.00.107.375 I print_info: n_ctx_train      = 2048
0.00.107.375 I print_info: n_embd           = 2048
0.00.107.375 I print_info: n_layer          = 24
0.00.107.396 I print_info: n_head           = 16
0.00.107.399 I print_info: n_head_kv        = 16
0.00.107.400 I print_info: n_rot            = 32
0.00.107.401 I print_info: n_swa            = 0
0.00.107.403 I print_info: is_swa_any       = 0
0.00.107.403 I print_info: n_embd_head_k    = 128
0.00.107.404 I print_info: n_embd_head_v    = 128
0.00.107.406 I print_info: n_gqa            = 1
0.00.107.408 I print_info: n_embd_k_gqa     = 2048
0.00.107.410 I print_info: n_embd_v_gqa     = 2048
0.00.107.413 I print_info: f_norm_eps       = 1.0e-05
0.00.107.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.416 I print_info: f_logit_scale    = 0.0e+00
0.00.107.417 I print_info: f_attn_scale     = 0.0e+00
0.00.107.418 I print_info: n_ff             = 8192
0.00.107.419 I print_info: n_expert         = 0
0.00.107.420 I print_info: n_expert_used    = 0
0.00.107.420 I print_info: causal attn      = 1
0.00.107.420 I print_info: pooling type     = 0
0.00.107.421 I print_info: rope type        = 2
0.00.107.421 I print_info: rope scaling     = linear
0.00.107.423 I print_info: freq_base_train  = 10000.0
0.00.107.424 I print_info: freq_scale_train = 1
0.00.107.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.425 I print_info: rope_finetuned   = unknown
0.00.107.426 I print_info: model type       = 1.4B
0.00.107.427 I print_info: model params     = 1.41 B
0.00.107.427 I print_info: general.name     = 1.4B
0.00.107.430 I print_info: vocab type       = BPE
0.00.107.431 I print_info: n_vocab          = 50304
0.00.107.432 I print_info: n_merges         = 50009
0.00.107.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.434 I print_info: LF token         = 187 'Ċ'
0.00.107.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: max token length = 1024
0.00.107.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.698 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.298 I llama_context: constructing llama_context
0.00.177.305 I llama_context: n_seq_max     = 1
0.00.177.306 I llama_context: n_ctx         = 128
0.00.177.306 I llama_context: n_ctx_per_seq = 128
0.00.177.307 I llama_context: n_batch       = 128
0.00.177.307 I llama_context: n_ubatch      = 128
0.00.177.308 I llama_context: causal_attn   = 1
0.00.177.308 I llama_context: flash_attn    = 0
0.00.177.309 I llama_context: kv_unified    = false
0.00.177.312 I llama_context: freq_base     = 10000.0
0.00.177.312 I llama_context: freq_scale    = 1
0.00.177.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.474 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.953 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.240 I llama_context: graph nodes  = 943
0.00.188.240 I llama_context: graph splits = 1
0.00.188.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.477 I 
0.00.222.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.581 I perplexity: tokenizing the input ..
0.00.231.548 I perplexity: tokenization took 8.961 ms
0.00.231.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.457 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.411.452 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.411.496 I llama_perf_context_print:        load time =     222.11 ms
0.01.411.498 I llama_perf_context_print: prompt eval time =    1176.27 ms /   128 tokens (    9.19 ms per token,   108.82 tokens per second)
0.01.411.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.501 I llama_perf_context_print:       total time =    1189.04 ms /   129 tokens
0.01.411.501 I llama_perf_context_print:    graphs reused =          0

real	0m1.483s
user	0m9.659s
sys	0m0.190s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q4_0
0.00.030.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.906 I load: printing all EOG tokens:
0.00.085.917 I load:   - 0 ('<|endoftext|>')
0.00.086.042 I load: special tokens cache size = 25
0.00.105.707 I load: token to piece cache size = 0.2984 MB
0.00.105.733 I print_info: arch             = gptneox
0.00.105.736 I print_info: vocab_only       = 0
0.00.105.737 I print_info: n_ctx_train      = 2048
0.00.105.738 I print_info: n_embd           = 2048
0.00.105.738 I print_info: n_layer          = 24
0.00.105.758 I print_info: n_head           = 16
0.00.105.763 I print_info: n_head_kv        = 16
0.00.105.763 I print_info: n_rot            = 32
0.00.105.764 I print_info: n_swa            = 0
0.00.105.765 I print_info: is_swa_any       = 0
0.00.105.766 I print_info: n_embd_head_k    = 128
0.00.105.767 I print_info: n_embd_head_v    = 128
0.00.105.769 I print_info: n_gqa            = 1
0.00.105.771 I print_info: n_embd_k_gqa     = 2048
0.00.105.773 I print_info: n_embd_v_gqa     = 2048
0.00.105.775 I print_info: f_norm_eps       = 1.0e-05
0.00.105.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.778 I print_info: f_logit_scale    = 0.0e+00
0.00.105.778 I print_info: f_attn_scale     = 0.0e+00
0.00.105.780 I print_info: n_ff             = 8192
0.00.105.781 I print_info: n_expert         = 0
0.00.105.781 I print_info: n_expert_used    = 0
0.00.105.783 I print_info: causal attn      = 1
0.00.105.784 I print_info: pooling type     = 0
0.00.105.784 I print_info: rope type        = 2
0.00.105.785 I print_info: rope scaling     = linear
0.00.105.787 I print_info: freq_base_train  = 10000.0
0.00.105.789 I print_info: freq_scale_train = 1
0.00.105.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.790 I print_info: rope_finetuned   = unknown
0.00.105.791 I print_info: model type       = 1.4B
0.00.105.792 I print_info: model params     = 1.41 B
0.00.105.793 I print_info: general.name     = 1.4B
0.00.105.796 I print_info: vocab type       = BPE
0.00.105.797 I print_info: n_vocab          = 50304
0.00.105.797 I print_info: n_merges         = 50009
0.00.105.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.800 I print_info: LF token         = 187 'Ċ'
0.00.105.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.801 I print_info: max token length = 1024
0.00.105.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.174 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.182 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.075 I llama_context: constructing llama_context
0.00.528.084 I llama_context: n_seq_max     = 1
0.00.528.085 I llama_context: n_ctx         = 2048
0.00.528.085 I llama_context: n_ctx_per_seq = 2048
0.00.528.086 I llama_context: n_batch       = 2048
0.00.528.086 I llama_context: n_ubatch      = 512
0.00.528.086 I llama_context: causal_attn   = 1
0.00.528.088 I llama_context: flash_attn    = 0
0.00.528.088 I llama_context: kv_unified    = false
0.00.528.092 I llama_context: freq_base     = 10000.0
0.00.528.093 I llama_context: freq_scale    = 1
0.00.528.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.639.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.038 I llama_context: graph nodes  = 943
0.00.642.039 I llama_context: graph splits = 1
0.00.642.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.143 I main: llama threadpool init, n_threads = 8
0.00.676.158 I 
0.00.676.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.238 I 
0.00.676.329 I sampler seed: 1234
0.00.676.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.349 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.225 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.730.238 I llama_perf_context_print:        load time =     673.93 ms
0.01.730.247 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.01.730.256 I llama_perf_context_print:        eval time =    1001.00 ms /    63 runs   (   15.89 ms per token,    62.94 tokens per second)
0.01.730.265 I llama_perf_context_print:       total time =    1055.82 ms /    70 tokens
0.01.730.277 I llama_perf_context_print:    graphs reused =         60

real	0m1.845s
user	0m8.815s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.671 I llama_model_loader: - type  f32:  194 tensors
0.00.030.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.675 I print_info: file format = GGUF V3 (latest)
0.00.030.676 I print_info: file type   = Q4_0
0.00.030.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.489 I load: printing all EOG tokens:
0.00.091.497 I load:   - 0 ('<|endoftext|>')
0.00.091.628 I load: special tokens cache size = 25
0.00.111.577 I load: token to piece cache size = 0.2984 MB
0.00.111.601 I print_info: arch             = gptneox
0.00.111.604 I print_info: vocab_only       = 0
0.00.111.605 I print_info: n_ctx_train      = 2048
0.00.111.605 I print_info: n_embd           = 2048
0.00.111.605 I print_info: n_layer          = 24
0.00.111.627 I print_info: n_head           = 16
0.00.111.632 I print_info: n_head_kv        = 16
0.00.111.633 I print_info: n_rot            = 32
0.00.111.633 I print_info: n_swa            = 0
0.00.111.635 I print_info: is_swa_any       = 0
0.00.111.637 I print_info: n_embd_head_k    = 128
0.00.111.637 I print_info: n_embd_head_v    = 128
0.00.111.639 I print_info: n_gqa            = 1
0.00.111.641 I print_info: n_embd_k_gqa     = 2048
0.00.111.643 I print_info: n_embd_v_gqa     = 2048
0.00.111.645 I print_info: f_norm_eps       = 1.0e-05
0.00.111.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.648 I print_info: f_logit_scale    = 0.0e+00
0.00.111.649 I print_info: f_attn_scale     = 0.0e+00
0.00.111.651 I print_info: n_ff             = 8192
0.00.111.651 I print_info: n_expert         = 0
0.00.111.652 I print_info: n_expert_used    = 0
0.00.111.653 I print_info: causal attn      = 1
0.00.111.653 I print_info: pooling type     = 0
0.00.111.654 I print_info: rope type        = 2
0.00.111.654 I print_info: rope scaling     = linear
0.00.111.656 I print_info: freq_base_train  = 10000.0
0.00.111.657 I print_info: freq_scale_train = 1
0.00.111.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.658 I print_info: rope_finetuned   = unknown
0.00.111.659 I print_info: model type       = 1.4B
0.00.111.660 I print_info: model params     = 1.41 B
0.00.111.660 I print_info: general.name     = 1.4B
0.00.111.664 I print_info: vocab type       = BPE
0.00.111.665 I print_info: n_vocab          = 50304
0.00.111.665 I print_info: n_merges         = 50009
0.00.111.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.669 I print_info: LF token         = 187 'Ċ'
0.00.111.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.670 I print_info: max token length = 1024
0.00.111.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.681 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.689 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.170 I llama_context: constructing llama_context
0.00.541.177 I llama_context: n_seq_max     = 1
0.00.541.177 I llama_context: n_ctx         = 128
0.00.541.178 I llama_context: n_ctx_per_seq = 128
0.00.541.178 I llama_context: n_batch       = 128
0.00.541.178 I llama_context: n_ubatch      = 128
0.00.541.179 I llama_context: causal_attn   = 1
0.00.541.180 I llama_context: flash_attn    = 0
0.00.541.181 I llama_context: kv_unified    = false
0.00.541.186 I llama_context: freq_base     = 10000.0
0.00.541.187 I llama_context: freq_scale    = 1
0.00.541.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.327 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.548.517 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.851 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.858 I llama_context: graph nodes  = 943
0.00.550.859 I llama_context: graph splits = 1
0.00.550.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.904 I 
0.00.575.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.576.002 I perplexity: tokenizing the input ..
0.00.585.219 I perplexity: tokenization took 9.212 ms
0.00.585.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.890 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.136.822 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.136.869 I llama_perf_context_print:        load time =     575.51 ms
0.01.136.873 I llama_perf_context_print: prompt eval time =     548.04 ms /   128 tokens (    4.28 ms per token,   233.56 tokens per second)
0.01.136.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.875 I llama_perf_context_print:       total time =     560.98 ms /   129 tokens
0.01.136.876 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.810s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.013.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.491 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q4_1
0.00.030.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.262 I load: printing all EOG tokens:
0.00.086.270 I load:   - 0 ('<|endoftext|>')
0.00.086.392 I load: special tokens cache size = 25
0.00.106.161 I load: token to piece cache size = 0.2984 MB
0.00.106.185 I print_info: arch             = gptneox
0.00.106.188 I print_info: vocab_only       = 0
0.00.106.188 I print_info: n_ctx_train      = 2048
0.00.106.189 I print_info: n_embd           = 2048
0.00.106.189 I print_info: n_layer          = 24
0.00.106.208 I print_info: n_head           = 16
0.00.106.214 I print_info: n_head_kv        = 16
0.00.106.214 I print_info: n_rot            = 32
0.00.106.214 I print_info: n_swa            = 0
0.00.106.216 I print_info: is_swa_any       = 0
0.00.106.217 I print_info: n_embd_head_k    = 128
0.00.106.217 I print_info: n_embd_head_v    = 128
0.00.106.219 I print_info: n_gqa            = 1
0.00.106.221 I print_info: n_embd_k_gqa     = 2048
0.00.106.223 I print_info: n_embd_v_gqa     = 2048
0.00.106.225 I print_info: f_norm_eps       = 1.0e-05
0.00.106.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.228 I print_info: f_logit_scale    = 0.0e+00
0.00.106.229 I print_info: f_attn_scale     = 0.0e+00
0.00.106.230 I print_info: n_ff             = 8192
0.00.106.231 I print_info: n_expert         = 0
0.00.106.231 I print_info: n_expert_used    = 0
0.00.106.232 I print_info: causal attn      = 1
0.00.106.232 I print_info: pooling type     = 0
0.00.106.233 I print_info: rope type        = 2
0.00.106.233 I print_info: rope scaling     = linear
0.00.106.236 I print_info: freq_base_train  = 10000.0
0.00.106.238 I print_info: freq_scale_train = 1
0.00.106.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.239 I print_info: rope_finetuned   = unknown
0.00.106.240 I print_info: model type       = 1.4B
0.00.106.241 I print_info: model params     = 1.41 B
0.00.106.242 I print_info: general.name     = 1.4B
0.00.106.246 I print_info: vocab type       = BPE
0.00.106.247 I print_info: n_vocab          = 50304
0.00.106.248 I print_info: n_merges         = 50009
0.00.106.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.251 I print_info: LF token         = 187 'Ċ'
0.00.106.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.252 I print_info: max token length = 1024
0.00.106.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.038 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.634 I llama_context: constructing llama_context
0.00.149.640 I llama_context: n_seq_max     = 1
0.00.149.640 I llama_context: n_ctx         = 2048
0.00.149.641 I llama_context: n_ctx_per_seq = 2048
0.00.149.641 I llama_context: n_batch       = 2048
0.00.149.642 I llama_context: n_ubatch      = 512
0.00.149.642 I llama_context: causal_attn   = 1
0.00.149.643 I llama_context: flash_attn    = 0
0.00.149.644 I llama_context: kv_unified    = false
0.00.149.647 I llama_context: freq_base     = 10000.0
0.00.149.648 I llama_context: freq_scale    = 1
0.00.149.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.786 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.229 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.518 I llama_context: graph nodes  = 943
0.00.276.519 I llama_context: graph splits = 1
0.00.276.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.425 I main: llama threadpool init, n_threads = 8
0.00.327.439 I 
0.00.327.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.514 I 
0.00.327.608 I sampler seed: 1234
0.00.327.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.625 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.950.458 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.950.472 I llama_perf_context_print:        load time =     325.11 ms
0.01.950.481 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.01.950.490 I llama_perf_context_print:        eval time =    1499.16 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.950.504 I llama_perf_context_print:       total time =    1624.73 ms /    70 tokens
0.01.950.515 I llama_perf_context_print:    graphs reused =         60

real	0m2.035s
user	0m13.300s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.012.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.428 I llama_model_loader: - type  f32:  194 tensors
0.00.029.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.432 I print_info: file format = GGUF V3 (latest)
0.00.029.433 I print_info: file type   = Q4_1
0.00.029.438 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.017 I load: printing all EOG tokens:
0.00.086.029 I load:   - 0 ('<|endoftext|>')
0.00.086.171 I load: special tokens cache size = 25
0.00.106.067 I load: token to piece cache size = 0.2984 MB
0.00.106.092 I print_info: arch             = gptneox
0.00.106.093 I print_info: vocab_only       = 0
0.00.106.093 I print_info: n_ctx_train      = 2048
0.00.106.094 I print_info: n_embd           = 2048
0.00.106.094 I print_info: n_layer          = 24
0.00.106.115 I print_info: n_head           = 16
0.00.106.117 I print_info: n_head_kv        = 16
0.00.106.118 I print_info: n_rot            = 32
0.00.106.118 I print_info: n_swa            = 0
0.00.106.120 I print_info: is_swa_any       = 0
0.00.106.120 I print_info: n_embd_head_k    = 128
0.00.106.121 I print_info: n_embd_head_v    = 128
0.00.106.124 I print_info: n_gqa            = 1
0.00.106.126 I print_info: n_embd_k_gqa     = 2048
0.00.106.128 I print_info: n_embd_v_gqa     = 2048
0.00.106.129 I print_info: f_norm_eps       = 1.0e-05
0.00.106.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.132 I print_info: f_logit_scale    = 0.0e+00
0.00.106.132 I print_info: f_attn_scale     = 0.0e+00
0.00.106.134 I print_info: n_ff             = 8192
0.00.106.134 I print_info: n_expert         = 0
0.00.106.134 I print_info: n_expert_used    = 0
0.00.106.135 I print_info: causal attn      = 1
0.00.106.135 I print_info: pooling type     = 0
0.00.106.136 I print_info: rope type        = 2
0.00.106.136 I print_info: rope scaling     = linear
0.00.106.138 I print_info: freq_base_train  = 10000.0
0.00.106.138 I print_info: freq_scale_train = 1
0.00.106.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.140 I print_info: rope_finetuned   = unknown
0.00.106.141 I print_info: model type       = 1.4B
0.00.106.141 I print_info: model params     = 1.41 B
0.00.106.142 I print_info: general.name     = 1.4B
0.00.106.145 I print_info: vocab type       = BPE
0.00.106.146 I print_info: n_vocab          = 50304
0.00.106.146 I print_info: n_merges         = 50009
0.00.106.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.150 I print_info: LF token         = 187 'Ċ'
0.00.106.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.151 I print_info: max token length = 1024
0.00.106.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.407 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.971 I llama_context: constructing llama_context
0.00.149.978 I llama_context: n_seq_max     = 1
0.00.149.978 I llama_context: n_ctx         = 128
0.00.149.979 I llama_context: n_ctx_per_seq = 128
0.00.149.979 I llama_context: n_batch       = 128
0.00.149.980 I llama_context: n_ubatch      = 128
0.00.149.980 I llama_context: causal_attn   = 1
0.00.149.981 I llama_context: flash_attn    = 0
0.00.149.982 I llama_context: kv_unified    = false
0.00.149.984 I llama_context: freq_base     = 10000.0
0.00.149.985 I llama_context: freq_scale    = 1
0.00.149.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.140 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.305 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.543 I llama_context: graph nodes  = 943
0.00.160.543 I llama_context: graph splits = 1
0.00.160.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.008 I 
0.00.202.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.108 I perplexity: tokenizing the input ..
0.00.210.909 I perplexity: tokenization took 8.796 ms
0.00.210.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.290.835 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.293.806 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.293.850 I llama_perf_context_print:        load time =     201.68 ms
0.02.293.853 I llama_perf_context_print: prompt eval time =    2079.32 ms /   128 tokens (   16.24 ms per token,    61.56 tokens per second)
0.02.293.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.293.856 I llama_perf_context_print:       total time =    2091.85 ms /   129 tokens
0.02.293.857 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m16.965s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.438 I llama_model_loader: - type  f32:  194 tensors
0.00.031.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.442 I print_info: file format = GGUF V3 (latest)
0.00.031.443 I print_info: file type   = Q5_0
0.00.031.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.935 I load: printing all EOG tokens:
0.00.092.942 I load:   - 0 ('<|endoftext|>')
0.00.093.075 I load: special tokens cache size = 25
0.00.113.096 I load: token to piece cache size = 0.2984 MB
0.00.113.120 I print_info: arch             = gptneox
0.00.113.123 I print_info: vocab_only       = 0
0.00.113.124 I print_info: n_ctx_train      = 2048
0.00.113.124 I print_info: n_embd           = 2048
0.00.113.124 I print_info: n_layer          = 24
0.00.113.146 I print_info: n_head           = 16
0.00.113.148 I print_info: n_head_kv        = 16
0.00.113.149 I print_info: n_rot            = 32
0.00.113.149 I print_info: n_swa            = 0
0.00.113.151 I print_info: is_swa_any       = 0
0.00.113.151 I print_info: n_embd_head_k    = 128
0.00.113.152 I print_info: n_embd_head_v    = 128
0.00.113.154 I print_info: n_gqa            = 1
0.00.113.156 I print_info: n_embd_k_gqa     = 2048
0.00.113.157 I print_info: n_embd_v_gqa     = 2048
0.00.113.159 I print_info: f_norm_eps       = 1.0e-05
0.00.113.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.161 I print_info: f_logit_scale    = 0.0e+00
0.00.113.162 I print_info: f_attn_scale     = 0.0e+00
0.00.113.163 I print_info: n_ff             = 8192
0.00.113.164 I print_info: n_expert         = 0
0.00.113.165 I print_info: n_expert_used    = 0
0.00.113.165 I print_info: causal attn      = 1
0.00.113.165 I print_info: pooling type     = 0
0.00.113.166 I print_info: rope type        = 2
0.00.113.167 I print_info: rope scaling     = linear
0.00.113.168 I print_info: freq_base_train  = 10000.0
0.00.113.169 I print_info: freq_scale_train = 1
0.00.113.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.170 I print_info: rope_finetuned   = unknown
0.00.113.171 I print_info: model type       = 1.4B
0.00.113.172 I print_info: model params     = 1.41 B
0.00.113.172 I print_info: general.name     = 1.4B
0.00.113.175 I print_info: vocab type       = BPE
0.00.113.177 I print_info: n_vocab          = 50304
0.00.113.177 I print_info: n_merges         = 50009
0.00.113.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.180 I print_info: LF token         = 187 'Ċ'
0.00.113.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.182 I print_info: max token length = 1024
0.00.113.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.889 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.160.516 I llama_context: constructing llama_context
0.00.160.524 I llama_context: n_seq_max     = 1
0.00.160.524 I llama_context: n_ctx         = 2048
0.00.160.524 I llama_context: n_ctx_per_seq = 2048
0.00.160.525 I llama_context: n_batch       = 2048
0.00.160.525 I llama_context: n_ubatch      = 512
0.00.160.526 I llama_context: causal_attn   = 1
0.00.160.526 I llama_context: flash_attn    = 0
0.00.160.527 I llama_context: kv_unified    = false
0.00.160.530 I llama_context: freq_base     = 10000.0
0.00.160.530 I llama_context: freq_scale    = 1
0.00.160.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.688 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.653 I llama_context: graph nodes  = 943
0.00.290.653 I llama_context: graph splits = 1
0.00.290.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.215 I main: llama threadpool init, n_threads = 8
0.00.352.229 I 
0.00.352.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.315 I 
0.00.352.412 I sampler seed: 1234
0.00.352.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.430 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.345.974 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20079.19 tokens per second)
0.02.345.986 I llama_perf_context_print:        load time =     349.83 ms
0.02.345.995 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.346.004 I llama_perf_context_print:        eval time =    1834.94 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.346.011 I llama_perf_context_print:       total time =    1995.65 ms /    70 tokens
0.02.346.019 I llama_perf_context_print:    graphs reused =         60

real	0m2.431s
user	0m16.370s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q5_0
0.00.029.745 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.443 I load: printing all EOG tokens:
0.00.086.450 I load:   - 0 ('<|endoftext|>')
0.00.086.591 I load: special tokens cache size = 25
0.00.106.414 I load: token to piece cache size = 0.2984 MB
0.00.106.439 I print_info: arch             = gptneox
0.00.106.443 I print_info: vocab_only       = 0
0.00.106.443 I print_info: n_ctx_train      = 2048
0.00.106.444 I print_info: n_embd           = 2048
0.00.106.444 I print_info: n_layer          = 24
0.00.106.465 I print_info: n_head           = 16
0.00.106.470 I print_info: n_head_kv        = 16
0.00.106.470 I print_info: n_rot            = 32
0.00.106.471 I print_info: n_swa            = 0
0.00.106.472 I print_info: is_swa_any       = 0
0.00.106.474 I print_info: n_embd_head_k    = 128
0.00.106.474 I print_info: n_embd_head_v    = 128
0.00.106.476 I print_info: n_gqa            = 1
0.00.106.479 I print_info: n_embd_k_gqa     = 2048
0.00.106.481 I print_info: n_embd_v_gqa     = 2048
0.00.106.483 I print_info: f_norm_eps       = 1.0e-05
0.00.106.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.485 I print_info: f_logit_scale    = 0.0e+00
0.00.106.486 I print_info: f_attn_scale     = 0.0e+00
0.00.106.487 I print_info: n_ff             = 8192
0.00.106.487 I print_info: n_expert         = 0
0.00.106.488 I print_info: n_expert_used    = 0
0.00.106.489 I print_info: causal attn      = 1
0.00.106.489 I print_info: pooling type     = 0
0.00.106.489 I print_info: rope type        = 2
0.00.106.491 I print_info: rope scaling     = linear
0.00.106.493 I print_info: freq_base_train  = 10000.0
0.00.106.494 I print_info: freq_scale_train = 1
0.00.106.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.495 I print_info: rope_finetuned   = unknown
0.00.106.495 I print_info: model type       = 1.4B
0.00.106.496 I print_info: model params     = 1.41 B
0.00.106.497 I print_info: general.name     = 1.4B
0.00.106.500 I print_info: vocab type       = BPE
0.00.106.501 I print_info: n_vocab          = 50304
0.00.106.501 I print_info: n_merges         = 50009
0.00.106.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.505 I print_info: LF token         = 187 'Ċ'
0.00.106.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: max token length = 1024
0.00.106.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.704 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.339 I llama_context: constructing llama_context
0.00.154.346 I llama_context: n_seq_max     = 1
0.00.154.346 I llama_context: n_ctx         = 128
0.00.154.346 I llama_context: n_ctx_per_seq = 128
0.00.154.347 I llama_context: n_batch       = 128
0.00.154.347 I llama_context: n_ubatch      = 128
0.00.154.348 I llama_context: causal_attn   = 1
0.00.154.349 I llama_context: flash_attn    = 0
0.00.154.349 I llama_context: kv_unified    = false
0.00.154.351 I llama_context: freq_base     = 10000.0
0.00.154.352 I llama_context: freq_scale    = 1
0.00.154.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.485 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.917 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.202 I llama_context: graph nodes  = 943
0.00.165.202 I llama_context: graph splits = 1
0.00.165.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.881 I 
0.00.216.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.983 I perplexity: tokenizing the input ..
0.00.225.957 I perplexity: tokenization took 8.968 ms
0.00.225.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.113 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.047 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.093 I llama_perf_context_print:        load time =     216.52 ms
0.02.915.097 I llama_perf_context_print: prompt eval time =    2685.53 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.915.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.099 I llama_perf_context_print:       total time =    2698.23 ms /   129 tokens
0.02.915.100 I llama_perf_context_print:    graphs reused =          0

real	0m2.976s
user	0m21.927s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q5_1
0.00.029.920 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.947 I load: printing all EOG tokens:
0.00.086.955 I load:   - 0 ('<|endoftext|>')
0.00.087.093 I load: special tokens cache size = 25
0.00.106.824 I load: token to piece cache size = 0.2984 MB
0.00.106.849 I print_info: arch             = gptneox
0.00.106.852 I print_info: vocab_only       = 0
0.00.106.852 I print_info: n_ctx_train      = 2048
0.00.106.853 I print_info: n_embd           = 2048
0.00.106.853 I print_info: n_layer          = 24
0.00.106.874 I print_info: n_head           = 16
0.00.106.877 I print_info: n_head_kv        = 16
0.00.106.878 I print_info: n_rot            = 32
0.00.106.878 I print_info: n_swa            = 0
0.00.106.879 I print_info: is_swa_any       = 0
0.00.106.881 I print_info: n_embd_head_k    = 128
0.00.106.882 I print_info: n_embd_head_v    = 128
0.00.106.884 I print_info: n_gqa            = 1
0.00.106.886 I print_info: n_embd_k_gqa     = 2048
0.00.106.888 I print_info: n_embd_v_gqa     = 2048
0.00.106.890 I print_info: f_norm_eps       = 1.0e-05
0.00.106.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.892 I print_info: f_logit_scale    = 0.0e+00
0.00.106.892 I print_info: f_attn_scale     = 0.0e+00
0.00.106.894 I print_info: n_ff             = 8192
0.00.106.895 I print_info: n_expert         = 0
0.00.106.895 I print_info: n_expert_used    = 0
0.00.106.895 I print_info: causal attn      = 1
0.00.106.896 I print_info: pooling type     = 0
0.00.106.896 I print_info: rope type        = 2
0.00.106.897 I print_info: rope scaling     = linear
0.00.106.899 I print_info: freq_base_train  = 10000.0
0.00.106.900 I print_info: freq_scale_train = 1
0.00.106.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.901 I print_info: rope_finetuned   = unknown
0.00.106.902 I print_info: model type       = 1.4B
0.00.106.903 I print_info: model params     = 1.41 B
0.00.106.903 I print_info: general.name     = 1.4B
0.00.106.906 I print_info: vocab type       = BPE
0.00.106.908 I print_info: n_vocab          = 50304
0.00.106.908 I print_info: n_merges         = 50009
0.00.106.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.910 I print_info: LF token         = 187 'Ċ'
0.00.106.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.912 I print_info: max token length = 1024
0.00.106.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.425 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.051 I llama_context: constructing llama_context
0.00.158.058 I llama_context: n_seq_max     = 1
0.00.158.058 I llama_context: n_ctx         = 2048
0.00.158.058 I llama_context: n_ctx_per_seq = 2048
0.00.158.059 I llama_context: n_batch       = 2048
0.00.158.059 I llama_context: n_ubatch      = 512
0.00.158.060 I llama_context: causal_attn   = 1
0.00.158.061 I llama_context: flash_attn    = 0
0.00.158.062 I llama_context: kv_unified    = false
0.00.158.066 I llama_context: freq_base     = 10000.0
0.00.158.067 I llama_context: freq_scale    = 1
0.00.158.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.210 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.511 I llama_context: graph nodes  = 943
0.00.288.511 I llama_context: graph splits = 1
0.00.288.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.673 I main: llama threadpool init, n_threads = 8
0.00.354.690 I 
0.00.354.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.775 I 
0.00.354.872 I sampler seed: 1234
0.00.354.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.890 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.525.383 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.525.395 I llama_perf_context_print:        load time =     352.44 ms
0.02.525.404 I llama_perf_context_print: prompt eval time =     165.32 ms /     7 tokens (   23.62 ms per token,    42.34 tokens per second)
0.02.525.412 I llama_perf_context_print:        eval time =    1995.04 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.525.426 I llama_perf_context_print:       total time =    2172.43 ms /    70 tokens
0.02.525.437 I llama_perf_context_print:    graphs reused =         60

real	0m2.612s
user	0m17.826s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q5_1
0.00.030.548 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.362 I load: printing all EOG tokens:
0.00.088.370 I load:   - 0 ('<|endoftext|>')
0.00.088.505 I load: special tokens cache size = 25
0.00.108.646 I load: token to piece cache size = 0.2984 MB
0.00.108.668 I print_info: arch             = gptneox
0.00.108.671 I print_info: vocab_only       = 0
0.00.108.671 I print_info: n_ctx_train      = 2048
0.00.108.672 I print_info: n_embd           = 2048
0.00.108.672 I print_info: n_layer          = 24
0.00.108.694 I print_info: n_head           = 16
0.00.108.696 I print_info: n_head_kv        = 16
0.00.108.697 I print_info: n_rot            = 32
0.00.108.697 I print_info: n_swa            = 0
0.00.108.699 I print_info: is_swa_any       = 0
0.00.108.700 I print_info: n_embd_head_k    = 128
0.00.108.700 I print_info: n_embd_head_v    = 128
0.00.108.703 I print_info: n_gqa            = 1
0.00.108.705 I print_info: n_embd_k_gqa     = 2048
0.00.108.707 I print_info: n_embd_v_gqa     = 2048
0.00.108.709 I print_info: f_norm_eps       = 1.0e-05
0.00.108.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.711 I print_info: f_logit_scale    = 0.0e+00
0.00.108.712 I print_info: f_attn_scale     = 0.0e+00
0.00.108.713 I print_info: n_ff             = 8192
0.00.108.714 I print_info: n_expert         = 0
0.00.108.714 I print_info: n_expert_used    = 0
0.00.108.714 I print_info: causal attn      = 1
0.00.108.715 I print_info: pooling type     = 0
0.00.108.715 I print_info: rope type        = 2
0.00.108.716 I print_info: rope scaling     = linear
0.00.108.718 I print_info: freq_base_train  = 10000.0
0.00.108.719 I print_info: freq_scale_train = 1
0.00.108.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.720 I print_info: rope_finetuned   = unknown
0.00.108.721 I print_info: model type       = 1.4B
0.00.108.722 I print_info: model params     = 1.41 B
0.00.108.722 I print_info: general.name     = 1.4B
0.00.108.725 I print_info: vocab type       = BPE
0.00.108.726 I print_info: n_vocab          = 50304
0.00.108.727 I print_info: n_merges         = 50009
0.00.108.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.731 I print_info: LF token         = 187 'Ċ'
0.00.108.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.732 I print_info: max token length = 1024
0.00.108.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.461 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.160.105 I llama_context: constructing llama_context
0.00.160.110 I llama_context: n_seq_max     = 1
0.00.160.111 I llama_context: n_ctx         = 128
0.00.160.111 I llama_context: n_ctx_per_seq = 128
0.00.160.112 I llama_context: n_batch       = 128
0.00.160.112 I llama_context: n_ubatch      = 128
0.00.160.113 I llama_context: causal_attn   = 1
0.00.160.113 I llama_context: flash_attn    = 0
0.00.160.113 I llama_context: kv_unified    = false
0.00.160.116 I llama_context: freq_base     = 10000.0
0.00.160.117 I llama_context: freq_scale    = 1
0.00.160.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.260 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.862 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.182 I llama_context: graph nodes  = 943
0.00.171.182 I llama_context: graph splits = 1
0.00.171.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.408 I 
0.00.227.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.511 I perplexity: tokenizing the input ..
0.00.236.863 I perplexity: tokenization took 9.346 ms
0.00.236.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.213.905 I perplexity: 2.98 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.216.846 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.216.892 I llama_perf_context_print:        load time =     227.05 ms
0.03.216.896 I llama_perf_context_print: prompt eval time =    2976.42 ms /   128 tokens (   23.25 ms per token,    43.00 tokens per second)
0.03.216.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.216.899 I llama_perf_context_print:       total time =    2989.50 ms /   129 tokens
0.03.216.899 I llama_perf_context_print:    graphs reused =          0

real	0m3.279s
user	0m24.292s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.780 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q2_K - Medium
0.00.029.788 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.427 I load: printing all EOG tokens:
0.00.083.434 I load:   - 0 ('<|endoftext|>')
0.00.083.551 I load: special tokens cache size = 25
0.00.103.166 I load: token to piece cache size = 0.2984 MB
0.00.103.187 I print_info: arch             = gptneox
0.00.103.188 I print_info: vocab_only       = 0
0.00.103.189 I print_info: n_ctx_train      = 2048
0.00.103.190 I print_info: n_embd           = 2048
0.00.103.191 I print_info: n_layer          = 24
0.00.103.212 I print_info: n_head           = 16
0.00.103.217 I print_info: n_head_kv        = 16
0.00.103.217 I print_info: n_rot            = 32
0.00.103.217 I print_info: n_swa            = 0
0.00.103.219 I print_info: is_swa_any       = 0
0.00.103.219 I print_info: n_embd_head_k    = 128
0.00.103.219 I print_info: n_embd_head_v    = 128
0.00.103.222 I print_info: n_gqa            = 1
0.00.103.223 I print_info: n_embd_k_gqa     = 2048
0.00.103.225 I print_info: n_embd_v_gqa     = 2048
0.00.103.227 I print_info: f_norm_eps       = 1.0e-05
0.00.103.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.229 I print_info: f_logit_scale    = 0.0e+00
0.00.103.229 I print_info: f_attn_scale     = 0.0e+00
0.00.103.231 I print_info: n_ff             = 8192
0.00.103.232 I print_info: n_expert         = 0
0.00.103.232 I print_info: n_expert_used    = 0
0.00.103.232 I print_info: causal attn      = 1
0.00.103.233 I print_info: pooling type     = 0
0.00.103.233 I print_info: rope type        = 2
0.00.103.234 I print_info: rope scaling     = linear
0.00.103.236 I print_info: freq_base_train  = 10000.0
0.00.103.236 I print_info: freq_scale_train = 1
0.00.103.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.237 I print_info: rope_finetuned   = unknown
0.00.103.239 I print_info: model type       = 1.4B
0.00.103.240 I print_info: model params     = 1.41 B
0.00.103.240 I print_info: general.name     = 1.4B
0.00.103.243 I print_info: vocab type       = BPE
0.00.103.244 I print_info: n_vocab          = 50304
0.00.103.245 I print_info: n_merges         = 50009
0.00.103.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.249 I print_info: LF token         = 187 'Ċ'
0.00.103.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.251 I print_info: max token length = 1024
0.00.103.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.417 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.989 I llama_context: constructing llama_context
0.00.131.995 I llama_context: n_seq_max     = 1
0.00.131.995 I llama_context: n_ctx         = 2048
0.00.131.996 I llama_context: n_ctx_per_seq = 2048
0.00.131.996 I llama_context: n_batch       = 2048
0.00.131.997 I llama_context: n_ubatch      = 512
0.00.131.997 I llama_context: causal_attn   = 1
0.00.131.997 I llama_context: flash_attn    = 0
0.00.131.998 I llama_context: kv_unified    = false
0.00.132.002 I llama_context: freq_base     = 10000.0
0.00.132.002 I llama_context: freq_scale    = 1
0.00.132.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.139 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.223 I llama_context: graph nodes  = 943
0.00.259.224 I llama_context: graph splits = 1
0.00.259.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.898 I main: llama threadpool init, n_threads = 8
0.00.307.911 I 
0.00.307.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.990 I 
0.00.308.079 I sampler seed: 1234
0.00.308.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.098 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.768.411 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21181.38 tokens per second)
0.01.768.424 I llama_perf_context_print:        load time =     305.68 ms
0.01.768.433 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.01.768.442 I llama_perf_context_print:        eval time =    1339.50 ms /    63 runs   (   21.26 ms per token,    47.03 tokens per second)
0.01.768.453 I llama_perf_context_print:       total time =    1462.21 ms /    70 tokens
0.01.768.461 I llama_perf_context_print:    graphs reused =         60

real	0m1.841s
user	0m12.049s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q2_K - Medium
0.00.029.785 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.971 I load: printing all EOG tokens:
0.00.081.978 I load:   - 0 ('<|endoftext|>')
0.00.082.098 I load: special tokens cache size = 25
0.00.102.021 I load: token to piece cache size = 0.2984 MB
0.00.102.043 I print_info: arch             = gptneox
0.00.102.046 I print_info: vocab_only       = 0
0.00.102.047 I print_info: n_ctx_train      = 2048
0.00.102.047 I print_info: n_embd           = 2048
0.00.102.048 I print_info: n_layer          = 24
0.00.102.068 I print_info: n_head           = 16
0.00.102.071 I print_info: n_head_kv        = 16
0.00.102.072 I print_info: n_rot            = 32
0.00.102.073 I print_info: n_swa            = 0
0.00.102.074 I print_info: is_swa_any       = 0
0.00.102.075 I print_info: n_embd_head_k    = 128
0.00.102.076 I print_info: n_embd_head_v    = 128
0.00.102.078 I print_info: n_gqa            = 1
0.00.102.080 I print_info: n_embd_k_gqa     = 2048
0.00.102.082 I print_info: n_embd_v_gqa     = 2048
0.00.102.083 I print_info: f_norm_eps       = 1.0e-05
0.00.102.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.086 I print_info: f_logit_scale    = 0.0e+00
0.00.102.087 I print_info: f_attn_scale     = 0.0e+00
0.00.102.089 I print_info: n_ff             = 8192
0.00.102.089 I print_info: n_expert         = 0
0.00.102.090 I print_info: n_expert_used    = 0
0.00.102.090 I print_info: causal attn      = 1
0.00.102.091 I print_info: pooling type     = 0
0.00.102.091 I print_info: rope type        = 2
0.00.102.092 I print_info: rope scaling     = linear
0.00.102.094 I print_info: freq_base_train  = 10000.0
0.00.102.095 I print_info: freq_scale_train = 1
0.00.102.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.095 I print_info: rope_finetuned   = unknown
0.00.102.096 I print_info: model type       = 1.4B
0.00.102.097 I print_info: model params     = 1.41 B
0.00.102.097 I print_info: general.name     = 1.4B
0.00.102.100 I print_info: vocab type       = BPE
0.00.102.102 I print_info: n_vocab          = 50304
0.00.102.102 I print_info: n_merges         = 50009
0.00.102.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.105 I print_info: LF token         = 187 'Ċ'
0.00.102.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.107 I print_info: max token length = 1024
0.00.102.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.632 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.190 I llama_context: constructing llama_context
0.00.131.196 I llama_context: n_seq_max     = 1
0.00.131.196 I llama_context: n_ctx         = 128
0.00.131.196 I llama_context: n_ctx_per_seq = 128
0.00.131.197 I llama_context: n_batch       = 128
0.00.131.197 I llama_context: n_ubatch      = 128
0.00.131.198 I llama_context: causal_attn   = 1
0.00.131.198 I llama_context: flash_attn    = 0
0.00.131.199 I llama_context: kv_unified    = false
0.00.131.202 I llama_context: freq_base     = 10000.0
0.00.131.203 I llama_context: freq_scale    = 1
0.00.131.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.334 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.640 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.848 I llama_context: graph nodes  = 943
0.00.141.848 I llama_context: graph splits = 1
0.00.141.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.034 I 
0.00.181.119 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.129 I perplexity: tokenizing the input ..
0.00.190.033 I perplexity: tokenization took 8.899 ms
0.00.190.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.508 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.409 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.453 I llama_perf_context_print:        load time =     180.70 ms
0.02.262.455 I llama_perf_context_print: prompt eval time =    2068.88 ms /   128 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.262.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.458 I llama_perf_context_print:       total time =    2081.43 ms /   129 tokens
0.02.262.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.310s
user	0m16.915s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.995 I print_info: file type   = Q3_K - Medium
0.00.030.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.952 I load: printing all EOG tokens:
0.00.083.959 I load:   - 0 ('<|endoftext|>')
0.00.084.080 I load: special tokens cache size = 25
0.00.103.882 I load: token to piece cache size = 0.2984 MB
0.00.103.904 I print_info: arch             = gptneox
0.00.103.906 I print_info: vocab_only       = 0
0.00.103.907 I print_info: n_ctx_train      = 2048
0.00.103.907 I print_info: n_embd           = 2048
0.00.103.908 I print_info: n_layer          = 24
0.00.103.927 I print_info: n_head           = 16
0.00.103.931 I print_info: n_head_kv        = 16
0.00.103.932 I print_info: n_rot            = 32
0.00.103.932 I print_info: n_swa            = 0
0.00.103.933 I print_info: is_swa_any       = 0
0.00.103.934 I print_info: n_embd_head_k    = 128
0.00.103.935 I print_info: n_embd_head_v    = 128
0.00.103.937 I print_info: n_gqa            = 1
0.00.103.938 I print_info: n_embd_k_gqa     = 2048
0.00.103.940 I print_info: n_embd_v_gqa     = 2048
0.00.103.942 I print_info: f_norm_eps       = 1.0e-05
0.00.103.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.944 I print_info: f_logit_scale    = 0.0e+00
0.00.103.944 I print_info: f_attn_scale     = 0.0e+00
0.00.103.946 I print_info: n_ff             = 8192
0.00.103.946 I print_info: n_expert         = 0
0.00.103.947 I print_info: n_expert_used    = 0
0.00.103.947 I print_info: causal attn      = 1
0.00.103.947 I print_info: pooling type     = 0
0.00.103.948 I print_info: rope type        = 2
0.00.103.949 I print_info: rope scaling     = linear
0.00.103.950 I print_info: freq_base_train  = 10000.0
0.00.103.951 I print_info: freq_scale_train = 1
0.00.103.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.952 I print_info: rope_finetuned   = unknown
0.00.103.953 I print_info: model type       = 1.4B
0.00.103.953 I print_info: model params     = 1.41 B
0.00.103.954 I print_info: general.name     = 1.4B
0.00.103.957 I print_info: vocab type       = BPE
0.00.103.958 I print_info: n_vocab          = 50304
0.00.103.958 I print_info: n_merges         = 50009
0.00.103.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.961 I print_info: LF token         = 187 'Ċ'
0.00.103.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.963 I print_info: max token length = 1024
0.00.103.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.521 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.078 I llama_context: constructing llama_context
0.00.141.083 I llama_context: n_seq_max     = 1
0.00.141.083 I llama_context: n_ctx         = 2048
0.00.141.084 I llama_context: n_ctx_per_seq = 2048
0.00.141.084 I llama_context: n_batch       = 2048
0.00.141.084 I llama_context: n_ubatch      = 512
0.00.141.085 I llama_context: causal_attn   = 1
0.00.141.086 I llama_context: flash_attn    = 0
0.00.141.086 I llama_context: kv_unified    = false
0.00.141.088 I llama_context: freq_base     = 10000.0
0.00.141.089 I llama_context: freq_scale    = 1
0.00.141.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.225 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.910 I llama_context: graph nodes  = 943
0.00.268.911 I llama_context: graph splits = 1
0.00.268.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.961 I main: llama threadpool init, n_threads = 8
0.00.314.974 I 
0.00.315.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.052 I 
0.00.315.143 I sampler seed: 1234
0.00.315.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.159 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.741.519 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.741.531 I llama_perf_context_print:        load time =     312.75 ms
0.01.741.540 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.741.548 I llama_perf_context_print:        eval time =    1319.72 ms /    63 runs   (   20.95 ms per token,    47.74 tokens per second)
0.01.741.556 I llama_perf_context_print:       total time =    1428.26 ms /    70 tokens
0.01.741.569 I llama_perf_context_print:    graphs reused =         60

real	0m1.821s
user	0m11.722s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q3_K - Medium
0.00.030.090 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.413 I load: printing all EOG tokens:
0.00.083.421 I load:   - 0 ('<|endoftext|>')
0.00.083.541 I load: special tokens cache size = 25
0.00.103.217 I load: token to piece cache size = 0.2984 MB
0.00.103.239 I print_info: arch             = gptneox
0.00.103.240 I print_info: vocab_only       = 0
0.00.103.241 I print_info: n_ctx_train      = 2048
0.00.103.241 I print_info: n_embd           = 2048
0.00.103.242 I print_info: n_layer          = 24
0.00.103.261 I print_info: n_head           = 16
0.00.103.268 I print_info: n_head_kv        = 16
0.00.103.268 I print_info: n_rot            = 32
0.00.103.268 I print_info: n_swa            = 0
0.00.103.270 I print_info: is_swa_any       = 0
0.00.103.270 I print_info: n_embd_head_k    = 128
0.00.103.271 I print_info: n_embd_head_v    = 128
0.00.103.272 I print_info: n_gqa            = 1
0.00.103.275 I print_info: n_embd_k_gqa     = 2048
0.00.103.276 I print_info: n_embd_v_gqa     = 2048
0.00.103.278 I print_info: f_norm_eps       = 1.0e-05
0.00.103.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.280 I print_info: f_logit_scale    = 0.0e+00
0.00.103.281 I print_info: f_attn_scale     = 0.0e+00
0.00.103.282 I print_info: n_ff             = 8192
0.00.103.283 I print_info: n_expert         = 0
0.00.103.283 I print_info: n_expert_used    = 0
0.00.103.284 I print_info: causal attn      = 1
0.00.103.284 I print_info: pooling type     = 0
0.00.103.284 I print_info: rope type        = 2
0.00.103.285 I print_info: rope scaling     = linear
0.00.103.287 I print_info: freq_base_train  = 10000.0
0.00.103.288 I print_info: freq_scale_train = 1
0.00.103.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.288 I print_info: rope_finetuned   = unknown
0.00.103.290 I print_info: model type       = 1.4B
0.00.103.290 I print_info: model params     = 1.41 B
0.00.103.291 I print_info: general.name     = 1.4B
0.00.103.294 I print_info: vocab type       = BPE
0.00.103.295 I print_info: n_vocab          = 50304
0.00.103.295 I print_info: n_merges         = 50009
0.00.103.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.299 I print_info: LF token         = 187 'Ċ'
0.00.103.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.301 I print_info: max token length = 1024
0.00.103.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.030 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.649 I llama_context: constructing llama_context
0.00.140.656 I llama_context: n_seq_max     = 1
0.00.140.656 I llama_context: n_ctx         = 128
0.00.140.657 I llama_context: n_ctx_per_seq = 128
0.00.140.657 I llama_context: n_batch       = 128
0.00.140.657 I llama_context: n_ubatch      = 128
0.00.140.658 I llama_context: causal_attn   = 1
0.00.140.658 I llama_context: flash_attn    = 0
0.00.140.659 I llama_context: kv_unified    = false
0.00.140.663 I llama_context: freq_base     = 10000.0
0.00.140.663 I llama_context: freq_scale    = 1
0.00.140.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.817 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.121 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.340 I llama_context: graph nodes  = 943
0.00.151.340 I llama_context: graph splits = 1
0.00.151.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.107 I 
0.00.188.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.205 I perplexity: tokenizing the input ..
0.00.197.037 I perplexity: tokenization took 8.826 ms
0.00.197.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.438 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.371 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.415 I llama_perf_context_print:        load time =     187.76 ms
0.01.988.419 I llama_perf_context_print: prompt eval time =    1787.82 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.988.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.421 I llama_perf_context_print:       total time =    1800.32 ms /   129 tokens
0.01.988.422 I llama_perf_context_print:    graphs reused =          0

real	0m2.041s
user	0m14.662s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.096 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = Q4_K - Medium
0.00.030.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.142 I load: printing all EOG tokens:
0.00.085.149 I load:   - 0 ('<|endoftext|>')
0.00.085.272 I load: special tokens cache size = 25
0.00.104.960 I load: token to piece cache size = 0.2984 MB
0.00.104.986 I print_info: arch             = gptneox
0.00.104.988 I print_info: vocab_only       = 0
0.00.104.989 I print_info: n_ctx_train      = 2048
0.00.104.990 I print_info: n_embd           = 2048
0.00.104.990 I print_info: n_layer          = 24
0.00.105.011 I print_info: n_head           = 16
0.00.105.014 I print_info: n_head_kv        = 16
0.00.105.015 I print_info: n_rot            = 32
0.00.105.015 I print_info: n_swa            = 0
0.00.105.017 I print_info: is_swa_any       = 0
0.00.105.017 I print_info: n_embd_head_k    = 128
0.00.105.017 I print_info: n_embd_head_v    = 128
0.00.105.020 I print_info: n_gqa            = 1
0.00.105.022 I print_info: n_embd_k_gqa     = 2048
0.00.105.024 I print_info: n_embd_v_gqa     = 2048
0.00.105.026 I print_info: f_norm_eps       = 1.0e-05
0.00.105.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.028 I print_info: f_logit_scale    = 0.0e+00
0.00.105.029 I print_info: f_attn_scale     = 0.0e+00
0.00.105.030 I print_info: n_ff             = 8192
0.00.105.031 I print_info: n_expert         = 0
0.00.105.031 I print_info: n_expert_used    = 0
0.00.105.032 I print_info: causal attn      = 1
0.00.105.032 I print_info: pooling type     = 0
0.00.105.033 I print_info: rope type        = 2
0.00.105.033 I print_info: rope scaling     = linear
0.00.105.035 I print_info: freq_base_train  = 10000.0
0.00.105.035 I print_info: freq_scale_train = 1
0.00.105.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.036 I print_info: rope_finetuned   = unknown
0.00.105.037 I print_info: model type       = 1.4B
0.00.105.038 I print_info: model params     = 1.41 B
0.00.105.038 I print_info: general.name     = 1.4B
0.00.105.041 I print_info: vocab type       = BPE
0.00.105.043 I print_info: n_vocab          = 50304
0.00.105.043 I print_info: n_merges         = 50009
0.00.105.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.045 I print_info: LF token         = 187 'Ċ'
0.00.105.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.047 I print_info: max token length = 1024
0.00.105.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.354 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.937 I llama_context: constructing llama_context
0.00.148.943 I llama_context: n_seq_max     = 1
0.00.148.943 I llama_context: n_ctx         = 2048
0.00.148.944 I llama_context: n_ctx_per_seq = 2048
0.00.148.944 I llama_context: n_batch       = 2048
0.00.148.945 I llama_context: n_ubatch      = 512
0.00.148.945 I llama_context: causal_attn   = 1
0.00.148.945 I llama_context: flash_attn    = 0
0.00.148.946 I llama_context: kv_unified    = false
0.00.148.949 I llama_context: freq_base     = 10000.0
0.00.148.950 I llama_context: freq_scale    = 1
0.00.148.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.086 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.274.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.224 I llama_context: graph nodes  = 943
0.00.277.225 I llama_context: graph splits = 1
0.00.277.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.555 I main: llama threadpool init, n_threads = 8
0.00.326.569 I 
0.00.326.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.648 I 
0.00.326.742 I sampler seed: 1234
0.00.326.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.778 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.881.071 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20705.75 tokens per second)
0.01.881.084 I llama_perf_context_print:        load time =     324.35 ms
0.01.881.096 I llama_perf_context_print: prompt eval time =     106.96 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.01.881.105 I llama_perf_context_print:        eval time =    1437.24 ms /    63 runs   (   22.81 ms per token,    43.83 tokens per second)
0.01.881.117 I llama_perf_context_print:       total time =    1556.22 ms /    70 tokens
0.01.881.125 I llama_perf_context_print:    graphs reused =         60

real	0m1.965s
user	0m12.796s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.629 I llama_model_loader: - type  f32:  194 tensors
0.00.029.630 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.630 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.631 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.633 I print_info: file format = GGUF V3 (latest)
0.00.029.634 I print_info: file type   = Q4_K - Medium
0.00.029.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.666 I load: printing all EOG tokens:
0.00.084.674 I load:   - 0 ('<|endoftext|>')
0.00.084.811 I load: special tokens cache size = 25
0.00.104.875 I load: token to piece cache size = 0.2984 MB
0.00.104.900 I print_info: arch             = gptneox
0.00.104.903 I print_info: vocab_only       = 0
0.00.104.903 I print_info: n_ctx_train      = 2048
0.00.104.904 I print_info: n_embd           = 2048
0.00.104.904 I print_info: n_layer          = 24
0.00.104.923 I print_info: n_head           = 16
0.00.104.928 I print_info: n_head_kv        = 16
0.00.104.929 I print_info: n_rot            = 32
0.00.104.929 I print_info: n_swa            = 0
0.00.104.931 I print_info: is_swa_any       = 0
0.00.104.932 I print_info: n_embd_head_k    = 128
0.00.104.932 I print_info: n_embd_head_v    = 128
0.00.104.934 I print_info: n_gqa            = 1
0.00.104.936 I print_info: n_embd_k_gqa     = 2048
0.00.104.939 I print_info: n_embd_v_gqa     = 2048
0.00.104.940 I print_info: f_norm_eps       = 1.0e-05
0.00.104.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.943 I print_info: f_logit_scale    = 0.0e+00
0.00.104.943 I print_info: f_attn_scale     = 0.0e+00
0.00.104.945 I print_info: n_ff             = 8192
0.00.104.945 I print_info: n_expert         = 0
0.00.104.946 I print_info: n_expert_used    = 0
0.00.104.946 I print_info: causal attn      = 1
0.00.104.947 I print_info: pooling type     = 0
0.00.104.947 I print_info: rope type        = 2
0.00.104.948 I print_info: rope scaling     = linear
0.00.104.950 I print_info: freq_base_train  = 10000.0
0.00.104.951 I print_info: freq_scale_train = 1
0.00.104.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.953 I print_info: rope_finetuned   = unknown
0.00.104.954 I print_info: model type       = 1.4B
0.00.104.955 I print_info: model params     = 1.41 B
0.00.104.956 I print_info: general.name     = 1.4B
0.00.104.959 I print_info: vocab type       = BPE
0.00.104.960 I print_info: n_vocab          = 50304
0.00.104.960 I print_info: n_merges         = 50009
0.00.104.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.964 I print_info: LF token         = 187 'Ċ'
0.00.104.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.966 I print_info: max token length = 1024
0.00.104.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.544 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.156 I llama_context: constructing llama_context
0.00.149.162 I llama_context: n_seq_max     = 1
0.00.149.162 I llama_context: n_ctx         = 128
0.00.149.163 I llama_context: n_ctx_per_seq = 128
0.00.149.163 I llama_context: n_batch       = 128
0.00.149.163 I llama_context: n_ubatch      = 128
0.00.149.164 I llama_context: causal_attn   = 1
0.00.149.164 I llama_context: flash_attn    = 0
0.00.149.165 I llama_context: kv_unified    = false
0.00.149.168 I llama_context: freq_base     = 10000.0
0.00.149.169 I llama_context: freq_scale    = 1
0.00.149.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.308 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.577 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.796 I llama_context: graph nodes  = 943
0.00.159.797 I llama_context: graph splits = 1
0.00.159.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.908 I 
0.00.199.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.006 I perplexity: tokenizing the input ..
0.00.208.851 I perplexity: tokenization took 8.837 ms
0.00.208.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.501 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.429 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.487 I llama_perf_context_print:        load time =     199.55 ms
0.02.162.489 I llama_perf_context_print: prompt eval time =    1950.06 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.162.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.491 I llama_perf_context_print:       total time =    1962.59 ms /   129 tokens
0.02.162.491 I llama_perf_context_print:    graphs reused =          0

real	0m2.219s
user	0m15.904s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.872 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q5_K - Medium
0.00.029.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.866 I load: printing all EOG tokens:
0.00.084.874 I load:   - 0 ('<|endoftext|>')
0.00.084.999 I load: special tokens cache size = 25
0.00.104.668 I load: token to piece cache size = 0.2984 MB
0.00.104.691 I print_info: arch             = gptneox
0.00.104.694 I print_info: vocab_only       = 0
0.00.104.695 I print_info: n_ctx_train      = 2048
0.00.104.695 I print_info: n_embd           = 2048
0.00.104.696 I print_info: n_layer          = 24
0.00.104.716 I print_info: n_head           = 16
0.00.104.718 I print_info: n_head_kv        = 16
0.00.104.719 I print_info: n_rot            = 32
0.00.104.719 I print_info: n_swa            = 0
0.00.104.720 I print_info: is_swa_any       = 0
0.00.104.721 I print_info: n_embd_head_k    = 128
0.00.104.721 I print_info: n_embd_head_v    = 128
0.00.104.724 I print_info: n_gqa            = 1
0.00.104.725 I print_info: n_embd_k_gqa     = 2048
0.00.104.727 I print_info: n_embd_v_gqa     = 2048
0.00.104.729 I print_info: f_norm_eps       = 1.0e-05
0.00.104.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.732 I print_info: f_logit_scale    = 0.0e+00
0.00.104.733 I print_info: f_attn_scale     = 0.0e+00
0.00.104.734 I print_info: n_ff             = 8192
0.00.104.735 I print_info: n_expert         = 0
0.00.104.736 I print_info: n_expert_used    = 0
0.00.104.736 I print_info: causal attn      = 1
0.00.104.737 I print_info: pooling type     = 0
0.00.104.737 I print_info: rope type        = 2
0.00.104.738 I print_info: rope scaling     = linear
0.00.104.739 I print_info: freq_base_train  = 10000.0
0.00.104.740 I print_info: freq_scale_train = 1
0.00.104.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.741 I print_info: rope_finetuned   = unknown
0.00.104.742 I print_info: model type       = 1.4B
0.00.104.742 I print_info: model params     = 1.41 B
0.00.104.744 I print_info: general.name     = 1.4B
0.00.104.748 I print_info: vocab type       = BPE
0.00.104.749 I print_info: n_vocab          = 50304
0.00.104.749 I print_info: n_merges         = 50009
0.00.104.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.752 I print_info: LF token         = 187 'Ċ'
0.00.104.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.754 I print_info: max token length = 1024
0.00.104.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.766 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.353 I llama_context: constructing llama_context
0.00.154.359 I llama_context: n_seq_max     = 1
0.00.154.360 I llama_context: n_ctx         = 2048
0.00.154.360 I llama_context: n_ctx_per_seq = 2048
0.00.154.360 I llama_context: n_batch       = 2048
0.00.154.361 I llama_context: n_ubatch      = 512
0.00.154.361 I llama_context: causal_attn   = 1
0.00.154.362 I llama_context: flash_attn    = 0
0.00.154.363 I llama_context: kv_unified    = false
0.00.154.365 I llama_context: freq_base     = 10000.0
0.00.154.366 I llama_context: freq_scale    = 1
0.00.154.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.499 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.162 I llama_context: graph nodes  = 943
0.00.282.162 I llama_context: graph splits = 1
0.00.282.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.342 I main: llama threadpool init, n_threads = 8
0.00.341.356 I 
0.00.341.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.434 I 
0.00.341.528 I sampler seed: 1234
0.00.341.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.547 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.861 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.239.875 I llama_perf_context_print:        load time =     339.14 ms
0.02.239.883 I llama_perf_context_print: prompt eval time =     140.96 ms /     7 tokens (   20.14 ms per token,    49.66 tokens per second)
0.02.239.892 I llama_perf_context_print:        eval time =    1747.58 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.239.900 I llama_perf_context_print:       total time =    1900.21 ms /    70 tokens
0.02.239.910 I llama_perf_context_print:    graphs reused =         60

real	0m2.327s
user	0m15.626s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.865 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.868 I print_info: file format = GGUF V3 (latest)
0.00.029.869 I print_info: file type   = Q5_K - Medium
0.00.029.873 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.120 I load: printing all EOG tokens:
0.00.085.127 I load:   - 0 ('<|endoftext|>')
0.00.085.247 I load: special tokens cache size = 25
0.00.105.067 I load: token to piece cache size = 0.2984 MB
0.00.105.092 I print_info: arch             = gptneox
0.00.105.095 I print_info: vocab_only       = 0
0.00.105.096 I print_info: n_ctx_train      = 2048
0.00.105.097 I print_info: n_embd           = 2048
0.00.105.097 I print_info: n_layer          = 24
0.00.105.117 I print_info: n_head           = 16
0.00.105.122 I print_info: n_head_kv        = 16
0.00.105.123 I print_info: n_rot            = 32
0.00.105.123 I print_info: n_swa            = 0
0.00.105.125 I print_info: is_swa_any       = 0
0.00.105.125 I print_info: n_embd_head_k    = 128
0.00.105.127 I print_info: n_embd_head_v    = 128
0.00.105.129 I print_info: n_gqa            = 1
0.00.105.132 I print_info: n_embd_k_gqa     = 2048
0.00.105.133 I print_info: n_embd_v_gqa     = 2048
0.00.105.135 I print_info: f_norm_eps       = 1.0e-05
0.00.105.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.138 I print_info: f_logit_scale    = 0.0e+00
0.00.105.139 I print_info: f_attn_scale     = 0.0e+00
0.00.105.140 I print_info: n_ff             = 8192
0.00.105.141 I print_info: n_expert         = 0
0.00.105.141 I print_info: n_expert_used    = 0
0.00.105.142 I print_info: causal attn      = 1
0.00.105.143 I print_info: pooling type     = 0
0.00.105.143 I print_info: rope type        = 2
0.00.105.144 I print_info: rope scaling     = linear
0.00.105.146 I print_info: freq_base_train  = 10000.0
0.00.105.146 I print_info: freq_scale_train = 1
0.00.105.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.147 I print_info: rope_finetuned   = unknown
0.00.105.148 I print_info: model type       = 1.4B
0.00.105.149 I print_info: model params     = 1.41 B
0.00.105.149 I print_info: general.name     = 1.4B
0.00.105.153 I print_info: vocab type       = BPE
0.00.105.154 I print_info: n_vocab          = 50304
0.00.105.155 I print_info: n_merges         = 50009
0.00.105.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.158 I print_info: LF token         = 187 'Ċ'
0.00.105.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.159 I print_info: max token length = 1024
0.00.105.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.064 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.708 I llama_context: constructing llama_context
0.00.155.714 I llama_context: n_seq_max     = 1
0.00.155.714 I llama_context: n_ctx         = 128
0.00.155.715 I llama_context: n_ctx_per_seq = 128
0.00.155.716 I llama_context: n_batch       = 128
0.00.155.716 I llama_context: n_ubatch      = 128
0.00.155.717 I llama_context: causal_attn   = 1
0.00.155.717 I llama_context: flash_attn    = 0
0.00.155.718 I llama_context: kv_unified    = false
0.00.155.720 I llama_context: freq_base     = 10000.0
0.00.155.721 I llama_context: freq_scale    = 1
0.00.155.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.858 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.323 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.588 I llama_context: graph nodes  = 943
0.00.166.589 I llama_context: graph splits = 1
0.00.166.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.541 I 
0.00.216.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.644 I perplexity: tokenizing the input ..
0.00.225.609 I perplexity: tokenization took 8.957 ms
0.00.225.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.798.319 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.801.263 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.801.307 I llama_perf_context_print:        load time =     216.20 ms
0.02.801.309 I llama_perf_context_print: prompt eval time =    2572.08 ms /   128 tokens (   20.09 ms per token,    49.77 tokens per second)
0.02.801.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.801.313 I llama_perf_context_print:       total time =    2584.78 ms /   129 tokens
0.02.801.314 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m21.034s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q6_K
0.00.029.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.484 I load: printing all EOG tokens:
0.00.083.493 I load:   - 0 ('<|endoftext|>')
0.00.083.611 I load: special tokens cache size = 25
0.00.103.264 I load: token to piece cache size = 0.2984 MB
0.00.103.289 I print_info: arch             = gptneox
0.00.103.293 I print_info: vocab_only       = 0
0.00.103.294 I print_info: n_ctx_train      = 2048
0.00.103.294 I print_info: n_embd           = 2048
0.00.103.294 I print_info: n_layer          = 24
0.00.103.315 I print_info: n_head           = 16
0.00.103.317 I print_info: n_head_kv        = 16
0.00.103.318 I print_info: n_rot            = 32
0.00.103.319 I print_info: n_swa            = 0
0.00.103.320 I print_info: is_swa_any       = 0
0.00.103.321 I print_info: n_embd_head_k    = 128
0.00.103.321 I print_info: n_embd_head_v    = 128
0.00.103.324 I print_info: n_gqa            = 1
0.00.103.326 I print_info: n_embd_k_gqa     = 2048
0.00.103.328 I print_info: n_embd_v_gqa     = 2048
0.00.103.329 I print_info: f_norm_eps       = 1.0e-05
0.00.103.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.333 I print_info: f_logit_scale    = 0.0e+00
0.00.103.333 I print_info: f_attn_scale     = 0.0e+00
0.00.103.335 I print_info: n_ff             = 8192
0.00.103.335 I print_info: n_expert         = 0
0.00.103.336 I print_info: n_expert_used    = 0
0.00.103.338 I print_info: causal attn      = 1
0.00.103.338 I print_info: pooling type     = 0
0.00.103.339 I print_info: rope type        = 2
0.00.103.339 I print_info: rope scaling     = linear
0.00.103.341 I print_info: freq_base_train  = 10000.0
0.00.103.342 I print_info: freq_scale_train = 1
0.00.103.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.343 I print_info: rope_finetuned   = unknown
0.00.103.344 I print_info: model type       = 1.4B
0.00.103.345 I print_info: model params     = 1.41 B
0.00.103.345 I print_info: general.name     = 1.4B
0.00.103.348 I print_info: vocab type       = BPE
0.00.103.350 I print_info: n_vocab          = 50304
0.00.103.350 I print_info: n_merges         = 50009
0.00.103.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: LF token         = 187 'Ċ'
0.00.103.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: max token length = 1024
0.00.103.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.477 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.075 I llama_context: constructing llama_context
0.00.158.081 I llama_context: n_seq_max     = 1
0.00.158.082 I llama_context: n_ctx         = 2048
0.00.158.082 I llama_context: n_ctx_per_seq = 2048
0.00.158.082 I llama_context: n_batch       = 2048
0.00.158.083 I llama_context: n_ubatch      = 512
0.00.158.083 I llama_context: causal_attn   = 1
0.00.158.084 I llama_context: flash_attn    = 0
0.00.158.084 I llama_context: kv_unified    = false
0.00.158.087 I llama_context: freq_base     = 10000.0
0.00.158.088 I llama_context: freq_scale    = 1
0.00.158.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.225 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.281.994 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.259 I llama_context: graph nodes  = 943
0.00.284.260 I llama_context: graph splits = 1
0.00.284.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.346 I main: llama threadpool init, n_threads = 8
0.00.346.360 I 
0.00.346.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.439 I 
0.00.346.535 I sampler seed: 1234
0.00.346.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.552 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.365.055 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.365.068 I llama_perf_context_print:        load time =     344.15 ms
0.02.365.077 I llama_perf_context_print: prompt eval time =     150.42 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.365.088 I llama_perf_context_print:        eval time =    1858.22 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.365.099 I llama_perf_context_print:       total time =    2020.41 ms /    70 tokens
0.02.365.107 I llama_perf_context_print:    graphs reused =         60

real	0m2.455s
user	0m16.623s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.291 I print_info: file type   = Q6_K
0.00.030.294 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.201 I load: printing all EOG tokens:
0.00.090.208 I load:   - 0 ('<|endoftext|>')
0.00.090.358 I load: special tokens cache size = 25
0.00.110.397 I load: token to piece cache size = 0.2984 MB
0.00.110.419 I print_info: arch             = gptneox
0.00.110.423 I print_info: vocab_only       = 0
0.00.110.423 I print_info: n_ctx_train      = 2048
0.00.110.424 I print_info: n_embd           = 2048
0.00.110.424 I print_info: n_layer          = 24
0.00.110.446 I print_info: n_head           = 16
0.00.110.448 I print_info: n_head_kv        = 16
0.00.110.449 I print_info: n_rot            = 32
0.00.110.450 I print_info: n_swa            = 0
0.00.110.451 I print_info: is_swa_any       = 0
0.00.110.452 I print_info: n_embd_head_k    = 128
0.00.110.452 I print_info: n_embd_head_v    = 128
0.00.110.454 I print_info: n_gqa            = 1
0.00.110.456 I print_info: n_embd_k_gqa     = 2048
0.00.110.458 I print_info: n_embd_v_gqa     = 2048
0.00.110.461 I print_info: f_norm_eps       = 1.0e-05
0.00.110.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.463 I print_info: f_logit_scale    = 0.0e+00
0.00.110.464 I print_info: f_attn_scale     = 0.0e+00
0.00.110.465 I print_info: n_ff             = 8192
0.00.110.466 I print_info: n_expert         = 0
0.00.110.467 I print_info: n_expert_used    = 0
0.00.110.468 I print_info: causal attn      = 1
0.00.110.468 I print_info: pooling type     = 0
0.00.110.469 I print_info: rope type        = 2
0.00.110.469 I print_info: rope scaling     = linear
0.00.110.471 I print_info: freq_base_train  = 10000.0
0.00.110.472 I print_info: freq_scale_train = 1
0.00.110.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.473 I print_info: rope_finetuned   = unknown
0.00.110.474 I print_info: model type       = 1.4B
0.00.110.475 I print_info: model params     = 1.41 B
0.00.110.476 I print_info: general.name     = 1.4B
0.00.110.479 I print_info: vocab type       = BPE
0.00.110.480 I print_info: n_vocab          = 50304
0.00.110.481 I print_info: n_merges         = 50009
0.00.110.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: LF token         = 187 'Ċ'
0.00.110.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.487 I print_info: max token length = 1024
0.00.110.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.818 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.166.366 I llama_context: constructing llama_context
0.00.166.373 I llama_context: n_seq_max     = 1
0.00.166.373 I llama_context: n_ctx         = 128
0.00.166.373 I llama_context: n_ctx_per_seq = 128
0.00.166.374 I llama_context: n_batch       = 128
0.00.166.374 I llama_context: n_ubatch      = 128
0.00.166.375 I llama_context: causal_attn   = 1
0.00.166.375 I llama_context: flash_attn    = 0
0.00.166.377 I llama_context: kv_unified    = false
0.00.166.379 I llama_context: freq_base     = 10000.0
0.00.166.380 I llama_context: freq_scale    = 1
0.00.166.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.519 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.174.988 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.332 I llama_context: graph nodes  = 943
0.00.177.332 I llama_context: graph splits = 1
0.00.177.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.177.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.048 I 
0.00.230.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.154 I perplexity: tokenizing the input ..
0.00.239.126 I perplexity: tokenization took 8.965 ms
0.00.239.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.702 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.982.640 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.982.685 I llama_perf_context_print:        load time =     229.68 ms
0.02.982.687 I llama_perf_context_print: prompt eval time =    2739.86 ms /   128 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.982.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.982.690 I llama_perf_context_print:       total time =    2752.65 ms /   129 tokens
0.02.982.690 I llama_perf_context_print:    graphs reused =          0

real	0m3.049s
user	0m22.364s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q4_0
0.00.030.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.186 I load: printing all EOG tokens:
0.00.084.196 I load:   - 0 ('<|endoftext|>')
0.00.084.321 I load: special tokens cache size = 25
0.00.104.383 I load: token to piece cache size = 0.2984 MB
0.00.104.403 I print_info: arch             = gptneox
0.00.104.406 I print_info: vocab_only       = 0
0.00.104.407 I print_info: n_ctx_train      = 2048
0.00.104.407 I print_info: n_embd           = 2048
0.00.104.408 I print_info: n_layer          = 24
0.00.104.428 I print_info: n_head           = 16
0.00.104.432 I print_info: n_head_kv        = 16
0.00.104.433 I print_info: n_rot            = 32
0.00.104.434 I print_info: n_swa            = 0
0.00.104.435 I print_info: is_swa_any       = 0
0.00.104.436 I print_info: n_embd_head_k    = 128
0.00.104.436 I print_info: n_embd_head_v    = 128
0.00.104.438 I print_info: n_gqa            = 1
0.00.104.440 I print_info: n_embd_k_gqa     = 2048
0.00.104.442 I print_info: n_embd_v_gqa     = 2048
0.00.104.445 I print_info: f_norm_eps       = 1.0e-05
0.00.104.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.448 I print_info: f_logit_scale    = 0.0e+00
0.00.104.449 I print_info: f_attn_scale     = 0.0e+00
0.00.104.450 I print_info: n_ff             = 8192
0.00.104.451 I print_info: n_expert         = 0
0.00.104.451 I print_info: n_expert_used    = 0
0.00.104.452 I print_info: causal attn      = 1
0.00.104.453 I print_info: pooling type     = 0
0.00.104.453 I print_info: rope type        = 2
0.00.104.454 I print_info: rope scaling     = linear
0.00.104.455 I print_info: freq_base_train  = 10000.0
0.00.104.456 I print_info: freq_scale_train = 1
0.00.104.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.457 I print_info: rope_finetuned   = unknown
0.00.104.458 I print_info: model type       = 1.4B
0.00.104.459 I print_info: model params     = 1.41 B
0.00.104.460 I print_info: general.name     = 1.4B
0.00.104.462 I print_info: vocab type       = BPE
0.00.104.464 I print_info: n_vocab          = 50304
0.00.104.464 I print_info: n_merges         = 50009
0.00.104.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.466 I print_info: LF token         = 187 'Ċ'
0.00.104.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.467 I print_info: max token length = 1024
0.00.104.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.951 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.435 I llama_context: constructing llama_context
0.00.524.442 I llama_context: n_seq_max     = 1
0.00.524.442 I llama_context: n_ctx         = 2048
0.00.524.442 I llama_context: n_ctx_per_seq = 2048
0.00.524.443 I llama_context: n_batch       = 2048
0.00.524.443 I llama_context: n_ubatch      = 512
0.00.524.444 I llama_context: causal_attn   = 1
0.00.524.444 I llama_context: flash_attn    = 0
0.00.524.444 I llama_context: kv_unified    = true
0.00.524.448 I llama_context: freq_base     = 10000.0
0.00.524.449 I llama_context: freq_scale    = 1
0.00.524.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.586 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.637.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.375 I llama_context: graph nodes  = 943
0.00.639.375 I llama_context: graph splits = 1
0.00.639.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.062 I llama_context: constructing llama_context
0.01.003.081 I llama_context: n_seq_max     = 1
0.01.003.082 I llama_context: n_ctx         = 2048
0.01.003.082 I llama_context: n_ctx_per_seq = 2048
0.01.003.083 I llama_context: n_batch       = 2048
0.01.003.083 I llama_context: n_ubatch      = 512
0.01.003.084 I llama_context: causal_attn   = 1
0.01.003.084 I llama_context: flash_attn    = 0
0.01.003.084 I llama_context: kv_unified    = true
0.01.003.091 I llama_context: freq_base     = 10000.0
0.01.003.092 I llama_context: freq_scale    = 1
0.01.003.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.233 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.113.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.983 I llama_context: graph nodes  = 943
0.01.115.983 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.430.822 I llama_context: constructing llama_context
0.01.430.838 I llama_context: n_seq_max     = 1
0.01.430.839 I llama_context: n_ctx         = 2048
0.01.430.839 I llama_context: n_ctx_per_seq = 2048
0.01.430.840 I llama_context: n_batch       = 2048
0.01.430.840 I llama_context: n_ubatch      = 512
0.01.430.841 I llama_context: causal_attn   = 1
0.01.430.841 I llama_context: flash_attn    = 0
0.01.430.841 I llama_context: kv_unified    = true
0.01.430.846 I llama_context: freq_base     = 10000.0
0.01.430.848 I llama_context: freq_scale    = 1
0.01.430.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.994 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.540.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.004 I llama_context: graph nodes  = 943
0.01.543.005 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.020s
user	0m6.803s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6302 (ef2650a13) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q4_0
0.00.030.370 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.425 I load: printing all EOG tokens:
0.00.090.435 I load:   - 0 ('<|endoftext|>')
0.00.090.560 I load: special tokens cache size = 25
0.00.110.403 I load: token to piece cache size = 0.2984 MB
0.00.110.428 I print_info: arch             = gptneox
0.00.110.432 I print_info: vocab_only       = 0
0.00.110.432 I print_info: n_ctx_train      = 2048
0.00.110.433 I print_info: n_embd           = 2048
0.00.110.433 I print_info: n_layer          = 24
0.00.110.453 I print_info: n_head           = 16
0.00.110.456 I print_info: n_head_kv        = 16
0.00.110.456 I print_info: n_rot            = 32
0.00.110.457 I print_info: n_swa            = 0
0.00.110.458 I print_info: is_swa_any       = 0
0.00.110.458 I print_info: n_embd_head_k    = 128
0.00.110.459 I print_info: n_embd_head_v    = 128
0.00.110.460 I print_info: n_gqa            = 1
0.00.110.462 I print_info: n_embd_k_gqa     = 2048
0.00.110.464 I print_info: n_embd_v_gqa     = 2048
0.00.110.465 I print_info: f_norm_eps       = 1.0e-05
0.00.110.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.470 I print_info: f_logit_scale    = 0.0e+00
0.00.110.470 I print_info: f_attn_scale     = 0.0e+00
0.00.110.471 I print_info: n_ff             = 8192
0.00.110.472 I print_info: n_expert         = 0
0.00.110.472 I print_info: n_expert_used    = 0
0.00.110.473 I print_info: causal attn      = 1
0.00.110.473 I print_info: pooling type     = 0
0.00.110.474 I print_info: rope type        = 2
0.00.110.474 I print_info: rope scaling     = linear
0.00.110.476 I print_info: freq_base_train  = 10000.0
0.00.110.476 I print_info: freq_scale_train = 1
0.00.110.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.477 I print_info: rope_finetuned   = unknown
0.00.110.478 I print_info: model type       = 1.4B
0.00.110.478 I print_info: model params     = 1.41 B
0.00.110.479 I print_info: general.name     = 1.4B
0.00.110.482 I print_info: vocab type       = BPE
0.00.110.483 I print_info: n_vocab          = 50304
0.00.110.483 I print_info: n_merges         = 50009
0.00.110.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.486 I print_info: LF token         = 187 'Ċ'
0.00.110.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.487 I print_info: max token length = 1024
0.00.110.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.073 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.081 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.239 I llama_context: constructing llama_context
0.00.538.247 I llama_context: n_seq_max     = 1
0.00.538.248 I llama_context: n_ctx         = 2048
0.00.538.248 I llama_context: n_ctx_per_seq = 2048
0.00.538.249 I llama_context: n_batch       = 2048
0.00.538.249 I llama_context: n_ubatch      = 512
0.00.538.250 I llama_context: causal_attn   = 1
0.00.538.251 I llama_context: flash_attn    = 1
0.00.538.251 I llama_context: kv_unified    = true
0.00.538.256 I llama_context: freq_base     = 10000.0
0.00.538.257 I llama_context: freq_scale    = 1
0.00.538.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.758 I llama_context: graph nodes  = 848
0.00.653.758 I llama_context: graph splits = 1
0.00.653.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.512 I llama_context: constructing llama_context
0.01.009.529 I llama_context: n_seq_max     = 1
0.01.009.529 I llama_context: n_ctx         = 2048
0.01.009.530 I llama_context: n_ctx_per_seq = 2048
0.01.009.530 I llama_context: n_batch       = 2048
0.01.009.530 I llama_context: n_ubatch      = 512
0.01.009.531 I llama_context: causal_attn   = 1
0.01.009.531 I llama_context: flash_attn    = 1
0.01.009.532 I llama_context: kv_unified    = true
0.01.009.536 I llama_context: freq_base     = 10000.0
0.01.009.538 I llama_context: freq_scale    = 1
0.01.009.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.009.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.118.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.746 I llama_context: graph nodes  = 848
0.01.120.746 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.435.482 I llama_context: constructing llama_context
0.01.435.530 I llama_context: n_seq_max     = 1
0.01.435.540 I llama_context: n_ctx         = 2048
0.01.435.548 I llama_context: n_ctx_per_seq = 2048
0.01.435.555 I llama_context: n_batch       = 2048
0.01.435.562 I llama_context: n_ubatch      = 512
0.01.435.569 I llama_context: causal_attn   = 1
0.01.435.576 I llama_context: flash_attn    = 1
0.01.435.583 I llama_context: kv_unified    = true
0.01.435.599 I llama_context: freq_base     = 10000.0
0.01.435.611 I llama_context: freq_scale    = 1
0.01.435.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.869 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.548.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.042 I llama_context: graph nodes  = 848
0.01.551.043 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.766s
sys	0m0.691s
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
2/2 Test #33: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893468maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2888004maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
