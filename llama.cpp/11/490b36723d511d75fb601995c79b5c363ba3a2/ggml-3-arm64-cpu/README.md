## Summary

- status:  SUCCESS ✅
- runtime: 5:50.57
- date:    Thu Jul 31 11:53:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11490b36723d511d75fb601995c79b5c363ba3a2
- author:  hipudding
```
CANN: Improve loading efficiency after converting weights to NZ format. (#14985)

* CANN: Improve loading efficiency after converting weights to NZ format.

* CANN: fix typo
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.02 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  94.02 sec*proc (35 tests)

Total Test time (real) =  94.04 sec

real	1m34.048s
user	2m2.728s
sys	0m2.507s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.33 sec*proc (35 tests)

Total Test time (real) =  31.35 sec

real	0m31.355s
user	0m33.138s
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
0.00.000.249 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.524 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.595 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.597 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.598 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.599 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.599 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.184 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.425 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.429 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.429 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.430 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.431 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.432 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.432 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.434 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.435 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.436 I llama_model_loader: - type  f32:  124 tensors
0.00.011.437 I llama_model_loader: - type  f16:   73 tensors
0.00.011.440 I print_info: file format = GGUF V3 (latest)
0.00.011.441 I print_info: file type   = F16
0.00.011.444 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.284 I load: special tokens cache size = 5
0.00.037.293 I load: token to piece cache size = 0.2032 MB
0.00.037.313 I print_info: arch             = bert
0.00.037.315 I print_info: vocab_only       = 0
0.00.037.316 I print_info: n_ctx_train      = 512
0.00.037.316 I print_info: n_embd           = 384
0.00.037.317 I print_info: n_layer          = 12
0.00.037.337 I print_info: n_head           = 12
0.00.037.339 I print_info: n_head_kv        = 12
0.00.037.340 I print_info: n_rot            = 32
0.00.037.340 I print_info: n_swa            = 0
0.00.037.341 I print_info: is_swa_any       = 0
0.00.037.342 I print_info: n_embd_head_k    = 32
0.00.037.343 I print_info: n_embd_head_v    = 32
0.00.037.345 I print_info: n_gqa            = 1
0.00.037.347 I print_info: n_embd_k_gqa     = 384
0.00.037.349 I print_info: n_embd_v_gqa     = 384
0.00.037.350 I print_info: f_norm_eps       = 1.0e-12
0.00.037.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.353 I print_info: f_logit_scale    = 0.0e+00
0.00.037.353 I print_info: f_attn_scale     = 0.0e+00
0.00.037.356 I print_info: n_ff             = 1536
0.00.037.356 I print_info: n_expert         = 0
0.00.037.357 I print_info: n_expert_used    = 0
0.00.037.357 I print_info: causal attn      = 0
0.00.037.358 I print_info: pooling type     = 2
0.00.037.358 I print_info: rope type        = 2
0.00.037.358 I print_info: rope scaling     = linear
0.00.037.360 I print_info: freq_base_train  = 10000.0
0.00.037.361 I print_info: freq_scale_train = 1
0.00.037.361 I print_info: n_ctx_orig_yarn  = 512
0.00.037.362 I print_info: rope_finetuned   = unknown
0.00.037.362 I print_info: n_cls_out        = 1
0.00.037.363 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.364 I print_info: model type       = 33M
0.00.037.366 I print_info: model params     = 33.21 M
0.00.037.367 I print_info: general.name     = Bge Small
0.00.037.370 I print_info: vocab type       = WPM
0.00.037.372 I print_info: n_vocab          = 30522
0.00.037.372 I print_info: n_merges         = 0
0.00.037.373 I print_info: BOS token        = 101 '[CLS]'
0.00.037.374 I print_info: EOS token        = 102 '[SEP]'
0.00.037.375 I print_info: UNK token        = 100 '[UNK]'
0.00.037.375 I print_info: SEP token        = 102 '[SEP]'
0.00.037.376 I print_info: PAD token        = 0 '[PAD]'
0.00.037.376 I print_info: MASK token       = 103 '[MASK]'
0.00.037.376 I print_info: LF token         = 0 '[PAD]'
0.00.037.377 I print_info: EOG token        = 102 '[SEP]'
0.00.037.378 I print_info: max token length = 21
0.00.037.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.275 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.157 I llama_context: constructing llama_context
0.00.044.162 I llama_context: n_seq_max     = 1
0.00.044.163 I llama_context: n_ctx         = 512
0.00.044.163 I llama_context: n_ctx_per_seq = 512
0.00.044.163 I llama_context: n_batch       = 2048
0.00.044.164 I llama_context: n_ubatch      = 2048
0.00.044.164 I llama_context: causal_attn   = 0
0.00.044.165 I llama_context: flash_attn    = 0
0.00.044.165 I llama_context: kv_unified    = true
0.00.044.167 I llama_context: freq_base     = 10000.0
0.00.044.168 I llama_context: freq_scale    = 1
0.00.044.190 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.512 I 
0.00.047.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.177 I llama_perf_context_print:        load time =      47.18 ms
0.00.052.180 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2877.24 tokens per second)
0.00.052.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.183 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.052.183 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.640 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.641 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.659 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.660 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.674 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.678 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.678 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.679 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.773 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.780 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.781 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.782 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.783 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.785 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.786 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.786 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.789 I llama_model_loader: - type  f32:  124 tensors
0.00.011.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.792 I print_info: file format = GGUF V3 (latest)
0.00.011.793 I print_info: file type   = Q8_0
0.00.011.796 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.963 I load: special tokens cache size = 5
0.00.038.885 I load: token to piece cache size = 0.2032 MB
0.00.038.906 I print_info: arch             = bert
0.00.038.909 I print_info: vocab_only       = 0
0.00.038.909 I print_info: n_ctx_train      = 512
0.00.038.910 I print_info: n_embd           = 384
0.00.038.910 I print_info: n_layer          = 12
0.00.038.930 I print_info: n_head           = 12
0.00.038.935 I print_info: n_head_kv        = 12
0.00.038.935 I print_info: n_rot            = 32
0.00.038.936 I print_info: n_swa            = 0
0.00.038.937 I print_info: is_swa_any       = 0
0.00.038.937 I print_info: n_embd_head_k    = 32
0.00.038.938 I print_info: n_embd_head_v    = 32
0.00.038.941 I print_info: n_gqa            = 1
0.00.038.942 I print_info: n_embd_k_gqa     = 384
0.00.038.945 I print_info: n_embd_v_gqa     = 384
0.00.038.946 I print_info: f_norm_eps       = 1.0e-12
0.00.038.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.949 I print_info: f_logit_scale    = 0.0e+00
0.00.038.950 I print_info: f_attn_scale     = 0.0e+00
0.00.038.952 I print_info: n_ff             = 1536
0.00.038.952 I print_info: n_expert         = 0
0.00.038.952 I print_info: n_expert_used    = 0
0.00.038.954 I print_info: causal attn      = 0
0.00.038.954 I print_info: pooling type     = 2
0.00.038.955 I print_info: rope type        = 2
0.00.038.955 I print_info: rope scaling     = linear
0.00.038.957 I print_info: freq_base_train  = 10000.0
0.00.038.958 I print_info: freq_scale_train = 1
0.00.038.959 I print_info: n_ctx_orig_yarn  = 512
0.00.038.959 I print_info: rope_finetuned   = unknown
0.00.038.960 I print_info: n_cls_out        = 1
0.00.038.960 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.962 I print_info: model type       = 33M
0.00.038.964 I print_info: model params     = 33.21 M
0.00.038.964 I print_info: general.name     = Bge Small
0.00.038.968 I print_info: vocab type       = WPM
0.00.038.970 I print_info: n_vocab          = 30522
0.00.038.970 I print_info: n_merges         = 0
0.00.038.971 I print_info: BOS token        = 101 '[CLS]'
0.00.038.971 I print_info: EOS token        = 102 '[SEP]'
0.00.038.972 I print_info: UNK token        = 100 '[UNK]'
0.00.038.972 I print_info: SEP token        = 102 '[SEP]'
0.00.038.973 I print_info: PAD token        = 0 '[PAD]'
0.00.038.974 I print_info: MASK token       = 103 '[MASK]'
0.00.038.974 I print_info: LF token         = 0 '[PAD]'
0.00.038.975 I print_info: EOG token        = 102 '[SEP]'
0.00.038.975 I print_info: max token length = 21
0.00.038.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.970 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.043.836 I llama_context: constructing llama_context
0.00.043.841 I llama_context: n_seq_max     = 1
0.00.043.841 I llama_context: n_ctx         = 512
0.00.043.842 I llama_context: n_ctx_per_seq = 512
0.00.043.842 I llama_context: n_batch       = 2048
0.00.043.843 I llama_context: n_ubatch      = 2048
0.00.043.843 I llama_context: causal_attn   = 0
0.00.043.844 I llama_context: flash_attn    = 0
0.00.043.844 I llama_context: kv_unified    = true
0.00.043.847 I llama_context: freq_base     = 10000.0
0.00.043.848 I llama_context: freq_scale    = 1
0.00.043.869 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.438 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.451 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.042 I 
0.00.047.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.599 I llama_perf_context_print:        load time =      46.70 ms
0.00.051.601 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3033.37 tokens per second)
0.00.051.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.603 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.051.604 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.086s
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
0.00.000.238 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.244 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.012.110 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.139 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.147 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.148 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.149 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.152 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.153 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.154 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.156 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.157 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.801 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.342 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.343 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.344 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.345 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.346 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.351 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.354 I llama_model_loader: - type  f32:   40 tensors
0.00.029.354 I llama_model_loader: - type  f16:   26 tensors
0.00.029.357 I print_info: file format = GGUF V3 (latest)
0.00.029.358 I print_info: file type   = F16
0.00.029.362 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.230 W load: empty token at index 5
0.00.055.752 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.360 I load: special tokens cache size = 5
0.00.785.445 I load: token to piece cache size = 1.5060 MB
0.00.785.473 I print_info: arch             = jina-bert-v2
0.00.785.476 I print_info: vocab_only       = 0
0.00.785.477 I print_info: n_ctx_train      = 8192
0.00.785.478 I print_info: n_embd           = 384
0.00.785.478 I print_info: n_layer          = 4
0.00.785.498 I print_info: n_head           = 12
0.00.785.501 I print_info: n_head_kv        = 12
0.00.785.501 I print_info: n_rot            = 32
0.00.785.502 I print_info: n_swa            = 0
0.00.785.503 I print_info: is_swa_any       = 0
0.00.785.504 I print_info: n_embd_head_k    = 32
0.00.785.504 I print_info: n_embd_head_v    = 32
0.00.785.506 I print_info: n_gqa            = 1
0.00.785.508 I print_info: n_embd_k_gqa     = 384
0.00.785.509 I print_info: n_embd_v_gqa     = 384
0.00.785.511 I print_info: f_norm_eps       = 1.0e-12
0.00.785.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.785.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.785.514 I print_info: f_max_alibi_bias = 8.0e+00
0.00.785.514 I print_info: f_logit_scale    = 0.0e+00
0.00.785.515 I print_info: f_attn_scale     = 0.0e+00
0.00.785.517 I print_info: n_ff             = 1536
0.00.785.517 I print_info: n_expert         = 0
0.00.785.518 I print_info: n_expert_used    = 0
0.00.785.520 I print_info: causal attn      = 0
0.00.785.521 I print_info: pooling type     = -1
0.00.785.521 I print_info: rope type        = -1
0.00.785.522 I print_info: rope scaling     = linear
0.00.785.523 I print_info: freq_base_train  = 10000.0
0.00.785.524 I print_info: freq_scale_train = 1
0.00.785.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.785.525 I print_info: rope_finetuned   = unknown
0.00.785.526 I print_info: model type       = 33M
0.00.785.527 I print_info: model params     = 32.90 M
0.00.785.528 I print_info: general.name     = Jina Bert Implementation
0.00.785.531 I print_info: vocab type       = BPE
0.00.785.532 I print_info: n_vocab          = 61056
0.00.785.533 I print_info: n_merges         = 39382
0.00.785.533 I print_info: BOS token        = 0 '<s>'
0.00.785.534 I print_info: EOS token        = 2 '</s>'
0.00.785.535 I print_info: UNK token        = 3 '<unk>'
0.00.785.535 I print_info: SEP token        = 2 '</s>'
0.00.785.536 I print_info: PAD token        = 1 '<pad>'
0.00.785.536 I print_info: MASK token       = 4 '<mask>'
0.00.785.538 I print_info: EOG token        = 2 '</s>'
0.00.785.538 I print_info: max token length = 45
0.00.785.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.890 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.781 I llama_context: constructing llama_context
0.00.790.788 I llama_context: n_seq_max     = 1
0.00.790.789 I llama_context: n_ctx         = 8192
0.00.790.789 I llama_context: n_ctx_per_seq = 8192
0.00.790.790 I llama_context: n_batch       = 2048
0.00.790.790 I llama_context: n_ubatch      = 2048
0.00.790.790 I llama_context: causal_attn   = 0
0.00.790.791 I llama_context: flash_attn    = 0
0.00.790.792 I llama_context: kv_unified    = true
0.00.790.794 I llama_context: freq_base     = 10000.0
0.00.790.795 I llama_context: freq_scale    = 1
0.00.790.817 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.894 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.908 I common_init_from_params: added </s> logit bias = -inf
0.00.791.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.909 I 
0.00.792.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.218 I main: prompt 0: 'what is panda?	hi'
0.00.793.223 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.230 I main: prompt 1: 'what is panda?	it's a bear'
0.00.793.231 I main: number of tokens in prompt = 13
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


0.00.793.237 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.238 I main: number of tokens in prompt = 40
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


0.00.793.355 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.366 I llama_perf_context_print:        load time =     792.57 ms
0.00.800.377 I llama_perf_context_print: prompt eval time =       6.89 ms /    62 tokens (    0.11 ms per token,  8999.85 tokens per second)
0.00.800.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.400 I llama_perf_context_print:       total time =       7.47 ms /    63 tokens
0.00.800.408 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m0.877s
sys	0m0.008s
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
0.00.000.255 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.001.060 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.014.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.457 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.535 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.839 I llama_model_loader: - type  f32:  194 tensors
0.00.031.839 I llama_model_loader: - type  f16:   98 tensors
0.00.031.842 I print_info: file format = GGUF V3 (latest)
0.00.031.843 I print_info: file type   = all F32 (guessed)
0.00.031.847 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.678 I load: special tokens cache size = 25
0.00.107.938 I load: token to piece cache size = 0.2984 MB
0.00.107.962 I print_info: arch             = gptneox
0.00.107.965 I print_info: vocab_only       = 0
0.00.107.966 I print_info: n_ctx_train      = 2048
0.00.107.967 I print_info: n_embd           = 2048
0.00.107.967 I print_info: n_layer          = 24
0.00.107.988 I print_info: n_head           = 16
0.00.107.994 I print_info: n_head_kv        = 16
0.00.107.994 I print_info: n_rot            = 32
0.00.107.995 I print_info: n_swa            = 0
0.00.107.996 I print_info: is_swa_any       = 0
0.00.107.997 I print_info: n_embd_head_k    = 128
0.00.107.998 I print_info: n_embd_head_v    = 128
0.00.108.000 I print_info: n_gqa            = 1
0.00.108.002 I print_info: n_embd_k_gqa     = 2048
0.00.108.004 I print_info: n_embd_v_gqa     = 2048
0.00.108.006 I print_info: f_norm_eps       = 1.0e-05
0.00.108.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.009 I print_info: f_logit_scale    = 0.0e+00
0.00.108.009 I print_info: f_attn_scale     = 0.0e+00
0.00.108.011 I print_info: n_ff             = 8192
0.00.108.011 I print_info: n_expert         = 0
0.00.108.012 I print_info: n_expert_used    = 0
0.00.108.013 I print_info: causal attn      = 1
0.00.108.013 I print_info: pooling type     = 0
0.00.108.014 I print_info: rope type        = 2
0.00.108.014 I print_info: rope scaling     = linear
0.00.108.016 I print_info: freq_base_train  = 10000.0
0.00.108.016 I print_info: freq_scale_train = 1
0.00.108.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.018 I print_info: rope_finetuned   = unknown
0.00.108.019 I print_info: model type       = 1.4B
0.00.108.020 I print_info: model params     = 1.41 B
0.00.108.021 I print_info: general.name     = 1.4B
0.00.108.024 I print_info: vocab type       = BPE
0.00.108.025 I print_info: n_vocab          = 50304
0.00.108.025 I print_info: n_merges         = 50009
0.00.108.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.029 I print_info: LF token         = 187 'Ċ'
0.00.108.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.031 I print_info: max token length = 1024
0.00.108.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.461 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.087 I llama_context: constructing llama_context
0.00.279.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.093 I llama_context: n_seq_max     = 1
0.00.279.094 I llama_context: n_ctx         = 2048
0.00.279.094 I llama_context: n_ctx_per_seq = 2048
0.00.279.095 I llama_context: n_batch       = 2048
0.00.279.095 I llama_context: n_ubatch      = 512
0.00.279.096 I llama_context: causal_attn   = 1
0.00.279.096 I llama_context: flash_attn    = 0
0.00.279.097 I llama_context: kv_unified    = true
0.00.279.099 I llama_context: freq_base     = 10000.0
0.00.279.100 I llama_context: freq_scale    = 1
0.00.279.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.934 I llama_context: graph nodes  = 1015
0.00.406.935 I llama_context: graph splits = 1
0.00.406.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.046 I main: llama threadpool init, n_threads = 8
0.00.468.060 I 
0.00.468.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.140 I 
0.00.468.240 I sampler seed: 1234
0.00.468.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.261 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.984.491 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.984.504 I llama_perf_context_print:        load time =     465.27 ms
0.02.984.513 I llama_perf_context_print: prompt eval time =      98.90 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.984.525 I llama_perf_context_print:        eval time =    2406.83 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.984.537 I llama_perf_context_print:       total time =    2518.14 ms /    70 tokens
0.02.984.544 I llama_perf_context_print:    graphs reused =          0

real	0m3.155s
user	0m20.284s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type  f16:   98 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = all F32 (guessed)
0.00.030.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.414 I load: special tokens cache size = 25
0.00.112.012 I load: token to piece cache size = 0.2984 MB
0.00.112.037 I print_info: arch             = gptneox
0.00.112.040 I print_info: vocab_only       = 0
0.00.112.040 I print_info: n_ctx_train      = 2048
0.00.112.041 I print_info: n_embd           = 2048
0.00.112.041 I print_info: n_layer          = 24
0.00.112.064 I print_info: n_head           = 16
0.00.112.070 I print_info: n_head_kv        = 16
0.00.112.070 I print_info: n_rot            = 32
0.00.112.071 I print_info: n_swa            = 0
0.00.112.072 I print_info: is_swa_any       = 0
0.00.112.073 I print_info: n_embd_head_k    = 128
0.00.112.073 I print_info: n_embd_head_v    = 128
0.00.112.075 I print_info: n_gqa            = 1
0.00.112.077 I print_info: n_embd_k_gqa     = 2048
0.00.112.079 I print_info: n_embd_v_gqa     = 2048
0.00.112.081 I print_info: f_norm_eps       = 1.0e-05
0.00.112.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.084 I print_info: f_logit_scale    = 0.0e+00
0.00.112.085 I print_info: f_attn_scale     = 0.0e+00
0.00.112.086 I print_info: n_ff             = 8192
0.00.112.087 I print_info: n_expert         = 0
0.00.112.087 I print_info: n_expert_used    = 0
0.00.112.087 I print_info: causal attn      = 1
0.00.112.088 I print_info: pooling type     = 0
0.00.112.088 I print_info: rope type        = 2
0.00.112.089 I print_info: rope scaling     = linear
0.00.112.091 I print_info: freq_base_train  = 10000.0
0.00.112.091 I print_info: freq_scale_train = 1
0.00.112.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.092 I print_info: rope_finetuned   = unknown
0.00.112.093 I print_info: model type       = 1.4B
0.00.112.094 I print_info: model params     = 1.41 B
0.00.112.094 I print_info: general.name     = 1.4B
0.00.112.097 I print_info: vocab type       = BPE
0.00.112.099 I print_info: n_vocab          = 50304
0.00.112.099 I print_info: n_merges         = 50009
0.00.112.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.102 I print_info: LF token         = 187 'Ċ'
0.00.112.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.104 I print_info: max token length = 1024
0.00.112.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.475 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.066 I llama_context: constructing llama_context
0.00.284.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.072 I llama_context: n_seq_max     = 1
0.00.284.073 I llama_context: n_ctx         = 128
0.00.284.073 I llama_context: n_ctx_per_seq = 128
0.00.284.073 I llama_context: n_batch       = 128
0.00.284.074 I llama_context: n_ubatch      = 128
0.00.284.074 I llama_context: causal_attn   = 1
0.00.284.075 I llama_context: flash_attn    = 0
0.00.284.075 I llama_context: kv_unified    = true
0.00.284.078 I llama_context: freq_base     = 10000.0
0.00.284.078 I llama_context: freq_scale    = 1
0.00.284.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.202 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.002 I llama_context: graph nodes  = 1015
0.00.295.003 I llama_context: graph splits = 1
0.00.295.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.729 I 
0.00.345.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.829 I perplexity: tokenizing the input ..
0.00.354.956 I perplexity: tokenization took 9.122 ms
0.00.354.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.518.041 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.979 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.521.025 I llama_perf_context_print:        load time =     345.34 ms
0.01.521.029 I llama_perf_context_print: prompt eval time =    1162.46 ms /   128 tokens (    9.08 ms per token,   110.11 tokens per second)
0.01.521.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.521.031 I llama_perf_context_print:       total time =    1175.31 ms /   129 tokens
0.01.521.032 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m9.774s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q8_0
0.00.030.492 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.597 I load: special tokens cache size = 25
0.00.103.531 I load: token to piece cache size = 0.2984 MB
0.00.103.556 I print_info: arch             = gptneox
0.00.103.559 I print_info: vocab_only       = 0
0.00.103.560 I print_info: n_ctx_train      = 2048
0.00.103.560 I print_info: n_embd           = 2048
0.00.103.561 I print_info: n_layer          = 24
0.00.103.581 I print_info: n_head           = 16
0.00.103.586 I print_info: n_head_kv        = 16
0.00.103.586 I print_info: n_rot            = 32
0.00.103.587 I print_info: n_swa            = 0
0.00.103.589 I print_info: is_swa_any       = 0
0.00.103.589 I print_info: n_embd_head_k    = 128
0.00.103.590 I print_info: n_embd_head_v    = 128
0.00.103.592 I print_info: n_gqa            = 1
0.00.103.594 I print_info: n_embd_k_gqa     = 2048
0.00.103.596 I print_info: n_embd_v_gqa     = 2048
0.00.103.597 I print_info: f_norm_eps       = 1.0e-05
0.00.103.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.600 I print_info: f_logit_scale    = 0.0e+00
0.00.103.600 I print_info: f_attn_scale     = 0.0e+00
0.00.103.602 I print_info: n_ff             = 8192
0.00.103.602 I print_info: n_expert         = 0
0.00.103.603 I print_info: n_expert_used    = 0
0.00.103.603 I print_info: causal attn      = 1
0.00.103.604 I print_info: pooling type     = 0
0.00.103.604 I print_info: rope type        = 2
0.00.103.604 I print_info: rope scaling     = linear
0.00.103.606 I print_info: freq_base_train  = 10000.0
0.00.103.607 I print_info: freq_scale_train = 1
0.00.103.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.609 I print_info: rope_finetuned   = unknown
0.00.103.610 I print_info: model type       = 1.4B
0.00.103.611 I print_info: model params     = 1.41 B
0.00.103.611 I print_info: general.name     = 1.4B
0.00.103.614 I print_info: vocab type       = BPE
0.00.103.616 I print_info: n_vocab          = 50304
0.00.103.616 I print_info: n_merges         = 50009
0.00.103.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.619 I print_info: LF token         = 187 'Ċ'
0.00.103.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.621 I print_info: max token length = 1024
0.00.103.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.308 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.938 I llama_context: constructing llama_context
0.00.173.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.173.946 I llama_context: n_seq_max     = 1
0.00.173.946 I llama_context: n_ctx         = 2048
0.00.173.947 I llama_context: n_ctx_per_seq = 2048
0.00.173.947 I llama_context: n_batch       = 2048
0.00.173.947 I llama_context: n_ubatch      = 512
0.00.173.949 I llama_context: causal_attn   = 1
0.00.173.949 I llama_context: flash_attn    = 0
0.00.173.949 I llama_context: kv_unified    = true
0.00.173.952 I llama_context: freq_base     = 10000.0
0.00.173.953 I llama_context: freq_scale    = 1
0.00.173.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.963 I llama_context: graph nodes  = 1015
0.00.300.963 I llama_context: graph splits = 1
0.00.300.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.972 I main: llama threadpool init, n_threads = 8
0.00.344.986 I 
0.00.345.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.068 I 
0.00.345.170 I sampler seed: 1234
0.00.345.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.189 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.917.309 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19335.51 tokens per second)
0.01.917.327 I llama_perf_context_print:        load time =     342.75 ms
0.01.917.335 I llama_perf_context_print: prompt eval time =      74.49 ms /     7 tokens (   10.64 ms per token,    93.97 tokens per second)
0.01.917.347 I llama_perf_context_print:        eval time =    1487.00 ms /    63 runs   (   23.60 ms per token,    42.37 tokens per second)
0.01.917.355 I llama_perf_context_print:       total time =    1574.01 ms /    70 tokens
0.01.917.365 I llama_perf_context_print:    graphs reused =          0

real	0m2.015s
user	0m12.649s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.593 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q8_0
0.00.030.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.504 I load: special tokens cache size = 25
0.00.107.148 I load: token to piece cache size = 0.2984 MB
0.00.107.175 I print_info: arch             = gptneox
0.00.107.179 I print_info: vocab_only       = 0
0.00.107.179 I print_info: n_ctx_train      = 2048
0.00.107.180 I print_info: n_embd           = 2048
0.00.107.180 I print_info: n_layer          = 24
0.00.107.202 I print_info: n_head           = 16
0.00.107.205 I print_info: n_head_kv        = 16
0.00.107.205 I print_info: n_rot            = 32
0.00.107.206 I print_info: n_swa            = 0
0.00.107.207 I print_info: is_swa_any       = 0
0.00.107.208 I print_info: n_embd_head_k    = 128
0.00.107.209 I print_info: n_embd_head_v    = 128
0.00.107.211 I print_info: n_gqa            = 1
0.00.107.213 I print_info: n_embd_k_gqa     = 2048
0.00.107.215 I print_info: n_embd_v_gqa     = 2048
0.00.107.218 I print_info: f_norm_eps       = 1.0e-05
0.00.107.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.221 I print_info: f_logit_scale    = 0.0e+00
0.00.107.222 I print_info: f_attn_scale     = 0.0e+00
0.00.107.224 I print_info: n_ff             = 8192
0.00.107.224 I print_info: n_expert         = 0
0.00.107.224 I print_info: n_expert_used    = 0
0.00.107.225 I print_info: causal attn      = 1
0.00.107.225 I print_info: pooling type     = 0
0.00.107.226 I print_info: rope type        = 2
0.00.107.227 I print_info: rope scaling     = linear
0.00.107.228 I print_info: freq_base_train  = 10000.0
0.00.107.229 I print_info: freq_scale_train = 1
0.00.107.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.231 I print_info: rope_finetuned   = unknown
0.00.107.232 I print_info: model type       = 1.4B
0.00.107.233 I print_info: model params     = 1.41 B
0.00.107.233 I print_info: general.name     = 1.4B
0.00.107.237 I print_info: vocab type       = BPE
0.00.107.238 I print_info: n_vocab          = 50304
0.00.107.240 I print_info: n_merges         = 50009
0.00.107.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.244 I print_info: LF token         = 187 'Ċ'
0.00.107.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.246 I print_info: max token length = 1024
0.00.107.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.151 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.746 I llama_context: constructing llama_context
0.00.177.751 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.177.752 I llama_context: n_seq_max     = 1
0.00.177.753 I llama_context: n_ctx         = 128
0.00.177.753 I llama_context: n_ctx_per_seq = 128
0.00.177.753 I llama_context: n_batch       = 128
0.00.177.754 I llama_context: n_ubatch      = 128
0.00.177.754 I llama_context: causal_attn   = 1
0.00.177.755 I llama_context: flash_attn    = 0
0.00.177.755 I llama_context: kv_unified    = true
0.00.177.758 I llama_context: freq_base     = 10000.0
0.00.177.759 I llama_context: freq_scale    = 1
0.00.177.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.890 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.186.355 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.817 I llama_context: graph nodes  = 1015
0.00.188.818 I llama_context: graph splits = 1
0.00.188.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.222 I 
0.00.223.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.322 I perplexity: tokenizing the input ..
0.00.232.697 I perplexity: tokenization took 9.369 ms
0.00.232.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.904 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.032 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.084 I llama_perf_context_print:        load time =     222.82 ms
0.01.403.086 I llama_perf_context_print: prompt eval time =    1166.57 ms /   128 tokens (    9.11 ms per token,   109.72 tokens per second)
0.01.403.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.089 I llama_perf_context_print:       total time =    1179.88 ms /   129 tokens
0.01.403.089 I llama_perf_context_print:    graphs reused =          0

real	0m1.478s
user	0m9.634s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q4_0
0.00.030.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.086 I load: special tokens cache size = 25
0.00.101.013 I load: token to piece cache size = 0.2984 MB
0.00.101.039 I print_info: arch             = gptneox
0.00.101.043 I print_info: vocab_only       = 0
0.00.101.043 I print_info: n_ctx_train      = 2048
0.00.101.044 I print_info: n_embd           = 2048
0.00.101.044 I print_info: n_layer          = 24
0.00.101.065 I print_info: n_head           = 16
0.00.101.071 I print_info: n_head_kv        = 16
0.00.101.071 I print_info: n_rot            = 32
0.00.101.072 I print_info: n_swa            = 0
0.00.101.073 I print_info: is_swa_any       = 0
0.00.101.074 I print_info: n_embd_head_k    = 128
0.00.101.074 I print_info: n_embd_head_v    = 128
0.00.101.076 I print_info: n_gqa            = 1
0.00.101.078 I print_info: n_embd_k_gqa     = 2048
0.00.101.080 I print_info: n_embd_v_gqa     = 2048
0.00.101.082 I print_info: f_norm_eps       = 1.0e-05
0.00.101.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.086 I print_info: f_logit_scale    = 0.0e+00
0.00.101.086 I print_info: f_attn_scale     = 0.0e+00
0.00.101.088 I print_info: n_ff             = 8192
0.00.101.089 I print_info: n_expert         = 0
0.00.101.089 I print_info: n_expert_used    = 0
0.00.101.090 I print_info: causal attn      = 1
0.00.101.090 I print_info: pooling type     = 0
0.00.101.091 I print_info: rope type        = 2
0.00.101.091 I print_info: rope scaling     = linear
0.00.101.093 I print_info: freq_base_train  = 10000.0
0.00.101.094 I print_info: freq_scale_train = 1
0.00.101.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.095 I print_info: rope_finetuned   = unknown
0.00.101.097 I print_info: model type       = 1.4B
0.00.101.098 I print_info: model params     = 1.41 B
0.00.101.099 I print_info: general.name     = 1.4B
0.00.101.102 I print_info: vocab type       = BPE
0.00.101.103 I print_info: n_vocab          = 50304
0.00.101.103 I print_info: n_merges         = 50009
0.00.101.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: LF token         = 187 'Ċ'
0.00.101.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.108 I print_info: max token length = 1024
0.00.101.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.383 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.393 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.954 I llama_context: constructing llama_context
0.00.527.962 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.527.963 I llama_context: n_seq_max     = 1
0.00.527.964 I llama_context: n_ctx         = 2048
0.00.527.964 I llama_context: n_ctx_per_seq = 2048
0.00.527.964 I llama_context: n_batch       = 2048
0.00.527.965 I llama_context: n_ubatch      = 512
0.00.527.966 I llama_context: causal_attn   = 1
0.00.527.966 I llama_context: flash_attn    = 0
0.00.527.966 I llama_context: kv_unified    = true
0.00.527.971 I llama_context: freq_base     = 10000.0
0.00.527.972 I llama_context: freq_scale    = 1
0.00.528.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.702 I llama_context: graph nodes  = 1015
0.00.643.703 I llama_context: graph splits = 1
0.00.643.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.400 I main: llama threadpool init, n_threads = 8
0.00.677.414 I 
0.00.677.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.496 I 
0.00.677.601 I sampler seed: 1234
0.00.677.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.621 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.727.190 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19733.19 tokens per second)
0.01.727.203 I llama_perf_context_print:        load time =     675.20 ms
0.01.727.213 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.01.727.226 I llama_perf_context_print:        eval time =     996.77 ms /    63 runs   (   15.82 ms per token,    63.20 tokens per second)
0.01.727.234 I llama_perf_context_print:       total time =    1051.47 ms /    70 tokens
0.01.727.245 I llama_perf_context_print:    graphs reused =          0

real	0m1.845s
user	0m8.582s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q4_0
0.00.029.856 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.384 I load: special tokens cache size = 25
0.00.102.332 I load: token to piece cache size = 0.2984 MB
0.00.102.356 I print_info: arch             = gptneox
0.00.102.359 I print_info: vocab_only       = 0
0.00.102.360 I print_info: n_ctx_train      = 2048
0.00.102.360 I print_info: n_embd           = 2048
0.00.102.361 I print_info: n_layer          = 24
0.00.102.382 I print_info: n_head           = 16
0.00.102.385 I print_info: n_head_kv        = 16
0.00.102.385 I print_info: n_rot            = 32
0.00.102.386 I print_info: n_swa            = 0
0.00.102.387 I print_info: is_swa_any       = 0
0.00.102.388 I print_info: n_embd_head_k    = 128
0.00.102.388 I print_info: n_embd_head_v    = 128
0.00.102.390 I print_info: n_gqa            = 1
0.00.102.392 I print_info: n_embd_k_gqa     = 2048
0.00.102.394 I print_info: n_embd_v_gqa     = 2048
0.00.102.396 I print_info: f_norm_eps       = 1.0e-05
0.00.102.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.399 I print_info: f_logit_scale    = 0.0e+00
0.00.102.399 I print_info: f_attn_scale     = 0.0e+00
0.00.102.401 I print_info: n_ff             = 8192
0.00.102.402 I print_info: n_expert         = 0
0.00.102.402 I print_info: n_expert_used    = 0
0.00.102.402 I print_info: causal attn      = 1
0.00.102.403 I print_info: pooling type     = 0
0.00.102.404 I print_info: rope type        = 2
0.00.102.405 I print_info: rope scaling     = linear
0.00.102.407 I print_info: freq_base_train  = 10000.0
0.00.102.407 I print_info: freq_scale_train = 1
0.00.102.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.409 I print_info: rope_finetuned   = unknown
0.00.102.411 I print_info: model type       = 1.4B
0.00.102.412 I print_info: model params     = 1.41 B
0.00.102.413 I print_info: general.name     = 1.4B
0.00.102.416 I print_info: vocab type       = BPE
0.00.102.418 I print_info: n_vocab          = 50304
0.00.102.418 I print_info: n_merges         = 50009
0.00.102.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.422 I print_info: LF token         = 187 'Ċ'
0.00.102.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.424 I print_info: max token length = 1024
0.00.102.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.661 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.728 I llama_context: constructing llama_context
0.00.530.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.735 I llama_context: n_seq_max     = 1
0.00.530.735 I llama_context: n_ctx         = 128
0.00.530.735 I llama_context: n_ctx_per_seq = 128
0.00.530.736 I llama_context: n_batch       = 128
0.00.530.736 I llama_context: n_ubatch      = 128
0.00.530.737 I llama_context: causal_attn   = 1
0.00.530.737 I llama_context: flash_attn    = 0
0.00.530.738 I llama_context: kv_unified    = true
0.00.530.742 I llama_context: freq_base     = 10000.0
0.00.530.744 I llama_context: freq_scale    = 1
0.00.530.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.538.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.084 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.423 I llama_context: graph nodes  = 1015
0.00.540.424 I llama_context: graph splits = 1
0.00.540.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.542 I 
0.00.564.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.643 I perplexity: tokenizing the input ..
0.00.573.580 I perplexity: tokenization took 8.931 ms
0.00.573.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.993 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.936 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.981 I llama_perf_context_print:        load time =     564.16 ms
0.01.118.985 I llama_perf_context_print: prompt eval time =     541.75 ms /   128 tokens (    4.23 ms per token,   236.27 tokens per second)
0.01.118.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.988 I llama_perf_context_print:       total time =     554.46 ms /   129 tokens
0.01.118.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.216s
user	0m4.842s
sys	0m0.296s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q4_1
0.00.030.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.652 I load: special tokens cache size = 25
0.00.106.862 I load: token to piece cache size = 0.2984 MB
0.00.106.887 I print_info: arch             = gptneox
0.00.106.891 I print_info: vocab_only       = 0
0.00.106.891 I print_info: n_ctx_train      = 2048
0.00.106.891 I print_info: n_embd           = 2048
0.00.106.892 I print_info: n_layer          = 24
0.00.106.914 I print_info: n_head           = 16
0.00.106.919 I print_info: n_head_kv        = 16
0.00.106.919 I print_info: n_rot            = 32
0.00.106.920 I print_info: n_swa            = 0
0.00.106.921 I print_info: is_swa_any       = 0
0.00.106.924 I print_info: n_embd_head_k    = 128
0.00.106.924 I print_info: n_embd_head_v    = 128
0.00.106.927 I print_info: n_gqa            = 1
0.00.106.929 I print_info: n_embd_k_gqa     = 2048
0.00.106.931 I print_info: n_embd_v_gqa     = 2048
0.00.106.932 I print_info: f_norm_eps       = 1.0e-05
0.00.106.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.935 I print_info: f_logit_scale    = 0.0e+00
0.00.106.935 I print_info: f_attn_scale     = 0.0e+00
0.00.106.937 I print_info: n_ff             = 8192
0.00.106.937 I print_info: n_expert         = 0
0.00.106.938 I print_info: n_expert_used    = 0
0.00.106.938 I print_info: causal attn      = 1
0.00.106.939 I print_info: pooling type     = 0
0.00.106.940 I print_info: rope type        = 2
0.00.106.941 I print_info: rope scaling     = linear
0.00.106.943 I print_info: freq_base_train  = 10000.0
0.00.106.944 I print_info: freq_scale_train = 1
0.00.106.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.945 I print_info: rope_finetuned   = unknown
0.00.106.946 I print_info: model type       = 1.4B
0.00.106.947 I print_info: model params     = 1.41 B
0.00.106.947 I print_info: general.name     = 1.4B
0.00.106.951 I print_info: vocab type       = BPE
0.00.106.952 I print_info: n_vocab          = 50304
0.00.106.953 I print_info: n_merges         = 50009
0.00.106.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.956 I print_info: LF token         = 187 'Ċ'
0.00.106.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.957 I print_info: max token length = 1024
0.00.106.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.203 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.818 I llama_context: constructing llama_context
0.00.150.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.825 I llama_context: n_seq_max     = 1
0.00.150.825 I llama_context: n_ctx         = 2048
0.00.150.825 I llama_context: n_ctx_per_seq = 2048
0.00.150.826 I llama_context: n_batch       = 2048
0.00.150.826 I llama_context: n_ubatch      = 512
0.00.150.827 I llama_context: causal_attn   = 1
0.00.150.827 I llama_context: flash_attn    = 0
0.00.150.828 I llama_context: kv_unified    = true
0.00.150.831 I llama_context: freq_base     = 10000.0
0.00.150.832 I llama_context: freq_scale    = 1
0.00.150.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.008 I llama_context: graph nodes  = 1015
0.00.277.009 I llama_context: graph splits = 1
0.00.277.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.699 I main: llama threadpool init, n_threads = 8
0.00.328.714 I 
0.00.328.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.797 I 
0.00.328.899 I sampler seed: 1234
0.00.328.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.919 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.618 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19793.70 tokens per second)
0.01.957.630 I llama_perf_context_print:        load time =     326.49 ms
0.01.957.639 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.957.650 I llama_perf_context_print:        eval time =    1504.62 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.957.661 I llama_perf_context_print:       total time =    1630.60 ms /    70 tokens
0.01.957.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.039s
user	0m13.162s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.493 I llama_model_loader: - type  f32:  194 tensors
0.00.032.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.497 I print_info: file format = GGUF V3 (latest)
0.00.032.498 I print_info: file type   = Q4_1
0.00.032.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.621 I load: special tokens cache size = 25
0.00.109.595 I load: token to piece cache size = 0.2984 MB
0.00.109.622 I print_info: arch             = gptneox
0.00.109.625 I print_info: vocab_only       = 0
0.00.109.626 I print_info: n_ctx_train      = 2048
0.00.109.627 I print_info: n_embd           = 2048
0.00.109.627 I print_info: n_layer          = 24
0.00.109.649 I print_info: n_head           = 16
0.00.109.651 I print_info: n_head_kv        = 16
0.00.109.652 I print_info: n_rot            = 32
0.00.109.652 I print_info: n_swa            = 0
0.00.109.654 I print_info: is_swa_any       = 0
0.00.109.654 I print_info: n_embd_head_k    = 128
0.00.109.655 I print_info: n_embd_head_v    = 128
0.00.109.657 I print_info: n_gqa            = 1
0.00.109.659 I print_info: n_embd_k_gqa     = 2048
0.00.109.661 I print_info: n_embd_v_gqa     = 2048
0.00.109.663 I print_info: f_norm_eps       = 1.0e-05
0.00.109.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.665 I print_info: f_logit_scale    = 0.0e+00
0.00.109.666 I print_info: f_attn_scale     = 0.0e+00
0.00.109.668 I print_info: n_ff             = 8192
0.00.109.669 I print_info: n_expert         = 0
0.00.109.669 I print_info: n_expert_used    = 0
0.00.109.670 I print_info: causal attn      = 1
0.00.109.670 I print_info: pooling type     = 0
0.00.109.671 I print_info: rope type        = 2
0.00.109.671 I print_info: rope scaling     = linear
0.00.109.673 I print_info: freq_base_train  = 10000.0
0.00.109.674 I print_info: freq_scale_train = 1
0.00.109.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.675 I print_info: rope_finetuned   = unknown
0.00.109.676 I print_info: model type       = 1.4B
0.00.109.676 I print_info: model params     = 1.41 B
0.00.109.677 I print_info: general.name     = 1.4B
0.00.109.680 I print_info: vocab type       = BPE
0.00.109.682 I print_info: n_vocab          = 50304
0.00.109.682 I print_info: n_merges         = 50009
0.00.109.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.685 I print_info: LF token         = 187 'Ċ'
0.00.109.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.687 I print_info: max token length = 1024
0.00.109.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.299 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.895 I llama_context: constructing llama_context
0.00.153.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.903 I llama_context: n_seq_max     = 1
0.00.153.903 I llama_context: n_ctx         = 128
0.00.153.904 I llama_context: n_ctx_per_seq = 128
0.00.153.904 I llama_context: n_batch       = 128
0.00.153.905 I llama_context: n_ubatch      = 128
0.00.153.905 I llama_context: causal_attn   = 1
0.00.153.906 I llama_context: flash_attn    = 0
0.00.153.906 I llama_context: kv_unified    = true
0.00.153.908 I llama_context: freq_base     = 10000.0
0.00.153.909 I llama_context: freq_scale    = 1
0.00.153.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.046 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.932 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.938 I llama_context: graph nodes  = 1015
0.00.164.939 I llama_context: graph splits = 1
0.00.164.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.716 I 
0.00.206.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.809 I perplexity: tokenizing the input ..
0.00.216.030 I perplexity: tokenization took 9.216 ms
0.00.216.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.964 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.900 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.945 I llama_perf_context_print:        load time =     206.29 ms
0.02.284.947 I llama_perf_context_print: prompt eval time =    2065.27 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.284.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.950 I llama_perf_context_print:       total time =    2078.24 ms /   129 tokens
0.02.284.952 I llama_perf_context_print:    graphs reused =          0

real	0m2.343s
user	0m16.890s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_0
0.00.030.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.894 I load: special tokens cache size = 25
0.00.102.704 I load: token to piece cache size = 0.2984 MB
0.00.102.731 I print_info: arch             = gptneox
0.00.102.734 I print_info: vocab_only       = 0
0.00.102.734 I print_info: n_ctx_train      = 2048
0.00.102.735 I print_info: n_embd           = 2048
0.00.102.735 I print_info: n_layer          = 24
0.00.102.756 I print_info: n_head           = 16
0.00.102.759 I print_info: n_head_kv        = 16
0.00.102.759 I print_info: n_rot            = 32
0.00.102.760 I print_info: n_swa            = 0
0.00.102.761 I print_info: is_swa_any       = 0
0.00.102.762 I print_info: n_embd_head_k    = 128
0.00.102.763 I print_info: n_embd_head_v    = 128
0.00.102.765 I print_info: n_gqa            = 1
0.00.102.767 I print_info: n_embd_k_gqa     = 2048
0.00.102.769 I print_info: n_embd_v_gqa     = 2048
0.00.102.771 I print_info: f_norm_eps       = 1.0e-05
0.00.102.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.773 I print_info: f_logit_scale    = 0.0e+00
0.00.102.774 I print_info: f_attn_scale     = 0.0e+00
0.00.102.775 I print_info: n_ff             = 8192
0.00.102.776 I print_info: n_expert         = 0
0.00.102.776 I print_info: n_expert_used    = 0
0.00.102.777 I print_info: causal attn      = 1
0.00.102.777 I print_info: pooling type     = 0
0.00.102.777 I print_info: rope type        = 2
0.00.102.778 I print_info: rope scaling     = linear
0.00.102.780 I print_info: freq_base_train  = 10000.0
0.00.102.781 I print_info: freq_scale_train = 1
0.00.102.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.781 I print_info: rope_finetuned   = unknown
0.00.102.782 I print_info: model type       = 1.4B
0.00.102.783 I print_info: model params     = 1.41 B
0.00.102.784 I print_info: general.name     = 1.4B
0.00.102.787 I print_info: vocab type       = BPE
0.00.102.788 I print_info: n_vocab          = 50304
0.00.102.788 I print_info: n_merges         = 50009
0.00.102.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.792 I print_info: LF token         = 187 'Ċ'
0.00.102.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.793 I print_info: max token length = 1024
0.00.102.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.718 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.289 I llama_context: constructing llama_context
0.00.150.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.298 I llama_context: n_seq_max     = 1
0.00.150.299 I llama_context: n_ctx         = 2048
0.00.150.299 I llama_context: n_ctx_per_seq = 2048
0.00.150.300 I llama_context: n_batch       = 2048
0.00.150.301 I llama_context: n_ubatch      = 512
0.00.150.302 I llama_context: causal_attn   = 1
0.00.150.302 I llama_context: flash_attn    = 0
0.00.150.303 I llama_context: kv_unified    = true
0.00.150.305 I llama_context: freq_base     = 10000.0
0.00.150.306 I llama_context: freq_scale    = 1
0.00.150.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.743 I llama_context: graph nodes  = 1015
0.00.278.743 I llama_context: graph splits = 1
0.00.278.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.491 I main: llama threadpool init, n_threads = 8
0.00.339.505 I 
0.00.339.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.590 I 
0.00.339.694 I sampler seed: 1234
0.00.339.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.713 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.474 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19489.43 tokens per second)
0.02.297.487 I llama_perf_context_print:        load time =     337.26 ms
0.02.297.495 I llama_perf_context_print: prompt eval time =     145.52 ms /     7 tokens (   20.79 ms per token,    48.10 tokens per second)
0.02.297.504 I llama_perf_context_print:        eval time =    1801.54 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.297.516 I llama_perf_context_print:       total time =    1959.66 ms /    70 tokens
0.02.297.529 I llama_perf_context_print:    graphs reused =          0

real	0m2.381s
user	0m15.902s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q5_0
0.00.029.955 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.916 I load: special tokens cache size = 25
0.00.103.980 I load: token to piece cache size = 0.2984 MB
0.00.104.005 I print_info: arch             = gptneox
0.00.104.009 I print_info: vocab_only       = 0
0.00.104.010 I print_info: n_ctx_train      = 2048
0.00.104.010 I print_info: n_embd           = 2048
0.00.104.010 I print_info: n_layer          = 24
0.00.104.031 I print_info: n_head           = 16
0.00.104.034 I print_info: n_head_kv        = 16
0.00.104.034 I print_info: n_rot            = 32
0.00.104.035 I print_info: n_swa            = 0
0.00.104.036 I print_info: is_swa_any       = 0
0.00.104.037 I print_info: n_embd_head_k    = 128
0.00.104.037 I print_info: n_embd_head_v    = 128
0.00.104.039 I print_info: n_gqa            = 1
0.00.104.041 I print_info: n_embd_k_gqa     = 2048
0.00.104.043 I print_info: n_embd_v_gqa     = 2048
0.00.104.045 I print_info: f_norm_eps       = 1.0e-05
0.00.104.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.047 I print_info: f_logit_scale    = 0.0e+00
0.00.104.048 I print_info: f_attn_scale     = 0.0e+00
0.00.104.049 I print_info: n_ff             = 8192
0.00.104.050 I print_info: n_expert         = 0
0.00.104.051 I print_info: n_expert_used    = 0
0.00.104.051 I print_info: causal attn      = 1
0.00.104.052 I print_info: pooling type     = 0
0.00.104.052 I print_info: rope type        = 2
0.00.104.053 I print_info: rope scaling     = linear
0.00.104.055 I print_info: freq_base_train  = 10000.0
0.00.104.056 I print_info: freq_scale_train = 1
0.00.104.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.057 I print_info: rope_finetuned   = unknown
0.00.104.058 I print_info: model type       = 1.4B
0.00.104.060 I print_info: model params     = 1.41 B
0.00.104.060 I print_info: general.name     = 1.4B
0.00.104.064 I print_info: vocab type       = BPE
0.00.104.065 I print_info: n_vocab          = 50304
0.00.104.066 I print_info: n_merges         = 50009
0.00.104.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.068 I print_info: LF token         = 187 'Ċ'
0.00.104.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.070 I print_info: max token length = 1024
0.00.104.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.317 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.859 I llama_context: constructing llama_context
0.00.151.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.865 I llama_context: n_seq_max     = 1
0.00.151.865 I llama_context: n_ctx         = 128
0.00.151.865 I llama_context: n_ctx_per_seq = 128
0.00.151.866 I llama_context: n_batch       = 128
0.00.151.866 I llama_context: n_ubatch      = 128
0.00.151.867 I llama_context: causal_attn   = 1
0.00.151.867 I llama_context: flash_attn    = 0
0.00.151.868 I llama_context: kv_unified    = true
0.00.151.871 I llama_context: freq_base     = 10000.0
0.00.151.872 I llama_context: freq_scale    = 1
0.00.151.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.946 I llama_context: graph nodes  = 1015
0.00.162.947 I llama_context: graph splits = 1
0.00.162.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.958 I 
0.00.214.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.061 I perplexity: tokenizing the input ..
0.00.223.000 I perplexity: tokenization took 8.934 ms
0.00.223.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.879.022 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.956 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.004 I llama_perf_context_print:        load time =     213.60 ms
0.02.882.006 I llama_perf_context_print: prompt eval time =    2655.36 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.882.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.008 I llama_perf_context_print:       total time =    2668.06 ms /   129 tokens
0.02.882.009 I llama_perf_context_print:    graphs reused =          0

real	0m2.942s
user	0m21.702s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.251 I print_info: file type   = Q5_1
0.00.030.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.147 I load: special tokens cache size = 25
0.00.105.085 I load: token to piece cache size = 0.2984 MB
0.00.105.111 I print_info: arch             = gptneox
0.00.105.114 I print_info: vocab_only       = 0
0.00.105.114 I print_info: n_ctx_train      = 2048
0.00.105.115 I print_info: n_embd           = 2048
0.00.105.115 I print_info: n_layer          = 24
0.00.105.138 I print_info: n_head           = 16
0.00.105.143 I print_info: n_head_kv        = 16
0.00.105.143 I print_info: n_rot            = 32
0.00.105.144 I print_info: n_swa            = 0
0.00.105.146 I print_info: is_swa_any       = 0
0.00.105.146 I print_info: n_embd_head_k    = 128
0.00.105.147 I print_info: n_embd_head_v    = 128
0.00.105.149 I print_info: n_gqa            = 1
0.00.105.151 I print_info: n_embd_k_gqa     = 2048
0.00.105.153 I print_info: n_embd_v_gqa     = 2048
0.00.105.155 I print_info: f_norm_eps       = 1.0e-05
0.00.105.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.158 I print_info: f_logit_scale    = 0.0e+00
0.00.105.158 I print_info: f_attn_scale     = 0.0e+00
0.00.105.160 I print_info: n_ff             = 8192
0.00.105.161 I print_info: n_expert         = 0
0.00.105.161 I print_info: n_expert_used    = 0
0.00.105.162 I print_info: causal attn      = 1
0.00.105.162 I print_info: pooling type     = 0
0.00.105.163 I print_info: rope type        = 2
0.00.105.163 I print_info: rope scaling     = linear
0.00.105.165 I print_info: freq_base_train  = 10000.0
0.00.105.166 I print_info: freq_scale_train = 1
0.00.105.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.167 I print_info: rope_finetuned   = unknown
0.00.105.168 I print_info: model type       = 1.4B
0.00.105.169 I print_info: model params     = 1.41 B
0.00.105.169 I print_info: general.name     = 1.4B
0.00.105.172 I print_info: vocab type       = BPE
0.00.105.174 I print_info: n_vocab          = 50304
0.00.105.174 I print_info: n_merges         = 50009
0.00.105.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.177 I print_info: LF token         = 187 'Ċ'
0.00.105.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.179 I print_info: max token length = 1024
0.00.105.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.708 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.328 I llama_context: constructing llama_context
0.00.156.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.156.336 I llama_context: n_seq_max     = 1
0.00.156.337 I llama_context: n_ctx         = 2048
0.00.156.337 I llama_context: n_ctx_per_seq = 2048
0.00.156.338 I llama_context: n_batch       = 2048
0.00.156.338 I llama_context: n_ubatch      = 512
0.00.156.339 I llama_context: causal_attn   = 1
0.00.156.339 I llama_context: flash_attn    = 0
0.00.156.340 I llama_context: kv_unified    = true
0.00.156.342 I llama_context: freq_base     = 10000.0
0.00.156.343 I llama_context: freq_scale    = 1
0.00.156.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.380 I llama_context: graph nodes  = 1015
0.00.283.380 I llama_context: graph splits = 1
0.00.283.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.661 I main: llama threadpool init, n_threads = 8
0.00.351.675 I 
0.00.351.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.759 I 
0.00.351.860 I sampler seed: 1234
0.00.351.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.878 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.590.792 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18999.20 tokens per second)
0.02.590.805 I llama_perf_context_print:        load time =     349.45 ms
0.02.590.814 I llama_perf_context_print: prompt eval time =     172.28 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.590.824 I llama_perf_context_print:        eval time =    2055.77 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.590.836 I llama_perf_context_print:       total time =    2240.81 ms /    70 tokens
0.02.590.844 I llama_perf_context_print:    graphs reused =          0

real	0m2.678s
user	0m18.188s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_1
0.00.030.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.707 I load: special tokens cache size = 25
0.00.104.409 I load: token to piece cache size = 0.2984 MB
0.00.104.435 I print_info: arch             = gptneox
0.00.104.438 I print_info: vocab_only       = 0
0.00.104.439 I print_info: n_ctx_train      = 2048
0.00.104.439 I print_info: n_embd           = 2048
0.00.104.440 I print_info: n_layer          = 24
0.00.104.460 I print_info: n_head           = 16
0.00.104.465 I print_info: n_head_kv        = 16
0.00.104.466 I print_info: n_rot            = 32
0.00.104.466 I print_info: n_swa            = 0
0.00.104.468 I print_info: is_swa_any       = 0
0.00.104.469 I print_info: n_embd_head_k    = 128
0.00.104.470 I print_info: n_embd_head_v    = 128
0.00.104.472 I print_info: n_gqa            = 1
0.00.104.474 I print_info: n_embd_k_gqa     = 2048
0.00.104.476 I print_info: n_embd_v_gqa     = 2048
0.00.104.479 I print_info: f_norm_eps       = 1.0e-05
0.00.104.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.482 I print_info: f_logit_scale    = 0.0e+00
0.00.104.482 I print_info: f_attn_scale     = 0.0e+00
0.00.104.484 I print_info: n_ff             = 8192
0.00.104.485 I print_info: n_expert         = 0
0.00.104.485 I print_info: n_expert_used    = 0
0.00.104.486 I print_info: causal attn      = 1
0.00.104.486 I print_info: pooling type     = 0
0.00.104.487 I print_info: rope type        = 2
0.00.104.487 I print_info: rope scaling     = linear
0.00.104.489 I print_info: freq_base_train  = 10000.0
0.00.104.490 I print_info: freq_scale_train = 1
0.00.104.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.491 I print_info: rope_finetuned   = unknown
0.00.104.493 I print_info: model type       = 1.4B
0.00.104.493 I print_info: model params     = 1.41 B
0.00.104.494 I print_info: general.name     = 1.4B
0.00.104.497 I print_info: vocab type       = BPE
0.00.104.498 I print_info: n_vocab          = 50304
0.00.104.499 I print_info: n_merges         = 50009
0.00.104.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.502 I print_info: LF token         = 187 'Ċ'
0.00.104.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.504 I print_info: max token length = 1024
0.00.104.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.072 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.701 I llama_context: constructing llama_context
0.00.155.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.709 I llama_context: n_seq_max     = 1
0.00.155.709 I llama_context: n_ctx         = 128
0.00.155.709 I llama_context: n_ctx_per_seq = 128
0.00.155.710 I llama_context: n_batch       = 128
0.00.155.710 I llama_context: n_ubatch      = 128
0.00.155.712 I llama_context: causal_attn   = 1
0.00.155.712 I llama_context: flash_attn    = 0
0.00.155.713 I llama_context: kv_unified    = true
0.00.155.715 I llama_context: freq_base     = 10000.0
0.00.155.716 I llama_context: freq_scale    = 1
0.00.155.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.753 I llama_context: graph nodes  = 1015
0.00.166.754 I llama_context: graph splits = 1
0.00.166.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.901 I 
0.00.226.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.016 I perplexity: tokenizing the input ..
0.00.234.860 I perplexity: tokenization took 8.837 ms
0.00.234.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.388.759 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.391.707 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.391.759 I llama_perf_context_print:        load time =     225.49 ms
0.03.391.763 I llama_perf_context_print: prompt eval time =    3153.24 ms /   128 tokens (   24.63 ms per token,    40.59 tokens per second)
0.03.391.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.391.766 I llama_perf_context_print:       total time =    3165.88 ms /   129 tokens
0.03.391.766 I llama_perf_context_print:    graphs reused =          0

real	0m3.455s
user	0m25.772s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q2_K - Medium
0.00.030.286 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.162 I load: special tokens cache size = 25
0.00.102.774 I load: token to piece cache size = 0.2984 MB
0.00.102.797 I print_info: arch             = gptneox
0.00.102.800 I print_info: vocab_only       = 0
0.00.102.800 I print_info: n_ctx_train      = 2048
0.00.102.801 I print_info: n_embd           = 2048
0.00.102.801 I print_info: n_layer          = 24
0.00.102.822 I print_info: n_head           = 16
0.00.102.825 I print_info: n_head_kv        = 16
0.00.102.826 I print_info: n_rot            = 32
0.00.102.826 I print_info: n_swa            = 0
0.00.102.829 I print_info: is_swa_any       = 0
0.00.102.830 I print_info: n_embd_head_k    = 128
0.00.102.830 I print_info: n_embd_head_v    = 128
0.00.102.832 I print_info: n_gqa            = 1
0.00.102.834 I print_info: n_embd_k_gqa     = 2048
0.00.102.836 I print_info: n_embd_v_gqa     = 2048
0.00.102.838 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.841 I print_info: f_logit_scale    = 0.0e+00
0.00.102.841 I print_info: f_attn_scale     = 0.0e+00
0.00.102.843 I print_info: n_ff             = 8192
0.00.102.843 I print_info: n_expert         = 0
0.00.102.844 I print_info: n_expert_used    = 0
0.00.102.844 I print_info: causal attn      = 1
0.00.102.844 I print_info: pooling type     = 0
0.00.102.845 I print_info: rope type        = 2
0.00.102.845 I print_info: rope scaling     = linear
0.00.102.847 I print_info: freq_base_train  = 10000.0
0.00.102.848 I print_info: freq_scale_train = 1
0.00.102.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.849 I print_info: rope_finetuned   = unknown
0.00.102.850 I print_info: model type       = 1.4B
0.00.102.851 I print_info: model params     = 1.41 B
0.00.102.851 I print_info: general.name     = 1.4B
0.00.102.854 I print_info: vocab type       = BPE
0.00.102.855 I print_info: n_vocab          = 50304
0.00.102.856 I print_info: n_merges         = 50009
0.00.102.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: LF token         = 187 'Ċ'
0.00.102.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.861 I print_info: max token length = 1024
0.00.102.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.746 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.322 I llama_context: constructing llama_context
0.00.134.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.330 I llama_context: n_seq_max     = 1
0.00.134.331 I llama_context: n_ctx         = 2048
0.00.134.331 I llama_context: n_ctx_per_seq = 2048
0.00.134.331 I llama_context: n_batch       = 2048
0.00.134.332 I llama_context: n_ubatch      = 512
0.00.134.334 I llama_context: causal_attn   = 1
0.00.134.334 I llama_context: flash_attn    = 0
0.00.134.335 I llama_context: kv_unified    = true
0.00.134.337 I llama_context: freq_base     = 10000.0
0.00.134.338 I llama_context: freq_scale    = 1
0.00.134.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.561 I llama_context: graph nodes  = 1015
0.00.260.561 I llama_context: graph splits = 1
0.00.260.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.068 I main: llama threadpool init, n_threads = 8
0.00.310.082 I 
0.00.310.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.166 I 
0.00.310.268 I sampler seed: 1234
0.00.310.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.287 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.827.587 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.827.601 I llama_perf_context_print:        load time =     307.85 ms
0.01.827.609 I llama_perf_context_print: prompt eval time =     111.81 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.01.827.618 I llama_perf_context_print:        eval time =    1394.96 ms /    63 runs   (   22.14 ms per token,    45.16 tokens per second)
0.01.827.630 I llama_perf_context_print:       total time =    1519.21 ms /    70 tokens
0.01.827.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.903s
user	0m12.224s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q2_K - Medium
0.00.030.050 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.176 I load: special tokens cache size = 25
0.00.104.979 I load: token to piece cache size = 0.2984 MB
0.00.105.006 I print_info: arch             = gptneox
0.00.105.010 I print_info: vocab_only       = 0
0.00.105.011 I print_info: n_ctx_train      = 2048
0.00.105.011 I print_info: n_embd           = 2048
0.00.105.012 I print_info: n_layer          = 24
0.00.105.033 I print_info: n_head           = 16
0.00.105.036 I print_info: n_head_kv        = 16
0.00.105.037 I print_info: n_rot            = 32
0.00.105.037 I print_info: n_swa            = 0
0.00.105.038 I print_info: is_swa_any       = 0
0.00.105.039 I print_info: n_embd_head_k    = 128
0.00.105.039 I print_info: n_embd_head_v    = 128
0.00.105.041 I print_info: n_gqa            = 1
0.00.105.043 I print_info: n_embd_k_gqa     = 2048
0.00.105.045 I print_info: n_embd_v_gqa     = 2048
0.00.105.047 I print_info: f_norm_eps       = 1.0e-05
0.00.105.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.049 I print_info: f_logit_scale    = 0.0e+00
0.00.105.049 I print_info: f_attn_scale     = 0.0e+00
0.00.105.051 I print_info: n_ff             = 8192
0.00.105.051 I print_info: n_expert         = 0
0.00.105.052 I print_info: n_expert_used    = 0
0.00.105.052 I print_info: causal attn      = 1
0.00.105.053 I print_info: pooling type     = 0
0.00.105.053 I print_info: rope type        = 2
0.00.105.053 I print_info: rope scaling     = linear
0.00.105.055 I print_info: freq_base_train  = 10000.0
0.00.105.055 I print_info: freq_scale_train = 1
0.00.105.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.057 I print_info: rope_finetuned   = unknown
0.00.105.058 I print_info: model type       = 1.4B
0.00.105.058 I print_info: model params     = 1.41 B
0.00.105.059 I print_info: general.name     = 1.4B
0.00.105.062 I print_info: vocab type       = BPE
0.00.105.063 I print_info: n_vocab          = 50304
0.00.105.065 I print_info: n_merges         = 50009
0.00.105.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.068 I print_info: LF token         = 187 'Ċ'
0.00.105.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.070 I print_info: max token length = 1024
0.00.105.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.256 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.863 I llama_context: constructing llama_context
0.00.136.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.869 I llama_context: n_seq_max     = 1
0.00.136.869 I llama_context: n_ctx         = 128
0.00.136.870 I llama_context: n_ctx_per_seq = 128
0.00.136.870 I llama_context: n_batch       = 128
0.00.136.870 I llama_context: n_ubatch      = 128
0.00.136.871 I llama_context: causal_attn   = 1
0.00.136.871 I llama_context: flash_attn    = 0
0.00.136.872 I llama_context: kv_unified    = true
0.00.136.874 I llama_context: freq_base     = 10000.0
0.00.136.875 I llama_context: freq_scale    = 1
0.00.136.875 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.007 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.040 I llama_context: graph nodes  = 1015
0.00.148.041 I llama_context: graph splits = 1
0.00.148.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.642 I 
0.00.187.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.742 I perplexity: tokenizing the input ..
0.00.196.643 I perplexity: tokenization took 8.895 ms
0.00.196.675 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.475 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.413 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.461 I llama_perf_context_print:        load time =     187.26 ms
0.02.265.465 I llama_perf_context_print: prompt eval time =    2065.18 ms /   128 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.265.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.468 I llama_perf_context_print:       total time =    2077.83 ms /   129 tokens
0.02.265.469 I llama_perf_context_print:    graphs reused =          0

real	0m2.315s
user	0m16.860s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.014.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.458 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q3_K - Medium
0.00.030.467 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.628 I load: special tokens cache size = 25
0.00.102.280 I load: token to piece cache size = 0.2984 MB
0.00.102.304 I print_info: arch             = gptneox
0.00.102.305 I print_info: vocab_only       = 0
0.00.102.306 I print_info: n_ctx_train      = 2048
0.00.102.306 I print_info: n_embd           = 2048
0.00.102.307 I print_info: n_layer          = 24
0.00.102.327 I print_info: n_head           = 16
0.00.102.333 I print_info: n_head_kv        = 16
0.00.102.333 I print_info: n_rot            = 32
0.00.102.334 I print_info: n_swa            = 0
0.00.102.335 I print_info: is_swa_any       = 0
0.00.102.335 I print_info: n_embd_head_k    = 128
0.00.102.336 I print_info: n_embd_head_v    = 128
0.00.102.338 I print_info: n_gqa            = 1
0.00.102.340 I print_info: n_embd_k_gqa     = 2048
0.00.102.342 I print_info: n_embd_v_gqa     = 2048
0.00.102.343 I print_info: f_norm_eps       = 1.0e-05
0.00.102.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.345 I print_info: f_logit_scale    = 0.0e+00
0.00.102.346 I print_info: f_attn_scale     = 0.0e+00
0.00.102.347 I print_info: n_ff             = 8192
0.00.102.348 I print_info: n_expert         = 0
0.00.102.348 I print_info: n_expert_used    = 0
0.00.102.349 I print_info: causal attn      = 1
0.00.102.349 I print_info: pooling type     = 0
0.00.102.350 I print_info: rope type        = 2
0.00.102.350 I print_info: rope scaling     = linear
0.00.102.352 I print_info: freq_base_train  = 10000.0
0.00.102.353 I print_info: freq_scale_train = 1
0.00.102.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.354 I print_info: rope_finetuned   = unknown
0.00.102.355 I print_info: model type       = 1.4B
0.00.102.355 I print_info: model params     = 1.41 B
0.00.102.356 I print_info: general.name     = 1.4B
0.00.102.359 I print_info: vocab type       = BPE
0.00.102.360 I print_info: n_vocab          = 50304
0.00.102.361 I print_info: n_merges         = 50009
0.00.102.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.365 I print_info: LF token         = 187 'Ċ'
0.00.102.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.366 I print_info: max token length = 1024
0.00.102.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.411 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.039 I llama_context: constructing llama_context
0.00.140.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.140.048 I llama_context: n_seq_max     = 1
0.00.140.049 I llama_context: n_ctx         = 2048
0.00.140.049 I llama_context: n_ctx_per_seq = 2048
0.00.140.049 I llama_context: n_batch       = 2048
0.00.140.050 I llama_context: n_ubatch      = 512
0.00.140.051 I llama_context: causal_attn   = 1
0.00.140.051 I llama_context: flash_attn    = 0
0.00.140.052 I llama_context: kv_unified    = true
0.00.140.054 I llama_context: freq_base     = 10000.0
0.00.140.055 I llama_context: freq_scale    = 1
0.00.140.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.826 I llama_context: graph nodes  = 1015
0.00.265.826 I llama_context: graph splits = 1
0.00.265.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.585 I main: llama threadpool init, n_threads = 8
0.00.312.600 I 
0.00.312.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.686 I 
0.00.312.786 I sampler seed: 1234
0.00.312.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.803 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.837 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.01.759.850 I llama_perf_context_print:        load time =     310.30 ms
0.01.759.859 I llama_perf_context_print: prompt eval time =      98.59 ms /     7 tokens (   14.08 ms per token,    71.00 tokens per second)
0.01.759.868 I llama_perf_context_print:        eval time =    1337.84 ms /    63 runs   (   21.24 ms per token,    47.09 tokens per second)
0.01.759.880 I llama_perf_context_print:       total time =    1448.97 ms /    70 tokens
0.01.759.887 I llama_perf_context_print:    graphs reused =          0

real	0m1.837s
user	0m11.722s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.601 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.602 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q3_K - Medium
0.00.030.611 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.478 I load: special tokens cache size = 25
0.00.104.686 I load: token to piece cache size = 0.2984 MB
0.00.104.713 I print_info: arch             = gptneox
0.00.104.716 I print_info: vocab_only       = 0
0.00.104.717 I print_info: n_ctx_train      = 2048
0.00.104.717 I print_info: n_embd           = 2048
0.00.104.718 I print_info: n_layer          = 24
0.00.104.739 I print_info: n_head           = 16
0.00.104.744 I print_info: n_head_kv        = 16
0.00.104.745 I print_info: n_rot            = 32
0.00.104.745 I print_info: n_swa            = 0
0.00.104.747 I print_info: is_swa_any       = 0
0.00.104.748 I print_info: n_embd_head_k    = 128
0.00.104.748 I print_info: n_embd_head_v    = 128
0.00.104.750 I print_info: n_gqa            = 1
0.00.104.752 I print_info: n_embd_k_gqa     = 2048
0.00.104.754 I print_info: n_embd_v_gqa     = 2048
0.00.104.756 I print_info: f_norm_eps       = 1.0e-05
0.00.104.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.759 I print_info: f_logit_scale    = 0.0e+00
0.00.104.760 I print_info: f_attn_scale     = 0.0e+00
0.00.104.761 I print_info: n_ff             = 8192
0.00.104.762 I print_info: n_expert         = 0
0.00.104.762 I print_info: n_expert_used    = 0
0.00.104.763 I print_info: causal attn      = 1
0.00.104.763 I print_info: pooling type     = 0
0.00.104.764 I print_info: rope type        = 2
0.00.104.764 I print_info: rope scaling     = linear
0.00.104.766 I print_info: freq_base_train  = 10000.0
0.00.104.767 I print_info: freq_scale_train = 1
0.00.104.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.768 I print_info: rope_finetuned   = unknown
0.00.104.769 I print_info: model type       = 1.4B
0.00.104.770 I print_info: model params     = 1.41 B
0.00.104.770 I print_info: general.name     = 1.4B
0.00.104.773 I print_info: vocab type       = BPE
0.00.104.775 I print_info: n_vocab          = 50304
0.00.104.776 I print_info: n_merges         = 50009
0.00.104.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.779 I print_info: LF token         = 187 'Ċ'
0.00.104.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.781 I print_info: max token length = 1024
0.00.104.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.696 I llama_context: constructing llama_context
0.00.142.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.704 I llama_context: n_seq_max     = 1
0.00.142.705 I llama_context: n_ctx         = 128
0.00.142.705 I llama_context: n_ctx_per_seq = 128
0.00.142.706 I llama_context: n_batch       = 128
0.00.142.706 I llama_context: n_ubatch      = 128
0.00.142.707 I llama_context: causal_attn   = 1
0.00.142.707 I llama_context: flash_attn    = 0
0.00.142.708 I llama_context: kv_unified    = true
0.00.142.710 I llama_context: freq_base     = 10000.0
0.00.142.711 I llama_context: freq_scale    = 1
0.00.142.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.469 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.915 I llama_context: graph nodes  = 1015
0.00.153.916 I llama_context: graph splits = 1
0.00.153.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.911 I 
0.00.190.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.003 I perplexity: tokenizing the input ..
0.00.199.862 I perplexity: tokenization took 8.854 ms
0.00.199.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.849 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.779 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.830 I llama_perf_context_print:        load time =     190.50 ms
0.02.005.832 I llama_perf_context_print: prompt eval time =    1802.33 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.005.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.834 I llama_perf_context_print:       total time =    1814.93 ms /   129 tokens
0.02.005.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.060s
user	0m14.753s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.980 I llama_model_loader: - type  f32:  194 tensors
0.00.029.981 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_K - Medium
0.00.029.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.074 I load: special tokens cache size = 25
0.00.101.247 I load: token to piece cache size = 0.2984 MB
0.00.101.271 I print_info: arch             = gptneox
0.00.101.272 I print_info: vocab_only       = 0
0.00.101.273 I print_info: n_ctx_train      = 2048
0.00.101.274 I print_info: n_embd           = 2048
0.00.101.275 I print_info: n_layer          = 24
0.00.101.295 I print_info: n_head           = 16
0.00.101.300 I print_info: n_head_kv        = 16
0.00.101.301 I print_info: n_rot            = 32
0.00.101.301 I print_info: n_swa            = 0
0.00.101.303 I print_info: is_swa_any       = 0
0.00.101.303 I print_info: n_embd_head_k    = 128
0.00.101.304 I print_info: n_embd_head_v    = 128
0.00.101.306 I print_info: n_gqa            = 1
0.00.101.308 I print_info: n_embd_k_gqa     = 2048
0.00.101.310 I print_info: n_embd_v_gqa     = 2048
0.00.101.312 I print_info: f_norm_eps       = 1.0e-05
0.00.101.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.314 I print_info: f_logit_scale    = 0.0e+00
0.00.101.315 I print_info: f_attn_scale     = 0.0e+00
0.00.101.316 I print_info: n_ff             = 8192
0.00.101.317 I print_info: n_expert         = 0
0.00.101.317 I print_info: n_expert_used    = 0
0.00.101.318 I print_info: causal attn      = 1
0.00.101.318 I print_info: pooling type     = 0
0.00.101.319 I print_info: rope type        = 2
0.00.101.319 I print_info: rope scaling     = linear
0.00.101.321 I print_info: freq_base_train  = 10000.0
0.00.101.321 I print_info: freq_scale_train = 1
0.00.101.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.322 I print_info: rope_finetuned   = unknown
0.00.101.342 I print_info: model type       = 1.4B
0.00.101.343 I print_info: model params     = 1.41 B
0.00.101.344 I print_info: general.name     = 1.4B
0.00.101.347 I print_info: vocab type       = BPE
0.00.101.348 I print_info: n_vocab          = 50304
0.00.101.349 I print_info: n_merges         = 50009
0.00.101.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: LF token         = 187 'Ċ'
0.00.101.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: max token length = 1024
0.00.101.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.339 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.940 I llama_context: constructing llama_context
0.00.148.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.948 I llama_context: n_seq_max     = 1
0.00.148.948 I llama_context: n_ctx         = 2048
0.00.148.949 I llama_context: n_ctx_per_seq = 2048
0.00.148.949 I llama_context: n_batch       = 2048
0.00.148.949 I llama_context: n_ubatch      = 512
0.00.148.950 I llama_context: causal_attn   = 1
0.00.148.951 I llama_context: flash_attn    = 0
0.00.148.951 I llama_context: kv_unified    = true
0.00.148.954 I llama_context: freq_base     = 10000.0
0.00.148.955 I llama_context: freq_scale    = 1
0.00.148.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.018 I llama_context: graph nodes  = 1015
0.00.276.019 I llama_context: graph splits = 1
0.00.276.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.733 I main: llama threadpool init, n_threads = 8
0.00.325.749 I 
0.00.325.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.833 I 
0.00.325.932 I sampler seed: 1234
0.00.325.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.951 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.882.702 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.882.706 I llama_perf_context_print:        load time =     323.54 ms
0.01.882.707 I llama_perf_context_print: prompt eval time =     107.68 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.01.882.709 I llama_perf_context_print:        eval time =    1440.31 ms /    63 runs   (   22.86 ms per token,    43.74 tokens per second)
0.01.882.710 I llama_perf_context_print:       total time =    1558.64 ms /    70 tokens
0.01.882.711 I llama_perf_context_print:    graphs reused =          0

real	0m1.967s
user	0m12.594s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_K - Medium
0.00.030.104 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.113 I load: special tokens cache size = 25
0.00.103.371 I load: token to piece cache size = 0.2984 MB
0.00.103.394 I print_info: arch             = gptneox
0.00.103.396 I print_info: vocab_only       = 0
0.00.103.397 I print_info: n_ctx_train      = 2048
0.00.103.397 I print_info: n_embd           = 2048
0.00.103.398 I print_info: n_layer          = 24
0.00.103.418 I print_info: n_head           = 16
0.00.103.423 I print_info: n_head_kv        = 16
0.00.103.423 I print_info: n_rot            = 32
0.00.103.424 I print_info: n_swa            = 0
0.00.103.425 I print_info: is_swa_any       = 0
0.00.103.426 I print_info: n_embd_head_k    = 128
0.00.103.426 I print_info: n_embd_head_v    = 128
0.00.103.428 I print_info: n_gqa            = 1
0.00.103.430 I print_info: n_embd_k_gqa     = 2048
0.00.103.432 I print_info: n_embd_v_gqa     = 2048
0.00.103.434 I print_info: f_norm_eps       = 1.0e-05
0.00.103.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.436 I print_info: f_logit_scale    = 0.0e+00
0.00.103.436 I print_info: f_attn_scale     = 0.0e+00
0.00.103.438 I print_info: n_ff             = 8192
0.00.103.438 I print_info: n_expert         = 0
0.00.103.439 I print_info: n_expert_used    = 0
0.00.103.439 I print_info: causal attn      = 1
0.00.103.439 I print_info: pooling type     = 0
0.00.103.440 I print_info: rope type        = 2
0.00.103.441 I print_info: rope scaling     = linear
0.00.103.442 I print_info: freq_base_train  = 10000.0
0.00.103.443 I print_info: freq_scale_train = 1
0.00.103.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.444 I print_info: rope_finetuned   = unknown
0.00.103.445 I print_info: model type       = 1.4B
0.00.103.447 I print_info: model params     = 1.41 B
0.00.103.447 I print_info: general.name     = 1.4B
0.00.103.450 I print_info: vocab type       = BPE
0.00.103.452 I print_info: n_vocab          = 50304
0.00.103.452 I print_info: n_merges         = 50009
0.00.103.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.455 I print_info: LF token         = 187 'Ċ'
0.00.103.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: max token length = 1024
0.00.103.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.042 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.635 I llama_context: constructing llama_context
0.00.151.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.642 I llama_context: n_seq_max     = 1
0.00.151.643 I llama_context: n_ctx         = 128
0.00.151.643 I llama_context: n_ctx_per_seq = 128
0.00.151.643 I llama_context: n_batch       = 128
0.00.151.644 I llama_context: n_ubatch      = 128
0.00.151.644 I llama_context: causal_attn   = 1
0.00.151.645 I llama_context: flash_attn    = 0
0.00.151.646 I llama_context: kv_unified    = true
0.00.151.648 I llama_context: freq_base     = 10000.0
0.00.151.649 I llama_context: freq_scale    = 1
0.00.151.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.555 I llama_context: graph nodes  = 1015
0.00.162.555 I llama_context: graph splits = 1
0.00.162.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.590 I 
0.00.202.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.689 I perplexity: tokenizing the input ..
0.00.211.653 I perplexity: tokenization took 8.959 ms
0.00.211.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.377 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.339 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.387 I llama_perf_context_print:        load time =     202.23 ms
0.02.176.390 I llama_perf_context_print: prompt eval time =    1961.07 ms /   128 tokens (   15.32 ms per token,    65.27 tokens per second)
0.02.176.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.393 I llama_perf_context_print:       total time =    1973.81 ms /   129 tokens
0.02.176.393 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m16.084s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q5_K - Medium
0.00.030.087 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.071 I load: special tokens cache size = 25
0.00.101.003 I load: token to piece cache size = 0.2984 MB
0.00.101.028 I print_info: arch             = gptneox
0.00.101.031 I print_info: vocab_only       = 0
0.00.101.032 I print_info: n_ctx_train      = 2048
0.00.101.032 I print_info: n_embd           = 2048
0.00.101.033 I print_info: n_layer          = 24
0.00.101.054 I print_info: n_head           = 16
0.00.101.057 I print_info: n_head_kv        = 16
0.00.101.057 I print_info: n_rot            = 32
0.00.101.058 I print_info: n_swa            = 0
0.00.101.059 I print_info: is_swa_any       = 0
0.00.101.060 I print_info: n_embd_head_k    = 128
0.00.101.060 I print_info: n_embd_head_v    = 128
0.00.101.062 I print_info: n_gqa            = 1
0.00.101.064 I print_info: n_embd_k_gqa     = 2048
0.00.101.067 I print_info: n_embd_v_gqa     = 2048
0.00.101.069 I print_info: f_norm_eps       = 1.0e-05
0.00.101.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.072 I print_info: f_logit_scale    = 0.0e+00
0.00.101.073 I print_info: f_attn_scale     = 0.0e+00
0.00.101.074 I print_info: n_ff             = 8192
0.00.101.075 I print_info: n_expert         = 0
0.00.101.075 I print_info: n_expert_used    = 0
0.00.101.076 I print_info: causal attn      = 1
0.00.101.076 I print_info: pooling type     = 0
0.00.101.077 I print_info: rope type        = 2
0.00.101.077 I print_info: rope scaling     = linear
0.00.101.079 I print_info: freq_base_train  = 10000.0
0.00.101.080 I print_info: freq_scale_train = 1
0.00.101.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.081 I print_info: rope_finetuned   = unknown
0.00.101.082 I print_info: model type       = 1.4B
0.00.101.083 I print_info: model params     = 1.41 B
0.00.101.084 I print_info: general.name     = 1.4B
0.00.101.087 I print_info: vocab type       = BPE
0.00.101.088 I print_info: n_vocab          = 50304
0.00.101.088 I print_info: n_merges         = 50009
0.00.101.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: LF token         = 187 'Ċ'
0.00.101.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.093 I print_info: max token length = 1024
0.00.101.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.188 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.838 I llama_context: constructing llama_context
0.00.151.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.846 I llama_context: n_seq_max     = 1
0.00.151.846 I llama_context: n_ctx         = 2048
0.00.151.847 I llama_context: n_ctx_per_seq = 2048
0.00.151.847 I llama_context: n_batch       = 2048
0.00.151.847 I llama_context: n_ubatch      = 512
0.00.151.848 I llama_context: causal_attn   = 1
0.00.151.849 I llama_context: flash_attn    = 0
0.00.151.849 I llama_context: kv_unified    = true
0.00.151.852 I llama_context: freq_base     = 10000.0
0.00.151.853 I llama_context: freq_scale    = 1
0.00.151.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.088 I llama_context: graph nodes  = 1015
0.00.279.089 I llama_context: graph splits = 1
0.00.279.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.174 I main: llama threadpool init, n_threads = 8
0.00.338.191 I 
0.00.338.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.271 I 
0.00.338.370 I sampler seed: 1234
0.00.338.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.388 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.233.400 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.02.233.413 I llama_perf_context_print:        load time =     336.03 ms
0.02.233.421 I llama_perf_context_print: prompt eval time =     140.04 ms /     7 tokens (   20.01 ms per token,    49.99 tokens per second)
0.02.233.430 I llama_perf_context_print:        eval time =    1744.63 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.233.442 I llama_perf_context_print:       total time =    1896.90 ms /    70 tokens
0.02.233.454 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m15.296s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q5_K - Medium
0.00.030.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.917 I load: special tokens cache size = 25
0.00.102.592 I load: token to piece cache size = 0.2984 MB
0.00.102.619 I print_info: arch             = gptneox
0.00.102.620 I print_info: vocab_only       = 0
0.00.102.621 I print_info: n_ctx_train      = 2048
0.00.102.621 I print_info: n_embd           = 2048
0.00.102.622 I print_info: n_layer          = 24
0.00.102.643 I print_info: n_head           = 16
0.00.102.645 I print_info: n_head_kv        = 16
0.00.102.646 I print_info: n_rot            = 32
0.00.102.646 I print_info: n_swa            = 0
0.00.102.648 I print_info: is_swa_any       = 0
0.00.102.649 I print_info: n_embd_head_k    = 128
0.00.102.649 I print_info: n_embd_head_v    = 128
0.00.102.652 I print_info: n_gqa            = 1
0.00.102.654 I print_info: n_embd_k_gqa     = 2048
0.00.102.656 I print_info: n_embd_v_gqa     = 2048
0.00.102.657 I print_info: f_norm_eps       = 1.0e-05
0.00.102.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.660 I print_info: f_logit_scale    = 0.0e+00
0.00.102.660 I print_info: f_attn_scale     = 0.0e+00
0.00.102.662 I print_info: n_ff             = 8192
0.00.102.663 I print_info: n_expert         = 0
0.00.102.663 I print_info: n_expert_used    = 0
0.00.102.663 I print_info: causal attn      = 1
0.00.102.664 I print_info: pooling type     = 0
0.00.102.664 I print_info: rope type        = 2
0.00.102.665 I print_info: rope scaling     = linear
0.00.102.668 I print_info: freq_base_train  = 10000.0
0.00.102.668 I print_info: freq_scale_train = 1
0.00.102.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.669 I print_info: rope_finetuned   = unknown
0.00.102.671 I print_info: model type       = 1.4B
0.00.102.671 I print_info: model params     = 1.41 B
0.00.102.672 I print_info: general.name     = 1.4B
0.00.102.675 I print_info: vocab type       = BPE
0.00.102.676 I print_info: n_vocab          = 50304
0.00.102.677 I print_info: n_merges         = 50009
0.00.102.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.680 I print_info: LF token         = 187 'Ċ'
0.00.102.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.681 I print_info: max token length = 1024
0.00.102.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.767 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.426 I llama_context: constructing llama_context
0.00.153.433 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.434 I llama_context: n_seq_max     = 1
0.00.153.435 I llama_context: n_ctx         = 128
0.00.153.435 I llama_context: n_ctx_per_seq = 128
0.00.153.435 I llama_context: n_batch       = 128
0.00.153.436 I llama_context: n_ubatch      = 128
0.00.153.436 I llama_context: causal_attn   = 1
0.00.153.437 I llama_context: flash_attn    = 0
0.00.153.437 I llama_context: kv_unified    = true
0.00.153.440 I llama_context: freq_base     = 10000.0
0.00.153.440 I llama_context: freq_scale    = 1
0.00.153.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.571 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.539 I llama_context: graph nodes  = 1015
0.00.164.539 I llama_context: graph splits = 1
0.00.164.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.980 I 
0.00.214.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.073 I perplexity: tokenizing the input ..
0.00.222.950 I perplexity: tokenization took 8.872 ms
0.00.222.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.332 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.265 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.312 I llama_perf_context_print:        load time =     213.58 ms
0.02.799.314 I llama_perf_context_print: prompt eval time =    2572.74 ms /   128 tokens (   20.10 ms per token,    49.75 tokens per second)
0.02.799.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.317 I llama_perf_context_print:       total time =    2585.34 ms /   129 tokens
0.02.799.318 I llama_perf_context_print:    graphs reused =          0

real	0m2.861s
user	0m20.973s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q6_K
0.00.030.216 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.539 I load: special tokens cache size = 25
0.00.102.314 I load: token to piece cache size = 0.2984 MB
0.00.102.339 I print_info: arch             = gptneox
0.00.102.342 I print_info: vocab_only       = 0
0.00.102.343 I print_info: n_ctx_train      = 2048
0.00.102.344 I print_info: n_embd           = 2048
0.00.102.344 I print_info: n_layer          = 24
0.00.102.366 I print_info: n_head           = 16
0.00.102.372 I print_info: n_head_kv        = 16
0.00.102.372 I print_info: n_rot            = 32
0.00.102.373 I print_info: n_swa            = 0
0.00.102.374 I print_info: is_swa_any       = 0
0.00.102.375 I print_info: n_embd_head_k    = 128
0.00.102.375 I print_info: n_embd_head_v    = 128
0.00.102.377 I print_info: n_gqa            = 1
0.00.102.379 I print_info: n_embd_k_gqa     = 2048
0.00.102.381 I print_info: n_embd_v_gqa     = 2048
0.00.102.383 I print_info: f_norm_eps       = 1.0e-05
0.00.102.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.386 I print_info: f_logit_scale    = 0.0e+00
0.00.102.387 I print_info: f_attn_scale     = 0.0e+00
0.00.102.388 I print_info: n_ff             = 8192
0.00.102.389 I print_info: n_expert         = 0
0.00.102.390 I print_info: n_expert_used    = 0
0.00.102.390 I print_info: causal attn      = 1
0.00.102.391 I print_info: pooling type     = 0
0.00.102.391 I print_info: rope type        = 2
0.00.102.392 I print_info: rope scaling     = linear
0.00.102.394 I print_info: freq_base_train  = 10000.0
0.00.102.395 I print_info: freq_scale_train = 1
0.00.102.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.396 I print_info: rope_finetuned   = unknown
0.00.102.397 I print_info: model type       = 1.4B
0.00.102.398 I print_info: model params     = 1.41 B
0.00.102.398 I print_info: general.name     = 1.4B
0.00.102.401 I print_info: vocab type       = BPE
0.00.102.402 I print_info: n_vocab          = 50304
0.00.102.403 I print_info: n_merges         = 50009
0.00.102.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.406 I print_info: LF token         = 187 'Ċ'
0.00.102.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.408 I print_info: max token length = 1024
0.00.102.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.878 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.488 I llama_context: constructing llama_context
0.00.160.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.160.496 I llama_context: n_seq_max     = 1
0.00.160.497 I llama_context: n_ctx         = 2048
0.00.160.497 I llama_context: n_ctx_per_seq = 2048
0.00.160.498 I llama_context: n_batch       = 2048
0.00.160.498 I llama_context: n_ubatch      = 512
0.00.160.499 I llama_context: causal_attn   = 1
0.00.160.500 I llama_context: flash_attn    = 0
0.00.160.500 I llama_context: kv_unified    = true
0.00.160.503 I llama_context: freq_base     = 10000.0
0.00.160.504 I llama_context: freq_scale    = 1
0.00.160.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.492 I llama_context: graph nodes  = 1015
0.00.286.492 I llama_context: graph splits = 1
0.00.286.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.644 I main: llama threadpool init, n_threads = 8
0.00.348.658 I 
0.00.348.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.741 I 
0.00.348.841 I sampler seed: 1234
0.00.348.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.863 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.376.409 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19065.52 tokens per second)
0.02.376.422 I llama_perf_context_print:        load time =     346.45 ms
0.02.376.431 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.376.440 I llama_perf_context_print:        eval time =    1867.72 ms /    63 runs   (   29.65 ms per token,    33.73 tokens per second)
0.02.376.452 I llama_perf_context_print:       total time =    2029.45 ms /    70 tokens
0.02.376.464 I llama_perf_context_print:    graphs reused =          0

real	0m2.467s
user	0m16.445s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q6_K
0.00.030.634 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.906 I load: special tokens cache size = 25
0.00.105.419 I load: token to piece cache size = 0.2984 MB
0.00.105.444 I print_info: arch             = gptneox
0.00.105.448 I print_info: vocab_only       = 0
0.00.105.449 I print_info: n_ctx_train      = 2048
0.00.105.449 I print_info: n_embd           = 2048
0.00.105.450 I print_info: n_layer          = 24
0.00.105.471 I print_info: n_head           = 16
0.00.105.476 I print_info: n_head_kv        = 16
0.00.105.477 I print_info: n_rot            = 32
0.00.105.477 I print_info: n_swa            = 0
0.00.105.478 I print_info: is_swa_any       = 0
0.00.105.479 I print_info: n_embd_head_k    = 128
0.00.105.479 I print_info: n_embd_head_v    = 128
0.00.105.482 I print_info: n_gqa            = 1
0.00.105.484 I print_info: n_embd_k_gqa     = 2048
0.00.105.486 I print_info: n_embd_v_gqa     = 2048
0.00.105.488 I print_info: f_norm_eps       = 1.0e-05
0.00.105.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.493 I print_info: f_logit_scale    = 0.0e+00
0.00.105.494 I print_info: f_attn_scale     = 0.0e+00
0.00.105.496 I print_info: n_ff             = 8192
0.00.105.496 I print_info: n_expert         = 0
0.00.105.497 I print_info: n_expert_used    = 0
0.00.105.498 I print_info: causal attn      = 1
0.00.105.498 I print_info: pooling type     = 0
0.00.105.498 I print_info: rope type        = 2
0.00.105.499 I print_info: rope scaling     = linear
0.00.105.501 I print_info: freq_base_train  = 10000.0
0.00.105.501 I print_info: freq_scale_train = 1
0.00.105.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.502 I print_info: rope_finetuned   = unknown
0.00.105.504 I print_info: model type       = 1.4B
0.00.105.505 I print_info: model params     = 1.41 B
0.00.105.505 I print_info: general.name     = 1.4B
0.00.105.509 I print_info: vocab type       = BPE
0.00.105.510 I print_info: n_vocab          = 50304
0.00.105.510 I print_info: n_merges         = 50009
0.00.105.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.513 I print_info: LF token         = 187 'Ċ'
0.00.105.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.515 I print_info: max token length = 1024
0.00.105.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.409 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.023 I llama_context: constructing llama_context
0.00.164.030 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.164.031 I llama_context: n_seq_max     = 1
0.00.164.031 I llama_context: n_ctx         = 128
0.00.164.031 I llama_context: n_ctx_per_seq = 128
0.00.164.032 I llama_context: n_batch       = 128
0.00.164.032 I llama_context: n_ubatch      = 128
0.00.164.033 I llama_context: causal_attn   = 1
0.00.164.033 I llama_context: flash_attn    = 0
0.00.164.034 I llama_context: kv_unified    = true
0.00.164.036 I llama_context: freq_base     = 10000.0
0.00.164.037 I llama_context: freq_scale    = 1
0.00.164.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.106 I llama_context: graph nodes  = 1015
0.00.175.106 I llama_context: graph splits = 1
0.00.175.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.443 I 
0.00.227.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.544 I perplexity: tokenizing the input ..
0.00.236.881 I perplexity: tokenization took 9.332 ms
0.00.236.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.972.290 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.975.216 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.975.265 I llama_perf_context_print:        load time =     227.08 ms
0.02.975.267 I llama_perf_context_print: prompt eval time =    2734.77 ms /   128 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.975.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.975.270 I llama_perf_context_print:       total time =    2747.84 ms /   129 tokens
0.02.975.271 I llama_perf_context_print:    graphs reused =          0

real	0m3.042s
user	0m22.352s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.873 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.877 I print_info: file format = GGUF V3 (latest)
0.00.030.878 I print_info: file type   = Q4_0
0.00.030.883 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.224 I load: special tokens cache size = 25
0.00.106.413 I load: token to piece cache size = 0.2984 MB
0.00.106.441 I print_info: arch             = gptneox
0.00.106.444 I print_info: vocab_only       = 0
0.00.106.445 I print_info: n_ctx_train      = 2048
0.00.106.445 I print_info: n_embd           = 2048
0.00.106.446 I print_info: n_layer          = 24
0.00.106.467 I print_info: n_head           = 16
0.00.106.470 I print_info: n_head_kv        = 16
0.00.106.470 I print_info: n_rot            = 32
0.00.106.471 I print_info: n_swa            = 0
0.00.106.472 I print_info: is_swa_any       = 0
0.00.106.473 I print_info: n_embd_head_k    = 128
0.00.106.473 I print_info: n_embd_head_v    = 128
0.00.106.476 I print_info: n_gqa            = 1
0.00.106.478 I print_info: n_embd_k_gqa     = 2048
0.00.106.480 I print_info: n_embd_v_gqa     = 2048
0.00.106.482 I print_info: f_norm_eps       = 1.0e-05
0.00.106.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.485 I print_info: f_logit_scale    = 0.0e+00
0.00.106.485 I print_info: f_attn_scale     = 0.0e+00
0.00.106.487 I print_info: n_ff             = 8192
0.00.106.487 I print_info: n_expert         = 0
0.00.106.487 I print_info: n_expert_used    = 0
0.00.106.488 I print_info: causal attn      = 1
0.00.106.489 I print_info: pooling type     = 0
0.00.106.489 I print_info: rope type        = 2
0.00.106.489 I print_info: rope scaling     = linear
0.00.106.492 I print_info: freq_base_train  = 10000.0
0.00.106.493 I print_info: freq_scale_train = 1
0.00.106.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.494 I print_info: rope_finetuned   = unknown
0.00.106.495 I print_info: model type       = 1.4B
0.00.106.496 I print_info: model params     = 1.41 B
0.00.106.496 I print_info: general.name     = 1.4B
0.00.106.499 I print_info: vocab type       = BPE
0.00.106.501 I print_info: n_vocab          = 50304
0.00.106.501 I print_info: n_merges         = 50009
0.00.106.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.504 I print_info: LF token         = 187 'Ċ'
0.00.106.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.507 I print_info: max token length = 1024
0.00.106.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.864 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.813 I llama_context: constructing llama_context
0.00.529.819 I llama_context: n_seq_max     = 1
0.00.529.820 I llama_context: n_ctx         = 2048
0.00.529.820 I llama_context: n_ctx_per_seq = 2048
0.00.529.820 I llama_context: n_batch       = 2048
0.00.529.821 I llama_context: n_ubatch      = 512
0.00.529.821 I llama_context: causal_attn   = 1
0.00.529.822 I llama_context: flash_attn    = 0
0.00.529.823 I llama_context: kv_unified    = true
0.00.529.828 I llama_context: freq_base     = 10000.0
0.00.529.829 I llama_context: freq_scale    = 1
0.00.529.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.767 I llama_context: graph nodes  = 1015
0.00.645.767 I llama_context: graph splits = 1
0.00.645.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.010.669 I llama_context: constructing llama_context
0.01.010.685 I llama_context: n_seq_max     = 1
0.01.010.686 I llama_context: n_ctx         = 2048
0.01.010.686 I llama_context: n_ctx_per_seq = 2048
0.01.010.687 I llama_context: n_batch       = 2048
0.01.010.687 I llama_context: n_ubatch      = 512
0.01.010.687 I llama_context: causal_attn   = 1
0.01.010.688 I llama_context: flash_attn    = 0
0.01.010.688 I llama_context: kv_unified    = true
0.01.010.693 I llama_context: freq_base     = 10000.0
0.01.010.694 I llama_context: freq_scale    = 1
0.01.010.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.123.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.990 I llama_context: graph nodes  = 1015
0.01.123.990 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.441.869 I llama_context: constructing llama_context
0.01.441.886 I llama_context: n_seq_max     = 1
0.01.441.886 I llama_context: n_ctx         = 2048
0.01.441.887 I llama_context: n_ctx_per_seq = 2048
0.01.441.887 I llama_context: n_batch       = 2048
0.01.441.888 I llama_context: n_ubatch      = 512
0.01.441.888 I llama_context: causal_attn   = 1
0.01.441.888 I llama_context: flash_attn    = 0
0.01.441.889 I llama_context: kv_unified    = true
0.01.441.894 I llama_context: freq_base     = 10000.0
0.01.441.895 I llama_context: freq_scale    = 1
0.01.441.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.295 I llama_context: graph nodes  = 1015
0.01.557.295 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.036s
user	0m6.661s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6041 (11490b367) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.087 I print_info: file type   = Q4_0
0.00.030.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.352 I load: special tokens cache size = 25
0.00.104.330 I load: token to piece cache size = 0.2984 MB
0.00.104.354 I print_info: arch             = gptneox
0.00.104.357 I print_info: vocab_only       = 0
0.00.104.358 I print_info: n_ctx_train      = 2048
0.00.104.358 I print_info: n_embd           = 2048
0.00.104.359 I print_info: n_layer          = 24
0.00.104.379 I print_info: n_head           = 16
0.00.104.384 I print_info: n_head_kv        = 16
0.00.104.384 I print_info: n_rot            = 32
0.00.104.385 I print_info: n_swa            = 0
0.00.104.386 I print_info: is_swa_any       = 0
0.00.104.387 I print_info: n_embd_head_k    = 128
0.00.104.387 I print_info: n_embd_head_v    = 128
0.00.104.389 I print_info: n_gqa            = 1
0.00.104.392 I print_info: n_embd_k_gqa     = 2048
0.00.104.394 I print_info: n_embd_v_gqa     = 2048
0.00.104.396 I print_info: f_norm_eps       = 1.0e-05
0.00.104.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.398 I print_info: f_logit_scale    = 0.0e+00
0.00.104.399 I print_info: f_attn_scale     = 0.0e+00
0.00.104.400 I print_info: n_ff             = 8192
0.00.104.401 I print_info: n_expert         = 0
0.00.104.401 I print_info: n_expert_used    = 0
0.00.104.402 I print_info: causal attn      = 1
0.00.104.402 I print_info: pooling type     = 0
0.00.104.403 I print_info: rope type        = 2
0.00.104.403 I print_info: rope scaling     = linear
0.00.104.405 I print_info: freq_base_train  = 10000.0
0.00.104.405 I print_info: freq_scale_train = 1
0.00.104.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.407 I print_info: rope_finetuned   = unknown
0.00.104.407 I print_info: model type       = 1.4B
0.00.104.408 I print_info: model params     = 1.41 B
0.00.104.408 I print_info: general.name     = 1.4B
0.00.104.411 I print_info: vocab type       = BPE
0.00.104.413 I print_info: n_vocab          = 50304
0.00.104.413 I print_info: n_merges         = 50009
0.00.104.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.418 I print_info: LF token         = 187 'Ċ'
0.00.104.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.419 I print_info: max token length = 1024
0.00.104.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.578 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.794 I llama_context: constructing llama_context
0.00.530.801 I llama_context: n_seq_max     = 1
0.00.530.801 I llama_context: n_ctx         = 2048
0.00.530.802 I llama_context: n_ctx_per_seq = 2048
0.00.530.802 I llama_context: n_batch       = 2048
0.00.530.802 I llama_context: n_ubatch      = 512
0.00.530.803 I llama_context: causal_attn   = 1
0.00.530.804 I llama_context: flash_attn    = 1
0.00.530.804 I llama_context: kv_unified    = true
0.00.530.810 I llama_context: freq_base     = 10000.0
0.00.530.810 I llama_context: freq_scale    = 1
0.00.530.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.406 I llama_context: graph nodes  = 920
0.00.644.407 I llama_context: graph splits = 1
0.00.644.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.236 I llama_context: constructing llama_context
0.00.999.256 I llama_context: n_seq_max     = 1
0.00.999.256 I llama_context: n_ctx         = 2048
0.00.999.257 I llama_context: n_ctx_per_seq = 2048
0.00.999.257 I llama_context: n_batch       = 2048
0.00.999.258 I llama_context: n_ubatch      = 512
0.00.999.258 I llama_context: causal_attn   = 1
0.00.999.258 I llama_context: flash_attn    = 1
0.00.999.259 I llama_context: kv_unified    = true
0.00.999.263 I llama_context: freq_base     = 10000.0
0.00.999.265 I llama_context: freq_scale    = 1
0.00.999.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.115.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.092 I llama_context: graph nodes  = 920
0.01.115.093 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.419.158 I llama_context: constructing llama_context
0.01.419.179 I llama_context: n_seq_max     = 1
0.01.419.179 I llama_context: n_ctx         = 2048
0.01.419.180 I llama_context: n_ctx_per_seq = 2048
0.01.419.180 I llama_context: n_batch       = 2048
0.01.419.180 I llama_context: n_ubatch      = 512
0.01.419.181 I llama_context: causal_attn   = 1
0.01.419.181 I llama_context: flash_attn    = 1
0.01.419.182 I llama_context: kv_unified    = true
0.01.419.188 I llama_context: freq_base     = 10000.0
0.01.419.190 I llama_context: freq_scale    = 1
0.01.419.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.534.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.437 I llama_context: graph nodes  = 920
0.01.534.438 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.999s
user	0m6.409s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2893404maxresident)k
0inputs+40outputs (0major+75436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887724maxresident)k
0inputs+40outputs (0major+75184minor)pagefaults 0swaps
```
