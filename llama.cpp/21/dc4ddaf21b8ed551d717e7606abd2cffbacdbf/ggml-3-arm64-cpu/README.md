## Summary

- status:  SUCCESS ✅
- runtime: 5:45.62
- date:    Sat Aug 23 08:44:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21dc4ddaf21b8ed551d717e7606abd2cffbacdbf
- author:  LaffeyNyaa
```
chat : fix debug build assertion in trim function (#15520)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.38 sec*proc (35 tests)

Total Test time (real) =  95.40 sec

real	1m35.405s
user	2m4.547s
sys	0m2.520s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.43 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.20 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
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
main    =  31.35 sec*proc (36 tests)

Total Test time (real) =  31.36 sec

real	0m31.369s
user	0m32.658s
sys	0m2.340s
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
0.00.000.252 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.540 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.580 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.582 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.588 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.590 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.603 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.604 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.605 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.606 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.606 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.110 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.350 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.355 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.356 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.356 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.357 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.358 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.358 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.361 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.362 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type  f16:   73 tensors
0.00.011.366 I print_info: file format = GGUF V3 (latest)
0.00.011.367 I print_info: file type   = F16
0.00.011.370 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.374 I load: printing all EOG tokens:
0.00.034.375 I load:   - 102 ('[SEP]')
0.00.034.422 I load: special tokens cache size = 5
0.00.039.317 I load: token to piece cache size = 0.2032 MB
0.00.039.334 I print_info: arch             = bert
0.00.039.335 I print_info: vocab_only       = 0
0.00.039.336 I print_info: n_ctx_train      = 512
0.00.039.336 I print_info: n_embd           = 384
0.00.039.336 I print_info: n_layer          = 12
0.00.039.354 I print_info: n_head           = 12
0.00.039.356 I print_info: n_head_kv        = 12
0.00.039.357 I print_info: n_rot            = 32
0.00.039.358 I print_info: n_swa            = 0
0.00.039.359 I print_info: is_swa_any       = 0
0.00.039.360 I print_info: n_embd_head_k    = 32
0.00.039.360 I print_info: n_embd_head_v    = 32
0.00.039.362 I print_info: n_gqa            = 1
0.00.039.364 I print_info: n_embd_k_gqa     = 384
0.00.039.366 I print_info: n_embd_v_gqa     = 384
0.00.039.367 I print_info: f_norm_eps       = 1.0e-12
0.00.039.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.369 I print_info: f_logit_scale    = 0.0e+00
0.00.039.370 I print_info: f_attn_scale     = 0.0e+00
0.00.039.371 I print_info: n_ff             = 1536
0.00.039.372 I print_info: n_expert         = 0
0.00.039.372 I print_info: n_expert_used    = 0
0.00.039.372 I print_info: causal attn      = 0
0.00.039.373 I print_info: pooling type     = 2
0.00.039.373 I print_info: rope type        = 2
0.00.039.374 I print_info: rope scaling     = linear
0.00.039.375 I print_info: freq_base_train  = 10000.0
0.00.039.376 I print_info: freq_scale_train = 1
0.00.039.377 I print_info: n_ctx_orig_yarn  = 512
0.00.039.377 I print_info: rope_finetuned   = unknown
0.00.039.378 I print_info: n_cls_out        = 1
0.00.039.379 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.380 I print_info: model type       = 33M
0.00.039.382 I print_info: model params     = 33.21 M
0.00.039.382 I print_info: general.name     = Bge Small
0.00.039.385 I print_info: vocab type       = WPM
0.00.039.386 I print_info: n_vocab          = 30522
0.00.039.387 I print_info: n_merges         = 0
0.00.039.388 I print_info: BOS token        = 101 '[CLS]'
0.00.039.388 I print_info: EOS token        = 102 '[SEP]'
0.00.039.388 I print_info: UNK token        = 100 '[UNK]'
0.00.039.389 I print_info: SEP token        = 102 '[SEP]'
0.00.039.389 I print_info: PAD token        = 0 '[PAD]'
0.00.039.390 I print_info: MASK token       = 103 '[MASK]'
0.00.039.390 I print_info: LF token         = 0 '[PAD]'
0.00.039.391 I print_info: EOG token        = 102 '[SEP]'
0.00.039.392 I print_info: max token length = 21
0.00.039.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.372 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.282 I llama_context: constructing llama_context
0.00.046.287 I llama_context: n_seq_max     = 1
0.00.046.288 I llama_context: n_ctx         = 512
0.00.046.288 I llama_context: n_ctx_per_seq = 512
0.00.046.289 I llama_context: n_batch       = 2048
0.00.046.289 I llama_context: n_ubatch      = 2048
0.00.046.289 I llama_context: causal_attn   = 0
0.00.046.290 I llama_context: flash_attn    = 0
0.00.046.290 I llama_context: kv_unified    = true
0.00.046.293 I llama_context: freq_base     = 10000.0
0.00.046.293 I llama_context: freq_scale    = 1
0.00.046.315 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.896 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.649 I 
0.00.049.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.884 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.459 I llama_perf_context_print:        load time =      49.31 ms
0.00.054.462 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2817.78 tokens per second)
0.00.054.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.465 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.054.466 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.089s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.524 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.592 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.324 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.325 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.325 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.326 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.327 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.329 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.329 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.331 I llama_model_loader: - type  f32:  124 tensors
0.00.011.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.333 I print_info: file format = GGUF V3 (latest)
0.00.011.334 I print_info: file type   = Q8_0
0.00.011.337 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.489 I load: printing all EOG tokens:
0.00.034.490 I load:   - 102 ('[SEP]')
0.00.034.552 I load: special tokens cache size = 5
0.00.039.305 I load: token to piece cache size = 0.2032 MB
0.00.039.326 I print_info: arch             = bert
0.00.039.327 I print_info: vocab_only       = 0
0.00.039.327 I print_info: n_ctx_train      = 512
0.00.039.328 I print_info: n_embd           = 384
0.00.039.328 I print_info: n_layer          = 12
0.00.039.350 I print_info: n_head           = 12
0.00.039.355 I print_info: n_head_kv        = 12
0.00.039.355 I print_info: n_rot            = 32
0.00.039.356 I print_info: n_swa            = 0
0.00.039.357 I print_info: is_swa_any       = 0
0.00.039.358 I print_info: n_embd_head_k    = 32
0.00.039.358 I print_info: n_embd_head_v    = 32
0.00.039.360 I print_info: n_gqa            = 1
0.00.039.362 I print_info: n_embd_k_gqa     = 384
0.00.039.364 I print_info: n_embd_v_gqa     = 384
0.00.039.366 I print_info: f_norm_eps       = 1.0e-12
0.00.039.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.368 I print_info: f_logit_scale    = 0.0e+00
0.00.039.369 I print_info: f_attn_scale     = 0.0e+00
0.00.039.371 I print_info: n_ff             = 1536
0.00.039.371 I print_info: n_expert         = 0
0.00.039.372 I print_info: n_expert_used    = 0
0.00.039.372 I print_info: causal attn      = 0
0.00.039.372 I print_info: pooling type     = 2
0.00.039.373 I print_info: rope type        = 2
0.00.039.374 I print_info: rope scaling     = linear
0.00.039.375 I print_info: freq_base_train  = 10000.0
0.00.039.376 I print_info: freq_scale_train = 1
0.00.039.376 I print_info: n_ctx_orig_yarn  = 512
0.00.039.376 I print_info: rope_finetuned   = unknown
0.00.039.377 I print_info: n_cls_out        = 1
0.00.039.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.379 I print_info: model type       = 33M
0.00.039.380 I print_info: model params     = 33.21 M
0.00.039.380 I print_info: general.name     = Bge Small
0.00.039.383 I print_info: vocab type       = WPM
0.00.039.384 I print_info: n_vocab          = 30522
0.00.039.386 I print_info: n_merges         = 0
0.00.039.386 I print_info: BOS token        = 101 '[CLS]'
0.00.039.387 I print_info: EOS token        = 102 '[SEP]'
0.00.039.387 I print_info: UNK token        = 100 '[UNK]'
0.00.039.388 I print_info: SEP token        = 102 '[SEP]'
0.00.039.388 I print_info: PAD token        = 0 '[PAD]'
0.00.039.389 I print_info: MASK token       = 103 '[MASK]'
0.00.039.390 I print_info: LF token         = 0 '[PAD]'
0.00.039.390 I print_info: EOG token        = 102 '[SEP]'
0.00.039.391 I print_info: max token length = 21
0.00.039.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.374 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.240 I llama_context: constructing llama_context
0.00.044.246 I llama_context: n_seq_max     = 1
0.00.044.246 I llama_context: n_ctx         = 512
0.00.044.246 I llama_context: n_ctx_per_seq = 512
0.00.044.247 I llama_context: n_batch       = 2048
0.00.044.247 I llama_context: n_ubatch      = 2048
0.00.044.248 I llama_context: causal_attn   = 0
0.00.044.248 I llama_context: flash_attn    = 0
0.00.044.249 I llama_context: kv_unified    = true
0.00.044.251 I llama_context: freq_base     = 10000.0
0.00.044.252 I llama_context: freq_scale    = 1
0.00.044.273 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.852 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.166 I 
0.00.047.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.389 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.733 I llama_perf_context_print:        load time =      46.85 ms
0.00.051.736 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.051.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.738 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.051.739 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.076s
sys	0m0.024s
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
0.00.000.246 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.881 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.916 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.921 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.922 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.922 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.926 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.927 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.928 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.929 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.935 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.937 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.756 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.762 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.764 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.769 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.769 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.772 I llama_model_loader: - type  f32:   40 tensors
0.00.028.773 I llama_model_loader: - type  f16:   26 tensors
0.00.028.776 I print_info: file format = GGUF V3 (latest)
0.00.028.776 I print_info: file type   = F16
0.00.028.781 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.597 W load: empty token at index 5
0.00.053.625 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.308 I load: printing all EOG tokens:
0.00.087.309 I load:   - 2 ('</s>')
0.00.087.444 I load: special tokens cache size = 5
0.00.780.772 I load: token to piece cache size = 1.5060 MB
0.00.780.795 I print_info: arch             = jina-bert-v2
0.00.780.798 I print_info: vocab_only       = 0
0.00.780.798 I print_info: n_ctx_train      = 8192
0.00.780.799 I print_info: n_embd           = 384
0.00.780.799 I print_info: n_layer          = 4
0.00.780.820 I print_info: n_head           = 12
0.00.780.825 I print_info: n_head_kv        = 12
0.00.780.825 I print_info: n_rot            = 32
0.00.780.826 I print_info: n_swa            = 0
0.00.780.827 I print_info: is_swa_any       = 0
0.00.780.827 I print_info: n_embd_head_k    = 32
0.00.780.828 I print_info: n_embd_head_v    = 32
0.00.780.830 I print_info: n_gqa            = 1
0.00.780.832 I print_info: n_embd_k_gqa     = 384
0.00.780.833 I print_info: n_embd_v_gqa     = 384
0.00.780.835 I print_info: f_norm_eps       = 1.0e-12
0.00.780.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.838 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.839 I print_info: f_logit_scale    = 0.0e+00
0.00.780.839 I print_info: f_attn_scale     = 0.0e+00
0.00.780.841 I print_info: n_ff             = 1536
0.00.780.841 I print_info: n_expert         = 0
0.00.780.842 I print_info: n_expert_used    = 0
0.00.780.842 I print_info: causal attn      = 0
0.00.780.843 I print_info: pooling type     = -1
0.00.780.843 I print_info: rope type        = -1
0.00.780.843 I print_info: rope scaling     = linear
0.00.780.845 I print_info: freq_base_train  = 10000.0
0.00.780.845 I print_info: freq_scale_train = 1
0.00.780.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.846 I print_info: rope_finetuned   = unknown
0.00.780.847 I print_info: model type       = 33M
0.00.780.848 I print_info: model params     = 32.90 M
0.00.780.849 I print_info: general.name     = Jina Bert Implementation
0.00.780.852 I print_info: vocab type       = BPE
0.00.780.853 I print_info: n_vocab          = 61056
0.00.780.853 I print_info: n_merges         = 39382
0.00.780.854 I print_info: BOS token        = 0 '<s>'
0.00.780.854 I print_info: EOS token        = 2 '</s>'
0.00.780.855 I print_info: UNK token        = 3 '<unk>'
0.00.780.856 I print_info: SEP token        = 2 '</s>'
0.00.780.857 I print_info: PAD token        = 1 '<pad>'
0.00.780.857 I print_info: MASK token       = 4 '<mask>'
0.00.780.858 I print_info: EOG token        = 2 '</s>'
0.00.780.859 I print_info: max token length = 45
0.00.780.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.946 I llama_context: constructing llama_context
0.00.785.952 I llama_context: n_seq_max     = 1
0.00.785.953 I llama_context: n_ctx         = 8192
0.00.785.953 I llama_context: n_ctx_per_seq = 8192
0.00.785.954 I llama_context: n_batch       = 2048
0.00.785.954 I llama_context: n_ubatch      = 2048
0.00.785.954 I llama_context: causal_attn   = 0
0.00.785.955 I llama_context: flash_attn    = 0
0.00.785.956 I llama_context: kv_unified    = true
0.00.785.958 I llama_context: freq_base     = 10000.0
0.00.785.959 I llama_context: freq_scale    = 1
0.00.785.980 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.062 I common_init_from_params: added </s> logit bias = -inf
0.00.786.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.074 I 
0.00.788.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.422 I main: prompt 0: 'what is panda?	hi'
0.00.788.427 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.442 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.443 I main: number of tokens in prompt = 13
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


0.00.788.450 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.450 I main: number of tokens in prompt = 40
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


0.00.788.568 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.452 I llama_perf_context_print:        load time =     787.76 ms
0.00.795.454 I llama_perf_context_print: prompt eval time =       6.82 ms /    62 tokens (    0.11 ms per token,  9096.24 tokens per second)
0.00.795.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.456 I llama_perf_context_print:       total time =       7.40 ms /    63 tokens
0.00.795.457 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m0.863s
sys	0m0.017s
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
0.00.000.246 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.923 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type  f16:   98 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = all F32 (guessed)
0.00.030.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.699 I load: printing all EOG tokens:
0.00.085.705 I load:   - 0 ('<|endoftext|>')
0.00.085.827 I load: special tokens cache size = 25
0.00.105.549 I load: token to piece cache size = 0.2984 MB
0.00.105.572 I print_info: arch             = gptneox
0.00.105.575 I print_info: vocab_only       = 0
0.00.105.575 I print_info: n_ctx_train      = 2048
0.00.105.576 I print_info: n_embd           = 2048
0.00.105.576 I print_info: n_layer          = 24
0.00.105.597 I print_info: n_head           = 16
0.00.105.603 I print_info: n_head_kv        = 16
0.00.105.603 I print_info: n_rot            = 32
0.00.105.604 I print_info: n_swa            = 0
0.00.105.605 I print_info: is_swa_any       = 0
0.00.105.606 I print_info: n_embd_head_k    = 128
0.00.105.606 I print_info: n_embd_head_v    = 128
0.00.105.608 I print_info: n_gqa            = 1
0.00.105.610 I print_info: n_embd_k_gqa     = 2048
0.00.105.612 I print_info: n_embd_v_gqa     = 2048
0.00.105.614 I print_info: f_norm_eps       = 1.0e-05
0.00.105.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.616 I print_info: f_logit_scale    = 0.0e+00
0.00.105.617 I print_info: f_attn_scale     = 0.0e+00
0.00.105.618 I print_info: n_ff             = 8192
0.00.105.619 I print_info: n_expert         = 0
0.00.105.619 I print_info: n_expert_used    = 0
0.00.105.619 I print_info: causal attn      = 1
0.00.105.620 I print_info: pooling type     = 0
0.00.105.620 I print_info: rope type        = 2
0.00.105.622 I print_info: rope scaling     = linear
0.00.105.624 I print_info: freq_base_train  = 10000.0
0.00.105.624 I print_info: freq_scale_train = 1
0.00.105.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.626 I print_info: rope_finetuned   = unknown
0.00.105.627 I print_info: model type       = 1.4B
0.00.105.627 I print_info: model params     = 1.41 B
0.00.105.628 I print_info: general.name     = 1.4B
0.00.105.631 I print_info: vocab type       = BPE
0.00.105.632 I print_info: n_vocab          = 50304
0.00.105.633 I print_info: n_merges         = 50009
0.00.105.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.635 I print_info: LF token         = 187 'Ċ'
0.00.105.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.636 I print_info: max token length = 1024
0.00.105.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.540 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.164 I llama_context: constructing llama_context
0.00.269.170 I llama_context: n_seq_max     = 1
0.00.269.171 I llama_context: n_ctx         = 2048
0.00.269.171 I llama_context: n_ctx_per_seq = 2048
0.00.269.171 I llama_context: n_batch       = 2048
0.00.269.172 I llama_context: n_ubatch      = 512
0.00.269.172 I llama_context: causal_attn   = 1
0.00.269.172 I llama_context: flash_attn    = 0
0.00.269.173 I llama_context: kv_unified    = false
0.00.269.175 I llama_context: freq_base     = 10000.0
0.00.269.176 I llama_context: freq_scale    = 1
0.00.269.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.310 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.393.678 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.967 I llama_context: graph nodes  = 943
0.00.395.967 I llama_context: graph splits = 1
0.00.395.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.967 I main: llama threadpool init, n_threads = 8
0.00.457.980 I 
0.00.458.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.458.060 I 
0.00.458.149 I sampler seed: 1234
0.00.458.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.169 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.993.316 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19910.26 tokens per second)
0.02.993.329 I llama_perf_context_print:        load time =     455.74 ms
0.02.993.338 I llama_perf_context_print: prompt eval time =     100.03 ms /     7 tokens (   14.29 ms per token,    69.98 tokens per second)
0.02.993.346 I llama_perf_context_print:        eval time =    2425.59 ms /    63 runs   (   38.50 ms per token,    25.97 tokens per second)
0.02.993.356 I llama_perf_context_print:       total time =    2537.07 ms /    70 tokens
0.02.993.368 I llama_perf_context_print:    graphs reused =         60

real	0m3.156s
user	0m20.728s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type  f16:   98 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = all F32 (guessed)
0.00.030.190 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.376 I load: printing all EOG tokens:
0.00.084.384 I load:   - 0 ('<|endoftext|>')
0.00.084.476 I load: special tokens cache size = 25
0.00.104.496 I load: token to piece cache size = 0.2984 MB
0.00.104.516 I print_info: arch             = gptneox
0.00.104.517 I print_info: vocab_only       = 0
0.00.104.518 I print_info: n_ctx_train      = 2048
0.00.104.518 I print_info: n_embd           = 2048
0.00.104.519 I print_info: n_layer          = 24
0.00.104.538 I print_info: n_head           = 16
0.00.104.543 I print_info: n_head_kv        = 16
0.00.104.544 I print_info: n_rot            = 32
0.00.104.544 I print_info: n_swa            = 0
0.00.104.546 I print_info: is_swa_any       = 0
0.00.104.546 I print_info: n_embd_head_k    = 128
0.00.104.546 I print_info: n_embd_head_v    = 128
0.00.104.548 I print_info: n_gqa            = 1
0.00.104.550 I print_info: n_embd_k_gqa     = 2048
0.00.104.552 I print_info: n_embd_v_gqa     = 2048
0.00.104.554 I print_info: f_norm_eps       = 1.0e-05
0.00.104.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.555 I print_info: f_logit_scale    = 0.0e+00
0.00.104.556 I print_info: f_attn_scale     = 0.0e+00
0.00.104.557 I print_info: n_ff             = 8192
0.00.104.557 I print_info: n_expert         = 0
0.00.104.558 I print_info: n_expert_used    = 0
0.00.104.558 I print_info: causal attn      = 1
0.00.104.559 I print_info: pooling type     = 0
0.00.104.559 I print_info: rope type        = 2
0.00.104.560 I print_info: rope scaling     = linear
0.00.104.561 I print_info: freq_base_train  = 10000.0
0.00.104.561 I print_info: freq_scale_train = 1
0.00.104.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.562 I print_info: rope_finetuned   = unknown
0.00.104.563 I print_info: model type       = 1.4B
0.00.104.564 I print_info: model params     = 1.41 B
0.00.104.565 I print_info: general.name     = 1.4B
0.00.104.568 I print_info: vocab type       = BPE
0.00.104.569 I print_info: n_vocab          = 50304
0.00.104.570 I print_info: n_merges         = 50009
0.00.104.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: LF token         = 187 'Ċ'
0.00.104.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: max token length = 1024
0.00.104.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.811 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.418 I llama_context: constructing llama_context
0.00.269.425 I llama_context: n_seq_max     = 1
0.00.269.425 I llama_context: n_ctx         = 128
0.00.269.426 I llama_context: n_ctx_per_seq = 128
0.00.269.426 I llama_context: n_batch       = 128
0.00.269.426 I llama_context: n_ubatch      = 128
0.00.269.427 I llama_context: causal_attn   = 1
0.00.269.428 I llama_context: flash_attn    = 0
0.00.269.428 I llama_context: kv_unified    = false
0.00.269.430 I llama_context: freq_base     = 10000.0
0.00.269.431 I llama_context: freq_scale    = 1
0.00.269.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.557 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.277.966 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.326 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.332 I llama_context: graph nodes  = 943
0.00.280.332 I llama_context: graph splits = 1
0.00.280.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.951 I 
0.00.334.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.052 I perplexity: tokenizing the input ..
0.00.342.983 I perplexity: tokenization took 8.926 ms
0.00.343.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.013 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.512.954 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.512.999 I llama_perf_context_print:        load time =     333.58 ms
0.01.513.001 I llama_perf_context_print: prompt eval time =    1166.40 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.513.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.003 I llama_perf_context_print:       total time =    1179.06 ms /   129 tokens
0.01.513.004 I llama_perf_context_print:    graphs reused =          0

real	0m1.651s
user	0m9.813s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.421 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q8_0
0.00.030.428 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.781 I load: printing all EOG tokens:
0.00.085.788 I load:   - 0 ('<|endoftext|>')
0.00.085.863 I load: special tokens cache size = 25
0.00.105.881 I load: token to piece cache size = 0.2984 MB
0.00.105.900 I print_info: arch             = gptneox
0.00.105.901 I print_info: vocab_only       = 0
0.00.105.901 I print_info: n_ctx_train      = 2048
0.00.105.902 I print_info: n_embd           = 2048
0.00.105.902 I print_info: n_layer          = 24
0.00.105.923 I print_info: n_head           = 16
0.00.105.929 I print_info: n_head_kv        = 16
0.00.105.929 I print_info: n_rot            = 32
0.00.105.929 I print_info: n_swa            = 0
0.00.105.931 I print_info: is_swa_any       = 0
0.00.105.932 I print_info: n_embd_head_k    = 128
0.00.105.933 I print_info: n_embd_head_v    = 128
0.00.105.936 I print_info: n_gqa            = 1
0.00.105.938 I print_info: n_embd_k_gqa     = 2048
0.00.105.940 I print_info: n_embd_v_gqa     = 2048
0.00.105.941 I print_info: f_norm_eps       = 1.0e-05
0.00.105.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.944 I print_info: f_logit_scale    = 0.0e+00
0.00.105.944 I print_info: f_attn_scale     = 0.0e+00
0.00.105.946 I print_info: n_ff             = 8192
0.00.105.946 I print_info: n_expert         = 0
0.00.105.947 I print_info: n_expert_used    = 0
0.00.105.947 I print_info: causal attn      = 1
0.00.105.948 I print_info: pooling type     = 0
0.00.105.948 I print_info: rope type        = 2
0.00.105.949 I print_info: rope scaling     = linear
0.00.105.951 I print_info: freq_base_train  = 10000.0
0.00.105.952 I print_info: freq_scale_train = 1
0.00.105.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.953 I print_info: rope_finetuned   = unknown
0.00.105.953 I print_info: model type       = 1.4B
0.00.105.954 I print_info: model params     = 1.41 B
0.00.105.955 I print_info: general.name     = 1.4B
0.00.105.958 I print_info: vocab type       = BPE
0.00.105.959 I print_info: n_vocab          = 50304
0.00.105.960 I print_info: n_merges         = 50009
0.00.105.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.963 I print_info: LF token         = 187 'Ċ'
0.00.105.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.964 I print_info: max token length = 1024
0.00.105.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.555 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.173 I llama_context: constructing llama_context
0.00.174.181 I llama_context: n_seq_max     = 1
0.00.174.181 I llama_context: n_ctx         = 2048
0.00.174.182 I llama_context: n_ctx_per_seq = 2048
0.00.174.182 I llama_context: n_batch       = 2048
0.00.174.183 I llama_context: n_ubatch      = 512
0.00.174.183 I llama_context: causal_attn   = 1
0.00.174.184 I llama_context: flash_attn    = 0
0.00.174.185 I llama_context: kv_unified    = false
0.00.174.187 I llama_context: freq_base     = 10000.0
0.00.174.188 I llama_context: freq_scale    = 1
0.00.174.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.326 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.757 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.104 I llama_context: graph nodes  = 943
0.00.301.104 I llama_context: graph splits = 1
0.00.301.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.631 I main: llama threadpool init, n_threads = 8
0.00.345.645 I 
0.00.345.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.726 I 
0.00.345.818 I sampler seed: 1234
0.00.345.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.836 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.988.800 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.988.813 I llama_perf_context_print:        load time =     343.39 ms
0.01.988.822 I llama_perf_context_print: prompt eval time =      76.72 ms /     7 tokens (   10.96 ms per token,    91.24 tokens per second)
0.01.988.838 I llama_perf_context_print:        eval time =    1556.15 ms /    63 runs   (   24.70 ms per token,    40.48 tokens per second)
0.01.988.851 I llama_perf_context_print:       total time =    1644.91 ms /    70 tokens
0.01.988.858 I llama_perf_context_print:    graphs reused =         60

real	0m2.086s
user	0m13.465s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.111 I print_info: file type   = Q8_0
0.00.030.114 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.692 I load: printing all EOG tokens:
0.00.085.700 I load:   - 0 ('<|endoftext|>')
0.00.085.819 I load: special tokens cache size = 25
0.00.105.571 I load: token to piece cache size = 0.2984 MB
0.00.105.599 I print_info: arch             = gptneox
0.00.105.602 I print_info: vocab_only       = 0
0.00.105.603 I print_info: n_ctx_train      = 2048
0.00.105.603 I print_info: n_embd           = 2048
0.00.105.603 I print_info: n_layer          = 24
0.00.105.624 I print_info: n_head           = 16
0.00.105.626 I print_info: n_head_kv        = 16
0.00.105.627 I print_info: n_rot            = 32
0.00.105.627 I print_info: n_swa            = 0
0.00.105.629 I print_info: is_swa_any       = 0
0.00.105.629 I print_info: n_embd_head_k    = 128
0.00.105.630 I print_info: n_embd_head_v    = 128
0.00.105.632 I print_info: n_gqa            = 1
0.00.105.634 I print_info: n_embd_k_gqa     = 2048
0.00.105.636 I print_info: n_embd_v_gqa     = 2048
0.00.105.638 I print_info: f_norm_eps       = 1.0e-05
0.00.105.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.641 I print_info: f_logit_scale    = 0.0e+00
0.00.105.642 I print_info: f_attn_scale     = 0.0e+00
0.00.105.643 I print_info: n_ff             = 8192
0.00.105.644 I print_info: n_expert         = 0
0.00.105.644 I print_info: n_expert_used    = 0
0.00.105.645 I print_info: causal attn      = 1
0.00.105.646 I print_info: pooling type     = 0
0.00.105.646 I print_info: rope type        = 2
0.00.105.647 I print_info: rope scaling     = linear
0.00.105.648 I print_info: freq_base_train  = 10000.0
0.00.105.649 I print_info: freq_scale_train = 1
0.00.105.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.650 I print_info: rope_finetuned   = unknown
0.00.105.651 I print_info: model type       = 1.4B
0.00.105.651 I print_info: model params     = 1.41 B
0.00.105.652 I print_info: general.name     = 1.4B
0.00.105.656 I print_info: vocab type       = BPE
0.00.105.657 I print_info: n_vocab          = 50304
0.00.105.657 I print_info: n_merges         = 50009
0.00.105.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.660 I print_info: LF token         = 187 'Ċ'
0.00.105.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.662 I print_info: max token length = 1024
0.00.105.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.953 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.583 I llama_context: constructing llama_context
0.00.174.590 I llama_context: n_seq_max     = 1
0.00.174.590 I llama_context: n_ctx         = 128
0.00.174.591 I llama_context: n_ctx_per_seq = 128
0.00.174.591 I llama_context: n_batch       = 128
0.00.174.592 I llama_context: n_ubatch      = 128
0.00.174.592 I llama_context: causal_attn   = 1
0.00.174.593 I llama_context: flash_attn    = 0
0.00.174.593 I llama_context: kv_unified    = false
0.00.174.595 I llama_context: freq_base     = 10000.0
0.00.174.596 I llama_context: freq_scale    = 1
0.00.174.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.732 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.183.207 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.566 I llama_context: graph nodes  = 943
0.00.185.567 I llama_context: graph splits = 1
0.00.185.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.361 I 
0.00.220.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.467 I perplexity: tokenizing the input ..
0.00.229.460 I perplexity: tokenization took 8.988 ms
0.00.229.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.288 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.323 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.368 I llama_perf_context_print:        load time =     220.01 ms
0.01.403.370 I llama_perf_context_print: prompt eval time =    1170.20 ms /   128 tokens (    9.14 ms per token,   109.38 tokens per second)
0.01.403.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.373 I llama_perf_context_print:       total time =    1183.03 ms /   129 tokens
0.01.403.373 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.672s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.481 I llama_model_loader: - type  f32:  194 tensors
0.00.030.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.485 I print_info: file format = GGUF V3 (latest)
0.00.030.486 I print_info: file type   = Q4_0
0.00.030.491 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.957 I load: printing all EOG tokens:
0.00.087.966 I load:   - 0 ('<|endoftext|>')
0.00.088.123 I load: special tokens cache size = 25
0.00.107.887 I load: token to piece cache size = 0.2984 MB
0.00.107.912 I print_info: arch             = gptneox
0.00.107.915 I print_info: vocab_only       = 0
0.00.107.916 I print_info: n_ctx_train      = 2048
0.00.107.916 I print_info: n_embd           = 2048
0.00.107.917 I print_info: n_layer          = 24
0.00.107.940 I print_info: n_head           = 16
0.00.107.945 I print_info: n_head_kv        = 16
0.00.107.946 I print_info: n_rot            = 32
0.00.107.946 I print_info: n_swa            = 0
0.00.107.947 I print_info: is_swa_any       = 0
0.00.107.949 I print_info: n_embd_head_k    = 128
0.00.107.950 I print_info: n_embd_head_v    = 128
0.00.107.952 I print_info: n_gqa            = 1
0.00.107.954 I print_info: n_embd_k_gqa     = 2048
0.00.107.956 I print_info: n_embd_v_gqa     = 2048
0.00.107.957 I print_info: f_norm_eps       = 1.0e-05
0.00.107.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.960 I print_info: f_logit_scale    = 0.0e+00
0.00.107.960 I print_info: f_attn_scale     = 0.0e+00
0.00.107.962 I print_info: n_ff             = 8192
0.00.107.962 I print_info: n_expert         = 0
0.00.107.962 I print_info: n_expert_used    = 0
0.00.107.963 I print_info: causal attn      = 1
0.00.107.964 I print_info: pooling type     = 0
0.00.107.964 I print_info: rope type        = 2
0.00.107.965 I print_info: rope scaling     = linear
0.00.107.966 I print_info: freq_base_train  = 10000.0
0.00.107.967 I print_info: freq_scale_train = 1
0.00.107.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.968 I print_info: rope_finetuned   = unknown
0.00.107.969 I print_info: model type       = 1.4B
0.00.107.970 I print_info: model params     = 1.41 B
0.00.107.970 I print_info: general.name     = 1.4B
0.00.107.973 I print_info: vocab type       = BPE
0.00.107.975 I print_info: n_vocab          = 50304
0.00.107.975 I print_info: n_merges         = 50009
0.00.107.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.978 I print_info: LF token         = 187 'Ċ'
0.00.107.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.979 I print_info: max token length = 1024
0.00.107.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.332 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.341 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.881 I llama_context: constructing llama_context
0.00.532.889 I llama_context: n_seq_max     = 1
0.00.532.889 I llama_context: n_ctx         = 2048
0.00.532.890 I llama_context: n_ctx_per_seq = 2048
0.00.532.890 I llama_context: n_batch       = 2048
0.00.532.890 I llama_context: n_ubatch      = 512
0.00.532.891 I llama_context: causal_attn   = 1
0.00.532.891 I llama_context: flash_attn    = 0
0.00.532.892 I llama_context: kv_unified    = false
0.00.532.897 I llama_context: freq_base     = 10000.0
0.00.532.898 I llama_context: freq_scale    = 1
0.00.532.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.030 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.582 I llama_context: graph nodes  = 943
0.00.648.582 I llama_context: graph splits = 1
0.00.648.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.384 I main: llama threadpool init, n_threads = 8
0.00.683.399 I 
0.00.683.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.479 I 
0.00.683.571 I sampler seed: 1234
0.00.683.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.590 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.381 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21587.11 tokens per second)
0.01.738.393 I llama_perf_context_print:        load time =     681.12 ms
0.01.738.402 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.72 tokens per second)
0.01.738.411 I llama_perf_context_print:        eval time =    1002.18 ms /    63 runs   (   15.91 ms per token,    62.86 tokens per second)
0.01.738.425 I llama_perf_context_print:       total time =    1056.71 ms /    70 tokens
0.01.738.437 I llama_perf_context_print:    graphs reused =         60

real	0m1.852s
user	0m8.914s
sys	0m0.443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q4_0
0.00.030.359 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.717 I load: printing all EOG tokens:
0.00.084.724 I load:   - 0 ('<|endoftext|>')
0.00.084.803 I load: special tokens cache size = 25
0.00.104.504 I load: token to piece cache size = 0.2984 MB
0.00.104.527 I print_info: arch             = gptneox
0.00.104.530 I print_info: vocab_only       = 0
0.00.104.531 I print_info: n_ctx_train      = 2048
0.00.104.531 I print_info: n_embd           = 2048
0.00.104.532 I print_info: n_layer          = 24
0.00.104.553 I print_info: n_head           = 16
0.00.104.555 I print_info: n_head_kv        = 16
0.00.104.556 I print_info: n_rot            = 32
0.00.104.557 I print_info: n_swa            = 0
0.00.104.558 I print_info: is_swa_any       = 0
0.00.104.559 I print_info: n_embd_head_k    = 128
0.00.104.561 I print_info: n_embd_head_v    = 128
0.00.104.563 I print_info: n_gqa            = 1
0.00.104.565 I print_info: n_embd_k_gqa     = 2048
0.00.104.567 I print_info: n_embd_v_gqa     = 2048
0.00.104.570 I print_info: f_norm_eps       = 1.0e-05
0.00.104.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.572 I print_info: f_logit_scale    = 0.0e+00
0.00.104.573 I print_info: f_attn_scale     = 0.0e+00
0.00.104.575 I print_info: n_ff             = 8192
0.00.104.575 I print_info: n_expert         = 0
0.00.104.576 I print_info: n_expert_used    = 0
0.00.104.576 I print_info: causal attn      = 1
0.00.104.577 I print_info: pooling type     = 0
0.00.104.577 I print_info: rope type        = 2
0.00.104.578 I print_info: rope scaling     = linear
0.00.104.579 I print_info: freq_base_train  = 10000.0
0.00.104.580 I print_info: freq_scale_train = 1
0.00.104.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.581 I print_info: rope_finetuned   = unknown
0.00.104.582 I print_info: model type       = 1.4B
0.00.104.583 I print_info: model params     = 1.41 B
0.00.104.584 I print_info: general.name     = 1.4B
0.00.104.587 I print_info: vocab type       = BPE
0.00.104.588 I print_info: n_vocab          = 50304
0.00.104.589 I print_info: n_merges         = 50009
0.00.104.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: LF token         = 187 'Ċ'
0.00.104.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: max token length = 1024
0.00.104.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.375 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.383 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.759 I llama_context: constructing llama_context
0.00.528.764 I llama_context: n_seq_max     = 1
0.00.528.765 I llama_context: n_ctx         = 128
0.00.528.765 I llama_context: n_ctx_per_seq = 128
0.00.528.766 I llama_context: n_batch       = 128
0.00.528.766 I llama_context: n_ubatch      = 128
0.00.528.767 I llama_context: causal_attn   = 1
0.00.528.767 I llama_context: flash_attn    = 0
0.00.528.768 I llama_context: kv_unified    = false
0.00.528.773 I llama_context: freq_base     = 10000.0
0.00.528.774 I llama_context: freq_scale    = 1
0.00.528.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.909 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.535.987 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.257 I llama_context: graph nodes  = 943
0.00.538.258 I llama_context: graph splits = 1
0.00.538.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.424 I 
0.00.563.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.563.514 I perplexity: tokenizing the input ..
0.00.572.361 I perplexity: tokenization took 8.841 ms
0.00.572.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.419 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.362 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.409 I llama_perf_context_print:        load time =     563.04 ms
0.01.122.411 I llama_perf_context_print: prompt eval time =     546.43 ms /   128 tokens (    4.27 ms per token,   234.25 tokens per second)
0.01.122.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.414 I llama_perf_context_print:       total time =     559.00 ms /   129 tokens
0.01.122.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.898s
sys	0m0.279s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.348 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_1
0.00.030.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.140 I load: printing all EOG tokens:
0.00.086.148 I load:   - 0 ('<|endoftext|>')
0.00.086.254 I load: special tokens cache size = 25
0.00.106.146 I load: token to piece cache size = 0.2984 MB
0.00.106.172 I print_info: arch             = gptneox
0.00.106.175 I print_info: vocab_only       = 0
0.00.106.175 I print_info: n_ctx_train      = 2048
0.00.106.176 I print_info: n_embd           = 2048
0.00.106.176 I print_info: n_layer          = 24
0.00.106.198 I print_info: n_head           = 16
0.00.106.203 I print_info: n_head_kv        = 16
0.00.106.203 I print_info: n_rot            = 32
0.00.106.204 I print_info: n_swa            = 0
0.00.106.206 I print_info: is_swa_any       = 0
0.00.106.206 I print_info: n_embd_head_k    = 128
0.00.106.206 I print_info: n_embd_head_v    = 128
0.00.106.209 I print_info: n_gqa            = 1
0.00.106.211 I print_info: n_embd_k_gqa     = 2048
0.00.106.213 I print_info: n_embd_v_gqa     = 2048
0.00.106.215 I print_info: f_norm_eps       = 1.0e-05
0.00.106.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.217 I print_info: f_logit_scale    = 0.0e+00
0.00.106.218 I print_info: f_attn_scale     = 0.0e+00
0.00.106.219 I print_info: n_ff             = 8192
0.00.106.220 I print_info: n_expert         = 0
0.00.106.220 I print_info: n_expert_used    = 0
0.00.106.221 I print_info: causal attn      = 1
0.00.106.221 I print_info: pooling type     = 0
0.00.106.221 I print_info: rope type        = 2
0.00.106.222 I print_info: rope scaling     = linear
0.00.106.224 I print_info: freq_base_train  = 10000.0
0.00.106.225 I print_info: freq_scale_train = 1
0.00.106.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.227 I print_info: rope_finetuned   = unknown
0.00.106.228 I print_info: model type       = 1.4B
0.00.106.229 I print_info: model params     = 1.41 B
0.00.106.230 I print_info: general.name     = 1.4B
0.00.106.233 I print_info: vocab type       = BPE
0.00.106.235 I print_info: n_vocab          = 50304
0.00.106.235 I print_info: n_merges         = 50009
0.00.106.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.238 I print_info: LF token         = 187 'Ċ'
0.00.106.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.239 I print_info: max token length = 1024
0.00.106.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.590 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.216 I llama_context: constructing llama_context
0.00.150.222 I llama_context: n_seq_max     = 1
0.00.150.223 I llama_context: n_ctx         = 2048
0.00.150.223 I llama_context: n_ctx_per_seq = 2048
0.00.150.224 I llama_context: n_batch       = 2048
0.00.150.224 I llama_context: n_ubatch      = 512
0.00.150.225 I llama_context: causal_attn   = 1
0.00.150.225 I llama_context: flash_attn    = 0
0.00.150.225 I llama_context: kv_unified    = false
0.00.150.228 I llama_context: freq_base     = 10000.0
0.00.150.229 I llama_context: freq_scale    = 1
0.00.150.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.366 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.275.303 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.653 I llama_context: graph nodes  = 943
0.00.277.653 I llama_context: graph splits = 1
0.00.277.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.456 I main: llama threadpool init, n_threads = 8
0.00.329.470 I 
0.00.329.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.552 I 
0.00.329.645 I sampler seed: 1234
0.00.329.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.664 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.943.449 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.943.462 I llama_perf_context_print:        load time =     327.20 ms
0.01.943.470 I llama_perf_context_print: prompt eval time =     113.54 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.01.943.479 I llama_perf_context_print:        eval time =    1490.54 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.943.492 I llama_perf_context_print:       total time =    1615.72 ms /    70 tokens
0.01.943.504 I llama_perf_context_print:    graphs reused =         60

real	0m2.025s
user	0m13.298s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_1
0.00.030.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.151 I load: printing all EOG tokens:
0.00.084.159 I load:   - 0 ('<|endoftext|>')
0.00.084.229 I load: special tokens cache size = 25
0.00.104.255 I load: token to piece cache size = 0.2984 MB
0.00.104.275 I print_info: arch             = gptneox
0.00.104.276 I print_info: vocab_only       = 0
0.00.104.278 I print_info: n_ctx_train      = 2048
0.00.104.278 I print_info: n_embd           = 2048
0.00.104.279 I print_info: n_layer          = 24
0.00.104.298 I print_info: n_head           = 16
0.00.104.301 I print_info: n_head_kv        = 16
0.00.104.301 I print_info: n_rot            = 32
0.00.104.302 I print_info: n_swa            = 0
0.00.104.303 I print_info: is_swa_any       = 0
0.00.104.304 I print_info: n_embd_head_k    = 128
0.00.104.304 I print_info: n_embd_head_v    = 128
0.00.104.306 I print_info: n_gqa            = 1
0.00.104.307 I print_info: n_embd_k_gqa     = 2048
0.00.104.309 I print_info: n_embd_v_gqa     = 2048
0.00.104.311 I print_info: f_norm_eps       = 1.0e-05
0.00.104.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.313 I print_info: f_logit_scale    = 0.0e+00
0.00.104.314 I print_info: f_attn_scale     = 0.0e+00
0.00.104.315 I print_info: n_ff             = 8192
0.00.104.316 I print_info: n_expert         = 0
0.00.104.316 I print_info: n_expert_used    = 0
0.00.104.316 I print_info: causal attn      = 1
0.00.104.317 I print_info: pooling type     = 0
0.00.104.318 I print_info: rope type        = 2
0.00.104.318 I print_info: rope scaling     = linear
0.00.104.320 I print_info: freq_base_train  = 10000.0
0.00.104.320 I print_info: freq_scale_train = 1
0.00.104.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.322 I print_info: rope_finetuned   = unknown
0.00.104.322 I print_info: model type       = 1.4B
0.00.104.323 I print_info: model params     = 1.41 B
0.00.104.323 I print_info: general.name     = 1.4B
0.00.104.326 I print_info: vocab type       = BPE
0.00.104.328 I print_info: n_vocab          = 50304
0.00.104.328 I print_info: n_merges         = 50009
0.00.104.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.330 I print_info: LF token         = 187 'Ċ'
0.00.104.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.331 I print_info: max token length = 1024
0.00.104.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.801 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.361 I llama_context: constructing llama_context
0.00.148.367 I llama_context: n_seq_max     = 1
0.00.148.367 I llama_context: n_ctx         = 128
0.00.148.368 I llama_context: n_ctx_per_seq = 128
0.00.148.368 I llama_context: n_batch       = 128
0.00.148.368 I llama_context: n_ubatch      = 128
0.00.148.369 I llama_context: causal_attn   = 1
0.00.148.370 I llama_context: flash_attn    = 0
0.00.148.370 I llama_context: kv_unified    = false
0.00.148.372 I llama_context: freq_base     = 10000.0
0.00.148.373 I llama_context: freq_scale    = 1
0.00.148.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.505 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.888 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.259 I llama_context: graph nodes  = 943
0.00.159.259 I llama_context: graph splits = 1
0.00.159.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.001 I 
0.00.201.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.094 I perplexity: tokenizing the input ..
0.00.209.978 I perplexity: tokenization took 8.879 ms
0.00.210.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.429 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.356 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.400 I llama_perf_context_print:        load time =     200.65 ms
0.02.279.404 I llama_perf_context_print: prompt eval time =    2065.81 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.279.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.406 I llama_perf_context_print:       total time =    2078.41 ms /   129 tokens
0.02.279.406 I llama_perf_context_print:    graphs reused =          0

real	0m2.336s
user	0m16.872s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.269 I llama_model_loader: - type  f32:  194 tensors
0.00.030.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.272 I print_info: file format = GGUF V3 (latest)
0.00.030.273 I print_info: file type   = Q5_0
0.00.030.276 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.316 I load: printing all EOG tokens:
0.00.085.324 I load:   - 0 ('<|endoftext|>')
0.00.085.427 I load: special tokens cache size = 25
0.00.105.274 I load: token to piece cache size = 0.2984 MB
0.00.105.296 I print_info: arch             = gptneox
0.00.105.297 I print_info: vocab_only       = 0
0.00.105.298 I print_info: n_ctx_train      = 2048
0.00.105.298 I print_info: n_embd           = 2048
0.00.105.299 I print_info: n_layer          = 24
0.00.105.320 I print_info: n_head           = 16
0.00.105.325 I print_info: n_head_kv        = 16
0.00.105.325 I print_info: n_rot            = 32
0.00.105.326 I print_info: n_swa            = 0
0.00.105.327 I print_info: is_swa_any       = 0
0.00.105.328 I print_info: n_embd_head_k    = 128
0.00.105.328 I print_info: n_embd_head_v    = 128
0.00.105.330 I print_info: n_gqa            = 1
0.00.105.332 I print_info: n_embd_k_gqa     = 2048
0.00.105.334 I print_info: n_embd_v_gqa     = 2048
0.00.105.336 I print_info: f_norm_eps       = 1.0e-05
0.00.105.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.338 I print_info: f_logit_scale    = 0.0e+00
0.00.105.339 I print_info: f_attn_scale     = 0.0e+00
0.00.105.341 I print_info: n_ff             = 8192
0.00.105.341 I print_info: n_expert         = 0
0.00.105.342 I print_info: n_expert_used    = 0
0.00.105.342 I print_info: causal attn      = 1
0.00.105.342 I print_info: pooling type     = 0
0.00.105.342 I print_info: rope type        = 2
0.00.105.343 I print_info: rope scaling     = linear
0.00.105.345 I print_info: freq_base_train  = 10000.0
0.00.105.345 I print_info: freq_scale_train = 1
0.00.105.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.346 I print_info: rope_finetuned   = unknown
0.00.105.347 I print_info: model type       = 1.4B
0.00.105.347 I print_info: model params     = 1.41 B
0.00.105.348 I print_info: general.name     = 1.4B
0.00.105.353 I print_info: vocab type       = BPE
0.00.105.354 I print_info: n_vocab          = 50304
0.00.105.354 I print_info: n_merges         = 50009
0.00.105.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.357 I print_info: LF token         = 187 'Ċ'
0.00.105.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.359 I print_info: max token length = 1024
0.00.105.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.266 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.891 I llama_context: constructing llama_context
0.00.152.897 I llama_context: n_seq_max     = 1
0.00.152.897 I llama_context: n_ctx         = 2048
0.00.152.897 I llama_context: n_ctx_per_seq = 2048
0.00.152.898 I llama_context: n_batch       = 2048
0.00.152.898 I llama_context: n_ubatch      = 512
0.00.152.899 I llama_context: causal_attn   = 1
0.00.152.899 I llama_context: flash_attn    = 0
0.00.152.899 I llama_context: kv_unified    = false
0.00.152.902 I llama_context: freq_base     = 10000.0
0.00.152.902 I llama_context: freq_scale    = 1
0.00.152.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.224 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.553 I llama_context: graph nodes  = 943
0.00.280.553 I llama_context: graph splits = 1
0.00.280.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.374 I main: llama threadpool init, n_threads = 8
0.00.345.389 I 
0.00.345.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.468 I 
0.00.345.560 I sampler seed: 1234
0.00.345.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.579 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.331.993 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.02.332.006 I llama_perf_context_print:        load time =     343.15 ms
0.02.332.015 I llama_perf_context_print: prompt eval time =     149.29 ms /     7 tokens (   21.33 ms per token,    46.89 tokens per second)
0.02.332.024 I llama_perf_context_print:        eval time =    1827.94 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.332.035 I llama_perf_context_print:       total time =    1988.33 ms /    70 tokens
0.02.332.048 I llama_perf_context_print:    graphs reused =         60

real	0m2.416s
user	0m16.387s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.189 I print_info: file format = GGUF V3 (latest)
0.00.030.190 I print_info: file type   = Q5_0
0.00.030.193 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.018 I load: printing all EOG tokens:
0.00.085.026 I load:   - 0 ('<|endoftext|>')
0.00.085.122 I load: special tokens cache size = 25
0.00.104.977 I load: token to piece cache size = 0.2984 MB
0.00.105.004 I print_info: arch             = gptneox
0.00.105.008 I print_info: vocab_only       = 0
0.00.105.008 I print_info: n_ctx_train      = 2048
0.00.105.009 I print_info: n_embd           = 2048
0.00.105.009 I print_info: n_layer          = 24
0.00.105.031 I print_info: n_head           = 16
0.00.105.036 I print_info: n_head_kv        = 16
0.00.105.037 I print_info: n_rot            = 32
0.00.105.037 I print_info: n_swa            = 0
0.00.105.039 I print_info: is_swa_any       = 0
0.00.105.040 I print_info: n_embd_head_k    = 128
0.00.105.040 I print_info: n_embd_head_v    = 128
0.00.105.042 I print_info: n_gqa            = 1
0.00.105.044 I print_info: n_embd_k_gqa     = 2048
0.00.105.046 I print_info: n_embd_v_gqa     = 2048
0.00.105.048 I print_info: f_norm_eps       = 1.0e-05
0.00.105.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.050 I print_info: f_logit_scale    = 0.0e+00
0.00.105.051 I print_info: f_attn_scale     = 0.0e+00
0.00.105.053 I print_info: n_ff             = 8192
0.00.105.053 I print_info: n_expert         = 0
0.00.105.054 I print_info: n_expert_used    = 0
0.00.105.056 I print_info: causal attn      = 1
0.00.105.057 I print_info: pooling type     = 0
0.00.105.057 I print_info: rope type        = 2
0.00.105.058 I print_info: rope scaling     = linear
0.00.105.059 I print_info: freq_base_train  = 10000.0
0.00.105.060 I print_info: freq_scale_train = 1
0.00.105.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.061 I print_info: rope_finetuned   = unknown
0.00.105.062 I print_info: model type       = 1.4B
0.00.105.063 I print_info: model params     = 1.41 B
0.00.105.064 I print_info: general.name     = 1.4B
0.00.105.067 I print_info: vocab type       = BPE
0.00.105.069 I print_info: n_vocab          = 50304
0.00.105.069 I print_info: n_merges         = 50009
0.00.105.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.073 I print_info: LF token         = 187 'Ċ'
0.00.105.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.075 I print_info: max token length = 1024
0.00.105.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.226 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.889 I llama_context: constructing llama_context
0.00.152.898 I llama_context: n_seq_max     = 1
0.00.152.899 I llama_context: n_ctx         = 128
0.00.152.899 I llama_context: n_ctx_per_seq = 128
0.00.152.899 I llama_context: n_batch       = 128
0.00.152.900 I llama_context: n_ubatch      = 128
0.00.152.901 I llama_context: causal_attn   = 1
0.00.152.901 I llama_context: flash_attn    = 0
0.00.152.902 I llama_context: kv_unified    = false
0.00.152.904 I llama_context: freq_base     = 10000.0
0.00.152.905 I llama_context: freq_scale    = 1
0.00.152.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.041 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.161.421 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.757 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.763 I llama_context: graph nodes  = 943
0.00.163.764 I llama_context: graph splits = 1
0.00.163.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.364 I 
0.00.215.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.460 I perplexity: tokenizing the input ..
0.00.224.328 I perplexity: tokenization took 8.862 ms
0.00.224.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.193 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.116 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.159 I llama_perf_context_print:        load time =     215.01 ms
0.02.921.161 I llama_perf_context_print: prompt eval time =    2693.23 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.921.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.164 I llama_perf_context_print:       total time =    2705.81 ms /   129 tokens
0.02.921.165 I llama_perf_context_print:    graphs reused =          0

real	0m2.980s
user	0m21.991s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.328 I llama_model_loader: - type  f32:  194 tensors
0.00.031.330 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.333 I print_info: file format = GGUF V3 (latest)
0.00.031.336 I print_info: file type   = Q5_1
0.00.031.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.790 I load: printing all EOG tokens:
0.00.091.797 I load:   - 0 ('<|endoftext|>')
0.00.091.885 I load: special tokens cache size = 25
0.00.112.027 I load: token to piece cache size = 0.2984 MB
0.00.112.049 I print_info: arch             = gptneox
0.00.112.050 I print_info: vocab_only       = 0
0.00.112.051 I print_info: n_ctx_train      = 2048
0.00.112.051 I print_info: n_embd           = 2048
0.00.112.052 I print_info: n_layer          = 24
0.00.112.072 I print_info: n_head           = 16
0.00.112.078 I print_info: n_head_kv        = 16
0.00.112.079 I print_info: n_rot            = 32
0.00.112.079 I print_info: n_swa            = 0
0.00.112.081 I print_info: is_swa_any       = 0
0.00.112.081 I print_info: n_embd_head_k    = 128
0.00.112.082 I print_info: n_embd_head_v    = 128
0.00.112.084 I print_info: n_gqa            = 1
0.00.112.087 I print_info: n_embd_k_gqa     = 2048
0.00.112.088 I print_info: n_embd_v_gqa     = 2048
0.00.112.090 I print_info: f_norm_eps       = 1.0e-05
0.00.112.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.092 I print_info: f_logit_scale    = 0.0e+00
0.00.112.093 I print_info: f_attn_scale     = 0.0e+00
0.00.112.094 I print_info: n_ff             = 8192
0.00.112.095 I print_info: n_expert         = 0
0.00.112.095 I print_info: n_expert_used    = 0
0.00.112.096 I print_info: causal attn      = 1
0.00.112.096 I print_info: pooling type     = 0
0.00.112.097 I print_info: rope type        = 2
0.00.112.097 I print_info: rope scaling     = linear
0.00.112.100 I print_info: freq_base_train  = 10000.0
0.00.112.101 I print_info: freq_scale_train = 1
0.00.112.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.102 I print_info: rope_finetuned   = unknown
0.00.112.103 I print_info: model type       = 1.4B
0.00.112.105 I print_info: model params     = 1.41 B
0.00.112.105 I print_info: general.name     = 1.4B
0.00.112.109 I print_info: vocab type       = BPE
0.00.112.110 I print_info: n_vocab          = 50304
0.00.112.110 I print_info: n_merges         = 50009
0.00.112.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.113 I print_info: LF token         = 187 'Ċ'
0.00.112.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.114 I print_info: max token length = 1024
0.00.112.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.426 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.060 I llama_context: constructing llama_context
0.00.163.067 I llama_context: n_seq_max     = 1
0.00.163.068 I llama_context: n_ctx         = 2048
0.00.163.068 I llama_context: n_ctx_per_seq = 2048
0.00.163.069 I llama_context: n_batch       = 2048
0.00.163.069 I llama_context: n_ubatch      = 512
0.00.163.070 I llama_context: causal_attn   = 1
0.00.163.070 I llama_context: flash_attn    = 0
0.00.163.071 I llama_context: kv_unified    = false
0.00.163.074 I llama_context: freq_base     = 10000.0
0.00.163.075 I llama_context: freq_scale    = 1
0.00.163.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.218 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.887 I llama_context: graph nodes  = 943
0.00.287.888 I llama_context: graph splits = 1
0.00.287.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.414 I main: llama threadpool init, n_threads = 8
0.00.354.429 I 
0.00.354.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.524 I 
0.00.354.616 I sampler seed: 1234
0.00.354.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.635 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.469.594 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.469.607 I llama_perf_context_print:        load time =     352.15 ms
0.02.469.617 I llama_perf_context_print: prompt eval time =     162.20 ms /     7 tokens (   23.17 ms per token,    43.16 tokens per second)
0.02.469.630 I llama_perf_context_print:        eval time =    1943.03 ms /    63 runs   (   30.84 ms per token,    32.42 tokens per second)
0.02.469.642 I llama_perf_context_print:       total time =    2116.92 ms /    70 tokens
0.02.469.649 I llama_perf_context_print:    graphs reused =         60

real	0m2.556s
user	0m17.398s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = Q5_1
0.00.030.419 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.384 I load: printing all EOG tokens:
0.00.085.390 I load:   - 0 ('<|endoftext|>')
0.00.085.488 I load: special tokens cache size = 25
0.00.105.418 I load: token to piece cache size = 0.2984 MB
0.00.105.439 I print_info: arch             = gptneox
0.00.105.440 I print_info: vocab_only       = 0
0.00.105.441 I print_info: n_ctx_train      = 2048
0.00.105.441 I print_info: n_embd           = 2048
0.00.105.441 I print_info: n_layer          = 24
0.00.105.460 I print_info: n_head           = 16
0.00.105.462 I print_info: n_head_kv        = 16
0.00.105.463 I print_info: n_rot            = 32
0.00.105.463 I print_info: n_swa            = 0
0.00.105.464 I print_info: is_swa_any       = 0
0.00.105.465 I print_info: n_embd_head_k    = 128
0.00.105.465 I print_info: n_embd_head_v    = 128
0.00.105.467 I print_info: n_gqa            = 1
0.00.105.469 I print_info: n_embd_k_gqa     = 2048
0.00.105.471 I print_info: n_embd_v_gqa     = 2048
0.00.105.473 I print_info: f_norm_eps       = 1.0e-05
0.00.105.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.475 I print_info: f_logit_scale    = 0.0e+00
0.00.105.476 I print_info: f_attn_scale     = 0.0e+00
0.00.105.477 I print_info: n_ff             = 8192
0.00.105.477 I print_info: n_expert         = 0
0.00.105.478 I print_info: n_expert_used    = 0
0.00.105.478 I print_info: causal attn      = 1
0.00.105.479 I print_info: pooling type     = 0
0.00.105.479 I print_info: rope type        = 2
0.00.105.479 I print_info: rope scaling     = linear
0.00.105.481 I print_info: freq_base_train  = 10000.0
0.00.105.482 I print_info: freq_scale_train = 1
0.00.105.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.483 I print_info: rope_finetuned   = unknown
0.00.105.483 I print_info: model type       = 1.4B
0.00.105.484 I print_info: model params     = 1.41 B
0.00.105.485 I print_info: general.name     = 1.4B
0.00.105.488 I print_info: vocab type       = BPE
0.00.105.490 I print_info: n_vocab          = 50304
0.00.105.491 I print_info: n_merges         = 50009
0.00.105.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: LF token         = 187 'Ċ'
0.00.105.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: max token length = 1024
0.00.105.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.197 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.833 I llama_context: constructing llama_context
0.00.156.840 I llama_context: n_seq_max     = 1
0.00.156.840 I llama_context: n_ctx         = 128
0.00.156.841 I llama_context: n_ctx_per_seq = 128
0.00.156.841 I llama_context: n_batch       = 128
0.00.156.842 I llama_context: n_ubatch      = 128
0.00.156.842 I llama_context: causal_attn   = 1
0.00.156.843 I llama_context: flash_attn    = 0
0.00.156.843 I llama_context: kv_unified    = false
0.00.156.845 I llama_context: freq_base     = 10000.0
0.00.156.846 I llama_context: freq_scale    = 1
0.00.156.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.974 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.305 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.624 I llama_context: graph nodes  = 943
0.00.167.625 I llama_context: graph splits = 1
0.00.167.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.000 I 
0.00.224.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.090 I perplexity: tokenizing the input ..
0.00.232.952 I perplexity: tokenization took 8.857 ms
0.00.232.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.218.990 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.221.896 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.221.939 I llama_perf_context_print:        load time =     223.65 ms
0.03.221.943 I llama_perf_context_print: prompt eval time =    2985.42 ms /   128 tokens (   23.32 ms per token,    42.87 tokens per second)
0.03.221.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.221.945 I llama_perf_context_print:       total time =    2997.95 ms /   129 tokens
0.03.221.945 I llama_perf_context_print:    graphs reused =          0

real	0m3.283s
user	0m24.411s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.968 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q2_K - Medium
0.00.029.976 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.185 I load: printing all EOG tokens:
0.00.084.194 I load:   - 0 ('<|endoftext|>')
0.00.084.260 I load: special tokens cache size = 25
0.00.103.905 I load: token to piece cache size = 0.2984 MB
0.00.103.927 I print_info: arch             = gptneox
0.00.103.928 I print_info: vocab_only       = 0
0.00.103.928 I print_info: n_ctx_train      = 2048
0.00.103.929 I print_info: n_embd           = 2048
0.00.103.929 I print_info: n_layer          = 24
0.00.103.949 I print_info: n_head           = 16
0.00.103.955 I print_info: n_head_kv        = 16
0.00.103.955 I print_info: n_rot            = 32
0.00.103.956 I print_info: n_swa            = 0
0.00.103.957 I print_info: is_swa_any       = 0
0.00.103.958 I print_info: n_embd_head_k    = 128
0.00.103.958 I print_info: n_embd_head_v    = 128
0.00.103.960 I print_info: n_gqa            = 1
0.00.103.962 I print_info: n_embd_k_gqa     = 2048
0.00.103.964 I print_info: n_embd_v_gqa     = 2048
0.00.103.966 I print_info: f_norm_eps       = 1.0e-05
0.00.103.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.968 I print_info: f_logit_scale    = 0.0e+00
0.00.103.969 I print_info: f_attn_scale     = 0.0e+00
0.00.103.970 I print_info: n_ff             = 8192
0.00.103.970 I print_info: n_expert         = 0
0.00.103.971 I print_info: n_expert_used    = 0
0.00.103.972 I print_info: causal attn      = 1
0.00.103.972 I print_info: pooling type     = 0
0.00.103.973 I print_info: rope type        = 2
0.00.103.973 I print_info: rope scaling     = linear
0.00.103.975 I print_info: freq_base_train  = 10000.0
0.00.103.976 I print_info: freq_scale_train = 1
0.00.103.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.977 I print_info: rope_finetuned   = unknown
0.00.103.978 I print_info: model type       = 1.4B
0.00.103.979 I print_info: model params     = 1.41 B
0.00.103.979 I print_info: general.name     = 1.4B
0.00.103.982 I print_info: vocab type       = BPE
0.00.103.984 I print_info: n_vocab          = 50304
0.00.103.985 I print_info: n_merges         = 50009
0.00.103.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.988 I print_info: LF token         = 187 'Ċ'
0.00.103.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.989 I print_info: max token length = 1024
0.00.103.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.379 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.929 I llama_context: constructing llama_context
0.00.132.937 I llama_context: n_seq_max     = 1
0.00.132.938 I llama_context: n_ctx         = 2048
0.00.132.938 I llama_context: n_ctx_per_seq = 2048
0.00.132.939 I llama_context: n_batch       = 2048
0.00.132.939 I llama_context: n_ubatch      = 512
0.00.132.940 I llama_context: causal_attn   = 1
0.00.132.940 I llama_context: flash_attn    = 0
0.00.132.941 I llama_context: kv_unified    = false
0.00.132.943 I llama_context: freq_base     = 10000.0
0.00.132.944 I llama_context: freq_scale    = 1
0.00.132.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.079 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.255.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.682 I llama_context: graph nodes  = 943
0.00.257.682 I llama_context: graph splits = 1
0.00.257.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.190 I main: llama threadpool init, n_threads = 8
0.00.307.205 I 
0.00.307.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.285 I 
0.00.307.373 I sampler seed: 1234
0.00.307.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.391 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.737 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.783.766 I llama_perf_context_print:        load time =     304.94 ms
0.01.783.790 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.01.783.816 I llama_perf_context_print:        eval time =    1354.66 ms /    63 runs   (   21.50 ms per token,    46.51 tokens per second)
0.01.783.841 I llama_perf_context_print:       total time =    1478.28 ms /    70 tokens
0.01.783.860 I llama_perf_context_print:    graphs reused =         60

real	0m1.857s
user	0m12.160s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.807 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.808 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.811 I print_info: file format = GGUF V3 (latest)
0.00.030.811 I print_info: file type   = Q2_K - Medium
0.00.030.814 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.089.643 I load: printing all EOG tokens:
0.00.089.649 I load:   - 0 ('<|endoftext|>')
0.00.089.717 I load: special tokens cache size = 25
0.00.109.874 I load: token to piece cache size = 0.2984 MB
0.00.109.895 I print_info: arch             = gptneox
0.00.109.896 I print_info: vocab_only       = 0
0.00.109.896 I print_info: n_ctx_train      = 2048
0.00.109.897 I print_info: n_embd           = 2048
0.00.109.898 I print_info: n_layer          = 24
0.00.109.916 I print_info: n_head           = 16
0.00.109.921 I print_info: n_head_kv        = 16
0.00.109.922 I print_info: n_rot            = 32
0.00.109.922 I print_info: n_swa            = 0
0.00.109.923 I print_info: is_swa_any       = 0
0.00.109.924 I print_info: n_embd_head_k    = 128
0.00.109.924 I print_info: n_embd_head_v    = 128
0.00.109.926 I print_info: n_gqa            = 1
0.00.109.928 I print_info: n_embd_k_gqa     = 2048
0.00.109.930 I print_info: n_embd_v_gqa     = 2048
0.00.109.931 I print_info: f_norm_eps       = 1.0e-05
0.00.109.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.933 I print_info: f_logit_scale    = 0.0e+00
0.00.109.934 I print_info: f_attn_scale     = 0.0e+00
0.00.109.935 I print_info: n_ff             = 8192
0.00.109.936 I print_info: n_expert         = 0
0.00.109.936 I print_info: n_expert_used    = 0
0.00.109.937 I print_info: causal attn      = 1
0.00.109.937 I print_info: pooling type     = 0
0.00.109.938 I print_info: rope type        = 2
0.00.109.938 I print_info: rope scaling     = linear
0.00.109.940 I print_info: freq_base_train  = 10000.0
0.00.109.941 I print_info: freq_scale_train = 1
0.00.109.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.942 I print_info: rope_finetuned   = unknown
0.00.109.943 I print_info: model type       = 1.4B
0.00.109.945 I print_info: model params     = 1.41 B
0.00.109.945 I print_info: general.name     = 1.4B
0.00.109.949 I print_info: vocab type       = BPE
0.00.109.950 I print_info: n_vocab          = 50304
0.00.109.950 I print_info: n_merges         = 50009
0.00.109.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.953 I print_info: LF token         = 187 'Ċ'
0.00.109.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.954 I print_info: max token length = 1024
0.00.109.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.629 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.139.224 I llama_context: constructing llama_context
0.00.139.230 I llama_context: n_seq_max     = 1
0.00.139.231 I llama_context: n_ctx         = 128
0.00.139.231 I llama_context: n_ctx_per_seq = 128
0.00.139.231 I llama_context: n_batch       = 128
0.00.139.232 I llama_context: n_ubatch      = 128
0.00.139.232 I llama_context: causal_attn   = 1
0.00.139.233 I llama_context: flash_attn    = 0
0.00.139.233 I llama_context: kv_unified    = false
0.00.139.236 I llama_context: freq_base     = 10000.0
0.00.139.236 I llama_context: freq_scale    = 1
0.00.139.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.363 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.147.765 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.134 I llama_context: graph nodes  = 943
0.00.150.135 I llama_context: graph splits = 1
0.00.150.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.659 I 
0.00.189.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.755 I perplexity: tokenizing the input ..
0.00.198.991 I perplexity: tokenization took 9.232 ms
0.00.199.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.342 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.348 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.393 I llama_perf_context_print:        load time =     189.31 ms
0.02.273.395 I llama_perf_context_print: prompt eval time =    2070.72 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.273.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.397 I llama_perf_context_print:       total time =    2083.75 ms /   129 tokens
0.02.273.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.321s
user	0m16.963s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q3_K - Medium
0.00.030.232 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.085.366 I load: printing all EOG tokens:
0.00.085.373 I load:   - 0 ('<|endoftext|>')
0.00.085.486 I load: special tokens cache size = 25
0.00.105.342 I load: token to piece cache size = 0.2984 MB
0.00.105.366 I print_info: arch             = gptneox
0.00.105.369 I print_info: vocab_only       = 0
0.00.105.370 I print_info: n_ctx_train      = 2048
0.00.105.370 I print_info: n_embd           = 2048
0.00.105.371 I print_info: n_layer          = 24
0.00.105.391 I print_info: n_head           = 16
0.00.105.394 I print_info: n_head_kv        = 16
0.00.105.394 I print_info: n_rot            = 32
0.00.105.395 I print_info: n_swa            = 0
0.00.105.397 I print_info: is_swa_any       = 0
0.00.105.398 I print_info: n_embd_head_k    = 128
0.00.105.399 I print_info: n_embd_head_v    = 128
0.00.105.401 I print_info: n_gqa            = 1
0.00.105.403 I print_info: n_embd_k_gqa     = 2048
0.00.105.405 I print_info: n_embd_v_gqa     = 2048
0.00.105.407 I print_info: f_norm_eps       = 1.0e-05
0.00.105.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.410 I print_info: f_logit_scale    = 0.0e+00
0.00.105.410 I print_info: f_attn_scale     = 0.0e+00
0.00.105.412 I print_info: n_ff             = 8192
0.00.105.412 I print_info: n_expert         = 0
0.00.105.413 I print_info: n_expert_used    = 0
0.00.105.414 I print_info: causal attn      = 1
0.00.105.415 I print_info: pooling type     = 0
0.00.105.415 I print_info: rope type        = 2
0.00.105.416 I print_info: rope scaling     = linear
0.00.105.417 I print_info: freq_base_train  = 10000.0
0.00.105.418 I print_info: freq_scale_train = 1
0.00.105.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.419 I print_info: rope_finetuned   = unknown
0.00.105.420 I print_info: model type       = 1.4B
0.00.105.421 I print_info: model params     = 1.41 B
0.00.105.422 I print_info: general.name     = 1.4B
0.00.105.425 I print_info: vocab type       = BPE
0.00.105.427 I print_info: n_vocab          = 50304
0.00.105.427 I print_info: n_merges         = 50009
0.00.105.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.430 I print_info: LF token         = 187 'Ċ'
0.00.105.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.431 I print_info: max token length = 1024
0.00.105.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.247 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.839 I llama_context: constructing llama_context
0.00.142.846 I llama_context: n_seq_max     = 1
0.00.142.846 I llama_context: n_ctx         = 2048
0.00.142.847 I llama_context: n_ctx_per_seq = 2048
0.00.142.847 I llama_context: n_batch       = 2048
0.00.142.848 I llama_context: n_ubatch      = 512
0.00.142.848 I llama_context: causal_attn   = 1
0.00.142.849 I llama_context: flash_attn    = 0
0.00.142.850 I llama_context: kv_unified    = false
0.00.142.852 I llama_context: freq_base     = 10000.0
0.00.142.853 I llama_context: freq_scale    = 1
0.00.142.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.988 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.267.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.170 I llama_context: graph nodes  = 943
0.00.270.171 I llama_context: graph splits = 1
0.00.270.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.829 I main: llama threadpool init, n_threads = 8
0.00.317.844 I 
0.00.317.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.928 I 
0.00.318.019 I sampler seed: 1234
0.00.318.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.037 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.746.964 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.746.977 I llama_perf_context_print:        load time =     315.56 ms
0.01.746.986 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.746.995 I llama_perf_context_print:        eval time =    1321.15 ms /    63 runs   (   20.97 ms per token,    47.69 tokens per second)
0.01.747.008 I llama_perf_context_print:       total time =    1430.87 ms /    70 tokens
0.01.747.015 I llama_perf_context_print:    graphs reused =         60

real	0m1.825s
user	0m11.777s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q3_K - Medium
0.00.030.089 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.863 I load: printing all EOG tokens:
0.00.084.871 I load:   - 0 ('<|endoftext|>')
0.00.084.951 I load: special tokens cache size = 25
0.00.104.641 I load: token to piece cache size = 0.2984 MB
0.00.104.661 I print_info: arch             = gptneox
0.00.104.662 I print_info: vocab_only       = 0
0.00.104.662 I print_info: n_ctx_train      = 2048
0.00.104.663 I print_info: n_embd           = 2048
0.00.104.663 I print_info: n_layer          = 24
0.00.104.684 I print_info: n_head           = 16
0.00.104.689 I print_info: n_head_kv        = 16
0.00.104.689 I print_info: n_rot            = 32
0.00.104.690 I print_info: n_swa            = 0
0.00.104.691 I print_info: is_swa_any       = 0
0.00.104.691 I print_info: n_embd_head_k    = 128
0.00.104.692 I print_info: n_embd_head_v    = 128
0.00.104.694 I print_info: n_gqa            = 1
0.00.104.695 I print_info: n_embd_k_gqa     = 2048
0.00.104.698 I print_info: n_embd_v_gqa     = 2048
0.00.104.700 I print_info: f_norm_eps       = 1.0e-05
0.00.104.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.702 I print_info: f_logit_scale    = 0.0e+00
0.00.104.702 I print_info: f_attn_scale     = 0.0e+00
0.00.104.704 I print_info: n_ff             = 8192
0.00.104.705 I print_info: n_expert         = 0
0.00.104.706 I print_info: n_expert_used    = 0
0.00.104.706 I print_info: causal attn      = 1
0.00.104.707 I print_info: pooling type     = 0
0.00.104.707 I print_info: rope type        = 2
0.00.104.708 I print_info: rope scaling     = linear
0.00.104.710 I print_info: freq_base_train  = 10000.0
0.00.104.711 I print_info: freq_scale_train = 1
0.00.104.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.712 I print_info: rope_finetuned   = unknown
0.00.104.713 I print_info: model type       = 1.4B
0.00.104.714 I print_info: model params     = 1.41 B
0.00.104.715 I print_info: general.name     = 1.4B
0.00.104.718 I print_info: vocab type       = BPE
0.00.104.719 I print_info: n_vocab          = 50304
0.00.104.719 I print_info: n_merges         = 50009
0.00.104.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.722 I print_info: LF token         = 187 'Ċ'
0.00.104.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.724 I print_info: max token length = 1024
0.00.104.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.922 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.559 I llama_context: constructing llama_context
0.00.142.566 I llama_context: n_seq_max     = 1
0.00.142.566 I llama_context: n_ctx         = 128
0.00.142.567 I llama_context: n_ctx_per_seq = 128
0.00.142.567 I llama_context: n_batch       = 128
0.00.142.567 I llama_context: n_ubatch      = 128
0.00.142.568 I llama_context: causal_attn   = 1
0.00.142.568 I llama_context: flash_attn    = 0
0.00.142.571 I llama_context: kv_unified    = false
0.00.142.573 I llama_context: freq_base     = 10000.0
0.00.142.574 I llama_context: freq_scale    = 1
0.00.142.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.706 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.151.063 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.396 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.400 I llama_context: graph nodes  = 943
0.00.153.401 I llama_context: graph splits = 1
0.00.153.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.370 I 
0.00.190.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.465 I perplexity: tokenizing the input ..
0.00.199.368 I perplexity: tokenization took 8.896 ms
0.00.199.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.794 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.748 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.792 I llama_perf_context_print:        load time =     190.01 ms
0.01.989.796 I llama_perf_context_print: prompt eval time =    1786.79 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.989.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.799 I llama_perf_context_print:       total time =    1799.44 ms /   129 tokens
0.01.989.800 I llama_perf_context_print:    graphs reused =          0

real	0m2.043s
user	0m14.651s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.343 I llama_model_loader: - type  f32:  194 tensors
0.00.031.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.346 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.349 I print_info: file format = GGUF V3 (latest)
0.00.031.350 I print_info: file type   = Q4_K - Medium
0.00.031.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.776 I load: printing all EOG tokens:
0.00.091.785 I load:   - 0 ('<|endoftext|>')
0.00.091.910 I load: special tokens cache size = 25
0.00.112.141 I load: token to piece cache size = 0.2984 MB
0.00.112.165 I print_info: arch             = gptneox
0.00.112.168 I print_info: vocab_only       = 0
0.00.112.169 I print_info: n_ctx_train      = 2048
0.00.112.169 I print_info: n_embd           = 2048
0.00.112.170 I print_info: n_layer          = 24
0.00.112.193 I print_info: n_head           = 16
0.00.112.198 I print_info: n_head_kv        = 16
0.00.112.199 I print_info: n_rot            = 32
0.00.112.199 I print_info: n_swa            = 0
0.00.112.201 I print_info: is_swa_any       = 0
0.00.112.201 I print_info: n_embd_head_k    = 128
0.00.112.202 I print_info: n_embd_head_v    = 128
0.00.112.204 I print_info: n_gqa            = 1
0.00.112.206 I print_info: n_embd_k_gqa     = 2048
0.00.112.208 I print_info: n_embd_v_gqa     = 2048
0.00.112.210 I print_info: f_norm_eps       = 1.0e-05
0.00.112.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.212 I print_info: f_logit_scale    = 0.0e+00
0.00.112.212 I print_info: f_attn_scale     = 0.0e+00
0.00.112.214 I print_info: n_ff             = 8192
0.00.112.214 I print_info: n_expert         = 0
0.00.112.215 I print_info: n_expert_used    = 0
0.00.112.216 I print_info: causal attn      = 1
0.00.112.216 I print_info: pooling type     = 0
0.00.112.217 I print_info: rope type        = 2
0.00.112.217 I print_info: rope scaling     = linear
0.00.112.219 I print_info: freq_base_train  = 10000.0
0.00.112.220 I print_info: freq_scale_train = 1
0.00.112.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.221 I print_info: rope_finetuned   = unknown
0.00.112.222 I print_info: model type       = 1.4B
0.00.112.223 I print_info: model params     = 1.41 B
0.00.112.225 I print_info: general.name     = 1.4B
0.00.112.229 I print_info: vocab type       = BPE
0.00.112.230 I print_info: n_vocab          = 50304
0.00.112.231 I print_info: n_merges         = 50009
0.00.112.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.235 I print_info: LF token         = 187 'Ċ'
0.00.112.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.236 I print_info: max token length = 1024
0.00.112.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.665 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.278 I llama_context: constructing llama_context
0.00.156.284 I llama_context: n_seq_max     = 1
0.00.156.285 I llama_context: n_ctx         = 2048
0.00.156.285 I llama_context: n_ctx_per_seq = 2048
0.00.156.286 I llama_context: n_batch       = 2048
0.00.156.286 I llama_context: n_ubatch      = 512
0.00.156.287 I llama_context: causal_attn   = 1
0.00.156.287 I llama_context: flash_attn    = 0
0.00.156.288 I llama_context: kv_unified    = false
0.00.156.290 I llama_context: freq_base     = 10000.0
0.00.156.291 I llama_context: freq_scale    = 1
0.00.156.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.243 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.577 I llama_context: graph nodes  = 943
0.00.282.578 I llama_context: graph splits = 1
0.00.282.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.011 I main: llama threadpool init, n_threads = 8
0.00.333.027 I 
0.00.333.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.113 I 
0.00.333.207 I sampler seed: 1234
0.00.333.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.226 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.888 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.01.894.901 I llama_perf_context_print:        load time =     330.71 ms
0.01.894.910 I llama_perf_context_print: prompt eval time =     107.18 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.894.919 I llama_perf_context_print:        eval time =    1445.03 ms /    63 runs   (   22.94 ms per token,    43.60 tokens per second)
0.01.894.931 I llama_perf_context_print:       total time =    1563.67 ms /    70 tokens
0.01.894.943 I llama_perf_context_print:    graphs reused =         60

real	0m1.977s
user	0m12.889s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_K - Medium
0.00.030.109 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.611 I load: printing all EOG tokens:
0.00.084.618 I load:   - 0 ('<|endoftext|>')
0.00.084.690 I load: special tokens cache size = 25
0.00.104.565 I load: token to piece cache size = 0.2984 MB
0.00.104.588 I print_info: arch             = gptneox
0.00.104.588 I print_info: vocab_only       = 0
0.00.104.590 I print_info: n_ctx_train      = 2048
0.00.104.591 I print_info: n_embd           = 2048
0.00.104.591 I print_info: n_layer          = 24
0.00.104.612 I print_info: n_head           = 16
0.00.104.618 I print_info: n_head_kv        = 16
0.00.104.619 I print_info: n_rot            = 32
0.00.104.619 I print_info: n_swa            = 0
0.00.104.621 I print_info: is_swa_any       = 0
0.00.104.621 I print_info: n_embd_head_k    = 128
0.00.104.621 I print_info: n_embd_head_v    = 128
0.00.104.624 I print_info: n_gqa            = 1
0.00.104.625 I print_info: n_embd_k_gqa     = 2048
0.00.104.627 I print_info: n_embd_v_gqa     = 2048
0.00.104.629 I print_info: f_norm_eps       = 1.0e-05
0.00.104.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.631 I print_info: f_logit_scale    = 0.0e+00
0.00.104.632 I print_info: f_attn_scale     = 0.0e+00
0.00.104.633 I print_info: n_ff             = 8192
0.00.104.634 I print_info: n_expert         = 0
0.00.104.634 I print_info: n_expert_used    = 0
0.00.104.635 I print_info: causal attn      = 1
0.00.104.635 I print_info: pooling type     = 0
0.00.104.636 I print_info: rope type        = 2
0.00.104.638 I print_info: rope scaling     = linear
0.00.104.639 I print_info: freq_base_train  = 10000.0
0.00.104.640 I print_info: freq_scale_train = 1
0.00.104.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.641 I print_info: rope_finetuned   = unknown
0.00.104.642 I print_info: model type       = 1.4B
0.00.104.643 I print_info: model params     = 1.41 B
0.00.104.644 I print_info: general.name     = 1.4B
0.00.104.647 I print_info: vocab type       = BPE
0.00.104.648 I print_info: n_vocab          = 50304
0.00.104.649 I print_info: n_merges         = 50009
0.00.104.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.651 I print_info: LF token         = 187 'Ċ'
0.00.104.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.653 I print_info: max token length = 1024
0.00.104.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.388 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.041 I llama_context: constructing llama_context
0.00.149.050 I llama_context: n_seq_max     = 1
0.00.149.050 I llama_context: n_ctx         = 128
0.00.149.051 I llama_context: n_ctx_per_seq = 128
0.00.149.051 I llama_context: n_batch       = 128
0.00.149.051 I llama_context: n_ubatch      = 128
0.00.149.053 I llama_context: causal_attn   = 1
0.00.149.053 I llama_context: flash_attn    = 0
0.00.149.053 I llama_context: kv_unified    = false
0.00.149.056 I llama_context: freq_base     = 10000.0
0.00.149.056 I llama_context: freq_scale    = 1
0.00.149.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.195 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.630 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.995 I llama_context: graph nodes  = 943
0.00.159.995 I llama_context: graph splits = 1
0.00.160.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.461 I 
0.00.200.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.556 I perplexity: tokenizing the input ..
0.00.209.514 I perplexity: tokenization took 8.953 ms
0.00.209.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.767 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.689 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.744 I llama_perf_context_print:        load time =     200.09 ms
0.02.159.746 I llama_perf_context_print: prompt eval time =    1946.61 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.159.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.749 I llama_perf_context_print:       total time =    1959.30 ms /   129 tokens
0.02.159.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.217s
user	0m15.964s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.021 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.022 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_K - Medium
0.00.030.029 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.231 I load: printing all EOG tokens:
0.00.084.236 I load:   - 0 ('<|endoftext|>')
0.00.084.307 I load: special tokens cache size = 25
0.00.104.180 I load: token to piece cache size = 0.2984 MB
0.00.104.201 I print_info: arch             = gptneox
0.00.104.202 I print_info: vocab_only       = 0
0.00.104.202 I print_info: n_ctx_train      = 2048
0.00.104.203 I print_info: n_embd           = 2048
0.00.104.203 I print_info: n_layer          = 24
0.00.104.227 I print_info: n_head           = 16
0.00.104.229 I print_info: n_head_kv        = 16
0.00.104.230 I print_info: n_rot            = 32
0.00.104.230 I print_info: n_swa            = 0
0.00.104.232 I print_info: is_swa_any       = 0
0.00.104.232 I print_info: n_embd_head_k    = 128
0.00.104.233 I print_info: n_embd_head_v    = 128
0.00.104.235 I print_info: n_gqa            = 1
0.00.104.237 I print_info: n_embd_k_gqa     = 2048
0.00.104.239 I print_info: n_embd_v_gqa     = 2048
0.00.104.240 I print_info: f_norm_eps       = 1.0e-05
0.00.104.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.243 I print_info: f_logit_scale    = 0.0e+00
0.00.104.244 I print_info: f_attn_scale     = 0.0e+00
0.00.104.245 I print_info: n_ff             = 8192
0.00.104.245 I print_info: n_expert         = 0
0.00.104.246 I print_info: n_expert_used    = 0
0.00.104.246 I print_info: causal attn      = 1
0.00.104.247 I print_info: pooling type     = 0
0.00.104.249 I print_info: rope type        = 2
0.00.104.249 I print_info: rope scaling     = linear
0.00.104.251 I print_info: freq_base_train  = 10000.0
0.00.104.251 I print_info: freq_scale_train = 1
0.00.104.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.252 I print_info: rope_finetuned   = unknown
0.00.104.253 I print_info: model type       = 1.4B
0.00.104.254 I print_info: model params     = 1.41 B
0.00.104.254 I print_info: general.name     = 1.4B
0.00.104.257 I print_info: vocab type       = BPE
0.00.104.259 I print_info: n_vocab          = 50304
0.00.104.259 I print_info: n_merges         = 50009
0.00.104.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.262 I print_info: LF token         = 187 'Ċ'
0.00.104.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.263 I print_info: max token length = 1024
0.00.104.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.904 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.523 I llama_context: constructing llama_context
0.00.154.528 I llama_context: n_seq_max     = 1
0.00.154.529 I llama_context: n_ctx         = 2048
0.00.154.529 I llama_context: n_ctx_per_seq = 2048
0.00.154.530 I llama_context: n_batch       = 2048
0.00.154.530 I llama_context: n_ubatch      = 512
0.00.154.531 I llama_context: causal_attn   = 1
0.00.154.531 I llama_context: flash_attn    = 0
0.00.154.531 I llama_context: kv_unified    = false
0.00.154.534 I llama_context: freq_base     = 10000.0
0.00.154.535 I llama_context: freq_scale    = 1
0.00.154.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.670 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.584 I llama_context: graph nodes  = 943
0.00.280.584 I llama_context: graph splits = 1
0.00.280.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.384 I main: llama threadpool init, n_threads = 8
0.00.340.399 I 
0.00.340.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.485 I 
0.00.340.580 I sampler seed: 1234
0.00.340.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.597 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.233 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.246.245 I llama_perf_context_print:        load time =     338.11 ms
0.02.246.254 I llama_perf_context_print: prompt eval time =     141.07 ms /     7 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.246.267 I llama_perf_context_print:        eval time =    1754.94 ms /    63 runs   (   27.86 ms per token,    35.90 tokens per second)
0.02.246.278 I llama_perf_context_print:       total time =    1907.58 ms /    70 tokens
0.02.246.286 I llama_perf_context_print:    graphs reused =         60

real	0m2.332s
user	0m15.657s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.039 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.042 I print_info: file format = GGUF V3 (latest)
0.00.031.043 I print_info: file type   = Q5_K - Medium
0.00.031.046 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.089.411 I load: printing all EOG tokens:
0.00.089.419 I load:   - 0 ('<|endoftext|>')
0.00.089.492 I load: special tokens cache size = 25
0.00.109.444 I load: token to piece cache size = 0.2984 MB
0.00.109.465 I print_info: arch             = gptneox
0.00.109.465 I print_info: vocab_only       = 0
0.00.109.466 I print_info: n_ctx_train      = 2048
0.00.109.466 I print_info: n_embd           = 2048
0.00.109.467 I print_info: n_layer          = 24
0.00.109.485 I print_info: n_head           = 16
0.00.109.487 I print_info: n_head_kv        = 16
0.00.109.488 I print_info: n_rot            = 32
0.00.109.488 I print_info: n_swa            = 0
0.00.109.490 I print_info: is_swa_any       = 0
0.00.109.490 I print_info: n_embd_head_k    = 128
0.00.109.491 I print_info: n_embd_head_v    = 128
0.00.109.493 I print_info: n_gqa            = 1
0.00.109.495 I print_info: n_embd_k_gqa     = 2048
0.00.109.497 I print_info: n_embd_v_gqa     = 2048
0.00.109.499 I print_info: f_norm_eps       = 1.0e-05
0.00.109.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.501 I print_info: f_logit_scale    = 0.0e+00
0.00.109.501 I print_info: f_attn_scale     = 0.0e+00
0.00.109.503 I print_info: n_ff             = 8192
0.00.109.504 I print_info: n_expert         = 0
0.00.109.504 I print_info: n_expert_used    = 0
0.00.109.504 I print_info: causal attn      = 1
0.00.109.505 I print_info: pooling type     = 0
0.00.109.505 I print_info: rope type        = 2
0.00.109.506 I print_info: rope scaling     = linear
0.00.109.507 I print_info: freq_base_train  = 10000.0
0.00.109.509 I print_info: freq_scale_train = 1
0.00.109.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.509 I print_info: rope_finetuned   = unknown
0.00.109.510 I print_info: model type       = 1.4B
0.00.109.511 I print_info: model params     = 1.41 B
0.00.109.512 I print_info: general.name     = 1.4B
0.00.109.516 I print_info: vocab type       = BPE
0.00.109.518 I print_info: n_vocab          = 50304
0.00.109.518 I print_info: n_merges         = 50009
0.00.109.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.522 I print_info: LF token         = 187 'Ċ'
0.00.109.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.523 I print_info: max token length = 1024
0.00.109.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.486 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.119 I llama_context: constructing llama_context
0.00.160.126 I llama_context: n_seq_max     = 1
0.00.160.126 I llama_context: n_ctx         = 128
0.00.160.127 I llama_context: n_ctx_per_seq = 128
0.00.160.127 I llama_context: n_batch       = 128
0.00.160.128 I llama_context: n_ubatch      = 128
0.00.160.129 I llama_context: causal_attn   = 1
0.00.160.129 I llama_context: flash_attn    = 0
0.00.160.130 I llama_context: kv_unified    = false
0.00.160.132 I llama_context: freq_base     = 10000.0
0.00.160.133 I llama_context: freq_scale    = 1
0.00.160.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.270 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.168.663 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.020 I llama_context: graph nodes  = 943
0.00.171.021 I llama_context: graph splits = 1
0.00.171.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.816 I 
0.00.220.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.913 I perplexity: tokenizing the input ..
0.00.230.146 I perplexity: tokenization took 9.228 ms
0.00.230.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.436 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.352 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.397 I llama_perf_context_print:        load time =     220.45 ms
0.02.807.399 I llama_perf_context_print: prompt eval time =    2573.65 ms /   128 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.807.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.401 I llama_perf_context_print:       total time =    2586.60 ms /   129 tokens
0.02.807.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.868s
user	0m21.055s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q6_K
0.00.030.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.667 I load: printing all EOG tokens:
0.00.086.676 I load:   - 0 ('<|endoftext|>')
0.00.086.757 I load: special tokens cache size = 25
0.00.108.622 I load: token to piece cache size = 0.2984 MB
0.00.108.642 I print_info: arch             = gptneox
0.00.108.645 I print_info: vocab_only       = 0
0.00.108.646 I print_info: n_ctx_train      = 2048
0.00.108.646 I print_info: n_embd           = 2048
0.00.108.646 I print_info: n_layer          = 24
0.00.108.667 I print_info: n_head           = 16
0.00.108.672 I print_info: n_head_kv        = 16
0.00.108.673 I print_info: n_rot            = 32
0.00.108.673 I print_info: n_swa            = 0
0.00.108.675 I print_info: is_swa_any       = 0
0.00.108.676 I print_info: n_embd_head_k    = 128
0.00.108.677 I print_info: n_embd_head_v    = 128
0.00.108.678 I print_info: n_gqa            = 1
0.00.108.680 I print_info: n_embd_k_gqa     = 2048
0.00.108.682 I print_info: n_embd_v_gqa     = 2048
0.00.108.685 I print_info: f_norm_eps       = 1.0e-05
0.00.108.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.688 I print_info: f_logit_scale    = 0.0e+00
0.00.108.689 I print_info: f_attn_scale     = 0.0e+00
0.00.108.690 I print_info: n_ff             = 8192
0.00.108.692 I print_info: n_expert         = 0
0.00.108.692 I print_info: n_expert_used    = 0
0.00.108.693 I print_info: causal attn      = 1
0.00.108.693 I print_info: pooling type     = 0
0.00.108.694 I print_info: rope type        = 2
0.00.108.695 I print_info: rope scaling     = linear
0.00.108.696 I print_info: freq_base_train  = 10000.0
0.00.108.698 I print_info: freq_scale_train = 1
0.00.108.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.699 I print_info: rope_finetuned   = unknown
0.00.108.700 I print_info: model type       = 1.4B
0.00.108.701 I print_info: model params     = 1.41 B
0.00.108.701 I print_info: general.name     = 1.4B
0.00.108.705 I print_info: vocab type       = BPE
0.00.108.706 I print_info: n_vocab          = 50304
0.00.108.707 I print_info: n_merges         = 50009
0.00.108.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.709 I print_info: LF token         = 187 'Ċ'
0.00.108.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.711 I print_info: max token length = 1024
0.00.108.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.332 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.980 I llama_context: constructing llama_context
0.00.163.986 I llama_context: n_seq_max     = 1
0.00.163.987 I llama_context: n_ctx         = 2048
0.00.163.987 I llama_context: n_ctx_per_seq = 2048
0.00.163.988 I llama_context: n_batch       = 2048
0.00.163.988 I llama_context: n_ubatch      = 512
0.00.163.989 I llama_context: causal_attn   = 1
0.00.163.989 I llama_context: flash_attn    = 0
0.00.163.990 I llama_context: kv_unified    = false
0.00.163.993 I llama_context: freq_base     = 10000.0
0.00.163.993 I llama_context: freq_scale    = 1
0.00.164.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.135 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.288.249 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.576 I llama_context: graph nodes  = 943
0.00.290.576 I llama_context: graph splits = 1
0.00.290.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.036 I main: llama threadpool init, n_threads = 8
0.00.354.050 I 
0.00.354.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.137 I 
0.00.354.228 I sampler seed: 1234
0.00.354.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.246 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.393.592 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.393.605 I llama_perf_context_print:        load time =     351.81 ms
0.02.393.614 I llama_perf_context_print: prompt eval time =     150.50 ms /     7 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.393.628 I llama_perf_context_print:        eval time =    1879.06 ms /    63 runs   (   29.83 ms per token,    33.53 tokens per second)
0.02.393.640 I llama_perf_context_print:       total time =    2041.27 ms /    70 tokens
0.02.393.649 I llama_perf_context_print:    graphs reused =         60

real	0m2.482s
user	0m16.784s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.792 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.795 I print_info: file format = GGUF V3 (latest)
0.00.029.796 I print_info: file type   = Q6_K
0.00.029.798 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.492 I load: printing all EOG tokens:
0.00.083.502 I load:   - 0 ('<|endoftext|>')
0.00.083.569 I load: special tokens cache size = 25
0.00.103.170 I load: token to piece cache size = 0.2984 MB
0.00.103.189 I print_info: arch             = gptneox
0.00.103.190 I print_info: vocab_only       = 0
0.00.103.190 I print_info: n_ctx_train      = 2048
0.00.103.191 I print_info: n_embd           = 2048
0.00.103.191 I print_info: n_layer          = 24
0.00.103.209 I print_info: n_head           = 16
0.00.103.214 I print_info: n_head_kv        = 16
0.00.103.215 I print_info: n_rot            = 32
0.00.103.215 I print_info: n_swa            = 0
0.00.103.217 I print_info: is_swa_any       = 0
0.00.103.217 I print_info: n_embd_head_k    = 128
0.00.103.217 I print_info: n_embd_head_v    = 128
0.00.103.220 I print_info: n_gqa            = 1
0.00.103.221 I print_info: n_embd_k_gqa     = 2048
0.00.103.223 I print_info: n_embd_v_gqa     = 2048
0.00.103.225 I print_info: f_norm_eps       = 1.0e-05
0.00.103.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.227 I print_info: f_logit_scale    = 0.0e+00
0.00.103.227 I print_info: f_attn_scale     = 0.0e+00
0.00.103.229 I print_info: n_ff             = 8192
0.00.103.229 I print_info: n_expert         = 0
0.00.103.230 I print_info: n_expert_used    = 0
0.00.103.230 I print_info: causal attn      = 1
0.00.103.231 I print_info: pooling type     = 0
0.00.103.232 I print_info: rope type        = 2
0.00.103.232 I print_info: rope scaling     = linear
0.00.103.234 I print_info: freq_base_train  = 10000.0
0.00.103.234 I print_info: freq_scale_train = 1
0.00.103.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.235 I print_info: rope_finetuned   = unknown
0.00.103.236 I print_info: model type       = 1.4B
0.00.103.237 I print_info: model params     = 1.41 B
0.00.103.237 I print_info: general.name     = 1.4B
0.00.103.241 I print_info: vocab type       = BPE
0.00.103.242 I print_info: n_vocab          = 50304
0.00.103.243 I print_info: n_merges         = 50009
0.00.103.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.246 I print_info: LF token         = 187 'Ċ'
0.00.103.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.247 I print_info: max token length = 1024
0.00.103.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.105 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.751 I llama_context: constructing llama_context
0.00.158.758 I llama_context: n_seq_max     = 1
0.00.158.758 I llama_context: n_ctx         = 128
0.00.158.759 I llama_context: n_ctx_per_seq = 128
0.00.158.759 I llama_context: n_batch       = 128
0.00.158.760 I llama_context: n_ubatch      = 128
0.00.158.760 I llama_context: causal_attn   = 1
0.00.158.760 I llama_context: flash_attn    = 0
0.00.158.761 I llama_context: kv_unified    = false
0.00.158.764 I llama_context: freq_base     = 10000.0
0.00.158.765 I llama_context: freq_scale    = 1
0.00.158.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.898 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.284 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.624 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.633 I llama_context: graph nodes  = 943
0.00.169.634 I llama_context: graph splits = 1
0.00.169.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.620 I 
0.00.222.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.722 I perplexity: tokenizing the input ..
0.00.231.586 I perplexity: tokenization took 8.859 ms
0.00.231.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.834 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.763 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.809 I llama_perf_context_print:        load time =     222.26 ms
0.02.978.811 I llama_perf_context_print: prompt eval time =    2743.63 ms /   128 tokens (   21.43 ms per token,    46.65 tokens per second)
0.02.978.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.814 I llama_perf_context_print:       total time =    2756.20 ms /   129 tokens
0.02.978.815 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.369s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.234 I llama_model_loader: - type  f32:  194 tensors
0.00.030.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q4_0
0.00.030.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.223 I load: printing all EOG tokens:
0.00.085.230 I load:   - 0 ('<|endoftext|>')
0.00.085.326 I load: special tokens cache size = 25
0.00.105.245 I load: token to piece cache size = 0.2984 MB
0.00.105.268 I print_info: arch             = gptneox
0.00.105.269 I print_info: vocab_only       = 0
0.00.105.270 I print_info: n_ctx_train      = 2048
0.00.105.270 I print_info: n_embd           = 2048
0.00.105.271 I print_info: n_layer          = 24
0.00.105.291 I print_info: n_head           = 16
0.00.105.299 I print_info: n_head_kv        = 16
0.00.105.299 I print_info: n_rot            = 32
0.00.105.300 I print_info: n_swa            = 0
0.00.105.301 I print_info: is_swa_any       = 0
0.00.105.301 I print_info: n_embd_head_k    = 128
0.00.105.302 I print_info: n_embd_head_v    = 128
0.00.105.304 I print_info: n_gqa            = 1
0.00.105.306 I print_info: n_embd_k_gqa     = 2048
0.00.105.307 I print_info: n_embd_v_gqa     = 2048
0.00.105.309 I print_info: f_norm_eps       = 1.0e-05
0.00.105.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.311 I print_info: f_logit_scale    = 0.0e+00
0.00.105.311 I print_info: f_attn_scale     = 0.0e+00
0.00.105.314 I print_info: n_ff             = 8192
0.00.105.314 I print_info: n_expert         = 0
0.00.105.315 I print_info: n_expert_used    = 0
0.00.105.315 I print_info: causal attn      = 1
0.00.105.316 I print_info: pooling type     = 0
0.00.105.316 I print_info: rope type        = 2
0.00.105.316 I print_info: rope scaling     = linear
0.00.105.318 I print_info: freq_base_train  = 10000.0
0.00.105.319 I print_info: freq_scale_train = 1
0.00.105.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.319 I print_info: rope_finetuned   = unknown
0.00.105.320 I print_info: model type       = 1.4B
0.00.105.322 I print_info: model params     = 1.41 B
0.00.105.322 I print_info: general.name     = 1.4B
0.00.105.325 I print_info: vocab type       = BPE
0.00.105.326 I print_info: n_vocab          = 50304
0.00.105.327 I print_info: n_merges         = 50009
0.00.105.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.329 I print_info: LF token         = 187 'Ċ'
0.00.105.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.331 I print_info: max token length = 1024
0.00.105.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.120 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.131 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.298 I llama_context: constructing llama_context
0.00.527.304 I llama_context: n_seq_max     = 1
0.00.527.305 I llama_context: n_ctx         = 2048
0.00.527.305 I llama_context: n_ctx_per_seq = 2048
0.00.527.306 I llama_context: n_batch       = 2048
0.00.527.306 I llama_context: n_ubatch      = 512
0.00.527.307 I llama_context: causal_attn   = 1
0.00.527.307 I llama_context: flash_attn    = 0
0.00.527.308 I llama_context: kv_unified    = true
0.00.527.313 I llama_context: freq_base     = 10000.0
0.00.527.314 I llama_context: freq_scale    = 1
0.00.527.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.640.684 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.958 I llama_context: graph nodes  = 943
0.00.642.959 I llama_context: graph splits = 1
0.00.642.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.056 I llama_context: constructing llama_context
0.01.013.074 I llama_context: n_seq_max     = 1
0.01.013.075 I llama_context: n_ctx         = 2048
0.01.013.075 I llama_context: n_ctx_per_seq = 2048
0.01.013.076 I llama_context: n_batch       = 2048
0.01.013.076 I llama_context: n_ubatch      = 512
0.01.013.077 I llama_context: causal_attn   = 1
0.01.013.077 I llama_context: flash_attn    = 0
0.01.013.080 I llama_context: kv_unified    = true
0.01.013.085 I llama_context: freq_base     = 10000.0
0.01.013.086 I llama_context: freq_scale    = 1
0.01.013.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.122.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.169 I llama_context: graph nodes  = 943
0.01.125.169 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.443.487 I llama_context: constructing llama_context
0.01.443.507 I llama_context: n_seq_max     = 1
0.01.443.507 I llama_context: n_ctx         = 2048
0.01.443.508 I llama_context: n_ctx_per_seq = 2048
0.01.443.508 I llama_context: n_batch       = 2048
0.01.443.509 I llama_context: n_ubatch      = 512
0.01.443.509 I llama_context: causal_attn   = 1
0.01.443.510 I llama_context: flash_attn    = 0
0.01.443.510 I llama_context: kv_unified    = true
0.01.443.515 I llama_context: freq_base     = 10000.0
0.01.443.517 I llama_context: freq_scale    = 1
0.01.443.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.646 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.556.330 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.546 I llama_context: graph nodes  = 943
0.01.558.547 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.953s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6255 (21dc4ddaf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.944 I llama_model_loader: - type  f32:  194 tensors
0.00.030.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.948 I print_info: file format = GGUF V3 (latest)
0.00.030.948 I print_info: file type   = Q4_0
0.00.030.952 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.967 I load: printing all EOG tokens:
0.00.089.976 I load:   - 0 ('<|endoftext|>')
0.00.090.081 I load: special tokens cache size = 25
0.00.110.115 I load: token to piece cache size = 0.2984 MB
0.00.110.140 I print_info: arch             = gptneox
0.00.110.141 I print_info: vocab_only       = 0
0.00.110.141 I print_info: n_ctx_train      = 2048
0.00.110.142 I print_info: n_embd           = 2048
0.00.110.142 I print_info: n_layer          = 24
0.00.110.164 I print_info: n_head           = 16
0.00.110.169 I print_info: n_head_kv        = 16
0.00.110.170 I print_info: n_rot            = 32
0.00.110.171 I print_info: n_swa            = 0
0.00.110.172 I print_info: is_swa_any       = 0
0.00.110.172 I print_info: n_embd_head_k    = 128
0.00.110.173 I print_info: n_embd_head_v    = 128
0.00.110.174 I print_info: n_gqa            = 1
0.00.110.177 I print_info: n_embd_k_gqa     = 2048
0.00.110.178 I print_info: n_embd_v_gqa     = 2048
0.00.110.180 I print_info: f_norm_eps       = 1.0e-05
0.00.110.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.182 I print_info: f_logit_scale    = 0.0e+00
0.00.110.183 I print_info: f_attn_scale     = 0.0e+00
0.00.110.184 I print_info: n_ff             = 8192
0.00.110.185 I print_info: n_expert         = 0
0.00.110.185 I print_info: n_expert_used    = 0
0.00.110.186 I print_info: causal attn      = 1
0.00.110.186 I print_info: pooling type     = 0
0.00.110.186 I print_info: rope type        = 2
0.00.110.187 I print_info: rope scaling     = linear
0.00.110.189 I print_info: freq_base_train  = 10000.0
0.00.110.189 I print_info: freq_scale_train = 1
0.00.110.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.190 I print_info: rope_finetuned   = unknown
0.00.110.191 I print_info: model type       = 1.4B
0.00.110.192 I print_info: model params     = 1.41 B
0.00.110.193 I print_info: general.name     = 1.4B
0.00.110.196 I print_info: vocab type       = BPE
0.00.110.197 I print_info: n_vocab          = 50304
0.00.110.198 I print_info: n_merges         = 50009
0.00.110.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.200 I print_info: LF token         = 187 'Ċ'
0.00.110.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.202 I print_info: max token length = 1024
0.00.110.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.874 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.058 I llama_context: constructing llama_context
0.00.533.065 I llama_context: n_seq_max     = 1
0.00.533.066 I llama_context: n_ctx         = 2048
0.00.533.066 I llama_context: n_ctx_per_seq = 2048
0.00.533.066 I llama_context: n_batch       = 2048
0.00.533.067 I llama_context: n_ubatch      = 512
0.00.533.067 I llama_context: causal_attn   = 1
0.00.533.068 I llama_context: flash_attn    = 1
0.00.533.069 I llama_context: kv_unified    = true
0.00.533.073 I llama_context: freq_base     = 10000.0
0.00.533.074 I llama_context: freq_scale    = 1
0.00.533.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.202 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.646.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.528 I llama_context: graph nodes  = 848
0.00.648.528 I llama_context: graph splits = 1
0.00.648.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.096 I llama_context: constructing llama_context
0.01.008.115 I llama_context: n_seq_max     = 1
0.01.008.116 I llama_context: n_ctx         = 2048
0.01.008.116 I llama_context: n_ctx_per_seq = 2048
0.01.008.117 I llama_context: n_batch       = 2048
0.01.008.117 I llama_context: n_ubatch      = 512
0.01.008.118 I llama_context: causal_attn   = 1
0.01.008.118 I llama_context: flash_attn    = 1
0.01.008.118 I llama_context: kv_unified    = true
0.01.008.123 I llama_context: freq_base     = 10000.0
0.01.008.124 I llama_context: freq_scale    = 1
0.01.008.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.260 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.742 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.836 I llama_context: graph nodes  = 848
0.01.123.837 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.438.972 I llama_context: constructing llama_context
0.01.438.990 I llama_context: n_seq_max     = 1
0.01.438.991 I llama_context: n_ctx         = 2048
0.01.438.991 I llama_context: n_ctx_per_seq = 2048
0.01.438.992 I llama_context: n_batch       = 2048
0.01.438.993 I llama_context: n_ubatch      = 512
0.01.438.993 I llama_context: causal_attn   = 1
0.01.438.993 I llama_context: flash_attn    = 1
0.01.438.994 I llama_context: kv_unified    = true
0.01.438.999 I llama_context: freq_base     = 10000.0
0.01.439.000 I llama_context: freq_scale    = 1
0.01.439.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.145 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.551.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.829 I llama_context: graph nodes  = 848
0.01.553.829 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.029s
user	0m6.840s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2893596maxresident)k
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887852maxresident)k
0inputs+40outputs (0major+75190minor)pagefaults 0swaps
```
