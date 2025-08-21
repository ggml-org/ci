## Summary

- status:  SUCCESS ✅
- runtime: 8:49.56
- date:    Thu Aug 21 12:57:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4bdd4d7405e38aea630a978aaa9dc38a45f46b7
- author:  Georgi Gerganov
```
llama : remove deprecated llama_kv_self API

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.91 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.32 sec*proc (35 tests)

Total Test time (real) =  95.33 sec

real	1m35.340s
user	2m3.257s
sys	0m2.525s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.87 sec
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
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.31 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.36 sec
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
main    =  32.24 sec*proc (36 tests)

Total Test time (real) =  32.25 sec

real	0m32.261s
user	0m33.709s
sys	0m2.210s
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
0.00.000.240 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.576 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.176 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.430 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.436 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.437 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.438 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.438 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.439 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.441 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.443 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.443 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.446 I llama_model_loader: - type  f16:   73 tensors
0.00.011.449 I print_info: file format = GGUF V3 (latest)
0.00.011.449 I print_info: file type   = F16
0.00.011.454 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.585 I load: printing all EOG tokens:
0.00.035.586 I load:   - 102 ('[SEP]')
0.00.035.670 I load: special tokens cache size = 5
0.00.040.330 I load: token to piece cache size = 0.2032 MB
0.00.040.352 I print_info: arch             = bert
0.00.040.355 I print_info: vocab_only       = 0
0.00.040.356 I print_info: n_ctx_train      = 512
0.00.040.356 I print_info: n_embd           = 384
0.00.040.357 I print_info: n_layer          = 12
0.00.040.377 I print_info: n_head           = 12
0.00.040.382 I print_info: n_head_kv        = 12
0.00.040.383 I print_info: n_rot            = 32
0.00.040.383 I print_info: n_swa            = 0
0.00.040.384 I print_info: is_swa_any       = 0
0.00.040.385 I print_info: n_embd_head_k    = 32
0.00.040.385 I print_info: n_embd_head_v    = 32
0.00.040.387 I print_info: n_gqa            = 1
0.00.040.389 I print_info: n_embd_k_gqa     = 384
0.00.040.391 I print_info: n_embd_v_gqa     = 384
0.00.040.392 I print_info: f_norm_eps       = 1.0e-12
0.00.040.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.394 I print_info: f_logit_scale    = 0.0e+00
0.00.040.395 I print_info: f_attn_scale     = 0.0e+00
0.00.040.397 I print_info: n_ff             = 1536
0.00.040.397 I print_info: n_expert         = 0
0.00.040.398 I print_info: n_expert_used    = 0
0.00.040.398 I print_info: causal attn      = 0
0.00.040.399 I print_info: pooling type     = 2
0.00.040.399 I print_info: rope type        = 2
0.00.040.400 I print_info: rope scaling     = linear
0.00.040.401 I print_info: freq_base_train  = 10000.0
0.00.040.402 I print_info: freq_scale_train = 1
0.00.040.402 I print_info: n_ctx_orig_yarn  = 512
0.00.040.403 I print_info: rope_finetuned   = unknown
0.00.040.403 I print_info: n_cls_out        = 1
0.00.040.405 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.406 I print_info: model type       = 33M
0.00.040.407 I print_info: model params     = 33.21 M
0.00.040.407 I print_info: general.name     = Bge Small
0.00.040.411 I print_info: vocab type       = WPM
0.00.040.412 I print_info: n_vocab          = 30522
0.00.040.413 I print_info: n_merges         = 0
0.00.040.413 I print_info: BOS token        = 101 '[CLS]'
0.00.040.414 I print_info: EOS token        = 102 '[SEP]'
0.00.040.414 I print_info: UNK token        = 100 '[UNK]'
0.00.040.415 I print_info: SEP token        = 102 '[SEP]'
0.00.040.416 I print_info: PAD token        = 0 '[PAD]'
0.00.040.416 I print_info: MASK token       = 103 '[MASK]'
0.00.040.417 I print_info: LF token         = 0 '[PAD]'
0.00.040.418 I print_info: EOG token        = 102 '[SEP]'
0.00.040.419 I print_info: max token length = 21
0.00.040.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.435 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.047.374 I llama_context: constructing llama_context
0.00.047.381 I llama_context: n_seq_max     = 1
0.00.047.381 I llama_context: n_ctx         = 512
0.00.047.382 I llama_context: n_ctx_per_seq = 512
0.00.047.382 I llama_context: n_batch       = 2048
0.00.047.383 I llama_context: n_ubatch      = 2048
0.00.047.383 I llama_context: causal_attn   = 0
0.00.047.383 I llama_context: flash_attn    = 0
0.00.047.385 I llama_context: kv_unified    = true
0.00.047.387 I llama_context: freq_base     = 10000.0
0.00.047.387 I llama_context: freq_scale    = 1
0.00.047.410 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.987 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.713 I 
0.00.050.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.446 I llama_perf_context_print:        load time =      50.39 ms
0.00.055.449 I llama_perf_context_print: prompt eval time =       3.17 ms /     9 tokens (    0.35 ms per token,  2835.54 tokens per second)
0.00.055.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.451 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.055.451 I llama_perf_context_print:    graphs reused =          0

real	0m0.075s
user	0m0.096s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.526 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.575 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.593 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.594 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.337 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.338 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.340 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.342 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.342 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.344 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.347 I print_info: file format = GGUF V3 (latest)
0.00.011.348 I print_info: file type   = Q8_0
0.00.011.352 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.921 I load: printing all EOG tokens:
0.00.034.922 I load:   - 102 ('[SEP]')
0.00.035.002 I load: special tokens cache size = 5
0.00.039.863 I load: token to piece cache size = 0.2032 MB
0.00.039.880 I print_info: arch             = bert
0.00.039.883 I print_info: vocab_only       = 0
0.00.039.884 I print_info: n_ctx_train      = 512
0.00.039.885 I print_info: n_embd           = 384
0.00.039.885 I print_info: n_layer          = 12
0.00.039.904 I print_info: n_head           = 12
0.00.039.909 I print_info: n_head_kv        = 12
0.00.039.909 I print_info: n_rot            = 32
0.00.039.910 I print_info: n_swa            = 0
0.00.039.911 I print_info: is_swa_any       = 0
0.00.039.911 I print_info: n_embd_head_k    = 32
0.00.039.912 I print_info: n_embd_head_v    = 32
0.00.039.914 I print_info: n_gqa            = 1
0.00.039.916 I print_info: n_embd_k_gqa     = 384
0.00.039.918 I print_info: n_embd_v_gqa     = 384
0.00.039.919 I print_info: f_norm_eps       = 1.0e-12
0.00.039.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.921 I print_info: f_logit_scale    = 0.0e+00
0.00.039.921 I print_info: f_attn_scale     = 0.0e+00
0.00.039.923 I print_info: n_ff             = 1536
0.00.039.924 I print_info: n_expert         = 0
0.00.039.924 I print_info: n_expert_used    = 0
0.00.039.925 I print_info: causal attn      = 0
0.00.039.925 I print_info: pooling type     = 2
0.00.039.926 I print_info: rope type        = 2
0.00.039.926 I print_info: rope scaling     = linear
0.00.039.928 I print_info: freq_base_train  = 10000.0
0.00.039.928 I print_info: freq_scale_train = 1
0.00.039.929 I print_info: n_ctx_orig_yarn  = 512
0.00.039.929 I print_info: rope_finetuned   = unknown
0.00.039.930 I print_info: n_cls_out        = 1
0.00.039.931 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.932 I print_info: model type       = 33M
0.00.039.933 I print_info: model params     = 33.21 M
0.00.039.933 I print_info: general.name     = Bge Small
0.00.039.936 I print_info: vocab type       = WPM
0.00.039.938 I print_info: n_vocab          = 30522
0.00.039.938 I print_info: n_merges         = 0
0.00.039.939 I print_info: BOS token        = 101 '[CLS]'
0.00.039.939 I print_info: EOS token        = 102 '[SEP]'
0.00.039.940 I print_info: UNK token        = 100 '[UNK]'
0.00.039.940 I print_info: SEP token        = 102 '[SEP]'
0.00.039.941 I print_info: PAD token        = 0 '[PAD]'
0.00.039.941 I print_info: MASK token       = 103 '[MASK]'
0.00.039.942 I print_info: LF token         = 0 '[PAD]'
0.00.039.942 I print_info: EOG token        = 102 '[SEP]'
0.00.039.943 I print_info: max token length = 21
0.00.039.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.892 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.759 I llama_context: constructing llama_context
0.00.044.764 I llama_context: n_seq_max     = 1
0.00.044.765 I llama_context: n_ctx         = 512
0.00.044.765 I llama_context: n_ctx_per_seq = 512
0.00.044.765 I llama_context: n_batch       = 2048
0.00.044.766 I llama_context: n_ubatch      = 2048
0.00.044.766 I llama_context: causal_attn   = 0
0.00.044.766 I llama_context: flash_attn    = 0
0.00.044.767 I llama_context: kv_unified    = true
0.00.044.769 I llama_context: freq_base     = 10000.0
0.00.044.770 I llama_context: freq_scale    = 1
0.00.044.790 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.349 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.666 I 
0.00.047.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.052.034 I llama_perf_context_print:        load time =      47.35 ms
0.00.052.036 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3115.26 tokens per second)
0.00.052.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.039 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens
0.00.052.039 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.095s
sys	0m0.006s
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
0.00.000.244 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.250 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.918 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.950 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.954 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.956 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.957 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.957 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.967 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.968 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.969 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.700 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.846 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.847 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.848 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.851 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.854 I llama_model_loader: - type  f32:   40 tensors
0.00.028.855 I llama_model_loader: - type  f16:   26 tensors
0.00.028.857 I print_info: file format = GGUF V3 (latest)
0.00.028.858 I print_info: file type   = F16
0.00.028.862 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.984 W load: empty token at index 5
0.00.055.336 W load: model vocab missing newline token, using special_pad_id instead
0.00.091.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.091.961 I load: printing all EOG tokens:
0.00.091.963 I load:   - 2 ('</s>')
0.00.092.137 I load: special tokens cache size = 5
0.00.783.008 I load: token to piece cache size = 1.5060 MB
0.00.783.034 I print_info: arch             = jina-bert-v2
0.00.783.038 I print_info: vocab_only       = 0
0.00.783.038 I print_info: n_ctx_train      = 8192
0.00.783.039 I print_info: n_embd           = 384
0.00.783.039 I print_info: n_layer          = 4
0.00.783.060 I print_info: n_head           = 12
0.00.783.063 I print_info: n_head_kv        = 12
0.00.783.064 I print_info: n_rot            = 32
0.00.783.064 I print_info: n_swa            = 0
0.00.783.066 I print_info: is_swa_any       = 0
0.00.783.066 I print_info: n_embd_head_k    = 32
0.00.783.067 I print_info: n_embd_head_v    = 32
0.00.783.068 I print_info: n_gqa            = 1
0.00.783.070 I print_info: n_embd_k_gqa     = 384
0.00.783.072 I print_info: n_embd_v_gqa     = 384
0.00.783.074 I print_info: f_norm_eps       = 1.0e-12
0.00.783.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.075 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.076 I print_info: f_logit_scale    = 0.0e+00
0.00.783.076 I print_info: f_attn_scale     = 0.0e+00
0.00.783.078 I print_info: n_ff             = 1536
0.00.783.078 I print_info: n_expert         = 0
0.00.783.079 I print_info: n_expert_used    = 0
0.00.783.079 I print_info: causal attn      = 0
0.00.783.080 I print_info: pooling type     = -1
0.00.783.080 I print_info: rope type        = -1
0.00.783.081 I print_info: rope scaling     = linear
0.00.783.082 I print_info: freq_base_train  = 10000.0
0.00.783.083 I print_info: freq_scale_train = 1
0.00.783.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.084 I print_info: rope_finetuned   = unknown
0.00.783.085 I print_info: model type       = 33M
0.00.783.086 I print_info: model params     = 32.90 M
0.00.783.087 I print_info: general.name     = Jina Bert Implementation
0.00.783.090 I print_info: vocab type       = BPE
0.00.783.092 I print_info: n_vocab          = 61056
0.00.783.092 I print_info: n_merges         = 39382
0.00.783.093 I print_info: BOS token        = 0 '<s>'
0.00.783.094 I print_info: EOS token        = 2 '</s>'
0.00.783.094 I print_info: UNK token        = 3 '<unk>'
0.00.783.095 I print_info: SEP token        = 2 '</s>'
0.00.783.096 I print_info: PAD token        = 1 '<pad>'
0.00.783.096 I print_info: MASK token       = 4 '<mask>'
0.00.783.097 I print_info: EOG token        = 2 '</s>'
0.00.783.098 I print_info: max token length = 45
0.00.783.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.329 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.295 I llama_context: constructing llama_context
0.00.788.302 I llama_context: n_seq_max     = 1
0.00.788.303 I llama_context: n_ctx         = 8192
0.00.788.303 I llama_context: n_ctx_per_seq = 8192
0.00.788.303 I llama_context: n_batch       = 2048
0.00.788.304 I llama_context: n_ubatch      = 2048
0.00.788.304 I llama_context: causal_attn   = 0
0.00.788.305 I llama_context: flash_attn    = 0
0.00.788.305 I llama_context: kv_unified    = true
0.00.788.308 I llama_context: freq_base     = 10000.0
0.00.788.309 I llama_context: freq_scale    = 1
0.00.788.332 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.421 I common_init_from_params: added </s> logit bias = -inf
0.00.789.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.528 I 
0.00.790.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.837 I main: prompt 0: 'what is panda?	hi'
0.00.790.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.849 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.849 I main: number of tokens in prompt = 13
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


0.00.790.857 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.857 I main: number of tokens in prompt = 40
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


0.00.790.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.822 I llama_perf_context_print:        load time =     790.22 ms
0.00.797.836 I llama_perf_context_print: prompt eval time =       6.76 ms /    62 tokens (    0.11 ms per token,  9167.53 tokens per second)
0.00.797.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.856 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens
0.00.797.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m0.840s
sys	0m0.040s
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
0.00.000.254 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.956 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.550 I llama_model_loader: - type  f32:  194 tensors
0.00.030.551 I llama_model_loader: - type  f16:   98 tensors
0.00.030.554 I print_info: file format = GGUF V3 (latest)
0.00.030.554 I print_info: file type   = all F32 (guessed)
0.00.030.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.358 I load: printing all EOG tokens:
0.00.088.366 I load:   - 0 ('<|endoftext|>')
0.00.088.505 I load: special tokens cache size = 25
0.00.108.282 I load: token to piece cache size = 0.2984 MB
0.00.108.305 I print_info: arch             = gptneox
0.00.108.309 I print_info: vocab_only       = 0
0.00.108.310 I print_info: n_ctx_train      = 2048
0.00.108.310 I print_info: n_embd           = 2048
0.00.108.310 I print_info: n_layer          = 24
0.00.108.331 I print_info: n_head           = 16
0.00.108.336 I print_info: n_head_kv        = 16
0.00.108.337 I print_info: n_rot            = 32
0.00.108.337 I print_info: n_swa            = 0
0.00.108.338 I print_info: is_swa_any       = 0
0.00.108.340 I print_info: n_embd_head_k    = 128
0.00.108.341 I print_info: n_embd_head_v    = 128
0.00.108.343 I print_info: n_gqa            = 1
0.00.108.345 I print_info: n_embd_k_gqa     = 2048
0.00.108.347 I print_info: n_embd_v_gqa     = 2048
0.00.108.349 I print_info: f_norm_eps       = 1.0e-05
0.00.108.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.351 I print_info: f_logit_scale    = 0.0e+00
0.00.108.352 I print_info: f_attn_scale     = 0.0e+00
0.00.108.353 I print_info: n_ff             = 8192
0.00.108.353 I print_info: n_expert         = 0
0.00.108.354 I print_info: n_expert_used    = 0
0.00.108.354 I print_info: causal attn      = 1
0.00.108.355 I print_info: pooling type     = 0
0.00.108.355 I print_info: rope type        = 2
0.00.108.356 I print_info: rope scaling     = linear
0.00.108.358 I print_info: freq_base_train  = 10000.0
0.00.108.358 I print_info: freq_scale_train = 1
0.00.108.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.359 I print_info: rope_finetuned   = unknown
0.00.108.360 I print_info: model type       = 1.4B
0.00.108.361 I print_info: model params     = 1.41 B
0.00.108.362 I print_info: general.name     = 1.4B
0.00.108.365 I print_info: vocab type       = BPE
0.00.108.367 I print_info: n_vocab          = 50304
0.00.108.368 I print_info: n_merges         = 50009
0.00.108.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: LF token         = 187 'Ċ'
0.00.108.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: max token length = 1024
0.00.108.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.729 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.286.373 I llama_context: constructing llama_context
0.00.286.382 I llama_context: n_seq_max     = 1
0.00.286.382 I llama_context: n_ctx         = 2048
0.00.286.382 I llama_context: n_ctx_per_seq = 2048
0.00.286.383 I llama_context: n_batch       = 2048
0.00.286.383 I llama_context: n_ubatch      = 512
0.00.286.384 I llama_context: causal_attn   = 1
0.00.286.385 I llama_context: flash_attn    = 0
0.00.286.385 I llama_context: kv_unified    = false
0.00.286.388 I llama_context: freq_base     = 10000.0
0.00.286.389 I llama_context: freq_scale    = 1
0.00.286.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.522 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.412.118 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.453 I llama_context: graph nodes  = 943
0.00.414.454 I llama_context: graph splits = 1
0.00.414.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.440 I main: llama threadpool init, n_threads = 8
0.00.477.457 I 
0.00.477.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.571 I 
0.00.477.671 I sampler seed: 1234
0.00.477.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.691 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.152.260 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18723.63 tokens per second)
0.03.152.277 I llama_perf_context_print:        load time =     475.18 ms
0.03.152.286 I llama_perf_context_print: prompt eval time =     101.25 ms /     7 tokens (   14.46 ms per token,    69.13 tokens per second)
0.03.152.295 I llama_perf_context_print:        eval time =    2562.47 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.152.307 I llama_perf_context_print:       total time =    2676.55 ms /    70 tokens
0.03.152.314 I llama_perf_context_print:    graphs reused =         60

real	0m3.330s
user	0m21.830s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.213 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.681 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type  f16:   98 tensors
0.00.030.050 I print_info: file format = GGUF V3 (latest)
0.00.030.051 I print_info: file type   = all F32 (guessed)
0.00.030.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.794 I load: printing all EOG tokens:
0.00.085.801 I load:   - 0 ('<|endoftext|>')
0.00.085.928 I load: special tokens cache size = 25
0.00.105.929 I load: token to piece cache size = 0.2984 MB
0.00.105.950 I print_info: arch             = gptneox
0.00.105.952 I print_info: vocab_only       = 0
0.00.105.953 I print_info: n_ctx_train      = 2048
0.00.105.953 I print_info: n_embd           = 2048
0.00.105.954 I print_info: n_layer          = 24
0.00.105.974 I print_info: n_head           = 16
0.00.105.976 I print_info: n_head_kv        = 16
0.00.105.977 I print_info: n_rot            = 32
0.00.105.977 I print_info: n_swa            = 0
0.00.105.979 I print_info: is_swa_any       = 0
0.00.105.980 I print_info: n_embd_head_k    = 128
0.00.105.980 I print_info: n_embd_head_v    = 128
0.00.105.983 I print_info: n_gqa            = 1
0.00.105.985 I print_info: n_embd_k_gqa     = 2048
0.00.105.987 I print_info: n_embd_v_gqa     = 2048
0.00.105.989 I print_info: f_norm_eps       = 1.0e-05
0.00.105.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.991 I print_info: f_logit_scale    = 0.0e+00
0.00.105.992 I print_info: f_attn_scale     = 0.0e+00
0.00.105.993 I print_info: n_ff             = 8192
0.00.105.993 I print_info: n_expert         = 0
0.00.105.994 I print_info: n_expert_used    = 0
0.00.105.994 I print_info: causal attn      = 1
0.00.105.995 I print_info: pooling type     = 0
0.00.105.995 I print_info: rope type        = 2
0.00.105.996 I print_info: rope scaling     = linear
0.00.105.997 I print_info: freq_base_train  = 10000.0
0.00.105.998 I print_info: freq_scale_train = 1
0.00.105.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.999 I print_info: rope_finetuned   = unknown
0.00.106.000 I print_info: model type       = 1.4B
0.00.106.001 I print_info: model params     = 1.41 B
0.00.106.002 I print_info: general.name     = 1.4B
0.00.106.004 I print_info: vocab type       = BPE
0.00.106.006 I print_info: n_vocab          = 50304
0.00.106.006 I print_info: n_merges         = 50009
0.00.106.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.009 I print_info: LF token         = 187 'Ċ'
0.00.106.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.010 I print_info: max token length = 1024
0.00.106.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.163 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.690 I llama_context: constructing llama_context
0.00.283.695 I llama_context: n_seq_max     = 1
0.00.283.696 I llama_context: n_ctx         = 128
0.00.283.696 I llama_context: n_ctx_per_seq = 128
0.00.283.696 I llama_context: n_batch       = 128
0.00.283.697 I llama_context: n_ubatch      = 128
0.00.283.697 I llama_context: causal_attn   = 1
0.00.283.698 I llama_context: flash_attn    = 0
0.00.283.698 I llama_context: kv_unified    = false
0.00.283.700 I llama_context: freq_base     = 10000.0
0.00.283.701 I llama_context: freq_scale    = 1
0.00.283.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.839 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.292.259 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.604 I llama_context: graph nodes  = 943
0.00.294.604 I llama_context: graph splits = 1
0.00.294.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.629 I 
0.00.347.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.734 I perplexity: tokenizing the input ..
0.00.356.649 I perplexity: tokenization took 8.91 ms
0.00.356.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.113 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.527.085 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.527.130 I llama_perf_context_print:        load time =     347.24 ms
0.01.527.134 I llama_perf_context_print: prompt eval time =    1166.82 ms /   128 tokens (    9.12 ms per token,   109.70 tokens per second)
0.01.527.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.527.136 I llama_perf_context_print:       total time =    1179.52 ms /   129 tokens
0.01.527.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m9.779s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.014.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.845 I print_info: file format = GGUF V3 (latest)
0.00.030.846 I print_info: file type   = Q8_0
0.00.030.850 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.055 I load: printing all EOG tokens:
0.00.089.064 I load:   - 0 ('<|endoftext|>')
0.00.089.188 I load: special tokens cache size = 25
0.00.108.913 I load: token to piece cache size = 0.2984 MB
0.00.108.936 I print_info: arch             = gptneox
0.00.108.939 I print_info: vocab_only       = 0
0.00.108.940 I print_info: n_ctx_train      = 2048
0.00.108.940 I print_info: n_embd           = 2048
0.00.108.941 I print_info: n_layer          = 24
0.00.108.963 I print_info: n_head           = 16
0.00.108.968 I print_info: n_head_kv        = 16
0.00.108.968 I print_info: n_rot            = 32
0.00.108.969 I print_info: n_swa            = 0
0.00.108.970 I print_info: is_swa_any       = 0
0.00.108.971 I print_info: n_embd_head_k    = 128
0.00.108.971 I print_info: n_embd_head_v    = 128
0.00.108.973 I print_info: n_gqa            = 1
0.00.108.975 I print_info: n_embd_k_gqa     = 2048
0.00.108.977 I print_info: n_embd_v_gqa     = 2048
0.00.108.979 I print_info: f_norm_eps       = 1.0e-05
0.00.108.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.982 I print_info: f_logit_scale    = 0.0e+00
0.00.108.983 I print_info: f_attn_scale     = 0.0e+00
0.00.108.984 I print_info: n_ff             = 8192
0.00.108.984 I print_info: n_expert         = 0
0.00.108.985 I print_info: n_expert_used    = 0
0.00.108.986 I print_info: causal attn      = 1
0.00.108.986 I print_info: pooling type     = 0
0.00.108.987 I print_info: rope type        = 2
0.00.108.987 I print_info: rope scaling     = linear
0.00.108.989 I print_info: freq_base_train  = 10000.0
0.00.108.990 I print_info: freq_scale_train = 1
0.00.108.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.991 I print_info: rope_finetuned   = unknown
0.00.108.992 I print_info: model type       = 1.4B
0.00.108.993 I print_info: model params     = 1.41 B
0.00.108.993 I print_info: general.name     = 1.4B
0.00.108.997 I print_info: vocab type       = BPE
0.00.108.998 I print_info: n_vocab          = 50304
0.00.108.998 I print_info: n_merges         = 50009
0.00.108.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.001 I print_info: LF token         = 187 'Ċ'
0.00.109.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: max token length = 1024
0.00.109.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.445 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.109 I llama_context: constructing llama_context
0.00.179.115 I llama_context: n_seq_max     = 1
0.00.179.115 I llama_context: n_ctx         = 2048
0.00.179.116 I llama_context: n_ctx_per_seq = 2048
0.00.179.116 I llama_context: n_batch       = 2048
0.00.179.117 I llama_context: n_ubatch      = 512
0.00.179.117 I llama_context: causal_attn   = 1
0.00.179.117 I llama_context: flash_attn    = 0
0.00.179.118 I llama_context: kv_unified    = false
0.00.179.121 I llama_context: freq_base     = 10000.0
0.00.179.122 I llama_context: freq_scale    = 1
0.00.179.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.264 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.056 I llama_context: graph nodes  = 943
0.00.308.057 I llama_context: graph splits = 1
0.00.308.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.307 I main: llama threadpool init, n_threads = 8
0.00.352.322 I 
0.00.352.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.410 I 
0.00.352.509 I sampler seed: 1234
0.00.352.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.553 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.059.252 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19272.53 tokens per second)
0.02.059.266 I llama_perf_context_print:        load time =     350.03 ms
0.02.059.275 I llama_perf_context_print: prompt eval time =      76.70 ms /     7 tokens (   10.96 ms per token,    91.27 tokens per second)
0.02.059.284 I llama_perf_context_print:        eval time =    1619.56 ms /    63 runs   (   25.71 ms per token,    38.90 tokens per second)
0.02.059.291 I llama_perf_context_print:       total time =    1708.67 ms /    70 tokens
0.02.059.302 I llama_perf_context_print:    graphs reused =         60

real	0m2.160s
user	0m13.920s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.134 I print_info: file type   = Q8_0
0.00.030.138 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.367 I load: printing all EOG tokens:
0.00.086.375 I load:   - 0 ('<|endoftext|>')
0.00.086.523 I load: special tokens cache size = 25
0.00.106.424 I load: token to piece cache size = 0.2984 MB
0.00.106.447 I print_info: arch             = gptneox
0.00.106.450 I print_info: vocab_only       = 0
0.00.106.451 I print_info: n_ctx_train      = 2048
0.00.106.452 I print_info: n_embd           = 2048
0.00.106.452 I print_info: n_layer          = 24
0.00.106.472 I print_info: n_head           = 16
0.00.106.474 I print_info: n_head_kv        = 16
0.00.106.475 I print_info: n_rot            = 32
0.00.106.475 I print_info: n_swa            = 0
0.00.106.478 I print_info: is_swa_any       = 0
0.00.106.479 I print_info: n_embd_head_k    = 128
0.00.106.479 I print_info: n_embd_head_v    = 128
0.00.106.481 I print_info: n_gqa            = 1
0.00.106.483 I print_info: n_embd_k_gqa     = 2048
0.00.106.485 I print_info: n_embd_v_gqa     = 2048
0.00.106.487 I print_info: f_norm_eps       = 1.0e-05
0.00.106.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.490 I print_info: f_logit_scale    = 0.0e+00
0.00.106.490 I print_info: f_attn_scale     = 0.0e+00
0.00.106.491 I print_info: n_ff             = 8192
0.00.106.492 I print_info: n_expert         = 0
0.00.106.492 I print_info: n_expert_used    = 0
0.00.106.493 I print_info: causal attn      = 1
0.00.106.493 I print_info: pooling type     = 0
0.00.106.493 I print_info: rope type        = 2
0.00.106.494 I print_info: rope scaling     = linear
0.00.106.496 I print_info: freq_base_train  = 10000.0
0.00.106.497 I print_info: freq_scale_train = 1
0.00.106.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.498 I print_info: rope_finetuned   = unknown
0.00.106.498 I print_info: model type       = 1.4B
0.00.106.499 I print_info: model params     = 1.41 B
0.00.106.500 I print_info: general.name     = 1.4B
0.00.106.503 I print_info: vocab type       = BPE
0.00.106.504 I print_info: n_vocab          = 50304
0.00.106.505 I print_info: n_merges         = 50009
0.00.106.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.508 I print_info: LF token         = 187 'Ċ'
0.00.106.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.510 I print_info: max token length = 1024
0.00.106.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.721 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.269 I llama_context: constructing llama_context
0.00.177.275 I llama_context: n_seq_max     = 1
0.00.177.276 I llama_context: n_ctx         = 128
0.00.177.277 I llama_context: n_ctx_per_seq = 128
0.00.177.277 I llama_context: n_batch       = 128
0.00.177.277 I llama_context: n_ubatch      = 128
0.00.177.278 I llama_context: causal_attn   = 1
0.00.177.279 I llama_context: flash_attn    = 0
0.00.177.280 I llama_context: kv_unified    = false
0.00.177.282 I llama_context: freq_base     = 10000.0
0.00.177.283 I llama_context: freq_scale    = 1
0.00.177.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.437 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.185.913 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.245 I llama_context: graph nodes  = 943
0.00.188.246 I llama_context: graph splits = 1
0.00.188.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.323 I 
0.00.222.423 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.433 I perplexity: tokenizing the input ..
0.00.231.383 I perplexity: tokenization took 8.944 ms
0.00.231.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.705 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.694 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.741 I llama_perf_context_print:        load time =     221.97 ms
0.01.404.745 I llama_perf_context_print: prompt eval time =    1169.70 ms /   128 tokens (    9.14 ms per token,   109.43 tokens per second)
0.01.404.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.747 I llama_perf_context_print:       total time =    1182.44 ms /   129 tokens
0.01.404.747 I llama_perf_context_print:    graphs reused =          0

real	0m1.479s
user	0m9.706s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.727 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q4_0
0.00.030.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.952 I load: printing all EOG tokens:
0.00.090.959 I load:   - 0 ('<|endoftext|>')
0.00.091.105 I load: special tokens cache size = 25
0.00.111.423 I load: token to piece cache size = 0.2984 MB
0.00.111.448 I print_info: arch             = gptneox
0.00.111.451 I print_info: vocab_only       = 0
0.00.111.452 I print_info: n_ctx_train      = 2048
0.00.111.452 I print_info: n_embd           = 2048
0.00.111.452 I print_info: n_layer          = 24
0.00.111.475 I print_info: n_head           = 16
0.00.111.479 I print_info: n_head_kv        = 16
0.00.111.480 I print_info: n_rot            = 32
0.00.111.480 I print_info: n_swa            = 0
0.00.111.482 I print_info: is_swa_any       = 0
0.00.111.482 I print_info: n_embd_head_k    = 128
0.00.111.483 I print_info: n_embd_head_v    = 128
0.00.111.485 I print_info: n_gqa            = 1
0.00.111.487 I print_info: n_embd_k_gqa     = 2048
0.00.111.489 I print_info: n_embd_v_gqa     = 2048
0.00.111.491 I print_info: f_norm_eps       = 1.0e-05
0.00.111.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.495 I print_info: f_logit_scale    = 0.0e+00
0.00.111.496 I print_info: f_attn_scale     = 0.0e+00
0.00.111.497 I print_info: n_ff             = 8192
0.00.111.497 I print_info: n_expert         = 0
0.00.111.498 I print_info: n_expert_used    = 0
0.00.111.499 I print_info: causal attn      = 1
0.00.111.499 I print_info: pooling type     = 0
0.00.111.500 I print_info: rope type        = 2
0.00.111.500 I print_info: rope scaling     = linear
0.00.111.502 I print_info: freq_base_train  = 10000.0
0.00.111.502 I print_info: freq_scale_train = 1
0.00.111.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.503 I print_info: rope_finetuned   = unknown
0.00.111.504 I print_info: model type       = 1.4B
0.00.111.505 I print_info: model params     = 1.41 B
0.00.111.505 I print_info: general.name     = 1.4B
0.00.111.509 I print_info: vocab type       = BPE
0.00.111.510 I print_info: n_vocab          = 50304
0.00.111.511 I print_info: n_merges         = 50009
0.00.111.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.515 I print_info: LF token         = 187 'Ċ'
0.00.111.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.516 I print_info: max token length = 1024
0.00.111.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.166 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.575 I llama_context: constructing llama_context
0.00.537.581 I llama_context: n_seq_max     = 1
0.00.537.582 I llama_context: n_ctx         = 2048
0.00.537.582 I llama_context: n_ctx_per_seq = 2048
0.00.537.583 I llama_context: n_batch       = 2048
0.00.537.583 I llama_context: n_ubatch      = 512
0.00.537.583 I llama_context: causal_attn   = 1
0.00.537.584 I llama_context: flash_attn    = 0
0.00.537.585 I llama_context: kv_unified    = false
0.00.537.591 I llama_context: freq_base     = 10000.0
0.00.537.592 I llama_context: freq_scale    = 1
0.00.537.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.649.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.744 I llama_context: graph nodes  = 943
0.00.651.744 I llama_context: graph splits = 1
0.00.651.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.056 I main: llama threadpool init, n_threads = 8
0.00.687.072 I 
0.00.687.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.151 I 
0.00.687.242 I sampler seed: 1234
0.00.687.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.259 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.143 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.01.741.156 I llama_perf_context_print:        load time =     684.80 ms
0.01.741.164 I llama_perf_context_print: prompt eval time =      47.51 ms /     7 tokens (    6.79 ms per token,   147.34 tokens per second)
0.01.741.173 I llama_perf_context_print:        eval time =     996.42 ms /    63 runs   (   15.82 ms per token,    63.23 tokens per second)
0.01.741.184 I llama_perf_context_print:       total time =    1055.82 ms /    70 tokens
0.01.741.196 I llama_perf_context_print:    graphs reused =         60

real	0m1.859s
user	0m8.914s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q4_0
0.00.031.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.273 I load: printing all EOG tokens:
0.00.091.282 I load:   - 0 ('<|endoftext|>')
0.00.091.401 I load: special tokens cache size = 25
0.00.111.536 I load: token to piece cache size = 0.2984 MB
0.00.111.560 I print_info: arch             = gptneox
0.00.111.563 I print_info: vocab_only       = 0
0.00.111.564 I print_info: n_ctx_train      = 2048
0.00.111.565 I print_info: n_embd           = 2048
0.00.111.565 I print_info: n_layer          = 24
0.00.111.585 I print_info: n_head           = 16
0.00.111.588 I print_info: n_head_kv        = 16
0.00.111.588 I print_info: n_rot            = 32
0.00.111.589 I print_info: n_swa            = 0
0.00.111.590 I print_info: is_swa_any       = 0
0.00.111.591 I print_info: n_embd_head_k    = 128
0.00.111.591 I print_info: n_embd_head_v    = 128
0.00.111.593 I print_info: n_gqa            = 1
0.00.111.595 I print_info: n_embd_k_gqa     = 2048
0.00.111.597 I print_info: n_embd_v_gqa     = 2048
0.00.111.599 I print_info: f_norm_eps       = 1.0e-05
0.00.111.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.601 I print_info: f_logit_scale    = 0.0e+00
0.00.111.602 I print_info: f_attn_scale     = 0.0e+00
0.00.111.604 I print_info: n_ff             = 8192
0.00.111.604 I print_info: n_expert         = 0
0.00.111.605 I print_info: n_expert_used    = 0
0.00.111.606 I print_info: causal attn      = 1
0.00.111.607 I print_info: pooling type     = 0
0.00.111.607 I print_info: rope type        = 2
0.00.111.608 I print_info: rope scaling     = linear
0.00.111.609 I print_info: freq_base_train  = 10000.0
0.00.111.610 I print_info: freq_scale_train = 1
0.00.111.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.611 I print_info: rope_finetuned   = unknown
0.00.111.612 I print_info: model type       = 1.4B
0.00.111.612 I print_info: model params     = 1.41 B
0.00.111.612 I print_info: general.name     = 1.4B
0.00.111.616 I print_info: vocab type       = BPE
0.00.111.617 I print_info: n_vocab          = 50304
0.00.111.618 I print_info: n_merges         = 50009
0.00.111.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.621 I print_info: LF token         = 187 'Ċ'
0.00.111.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.622 I print_info: max token length = 1024
0.00.111.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.379 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.605 I llama_context: constructing llama_context
0.00.535.612 I llama_context: n_seq_max     = 1
0.00.535.613 I llama_context: n_ctx         = 128
0.00.535.613 I llama_context: n_ctx_per_seq = 128
0.00.535.613 I llama_context: n_batch       = 128
0.00.535.614 I llama_context: n_ubatch      = 128
0.00.535.614 I llama_context: causal_attn   = 1
0.00.535.615 I llama_context: flash_attn    = 0
0.00.535.615 I llama_context: kv_unified    = false
0.00.535.620 I llama_context: freq_base     = 10000.0
0.00.535.621 I llama_context: freq_scale    = 1
0.00.535.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.763 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.543.098 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.420 I llama_context: graph nodes  = 943
0.00.545.421 I llama_context: graph splits = 1
0.00.545.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.233 I 
0.00.570.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.335 I perplexity: tokenizing the input ..
0.00.579.579 I perplexity: tokenization took 9.239 ms
0.00.579.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.128.276 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.131.228 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.131.277 I llama_perf_context_print:        load time =     569.88 ms
0.01.131.278 I llama_perf_context_print: prompt eval time =     548.09 ms /   128 tokens (    4.28 ms per token,   233.54 tokens per second)
0.01.131.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.281 I llama_perf_context_print:       total time =     561.06 ms /   129 tokens
0.01.131.281 I llama_perf_context_print:    graphs reused =          0

real	0m1.231s
user	0m4.777s
sys	0m0.414s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_1
0.00.030.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.548 I load: printing all EOG tokens:
0.00.088.556 I load:   - 0 ('<|endoftext|>')
0.00.088.691 I load: special tokens cache size = 25
0.00.108.545 I load: token to piece cache size = 0.2984 MB
0.00.108.571 I print_info: arch             = gptneox
0.00.108.571 I print_info: vocab_only       = 0
0.00.108.572 I print_info: n_ctx_train      = 2048
0.00.108.572 I print_info: n_embd           = 2048
0.00.108.573 I print_info: n_layer          = 24
0.00.108.594 I print_info: n_head           = 16
0.00.108.596 I print_info: n_head_kv        = 16
0.00.108.597 I print_info: n_rot            = 32
0.00.108.597 I print_info: n_swa            = 0
0.00.108.599 I print_info: is_swa_any       = 0
0.00.108.600 I print_info: n_embd_head_k    = 128
0.00.108.600 I print_info: n_embd_head_v    = 128
0.00.108.602 I print_info: n_gqa            = 1
0.00.108.604 I print_info: n_embd_k_gqa     = 2048
0.00.108.606 I print_info: n_embd_v_gqa     = 2048
0.00.108.608 I print_info: f_norm_eps       = 1.0e-05
0.00.108.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.610 I print_info: f_logit_scale    = 0.0e+00
0.00.108.610 I print_info: f_attn_scale     = 0.0e+00
0.00.108.612 I print_info: n_ff             = 8192
0.00.108.613 I print_info: n_expert         = 0
0.00.108.614 I print_info: n_expert_used    = 0
0.00.108.614 I print_info: causal attn      = 1
0.00.108.615 I print_info: pooling type     = 0
0.00.108.615 I print_info: rope type        = 2
0.00.108.616 I print_info: rope scaling     = linear
0.00.108.617 I print_info: freq_base_train  = 10000.0
0.00.108.618 I print_info: freq_scale_train = 1
0.00.108.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.619 I print_info: rope_finetuned   = unknown
0.00.108.620 I print_info: model type       = 1.4B
0.00.108.621 I print_info: model params     = 1.41 B
0.00.108.621 I print_info: general.name     = 1.4B
0.00.108.625 I print_info: vocab type       = BPE
0.00.108.626 I print_info: n_vocab          = 50304
0.00.108.626 I print_info: n_merges         = 50009
0.00.108.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: LF token         = 187 'Ċ'
0.00.108.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.630 I print_info: max token length = 1024
0.00.108.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.939 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.540 I llama_context: constructing llama_context
0.00.152.544 I llama_context: n_seq_max     = 1
0.00.152.545 I llama_context: n_ctx         = 2048
0.00.152.545 I llama_context: n_ctx_per_seq = 2048
0.00.152.546 I llama_context: n_batch       = 2048
0.00.152.546 I llama_context: n_ubatch      = 512
0.00.152.546 I llama_context: causal_attn   = 1
0.00.152.548 I llama_context: flash_attn    = 0
0.00.152.548 I llama_context: kv_unified    = false
0.00.152.551 I llama_context: freq_base     = 10000.0
0.00.152.552 I llama_context: freq_scale    = 1
0.00.152.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.757 I llama_context: graph nodes  = 943
0.00.280.758 I llama_context: graph splits = 1
0.00.280.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.820 I main: llama threadpool init, n_threads = 8
0.00.332.837 I 
0.00.332.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.922 I 
0.00.333.018 I sampler seed: 1234
0.00.333.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.036 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.942.483 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.942.497 I llama_perf_context_print:        load time =     330.56 ms
0.01.942.506 I llama_perf_context_print: prompt eval time =     113.85 ms /     7 tokens (   16.26 ms per token,    61.48 tokens per second)
0.01.942.515 I llama_perf_context_print:        eval time =    1485.59 ms /    63 runs   (   23.58 ms per token,    42.41 tokens per second)
0.01.942.526 I llama_perf_context_print:       total time =    1611.38 ms /    70 tokens
0.01.942.537 I llama_perf_context_print:    graphs reused =         60

real	0m2.026s
user	0m13.269s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q4_1
0.00.030.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.523 I load: printing all EOG tokens:
0.00.087.531 I load:   - 0 ('<|endoftext|>')
0.00.087.666 I load: special tokens cache size = 25
0.00.107.665 I load: token to piece cache size = 0.2984 MB
0.00.107.687 I print_info: arch             = gptneox
0.00.107.688 I print_info: vocab_only       = 0
0.00.107.689 I print_info: n_ctx_train      = 2048
0.00.107.689 I print_info: n_embd           = 2048
0.00.107.689 I print_info: n_layer          = 24
0.00.107.709 I print_info: n_head           = 16
0.00.107.714 I print_info: n_head_kv        = 16
0.00.107.714 I print_info: n_rot            = 32
0.00.107.715 I print_info: n_swa            = 0
0.00.107.716 I print_info: is_swa_any       = 0
0.00.107.717 I print_info: n_embd_head_k    = 128
0.00.107.717 I print_info: n_embd_head_v    = 128
0.00.107.719 I print_info: n_gqa            = 1
0.00.107.721 I print_info: n_embd_k_gqa     = 2048
0.00.107.723 I print_info: n_embd_v_gqa     = 2048
0.00.107.724 I print_info: f_norm_eps       = 1.0e-05
0.00.107.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.727 I print_info: f_logit_scale    = 0.0e+00
0.00.107.727 I print_info: f_attn_scale     = 0.0e+00
0.00.107.729 I print_info: n_ff             = 8192
0.00.107.729 I print_info: n_expert         = 0
0.00.107.730 I print_info: n_expert_used    = 0
0.00.107.730 I print_info: causal attn      = 1
0.00.107.731 I print_info: pooling type     = 0
0.00.107.731 I print_info: rope type        = 2
0.00.107.732 I print_info: rope scaling     = linear
0.00.107.733 I print_info: freq_base_train  = 10000.0
0.00.107.734 I print_info: freq_scale_train = 1
0.00.107.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.735 I print_info: rope_finetuned   = unknown
0.00.107.736 I print_info: model type       = 1.4B
0.00.107.737 I print_info: model params     = 1.41 B
0.00.107.738 I print_info: general.name     = 1.4B
0.00.107.741 I print_info: vocab type       = BPE
0.00.107.743 I print_info: n_vocab          = 50304
0.00.107.743 I print_info: n_merges         = 50009
0.00.107.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.745 I print_info: LF token         = 187 'Ċ'
0.00.107.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.747 I print_info: max token length = 1024
0.00.107.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.345 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.968 I llama_context: constructing llama_context
0.00.151.975 I llama_context: n_seq_max     = 1
0.00.151.975 I llama_context: n_ctx         = 128
0.00.151.976 I llama_context: n_ctx_per_seq = 128
0.00.151.976 I llama_context: n_batch       = 128
0.00.151.976 I llama_context: n_ubatch      = 128
0.00.151.977 I llama_context: causal_attn   = 1
0.00.151.977 I llama_context: flash_attn    = 0
0.00.151.978 I llama_context: kv_unified    = false
0.00.151.981 I llama_context: freq_base     = 10000.0
0.00.151.981 I llama_context: freq_scale    = 1
0.00.151.982 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.111 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.160.640 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.989 I llama_context: graph nodes  = 943
0.00.162.990 I llama_context: graph splits = 1
0.00.163.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.907 I 
0.00.204.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.000 I perplexity: tokenizing the input ..
0.00.213.962 I perplexity: tokenization took 8.957 ms
0.00.213.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.060 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.288.002 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.288.047 I llama_perf_context_print:        load time =     204.51 ms
0.02.288.049 I llama_perf_context_print: prompt eval time =    2070.47 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.288.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.288.051 I llama_perf_context_print:       total time =    2083.15 ms /   129 tokens
0.02.288.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m16.979s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.134 I llama_model_loader: - type  f32:  194 tensors
0.00.031.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.139 I print_info: file format = GGUF V3 (latest)
0.00.031.140 I print_info: file type   = Q5_0
0.00.031.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.397 I load: printing all EOG tokens:
0.00.095.406 I load:   - 0 ('<|endoftext|>')
0.00.095.554 I load: special tokens cache size = 25
0.00.115.980 I load: token to piece cache size = 0.2984 MB
0.00.116.003 I print_info: arch             = gptneox
0.00.116.012 I print_info: vocab_only       = 0
0.00.116.013 I print_info: n_ctx_train      = 2048
0.00.116.013 I print_info: n_embd           = 2048
0.00.116.014 I print_info: n_layer          = 24
0.00.116.036 I print_info: n_head           = 16
0.00.116.039 I print_info: n_head_kv        = 16
0.00.116.039 I print_info: n_rot            = 32
0.00.116.039 I print_info: n_swa            = 0
0.00.116.041 I print_info: is_swa_any       = 0
0.00.116.042 I print_info: n_embd_head_k    = 128
0.00.116.042 I print_info: n_embd_head_v    = 128
0.00.116.045 I print_info: n_gqa            = 1
0.00.116.047 I print_info: n_embd_k_gqa     = 2048
0.00.116.049 I print_info: n_embd_v_gqa     = 2048
0.00.116.051 I print_info: f_norm_eps       = 1.0e-05
0.00.116.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.053 I print_info: f_logit_scale    = 0.0e+00
0.00.116.054 I print_info: f_attn_scale     = 0.0e+00
0.00.116.055 I print_info: n_ff             = 8192
0.00.116.056 I print_info: n_expert         = 0
0.00.116.057 I print_info: n_expert_used    = 0
0.00.116.057 I print_info: causal attn      = 1
0.00.116.058 I print_info: pooling type     = 0
0.00.116.058 I print_info: rope type        = 2
0.00.116.059 I print_info: rope scaling     = linear
0.00.116.060 I print_info: freq_base_train  = 10000.0
0.00.116.061 I print_info: freq_scale_train = 1
0.00.116.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.062 I print_info: rope_finetuned   = unknown
0.00.116.063 I print_info: model type       = 1.4B
0.00.116.064 I print_info: model params     = 1.41 B
0.00.116.065 I print_info: general.name     = 1.4B
0.00.116.069 I print_info: vocab type       = BPE
0.00.116.070 I print_info: n_vocab          = 50304
0.00.116.071 I print_info: n_merges         = 50009
0.00.116.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.074 I print_info: LF token         = 187 'Ċ'
0.00.116.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.075 I print_info: max token length = 1024
0.00.116.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.678 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.163.321 I llama_context: constructing llama_context
0.00.163.328 I llama_context: n_seq_max     = 1
0.00.163.329 I llama_context: n_ctx         = 2048
0.00.163.329 I llama_context: n_ctx_per_seq = 2048
0.00.163.330 I llama_context: n_batch       = 2048
0.00.163.330 I llama_context: n_ubatch      = 512
0.00.163.331 I llama_context: causal_attn   = 1
0.00.163.332 I llama_context: flash_attn    = 0
0.00.163.333 I llama_context: kv_unified    = false
0.00.163.336 I llama_context: freq_base     = 10000.0
0.00.163.337 I llama_context: freq_scale    = 1
0.00.163.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.480 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.290.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.721 I llama_context: graph nodes  = 943
0.00.292.721 I llama_context: graph splits = 1
0.00.292.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.754 I main: llama threadpool init, n_threads = 8
0.00.354.768 I 
0.00.354.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.853 I 
0.00.354.946 I sampler seed: 1234
0.00.354.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.968 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.352.003 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.352.026 I llama_perf_context_print:        load time =     352.47 ms
0.02.352.036 I llama_perf_context_print: prompt eval time =     148.40 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.352.045 I llama_perf_context_print:        eval time =    1838.39 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.352.056 I llama_perf_context_print:       total time =    1999.00 ms /    70 tokens
0.02.352.064 I llama_perf_context_print:    graphs reused =         60

real	0m2.438s
user	0m16.386s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_0
0.00.030.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.890 I load: printing all EOG tokens:
0.00.086.898 I load:   - 0 ('<|endoftext|>')
0.00.087.029 I load: special tokens cache size = 25
0.00.106.896 I load: token to piece cache size = 0.2984 MB
0.00.106.920 I print_info: arch             = gptneox
0.00.106.924 I print_info: vocab_only       = 0
0.00.106.925 I print_info: n_ctx_train      = 2048
0.00.106.925 I print_info: n_embd           = 2048
0.00.106.925 I print_info: n_layer          = 24
0.00.106.945 I print_info: n_head           = 16
0.00.106.949 I print_info: n_head_kv        = 16
0.00.106.950 I print_info: n_rot            = 32
0.00.106.950 I print_info: n_swa            = 0
0.00.106.952 I print_info: is_swa_any       = 0
0.00.106.952 I print_info: n_embd_head_k    = 128
0.00.106.953 I print_info: n_embd_head_v    = 128
0.00.106.955 I print_info: n_gqa            = 1
0.00.106.957 I print_info: n_embd_k_gqa     = 2048
0.00.106.960 I print_info: n_embd_v_gqa     = 2048
0.00.106.962 I print_info: f_norm_eps       = 1.0e-05
0.00.106.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.965 I print_info: f_logit_scale    = 0.0e+00
0.00.106.966 I print_info: f_attn_scale     = 0.0e+00
0.00.106.968 I print_info: n_ff             = 8192
0.00.106.968 I print_info: n_expert         = 0
0.00.106.969 I print_info: n_expert_used    = 0
0.00.106.969 I print_info: causal attn      = 1
0.00.106.969 I print_info: pooling type     = 0
0.00.106.970 I print_info: rope type        = 2
0.00.106.970 I print_info: rope scaling     = linear
0.00.106.972 I print_info: freq_base_train  = 10000.0
0.00.106.973 I print_info: freq_scale_train = 1
0.00.106.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.974 I print_info: rope_finetuned   = unknown
0.00.106.975 I print_info: model type       = 1.4B
0.00.106.976 I print_info: model params     = 1.41 B
0.00.106.976 I print_info: general.name     = 1.4B
0.00.106.979 I print_info: vocab type       = BPE
0.00.106.980 I print_info: n_vocab          = 50304
0.00.106.981 I print_info: n_merges         = 50009
0.00.106.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.984 I print_info: LF token         = 187 'Ċ'
0.00.106.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.986 I print_info: max token length = 1024
0.00.106.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.658 I llama_context: constructing llama_context
0.00.154.664 I llama_context: n_seq_max     = 1
0.00.154.664 I llama_context: n_ctx         = 128
0.00.154.665 I llama_context: n_ctx_per_seq = 128
0.00.154.665 I llama_context: n_batch       = 128
0.00.154.666 I llama_context: n_ubatch      = 128
0.00.154.666 I llama_context: causal_attn   = 1
0.00.154.667 I llama_context: flash_attn    = 0
0.00.154.667 I llama_context: kv_unified    = false
0.00.154.671 I llama_context: freq_base     = 10000.0
0.00.154.671 I llama_context: freq_scale    = 1
0.00.154.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.804 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.250 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.583 I llama_context: graph nodes  = 943
0.00.165.583 I llama_context: graph splits = 1
0.00.165.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.297 I 
0.00.217.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.390 I perplexity: tokenizing the input ..
0.00.226.347 I perplexity: tokenization took 8.952 ms
0.00.226.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.915.420 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.918.372 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.918.418 I llama_perf_context_print:        load time =     216.94 ms
0.02.918.420 I llama_perf_context_print: prompt eval time =    2688.46 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.918.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.918.423 I llama_perf_context_print:       total time =    2701.14 ms /   129 tokens
0.02.918.423 I llama_perf_context_print:    graphs reused =          0

real	0m2.979s
user	0m21.912s
sys	0m0.188s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q5_1
0.00.030.513 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.088.259 I load: printing all EOG tokens:
0.00.088.268 I load:   - 0 ('<|endoftext|>')
0.00.088.401 I load: special tokens cache size = 25
0.00.108.317 I load: token to piece cache size = 0.2984 MB
0.00.108.341 I print_info: arch             = gptneox
0.00.108.345 I print_info: vocab_only       = 0
0.00.108.345 I print_info: n_ctx_train      = 2048
0.00.108.346 I print_info: n_embd           = 2048
0.00.108.346 I print_info: n_layer          = 24
0.00.108.367 I print_info: n_head           = 16
0.00.108.369 I print_info: n_head_kv        = 16
0.00.108.370 I print_info: n_rot            = 32
0.00.108.370 I print_info: n_swa            = 0
0.00.108.372 I print_info: is_swa_any       = 0
0.00.108.372 I print_info: n_embd_head_k    = 128
0.00.108.373 I print_info: n_embd_head_v    = 128
0.00.108.375 I print_info: n_gqa            = 1
0.00.108.377 I print_info: n_embd_k_gqa     = 2048
0.00.108.379 I print_info: n_embd_v_gqa     = 2048
0.00.108.381 I print_info: f_norm_eps       = 1.0e-05
0.00.108.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.383 I print_info: f_logit_scale    = 0.0e+00
0.00.108.383 I print_info: f_attn_scale     = 0.0e+00
0.00.108.385 I print_info: n_ff             = 8192
0.00.108.385 I print_info: n_expert         = 0
0.00.108.386 I print_info: n_expert_used    = 0
0.00.108.386 I print_info: causal attn      = 1
0.00.108.387 I print_info: pooling type     = 0
0.00.108.388 I print_info: rope type        = 2
0.00.108.389 I print_info: rope scaling     = linear
0.00.108.391 I print_info: freq_base_train  = 10000.0
0.00.108.391 I print_info: freq_scale_train = 1
0.00.108.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.393 I print_info: rope_finetuned   = unknown
0.00.108.393 I print_info: model type       = 1.4B
0.00.108.394 I print_info: model params     = 1.41 B
0.00.108.395 I print_info: general.name     = 1.4B
0.00.108.398 I print_info: vocab type       = BPE
0.00.108.399 I print_info: n_vocab          = 50304
0.00.108.400 I print_info: n_merges         = 50009
0.00.108.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.404 I print_info: LF token         = 187 'Ċ'
0.00.108.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.405 I print_info: max token length = 1024
0.00.108.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.708 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.276 I llama_context: constructing llama_context
0.00.159.284 I llama_context: n_seq_max     = 1
0.00.159.284 I llama_context: n_ctx         = 2048
0.00.159.285 I llama_context: n_ctx_per_seq = 2048
0.00.159.285 I llama_context: n_batch       = 2048
0.00.159.285 I llama_context: n_ubatch      = 512
0.00.159.286 I llama_context: causal_attn   = 1
0.00.159.286 I llama_context: flash_attn    = 0
0.00.159.287 I llama_context: kv_unified    = false
0.00.159.290 I llama_context: freq_base     = 10000.0
0.00.159.290 I llama_context: freq_scale    = 1
0.00.159.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.435 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.286.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.446 I llama_context: graph nodes  = 943
0.00.288.447 I llama_context: graph splits = 1
0.00.288.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.951 I main: llama threadpool init, n_threads = 8
0.00.354.966 I 
0.00.355.045 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.049 I 
0.00.355.143 I sampler seed: 1234
0.00.355.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.165 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.520.996 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.521.009 I llama_perf_context_print:        load time =     352.70 ms
0.02.521.018 I llama_perf_context_print: prompt eval time =     162.35 ms /     7 tokens (   23.19 ms per token,    43.12 tokens per second)
0.02.521.028 I llama_perf_context_print:        eval time =    1993.40 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.521.040 I llama_perf_context_print:       total time =    2167.76 ms /    70 tokens
0.02.521.052 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m17.827s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.113 I llama_model_loader: - type  f32:  194 tensors
0.00.030.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.117 I print_info: file format = GGUF V3 (latest)
0.00.030.118 I print_info: file type   = Q5_1
0.00.030.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.356 I load: printing all EOG tokens:
0.00.086.364 I load:   - 0 ('<|endoftext|>')
0.00.086.488 I load: special tokens cache size = 25
0.00.106.208 I load: token to piece cache size = 0.2984 MB
0.00.106.232 I print_info: arch             = gptneox
0.00.106.234 I print_info: vocab_only       = 0
0.00.106.234 I print_info: n_ctx_train      = 2048
0.00.106.235 I print_info: n_embd           = 2048
0.00.106.235 I print_info: n_layer          = 24
0.00.106.255 I print_info: n_head           = 16
0.00.106.261 I print_info: n_head_kv        = 16
0.00.106.261 I print_info: n_rot            = 32
0.00.106.262 I print_info: n_swa            = 0
0.00.106.263 I print_info: is_swa_any       = 0
0.00.106.263 I print_info: n_embd_head_k    = 128
0.00.106.264 I print_info: n_embd_head_v    = 128
0.00.106.266 I print_info: n_gqa            = 1
0.00.106.268 I print_info: n_embd_k_gqa     = 2048
0.00.106.270 I print_info: n_embd_v_gqa     = 2048
0.00.106.271 I print_info: f_norm_eps       = 1.0e-05
0.00.106.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.273 I print_info: f_logit_scale    = 0.0e+00
0.00.106.274 I print_info: f_attn_scale     = 0.0e+00
0.00.106.276 I print_info: n_ff             = 8192
0.00.106.277 I print_info: n_expert         = 0
0.00.106.277 I print_info: n_expert_used    = 0
0.00.106.277 I print_info: causal attn      = 1
0.00.106.278 I print_info: pooling type     = 0
0.00.106.278 I print_info: rope type        = 2
0.00.106.279 I print_info: rope scaling     = linear
0.00.106.281 I print_info: freq_base_train  = 10000.0
0.00.106.281 I print_info: freq_scale_train = 1
0.00.106.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.282 I print_info: rope_finetuned   = unknown
0.00.106.283 I print_info: model type       = 1.4B
0.00.106.285 I print_info: model params     = 1.41 B
0.00.106.286 I print_info: general.name     = 1.4B
0.00.106.289 I print_info: vocab type       = BPE
0.00.106.290 I print_info: n_vocab          = 50304
0.00.106.291 I print_info: n_merges         = 50009
0.00.106.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.295 I print_info: LF token         = 187 'Ċ'
0.00.106.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.296 I print_info: max token length = 1024
0.00.106.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.155 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.734 I llama_context: constructing llama_context
0.00.157.742 I llama_context: n_seq_max     = 1
0.00.157.743 I llama_context: n_ctx         = 128
0.00.157.743 I llama_context: n_ctx_per_seq = 128
0.00.157.743 I llama_context: n_batch       = 128
0.00.157.744 I llama_context: n_ubatch      = 128
0.00.157.744 I llama_context: causal_attn   = 1
0.00.157.746 I llama_context: flash_attn    = 0
0.00.157.747 I llama_context: kv_unified    = false
0.00.157.750 I llama_context: freq_base     = 10000.0
0.00.157.751 I llama_context: freq_scale    = 1
0.00.157.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.888 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.166.354 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.653 I llama_context: graph nodes  = 943
0.00.168.654 I llama_context: graph splits = 1
0.00.168.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.134 I 
0.00.225.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.230 I perplexity: tokenizing the input ..
0.00.234.331 I perplexity: tokenization took 9.096 ms
0.00.234.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.195.569 I perplexity: 2.96 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.198.529 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.198.574 I llama_perf_context_print:        load time =     224.79 ms
0.03.198.577 I llama_perf_context_print: prompt eval time =    2960.60 ms /   128 tokens (   23.13 ms per token,    43.23 tokens per second)
0.03.198.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.198.579 I llama_perf_context_print:       total time =    2973.45 ms /   129 tokens
0.03.198.580 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m24.138s
sys	0m0.184s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.386 I llama_model_loader: - type  f32:  194 tensors
0.00.030.387 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.387 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.391 I print_info: file format = GGUF V3 (latest)
0.00.030.392 I print_info: file type   = Q2_K - Medium
0.00.030.397 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.861 I load: printing all EOG tokens:
0.00.086.869 I load:   - 0 ('<|endoftext|>')
0.00.086.999 I load: special tokens cache size = 25
0.00.107.089 I load: token to piece cache size = 0.2984 MB
0.00.107.115 I print_info: arch             = gptneox
0.00.107.119 I print_info: vocab_only       = 0
0.00.107.120 I print_info: n_ctx_train      = 2048
0.00.107.120 I print_info: n_embd           = 2048
0.00.107.120 I print_info: n_layer          = 24
0.00.107.140 I print_info: n_head           = 16
0.00.107.143 I print_info: n_head_kv        = 16
0.00.107.143 I print_info: n_rot            = 32
0.00.107.144 I print_info: n_swa            = 0
0.00.107.145 I print_info: is_swa_any       = 0
0.00.107.145 I print_info: n_embd_head_k    = 128
0.00.107.146 I print_info: n_embd_head_v    = 128
0.00.107.148 I print_info: n_gqa            = 1
0.00.107.150 I print_info: n_embd_k_gqa     = 2048
0.00.107.152 I print_info: n_embd_v_gqa     = 2048
0.00.107.153 I print_info: f_norm_eps       = 1.0e-05
0.00.107.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.155 I print_info: f_logit_scale    = 0.0e+00
0.00.107.158 I print_info: f_attn_scale     = 0.0e+00
0.00.107.159 I print_info: n_ff             = 8192
0.00.107.160 I print_info: n_expert         = 0
0.00.107.160 I print_info: n_expert_used    = 0
0.00.107.160 I print_info: causal attn      = 1
0.00.107.161 I print_info: pooling type     = 0
0.00.107.161 I print_info: rope type        = 2
0.00.107.162 I print_info: rope scaling     = linear
0.00.107.163 I print_info: freq_base_train  = 10000.0
0.00.107.164 I print_info: freq_scale_train = 1
0.00.107.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.165 I print_info: rope_finetuned   = unknown
0.00.107.166 I print_info: model type       = 1.4B
0.00.107.166 I print_info: model params     = 1.41 B
0.00.107.167 I print_info: general.name     = 1.4B
0.00.107.170 I print_info: vocab type       = BPE
0.00.107.171 I print_info: n_vocab          = 50304
0.00.107.171 I print_info: n_merges         = 50009
0.00.107.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.173 I print_info: LF token         = 187 'Ċ'
0.00.107.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: max token length = 1024
0.00.107.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.584 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.192 I llama_context: constructing llama_context
0.00.136.198 I llama_context: n_seq_max     = 1
0.00.136.198 I llama_context: n_ctx         = 2048
0.00.136.199 I llama_context: n_ctx_per_seq = 2048
0.00.136.199 I llama_context: n_batch       = 2048
0.00.136.200 I llama_context: n_ubatch      = 512
0.00.136.200 I llama_context: causal_attn   = 1
0.00.136.201 I llama_context: flash_attn    = 0
0.00.136.202 I llama_context: kv_unified    = false
0.00.136.204 I llama_context: freq_base     = 10000.0
0.00.136.205 I llama_context: freq_scale    = 1
0.00.136.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.260.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.259 I llama_context: graph nodes  = 943
0.00.263.260 I llama_context: graph splits = 1
0.00.263.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.328 I main: llama threadpool init, n_threads = 8
0.00.312.342 I 
0.00.312.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.417 I 
0.00.312.513 I sampler seed: 1234
0.00.312.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.530 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.213 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21705.90 tokens per second)
0.01.772.226 I llama_perf_context_print:        load time =     309.98 ms
0.01.772.235 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.772.243 I llama_perf_context_print:        eval time =    1338.68 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.772.258 I llama_perf_context_print:       total time =    1461.59 ms /    70 tokens
0.01.772.266 I llama_perf_context_print:    graphs reused =         60

real	0m1.847s
user	0m12.050s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.335 I llama_model_loader: - type  f32:  194 tensors
0.00.030.337 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.337 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.341 I print_info: file format = GGUF V3 (latest)
0.00.030.341 I print_info: file type   = Q2_K - Medium
0.00.030.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.788 I load: printing all EOG tokens:
0.00.086.796 I load:   - 0 ('<|endoftext|>')
0.00.086.920 I load: special tokens cache size = 25
0.00.106.791 I load: token to piece cache size = 0.2984 MB
0.00.106.814 I print_info: arch             = gptneox
0.00.106.816 I print_info: vocab_only       = 0
0.00.106.816 I print_info: n_ctx_train      = 2048
0.00.106.817 I print_info: n_embd           = 2048
0.00.106.817 I print_info: n_layer          = 24
0.00.106.837 I print_info: n_head           = 16
0.00.106.843 I print_info: n_head_kv        = 16
0.00.106.843 I print_info: n_rot            = 32
0.00.106.844 I print_info: n_swa            = 0
0.00.106.846 I print_info: is_swa_any       = 0
0.00.106.846 I print_info: n_embd_head_k    = 128
0.00.106.846 I print_info: n_embd_head_v    = 128
0.00.106.848 I print_info: n_gqa            = 1
0.00.106.850 I print_info: n_embd_k_gqa     = 2048
0.00.106.852 I print_info: n_embd_v_gqa     = 2048
0.00.106.854 I print_info: f_norm_eps       = 1.0e-05
0.00.106.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.856 I print_info: f_logit_scale    = 0.0e+00
0.00.106.857 I print_info: f_attn_scale     = 0.0e+00
0.00.106.858 I print_info: n_ff             = 8192
0.00.106.859 I print_info: n_expert         = 0
0.00.106.859 I print_info: n_expert_used    = 0
0.00.106.859 I print_info: causal attn      = 1
0.00.106.860 I print_info: pooling type     = 0
0.00.106.860 I print_info: rope type        = 2
0.00.106.861 I print_info: rope scaling     = linear
0.00.106.862 I print_info: freq_base_train  = 10000.0
0.00.106.863 I print_info: freq_scale_train = 1
0.00.106.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.864 I print_info: rope_finetuned   = unknown
0.00.106.864 I print_info: model type       = 1.4B
0.00.106.865 I print_info: model params     = 1.41 B
0.00.106.866 I print_info: general.name     = 1.4B
0.00.106.870 I print_info: vocab type       = BPE
0.00.106.872 I print_info: n_vocab          = 50304
0.00.106.872 I print_info: n_merges         = 50009
0.00.106.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.876 I print_info: LF token         = 187 'Ċ'
0.00.106.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.878 I print_info: max token length = 1024
0.00.106.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.347 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.908 I llama_context: constructing llama_context
0.00.135.917 I llama_context: n_seq_max     = 1
0.00.135.917 I llama_context: n_ctx         = 128
0.00.135.918 I llama_context: n_ctx_per_seq = 128
0.00.135.918 I llama_context: n_batch       = 128
0.00.135.918 I llama_context: n_ubatch      = 128
0.00.135.919 I llama_context: causal_attn   = 1
0.00.135.920 I llama_context: flash_attn    = 0
0.00.135.921 I llama_context: kv_unified    = false
0.00.135.923 I llama_context: freq_base     = 10000.0
0.00.135.924 I llama_context: freq_scale    = 1
0.00.135.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.058 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.537 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.863 I llama_context: graph nodes  = 943
0.00.146.864 I llama_context: graph splits = 1
0.00.146.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.304 I 
0.00.186.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.398 I perplexity: tokenizing the input ..
0.00.195.364 I perplexity: tokenization took 8.961 ms
0.00.195.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.339 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.256 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.300 I llama_perf_context_print:        load time =     185.95 ms
0.02.269.303 I llama_perf_context_print: prompt eval time =    2070.33 ms /   128 tokens (   16.17 ms per token,    61.83 tokens per second)
0.02.269.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.306 I llama_perf_context_print:       total time =    2083.01 ms /   129 tokens
0.02.269.307 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.909s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.417 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.421 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q3_K - Medium
0.00.030.426 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.586 I load: printing all EOG tokens:
0.00.087.591 I load:   - 0 ('<|endoftext|>')
0.00.087.716 I load: special tokens cache size = 25
0.00.107.293 I load: token to piece cache size = 0.2984 MB
0.00.107.314 I print_info: arch             = gptneox
0.00.107.316 I print_info: vocab_only       = 0
0.00.107.316 I print_info: n_ctx_train      = 2048
0.00.107.317 I print_info: n_embd           = 2048
0.00.107.318 I print_info: n_layer          = 24
0.00.107.339 I print_info: n_head           = 16
0.00.107.343 I print_info: n_head_kv        = 16
0.00.107.344 I print_info: n_rot            = 32
0.00.107.344 I print_info: n_swa            = 0
0.00.107.346 I print_info: is_swa_any       = 0
0.00.107.346 I print_info: n_embd_head_k    = 128
0.00.107.347 I print_info: n_embd_head_v    = 128
0.00.107.349 I print_info: n_gqa            = 1
0.00.107.351 I print_info: n_embd_k_gqa     = 2048
0.00.107.353 I print_info: n_embd_v_gqa     = 2048
0.00.107.354 I print_info: f_norm_eps       = 1.0e-05
0.00.107.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.356 I print_info: f_logit_scale    = 0.0e+00
0.00.107.357 I print_info: f_attn_scale     = 0.0e+00
0.00.107.358 I print_info: n_ff             = 8192
0.00.107.358 I print_info: n_expert         = 0
0.00.107.359 I print_info: n_expert_used    = 0
0.00.107.359 I print_info: causal attn      = 1
0.00.107.360 I print_info: pooling type     = 0
0.00.107.360 I print_info: rope type        = 2
0.00.107.360 I print_info: rope scaling     = linear
0.00.107.362 I print_info: freq_base_train  = 10000.0
0.00.107.362 I print_info: freq_scale_train = 1
0.00.107.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.363 I print_info: rope_finetuned   = unknown
0.00.107.364 I print_info: model type       = 1.4B
0.00.107.365 I print_info: model params     = 1.41 B
0.00.107.365 I print_info: general.name     = 1.4B
0.00.107.368 I print_info: vocab type       = BPE
0.00.107.369 I print_info: n_vocab          = 50304
0.00.107.369 I print_info: n_merges         = 50009
0.00.107.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.372 I print_info: LF token         = 187 'Ċ'
0.00.107.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.373 I print_info: max token length = 1024
0.00.107.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.169 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.703 I llama_context: constructing llama_context
0.00.144.709 I llama_context: n_seq_max     = 1
0.00.144.710 I llama_context: n_ctx         = 2048
0.00.144.710 I llama_context: n_ctx_per_seq = 2048
0.00.144.710 I llama_context: n_batch       = 2048
0.00.144.711 I llama_context: n_ubatch      = 512
0.00.144.711 I llama_context: causal_attn   = 1
0.00.144.712 I llama_context: flash_attn    = 0
0.00.144.713 I llama_context: kv_unified    = false
0.00.144.715 I llama_context: freq_base     = 10000.0
0.00.144.717 I llama_context: freq_scale    = 1
0.00.144.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.849 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.269.567 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.908 I llama_context: graph nodes  = 943
0.00.271.909 I llama_context: graph splits = 1
0.00.271.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.964 I main: llama threadpool init, n_threads = 8
0.00.318.977 I 
0.00.319.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.058 I 
0.00.319.150 I sampler seed: 1234
0.00.319.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.171 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.032 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.750.044 I llama_perf_context_print:        load time =     316.72 ms
0.01.750.057 I llama_perf_context_print: prompt eval time =      98.02 ms /     7 tokens (   14.00 ms per token,    71.42 tokens per second)
0.01.750.066 I llama_perf_context_print:        eval time =    1323.13 ms /    63 runs   (   21.00 ms per token,    47.61 tokens per second)
0.01.750.074 I llama_perf_context_print:       total time =    1432.78 ms /    70 tokens
0.01.750.086 I llama_perf_context_print:    graphs reused =         60

real	0m1.829s
user	0m11.778s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.399 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q3_K - Medium
0.00.030.408 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.295 I load: printing all EOG tokens:
0.00.086.303 I load:   - 0 ('<|endoftext|>')
0.00.086.428 I load: special tokens cache size = 25
0.00.106.515 I load: token to piece cache size = 0.2984 MB
0.00.106.538 I print_info: arch             = gptneox
0.00.106.541 I print_info: vocab_only       = 0
0.00.106.542 I print_info: n_ctx_train      = 2048
0.00.106.542 I print_info: n_embd           = 2048
0.00.106.543 I print_info: n_layer          = 24
0.00.106.562 I print_info: n_head           = 16
0.00.106.566 I print_info: n_head_kv        = 16
0.00.106.566 I print_info: n_rot            = 32
0.00.106.567 I print_info: n_swa            = 0
0.00.106.568 I print_info: is_swa_any       = 0
0.00.106.569 I print_info: n_embd_head_k    = 128
0.00.106.569 I print_info: n_embd_head_v    = 128
0.00.106.571 I print_info: n_gqa            = 1
0.00.106.574 I print_info: n_embd_k_gqa     = 2048
0.00.106.576 I print_info: n_embd_v_gqa     = 2048
0.00.106.577 I print_info: f_norm_eps       = 1.0e-05
0.00.106.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.579 I print_info: f_logit_scale    = 0.0e+00
0.00.106.580 I print_info: f_attn_scale     = 0.0e+00
0.00.106.582 I print_info: n_ff             = 8192
0.00.106.583 I print_info: n_expert         = 0
0.00.106.583 I print_info: n_expert_used    = 0
0.00.106.584 I print_info: causal attn      = 1
0.00.106.584 I print_info: pooling type     = 0
0.00.106.585 I print_info: rope type        = 2
0.00.106.585 I print_info: rope scaling     = linear
0.00.106.587 I print_info: freq_base_train  = 10000.0
0.00.106.588 I print_info: freq_scale_train = 1
0.00.106.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.589 I print_info: rope_finetuned   = unknown
0.00.106.590 I print_info: model type       = 1.4B
0.00.106.591 I print_info: model params     = 1.41 B
0.00.106.591 I print_info: general.name     = 1.4B
0.00.106.594 I print_info: vocab type       = BPE
0.00.106.596 I print_info: n_vocab          = 50304
0.00.106.596 I print_info: n_merges         = 50009
0.00.106.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.598 I print_info: LF token         = 187 'Ċ'
0.00.106.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.601 I print_info: max token length = 1024
0.00.106.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.182 I llama_context: constructing llama_context
0.00.144.187 I llama_context: n_seq_max     = 1
0.00.144.187 I llama_context: n_ctx         = 128
0.00.144.188 I llama_context: n_ctx_per_seq = 128
0.00.144.188 I llama_context: n_batch       = 128
0.00.144.189 I llama_context: n_ubatch      = 128
0.00.144.189 I llama_context: causal_attn   = 1
0.00.144.190 I llama_context: flash_attn    = 0
0.00.144.190 I llama_context: kv_unified    = false
0.00.144.193 I llama_context: freq_base     = 10000.0
0.00.144.194 I llama_context: freq_scale    = 1
0.00.144.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.326 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.866 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.208 I llama_context: graph nodes  = 943
0.00.155.208 I llama_context: graph splits = 1
0.00.155.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.288 I 
0.00.194.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.379 I perplexity: tokenizing the input ..
0.00.203.326 I perplexity: tokenization took 8.941 ms
0.00.203.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.511 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.028.426 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.028.472 I llama_perf_context_print:        load time =     193.94 ms
0.02.028.474 I llama_perf_context_print: prompt eval time =    1821.54 ms /   128 tokens (   14.23 ms per token,    70.27 tokens per second)
0.02.028.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.477 I llama_perf_context_print:       total time =    1834.20 ms /   129 tokens
0.02.028.477 I llama_perf_context_print:    graphs reused =          0

real	0m2.084s
user	0m14.881s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.677 I llama_model_loader: - type  f32:  194 tensors
0.00.029.678 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.682 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q4_K - Medium
0.00.029.687 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.225 I load: printing all EOG tokens:
0.00.086.230 I load:   - 0 ('<|endoftext|>')
0.00.086.360 I load: special tokens cache size = 25
0.00.106.065 I load: token to piece cache size = 0.2984 MB
0.00.106.087 I print_info: arch             = gptneox
0.00.106.089 I print_info: vocab_only       = 0
0.00.106.090 I print_info: n_ctx_train      = 2048
0.00.106.090 I print_info: n_embd           = 2048
0.00.106.090 I print_info: n_layer          = 24
0.00.106.112 I print_info: n_head           = 16
0.00.106.116 I print_info: n_head_kv        = 16
0.00.106.117 I print_info: n_rot            = 32
0.00.106.117 I print_info: n_swa            = 0
0.00.106.119 I print_info: is_swa_any       = 0
0.00.106.119 I print_info: n_embd_head_k    = 128
0.00.106.120 I print_info: n_embd_head_v    = 128
0.00.106.122 I print_info: n_gqa            = 1
0.00.106.123 I print_info: n_embd_k_gqa     = 2048
0.00.106.125 I print_info: n_embd_v_gqa     = 2048
0.00.106.127 I print_info: f_norm_eps       = 1.0e-05
0.00.106.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.129 I print_info: f_logit_scale    = 0.0e+00
0.00.106.130 I print_info: f_attn_scale     = 0.0e+00
0.00.106.131 I print_info: n_ff             = 8192
0.00.106.132 I print_info: n_expert         = 0
0.00.106.132 I print_info: n_expert_used    = 0
0.00.106.133 I print_info: causal attn      = 1
0.00.106.134 I print_info: pooling type     = 0
0.00.106.134 I print_info: rope type        = 2
0.00.106.135 I print_info: rope scaling     = linear
0.00.106.136 I print_info: freq_base_train  = 10000.0
0.00.106.137 I print_info: freq_scale_train = 1
0.00.106.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.138 I print_info: rope_finetuned   = unknown
0.00.106.139 I print_info: model type       = 1.4B
0.00.106.140 I print_info: model params     = 1.41 B
0.00.106.140 I print_info: general.name     = 1.4B
0.00.106.144 I print_info: vocab type       = BPE
0.00.106.145 I print_info: n_vocab          = 50304
0.00.106.145 I print_info: n_merges         = 50009
0.00.106.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.148 I print_info: LF token         = 187 'Ċ'
0.00.106.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.149 I print_info: max token length = 1024
0.00.106.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.545 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.130 I llama_context: constructing llama_context
0.00.150.137 I llama_context: n_seq_max     = 1
0.00.150.137 I llama_context: n_ctx         = 2048
0.00.150.138 I llama_context: n_ctx_per_seq = 2048
0.00.150.138 I llama_context: n_batch       = 2048
0.00.150.138 I llama_context: n_ubatch      = 512
0.00.150.139 I llama_context: causal_attn   = 1
0.00.150.140 I llama_context: flash_attn    = 0
0.00.150.140 I llama_context: kv_unified    = false
0.00.150.143 I llama_context: freq_base     = 10000.0
0.00.150.144 I llama_context: freq_scale    = 1
0.00.150.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.277 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.412 I llama_context: graph nodes  = 943
0.00.278.413 I llama_context: graph splits = 1
0.00.278.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.414 I main: llama threadpool init, n_threads = 8
0.00.328.429 I 
0.00.328.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.510 I 
0.00.328.601 I sampler seed: 1234
0.00.328.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.637 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.496 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20314.74 tokens per second)
0.01.894.508 I llama_perf_context_print:        load time =     326.17 ms
0.01.894.517 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.894.528 I llama_perf_context_print:        eval time =    1448.76 ms /    63 runs   (   23.00 ms per token,    43.49 tokens per second)
0.01.894.539 I llama_perf_context_print:       total time =    1567.80 ms /    70 tokens
0.01.894.550 I llama_perf_context_print:    graphs reused =         60

real	0m1.977s
user	0m12.885s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.119 I llama_model_loader: - type  f32:  194 tensors
0.00.031.120 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.121 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.121 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.124 I print_info: file format = GGUF V3 (latest)
0.00.031.125 I print_info: file type   = Q4_K - Medium
0.00.031.129 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.614 I load: printing all EOG tokens:
0.00.091.622 I load:   - 0 ('<|endoftext|>')
0.00.091.754 I load: special tokens cache size = 25
0.00.111.902 I load: token to piece cache size = 0.2984 MB
0.00.111.926 I print_info: arch             = gptneox
0.00.111.930 I print_info: vocab_only       = 0
0.00.111.930 I print_info: n_ctx_train      = 2048
0.00.111.931 I print_info: n_embd           = 2048
0.00.111.931 I print_info: n_layer          = 24
0.00.111.952 I print_info: n_head           = 16
0.00.111.954 I print_info: n_head_kv        = 16
0.00.111.955 I print_info: n_rot            = 32
0.00.111.956 I print_info: n_swa            = 0
0.00.111.958 I print_info: is_swa_any       = 0
0.00.111.958 I print_info: n_embd_head_k    = 128
0.00.111.959 I print_info: n_embd_head_v    = 128
0.00.111.961 I print_info: n_gqa            = 1
0.00.111.964 I print_info: n_embd_k_gqa     = 2048
0.00.111.966 I print_info: n_embd_v_gqa     = 2048
0.00.111.968 I print_info: f_norm_eps       = 1.0e-05
0.00.111.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.971 I print_info: f_logit_scale    = 0.0e+00
0.00.111.972 I print_info: f_attn_scale     = 0.0e+00
0.00.111.974 I print_info: n_ff             = 8192
0.00.111.974 I print_info: n_expert         = 0
0.00.111.975 I print_info: n_expert_used    = 0
0.00.111.975 I print_info: causal attn      = 1
0.00.111.975 I print_info: pooling type     = 0
0.00.111.976 I print_info: rope type        = 2
0.00.111.976 I print_info: rope scaling     = linear
0.00.111.978 I print_info: freq_base_train  = 10000.0
0.00.111.978 I print_info: freq_scale_train = 1
0.00.111.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.979 I print_info: rope_finetuned   = unknown
0.00.111.980 I print_info: model type       = 1.4B
0.00.111.981 I print_info: model params     = 1.41 B
0.00.111.982 I print_info: general.name     = 1.4B
0.00.111.986 I print_info: vocab type       = BPE
0.00.111.987 I print_info: n_vocab          = 50304
0.00.111.987 I print_info: n_merges         = 50009
0.00.111.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.991 I print_info: LF token         = 187 'Ċ'
0.00.111.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.992 I print_info: max token length = 1024
0.00.111.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.878 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.156.533 I llama_context: constructing llama_context
0.00.156.541 I llama_context: n_seq_max     = 1
0.00.156.542 I llama_context: n_ctx         = 128
0.00.156.542 I llama_context: n_ctx_per_seq = 128
0.00.156.543 I llama_context: n_batch       = 128
0.00.156.543 I llama_context: n_ubatch      = 128
0.00.156.543 I llama_context: causal_attn   = 1
0.00.156.545 I llama_context: flash_attn    = 0
0.00.156.545 I llama_context: kv_unified    = false
0.00.156.548 I llama_context: freq_base     = 10000.0
0.00.156.548 I llama_context: freq_scale    = 1
0.00.156.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.684 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.158 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.489 I llama_context: graph nodes  = 943
0.00.167.490 I llama_context: graph splits = 1
0.00.167.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.926 I 
0.00.208.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.019 I perplexity: tokenizing the input ..
0.00.217.355 I perplexity: tokenization took 9.331 ms
0.00.217.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.168.602 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.171.540 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.171.587 I llama_perf_context_print:        load time =     207.57 ms
0.02.171.591 I llama_perf_context_print: prompt eval time =    1950.63 ms /   128 tokens (   15.24 ms per token,    65.62 tokens per second)
0.02.171.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.171.593 I llama_perf_context_print:       total time =    1963.68 ms /   129 tokens
0.02.171.594 I llama_perf_context_print:    graphs reused =          0

real	0m2.230s
user	0m15.998s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_K - Medium
0.00.030.200 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.956 I load: printing all EOG tokens:
0.00.087.963 I load:   - 0 ('<|endoftext|>')
0.00.088.093 I load: special tokens cache size = 25
0.00.107.857 I load: token to piece cache size = 0.2984 MB
0.00.107.877 I print_info: arch             = gptneox
0.00.107.880 I print_info: vocab_only       = 0
0.00.107.881 I print_info: n_ctx_train      = 2048
0.00.107.881 I print_info: n_embd           = 2048
0.00.107.881 I print_info: n_layer          = 24
0.00.107.904 I print_info: n_head           = 16
0.00.107.909 I print_info: n_head_kv        = 16
0.00.107.909 I print_info: n_rot            = 32
0.00.107.909 I print_info: n_swa            = 0
0.00.107.911 I print_info: is_swa_any       = 0
0.00.107.911 I print_info: n_embd_head_k    = 128
0.00.107.912 I print_info: n_embd_head_v    = 128
0.00.107.914 I print_info: n_gqa            = 1
0.00.107.915 I print_info: n_embd_k_gqa     = 2048
0.00.107.917 I print_info: n_embd_v_gqa     = 2048
0.00.107.919 I print_info: f_norm_eps       = 1.0e-05
0.00.107.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.922 I print_info: f_logit_scale    = 0.0e+00
0.00.107.923 I print_info: f_attn_scale     = 0.0e+00
0.00.107.924 I print_info: n_ff             = 8192
0.00.107.925 I print_info: n_expert         = 0
0.00.107.926 I print_info: n_expert_used    = 0
0.00.107.926 I print_info: causal attn      = 1
0.00.107.927 I print_info: pooling type     = 0
0.00.107.927 I print_info: rope type        = 2
0.00.107.928 I print_info: rope scaling     = linear
0.00.107.929 I print_info: freq_base_train  = 10000.0
0.00.107.930 I print_info: freq_scale_train = 1
0.00.107.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.931 I print_info: rope_finetuned   = unknown
0.00.107.931 I print_info: model type       = 1.4B
0.00.107.932 I print_info: model params     = 1.41 B
0.00.107.933 I print_info: general.name     = 1.4B
0.00.107.936 I print_info: vocab type       = BPE
0.00.107.937 I print_info: n_vocab          = 50304
0.00.107.938 I print_info: n_merges         = 50009
0.00.107.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.940 I print_info: LF token         = 187 'Ċ'
0.00.107.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.942 I print_info: max token length = 1024
0.00.107.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.394 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.983 I llama_context: constructing llama_context
0.00.157.988 I llama_context: n_seq_max     = 1
0.00.157.988 I llama_context: n_ctx         = 2048
0.00.157.989 I llama_context: n_ctx_per_seq = 2048
0.00.157.989 I llama_context: n_batch       = 2048
0.00.157.989 I llama_context: n_ubatch      = 512
0.00.157.990 I llama_context: causal_attn   = 1
0.00.157.991 I llama_context: flash_attn    = 0
0.00.157.992 I llama_context: kv_unified    = false
0.00.157.994 I llama_context: freq_base     = 10000.0
0.00.157.995 I llama_context: freq_scale    = 1
0.00.158.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.285.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.969 I llama_context: graph nodes  = 943
0.00.287.970 I llama_context: graph splits = 1
0.00.287.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.782 I main: llama threadpool init, n_threads = 8
0.00.348.796 I 
0.00.348.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.876 I 
0.00.348.969 I sampler seed: 1234
0.00.348.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.987 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.279.802 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20303.12 tokens per second)
0.02.279.815 I llama_perf_context_print:        load time =     346.53 ms
0.02.279.824 I llama_perf_context_print: prompt eval time =     141.28 ms /     7 tokens (   20.18 ms per token,    49.55 tokens per second)
0.02.279.833 I llama_perf_context_print:        eval time =    1779.72 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.279.841 I llama_perf_context_print:       total time =    1932.74 ms /    70 tokens
0.02.279.852 I llama_perf_context_print:    graphs reused =         60

real	0m2.367s
user	0m15.895s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.530 I llama_model_loader: - type  f32:  194 tensors
0.00.031.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.535 I print_info: file format = GGUF V3 (latest)
0.00.031.535 I print_info: file type   = Q5_K - Medium
0.00.031.540 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.254 I load: printing all EOG tokens:
0.00.093.261 I load:   - 0 ('<|endoftext|>')
0.00.093.392 I load: special tokens cache size = 25
0.00.113.394 I load: token to piece cache size = 0.2984 MB
0.00.113.417 I print_info: arch             = gptneox
0.00.113.420 I print_info: vocab_only       = 0
0.00.113.420 I print_info: n_ctx_train      = 2048
0.00.113.421 I print_info: n_embd           = 2048
0.00.113.421 I print_info: n_layer          = 24
0.00.113.443 I print_info: n_head           = 16
0.00.113.448 I print_info: n_head_kv        = 16
0.00.113.448 I print_info: n_rot            = 32
0.00.113.449 I print_info: n_swa            = 0
0.00.113.450 I print_info: is_swa_any       = 0
0.00.113.451 I print_info: n_embd_head_k    = 128
0.00.113.452 I print_info: n_embd_head_v    = 128
0.00.113.454 I print_info: n_gqa            = 1
0.00.113.456 I print_info: n_embd_k_gqa     = 2048
0.00.113.458 I print_info: n_embd_v_gqa     = 2048
0.00.113.460 I print_info: f_norm_eps       = 1.0e-05
0.00.113.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.463 I print_info: f_logit_scale    = 0.0e+00
0.00.113.463 I print_info: f_attn_scale     = 0.0e+00
0.00.113.465 I print_info: n_ff             = 8192
0.00.113.465 I print_info: n_expert         = 0
0.00.113.466 I print_info: n_expert_used    = 0
0.00.113.467 I print_info: causal attn      = 1
0.00.113.467 I print_info: pooling type     = 0
0.00.113.468 I print_info: rope type        = 2
0.00.113.468 I print_info: rope scaling     = linear
0.00.113.470 I print_info: freq_base_train  = 10000.0
0.00.113.470 I print_info: freq_scale_train = 1
0.00.113.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.471 I print_info: rope_finetuned   = unknown
0.00.113.472 I print_info: model type       = 1.4B
0.00.113.473 I print_info: model params     = 1.41 B
0.00.113.473 I print_info: general.name     = 1.4B
0.00.113.476 I print_info: vocab type       = BPE
0.00.113.478 I print_info: n_vocab          = 50304
0.00.113.478 I print_info: n_merges         = 50009
0.00.113.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.481 I print_info: LF token         = 187 'Ċ'
0.00.113.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.482 I print_info: max token length = 1024
0.00.113.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.802 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.164.414 I llama_context: constructing llama_context
0.00.164.419 I llama_context: n_seq_max     = 1
0.00.164.419 I llama_context: n_ctx         = 128
0.00.164.420 I llama_context: n_ctx_per_seq = 128
0.00.164.420 I llama_context: n_batch       = 128
0.00.164.421 I llama_context: n_ubatch      = 128
0.00.164.421 I llama_context: causal_attn   = 1
0.00.164.422 I llama_context: flash_attn    = 0
0.00.164.422 I llama_context: kv_unified    = false
0.00.164.425 I llama_context: freq_base     = 10000.0
0.00.164.426 I llama_context: freq_scale    = 1
0.00.164.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.568 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.173.191 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.544 I llama_context: graph nodes  = 943
0.00.175.545 I llama_context: graph splits = 1
0.00.175.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.537 I 
0.00.225.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.632 I perplexity: tokenizing the input ..
0.00.234.958 I perplexity: tokenization took 9.321 ms
0.00.234.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.810.458 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.813.394 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.813.439 I llama_perf_context_print:        load time =     225.14 ms
0.02.813.443 I llama_perf_context_print: prompt eval time =    2574.87 ms /   128 tokens (   20.12 ms per token,    49.71 tokens per second)
0.02.813.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.813.446 I llama_perf_context_print:       total time =    2587.92 ms /   129 tokens
0.02.813.447 I llama_perf_context_print:    graphs reused =          0

real	0m2.877s
user	0m21.003s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q6_K
0.00.030.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.945 I load: printing all EOG tokens:
0.00.087.952 I load:   - 0 ('<|endoftext|>')
0.00.088.078 I load: special tokens cache size = 25
0.00.108.009 I load: token to piece cache size = 0.2984 MB
0.00.108.032 I print_info: arch             = gptneox
0.00.108.034 I print_info: vocab_only       = 0
0.00.108.035 I print_info: n_ctx_train      = 2048
0.00.108.035 I print_info: n_embd           = 2048
0.00.108.036 I print_info: n_layer          = 24
0.00.108.056 I print_info: n_head           = 16
0.00.108.058 I print_info: n_head_kv        = 16
0.00.108.059 I print_info: n_rot            = 32
0.00.108.059 I print_info: n_swa            = 0
0.00.108.060 I print_info: is_swa_any       = 0
0.00.108.061 I print_info: n_embd_head_k    = 128
0.00.108.062 I print_info: n_embd_head_v    = 128
0.00.108.064 I print_info: n_gqa            = 1
0.00.108.066 I print_info: n_embd_k_gqa     = 2048
0.00.108.067 I print_info: n_embd_v_gqa     = 2048
0.00.108.069 I print_info: f_norm_eps       = 1.0e-05
0.00.108.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.071 I print_info: f_logit_scale    = 0.0e+00
0.00.108.072 I print_info: f_attn_scale     = 0.0e+00
0.00.108.073 I print_info: n_ff             = 8192
0.00.108.073 I print_info: n_expert         = 0
0.00.108.074 I print_info: n_expert_used    = 0
0.00.108.074 I print_info: causal attn      = 1
0.00.108.075 I print_info: pooling type     = 0
0.00.108.075 I print_info: rope type        = 2
0.00.108.076 I print_info: rope scaling     = linear
0.00.108.077 I print_info: freq_base_train  = 10000.0
0.00.108.078 I print_info: freq_scale_train = 1
0.00.108.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.079 I print_info: rope_finetuned   = unknown
0.00.108.079 I print_info: model type       = 1.4B
0.00.108.080 I print_info: model params     = 1.41 B
0.00.108.081 I print_info: general.name     = 1.4B
0.00.108.084 I print_info: vocab type       = BPE
0.00.108.085 I print_info: n_vocab          = 50304
0.00.108.085 I print_info: n_merges         = 50009
0.00.108.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.088 I print_info: LF token         = 187 'Ċ'
0.00.108.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.089 I print_info: max token length = 1024
0.00.108.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.633 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.229 I llama_context: constructing llama_context
0.00.163.235 I llama_context: n_seq_max     = 1
0.00.163.235 I llama_context: n_ctx         = 2048
0.00.163.235 I llama_context: n_ctx_per_seq = 2048
0.00.163.236 I llama_context: n_batch       = 2048
0.00.163.236 I llama_context: n_ubatch      = 512
0.00.163.237 I llama_context: causal_attn   = 1
0.00.163.238 I llama_context: flash_attn    = 0
0.00.163.238 I llama_context: kv_unified    = false
0.00.163.241 I llama_context: freq_base     = 10000.0
0.00.163.242 I llama_context: freq_scale    = 1
0.00.163.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.379 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.289.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.442 I llama_context: graph nodes  = 943
0.00.291.443 I llama_context: graph splits = 1
0.00.291.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.268 I main: llama threadpool init, n_threads = 8
0.00.354.282 I 
0.00.354.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.365 I 
0.00.354.457 I sampler seed: 1234
0.00.354.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.476 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.271 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20159.00 tokens per second)
0.02.389.283 I llama_perf_context_print:        load time =     352.02 ms
0.02.389.292 I llama_perf_context_print: prompt eval time =     150.50 ms /     7 tokens (   21.50 ms per token,    46.51 tokens per second)
0.02.389.301 I llama_perf_context_print:        eval time =    1874.38 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.389.314 I llama_perf_context_print:       total time =    2036.71 ms /    70 tokens
0.02.389.321 I llama_perf_context_print:    graphs reused =         60

real	0m2.480s
user	0m16.733s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.048 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q6_K
0.00.030.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.970 I load: printing all EOG tokens:
0.00.086.978 I load:   - 0 ('<|endoftext|>')
0.00.087.119 I load: special tokens cache size = 25
0.00.106.810 I load: token to piece cache size = 0.2984 MB
0.00.106.836 I print_info: arch             = gptneox
0.00.106.837 I print_info: vocab_only       = 0
0.00.106.838 I print_info: n_ctx_train      = 2048
0.00.106.838 I print_info: n_embd           = 2048
0.00.106.839 I print_info: n_layer          = 24
0.00.106.859 I print_info: n_head           = 16
0.00.106.864 I print_info: n_head_kv        = 16
0.00.106.865 I print_info: n_rot            = 32
0.00.106.865 I print_info: n_swa            = 0
0.00.106.866 I print_info: is_swa_any       = 0
0.00.106.867 I print_info: n_embd_head_k    = 128
0.00.106.867 I print_info: n_embd_head_v    = 128
0.00.106.870 I print_info: n_gqa            = 1
0.00.106.872 I print_info: n_embd_k_gqa     = 2048
0.00.106.873 I print_info: n_embd_v_gqa     = 2048
0.00.106.875 I print_info: f_norm_eps       = 1.0e-05
0.00.106.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.879 I print_info: f_logit_scale    = 0.0e+00
0.00.106.879 I print_info: f_attn_scale     = 0.0e+00
0.00.106.881 I print_info: n_ff             = 8192
0.00.106.882 I print_info: n_expert         = 0
0.00.106.882 I print_info: n_expert_used    = 0
0.00.106.882 I print_info: causal attn      = 1
0.00.106.883 I print_info: pooling type     = 0
0.00.106.883 I print_info: rope type        = 2
0.00.106.884 I print_info: rope scaling     = linear
0.00.106.886 I print_info: freq_base_train  = 10000.0
0.00.106.886 I print_info: freq_scale_train = 1
0.00.106.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.887 I print_info: rope_finetuned   = unknown
0.00.106.889 I print_info: model type       = 1.4B
0.00.106.890 I print_info: model params     = 1.41 B
0.00.106.891 I print_info: general.name     = 1.4B
0.00.106.894 I print_info: vocab type       = BPE
0.00.106.896 I print_info: n_vocab          = 50304
0.00.106.896 I print_info: n_merges         = 50009
0.00.106.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.899 I print_info: LF token         = 187 'Ċ'
0.00.106.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.900 I print_info: max token length = 1024
0.00.106.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.972 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.550 I llama_context: constructing llama_context
0.00.162.557 I llama_context: n_seq_max     = 1
0.00.162.558 I llama_context: n_ctx         = 128
0.00.162.558 I llama_context: n_ctx_per_seq = 128
0.00.162.558 I llama_context: n_batch       = 128
0.00.162.559 I llama_context: n_ubatch      = 128
0.00.162.559 I llama_context: causal_attn   = 1
0.00.162.560 I llama_context: flash_attn    = 0
0.00.162.561 I llama_context: kv_unified    = false
0.00.162.563 I llama_context: freq_base     = 10000.0
0.00.162.564 I llama_context: freq_scale    = 1
0.00.162.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.694 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.281 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.642 I llama_context: graph nodes  = 943
0.00.173.643 I llama_context: graph splits = 1
0.00.173.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.762 I 
0.00.226.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.857 I perplexity: tokenizing the input ..
0.00.235.766 I perplexity: tokenization took 8.903 ms
0.00.235.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.200 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.131 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.176 I llama_perf_context_print:        load time =     226.40 ms
0.02.978.179 I llama_perf_context_print: prompt eval time =    2738.81 ms /   128 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.978.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.181 I llama_perf_context_print:       total time =    2751.42 ms /   129 tokens
0.02.978.182 I llama_perf_context_print:    graphs reused =          0

real	0m3.043s
user	0m22.349s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.033 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q4_0
0.00.030.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.860 I load: printing all EOG tokens:
0.00.086.867 I load:   - 0 ('<|endoftext|>')
0.00.087.002 I load: special tokens cache size = 25
0.00.107.064 I load: token to piece cache size = 0.2984 MB
0.00.107.087 I print_info: arch             = gptneox
0.00.107.088 I print_info: vocab_only       = 0
0.00.107.088 I print_info: n_ctx_train      = 2048
0.00.107.089 I print_info: n_embd           = 2048
0.00.107.089 I print_info: n_layer          = 24
0.00.107.107 I print_info: n_head           = 16
0.00.107.112 I print_info: n_head_kv        = 16
0.00.107.112 I print_info: n_rot            = 32
0.00.107.113 I print_info: n_swa            = 0
0.00.107.114 I print_info: is_swa_any       = 0
0.00.107.114 I print_info: n_embd_head_k    = 128
0.00.107.115 I print_info: n_embd_head_v    = 128
0.00.107.117 I print_info: n_gqa            = 1
0.00.107.119 I print_info: n_embd_k_gqa     = 2048
0.00.107.121 I print_info: n_embd_v_gqa     = 2048
0.00.107.122 I print_info: f_norm_eps       = 1.0e-05
0.00.107.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.124 I print_info: f_logit_scale    = 0.0e+00
0.00.107.124 I print_info: f_attn_scale     = 0.0e+00
0.00.107.126 I print_info: n_ff             = 8192
0.00.107.127 I print_info: n_expert         = 0
0.00.107.127 I print_info: n_expert_used    = 0
0.00.107.128 I print_info: causal attn      = 1
0.00.107.128 I print_info: pooling type     = 0
0.00.107.128 I print_info: rope type        = 2
0.00.107.129 I print_info: rope scaling     = linear
0.00.107.131 I print_info: freq_base_train  = 10000.0
0.00.107.131 I print_info: freq_scale_train = 1
0.00.107.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.132 I print_info: rope_finetuned   = unknown
0.00.107.133 I print_info: model type       = 1.4B
0.00.107.134 I print_info: model params     = 1.41 B
0.00.107.134 I print_info: general.name     = 1.4B
0.00.107.137 I print_info: vocab type       = BPE
0.00.107.138 I print_info: n_vocab          = 50304
0.00.107.139 I print_info: n_merges         = 50009
0.00.107.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.141 I print_info: LF token         = 187 'Ċ'
0.00.107.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.142 I print_info: max token length = 1024
0.00.107.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.033 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.146.043 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.057 I llama_context: constructing llama_context
0.00.536.065 I llama_context: n_seq_max     = 1
0.00.536.065 I llama_context: n_ctx         = 2048
0.00.536.065 I llama_context: n_ctx_per_seq = 2048
0.00.536.066 I llama_context: n_batch       = 2048
0.00.536.066 I llama_context: n_ubatch      = 512
0.00.536.067 I llama_context: causal_attn   = 1
0.00.536.067 I llama_context: flash_attn    = 0
0.00.536.068 I llama_context: kv_unified    = true
0.00.536.073 I llama_context: freq_base     = 10000.0
0.00.536.074 I llama_context: freq_scale    = 1
0.00.536.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.206 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.651.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.739 I llama_context: graph nodes  = 943
0.00.653.739 I llama_context: graph splits = 1
0.00.653.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.021.639 I llama_context: constructing llama_context
0.01.021.658 I llama_context: n_seq_max     = 1
0.01.021.658 I llama_context: n_ctx         = 2048
0.01.021.659 I llama_context: n_ctx_per_seq = 2048
0.01.021.659 I llama_context: n_batch       = 2048
0.01.021.659 I llama_context: n_ubatch      = 512
0.01.021.660 I llama_context: causal_attn   = 1
0.01.021.660 I llama_context: flash_attn    = 0
0.01.021.661 I llama_context: kv_unified    = true
0.01.021.665 I llama_context: freq_base     = 10000.0
0.01.021.666 I llama_context: freq_scale    = 1
0.01.021.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.815 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.136.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.597 I llama_context: graph nodes  = 943
0.01.138.598 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.457.605 I llama_context: constructing llama_context
0.01.457.624 I llama_context: n_seq_max     = 1
0.01.457.624 I llama_context: n_ctx         = 2048
0.01.457.624 I llama_context: n_ctx_per_seq = 2048
0.01.457.625 I llama_context: n_batch       = 2048
0.01.457.625 I llama_context: n_ubatch      = 512
0.01.457.626 I llama_context: causal_attn   = 1
0.01.457.626 I llama_context: flash_attn    = 0
0.01.457.627 I llama_context: kv_unified    = true
0.01.457.631 I llama_context: freq_base     = 10000.0
0.01.457.632 I llama_context: freq_scale    = 1
0.01.457.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.786 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.571.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.722 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.728 I llama_context: graph nodes  = 943
0.01.573.729 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.060s
user	0m6.843s
sys	0m0.779s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6228 (f4bdd4d74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q4_0
0.00.030.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.133 I load: printing all EOG tokens:
0.00.088.140 I load:   - 0 ('<|endoftext|>')
0.00.088.265 I load: special tokens cache size = 25
0.00.110.348 I load: token to piece cache size = 0.2984 MB
0.00.110.369 I print_info: arch             = gptneox
0.00.110.371 I print_info: vocab_only       = 0
0.00.110.372 I print_info: n_ctx_train      = 2048
0.00.110.372 I print_info: n_embd           = 2048
0.00.110.373 I print_info: n_layer          = 24
0.00.110.393 I print_info: n_head           = 16
0.00.110.397 I print_info: n_head_kv        = 16
0.00.110.398 I print_info: n_rot            = 32
0.00.110.398 I print_info: n_swa            = 0
0.00.110.400 I print_info: is_swa_any       = 0
0.00.110.401 I print_info: n_embd_head_k    = 128
0.00.110.401 I print_info: n_embd_head_v    = 128
0.00.110.403 I print_info: n_gqa            = 1
0.00.110.405 I print_info: n_embd_k_gqa     = 2048
0.00.110.407 I print_info: n_embd_v_gqa     = 2048
0.00.110.409 I print_info: f_norm_eps       = 1.0e-05
0.00.110.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.411 I print_info: f_logit_scale    = 0.0e+00
0.00.110.412 I print_info: f_attn_scale     = 0.0e+00
0.00.110.413 I print_info: n_ff             = 8192
0.00.110.413 I print_info: n_expert         = 0
0.00.110.414 I print_info: n_expert_used    = 0
0.00.110.414 I print_info: causal attn      = 1
0.00.110.415 I print_info: pooling type     = 0
0.00.110.415 I print_info: rope type        = 2
0.00.110.416 I print_info: rope scaling     = linear
0.00.110.417 I print_info: freq_base_train  = 10000.0
0.00.110.418 I print_info: freq_scale_train = 1
0.00.110.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.419 I print_info: rope_finetuned   = unknown
0.00.110.420 I print_info: model type       = 1.4B
0.00.110.421 I print_info: model params     = 1.41 B
0.00.110.421 I print_info: general.name     = 1.4B
0.00.110.424 I print_info: vocab type       = BPE
0.00.110.426 I print_info: n_vocab          = 50304
0.00.110.426 I print_info: n_merges         = 50009
0.00.110.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.429 I print_info: LF token         = 187 'Ċ'
0.00.110.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.430 I print_info: max token length = 1024
0.00.110.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.278 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.283 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.697 I llama_context: constructing llama_context
0.00.538.703 I llama_context: n_seq_max     = 1
0.00.538.703 I llama_context: n_ctx         = 2048
0.00.538.703 I llama_context: n_ctx_per_seq = 2048
0.00.538.704 I llama_context: n_batch       = 2048
0.00.538.704 I llama_context: n_ubatch      = 512
0.00.538.704 I llama_context: causal_attn   = 1
0.00.538.705 I llama_context: flash_attn    = 1
0.00.538.705 I llama_context: kv_unified    = true
0.00.538.710 I llama_context: freq_base     = 10000.0
0.00.538.710 I llama_context: freq_scale    = 1
0.00.538.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.654.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.184 I llama_context: graph nodes  = 848
0.00.656.185 I llama_context: graph splits = 1
0.00.656.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.014.457 I llama_context: constructing llama_context
0.01.014.473 I llama_context: n_seq_max     = 1
0.01.014.474 I llama_context: n_ctx         = 2048
0.01.014.474 I llama_context: n_ctx_per_seq = 2048
0.01.014.475 I llama_context: n_batch       = 2048
0.01.014.475 I llama_context: n_ubatch      = 512
0.01.014.476 I llama_context: causal_attn   = 1
0.01.014.476 I llama_context: flash_attn    = 1
0.01.014.477 I llama_context: kv_unified    = true
0.01.014.481 I llama_context: freq_base     = 10000.0
0.01.014.482 I llama_context: freq_scale    = 1
0.01.014.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.608 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.125.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.846 I llama_context: graph nodes  = 848
0.01.127.847 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.278 I llama_context: constructing llama_context
0.01.439.297 I llama_context: n_seq_max     = 1
0.01.439.297 I llama_context: n_ctx         = 2048
0.01.439.298 I llama_context: n_ctx_per_seq = 2048
0.01.439.298 I llama_context: n_batch       = 2048
0.01.439.299 I llama_context: n_ubatch      = 512
0.01.439.299 I llama_context: causal_attn   = 1
0.01.439.300 I llama_context: flash_attn    = 1
0.01.439.300 I llama_context: kv_unified    = true
0.01.439.305 I llama_context: freq_base     = 10000.0
0.01.439.306 I llama_context: freq_scale    = 1
0.01.439.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.439.423 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.552.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.816 I llama_context: graph nodes  = 848
0.01.554.817 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.033s
user	0m6.715s
sys	0m0.730s
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
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.46user 0.36system 0:00.82elapsed 100%CPU (0avgtext+0avgdata 2893532maxresident)k
0inputs+40outputs (0major+75452minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75196minor)pagefaults 0swaps
```
