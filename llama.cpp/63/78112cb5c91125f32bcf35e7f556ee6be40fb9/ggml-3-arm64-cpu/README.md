## Summary

- status:  SUCCESS ✅
- runtime: 5:09.24
- date:    Sun Feb 23 17:45:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6378112cb5c91125f32bcf35e7f556ee6be40fb9
- author:  Georgi Gerganov
```
graph : remove the build_kv_... API from llama_graph_i

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.71 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  75.73 sec*proc (29 tests)

Total Test time (real) =  75.75 sec

real	1m15.755s
user	1m23.165s
sys	0m0.955s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.37 sec*proc (29 tests)

Total Test time (real) =  25.38 sec

real	0m25.389s
user	0m26.520s
sys	0m0.815s
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
0.00.000.261 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.456 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.481 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.447 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.447 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.448 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.449 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.451 I llama_model_loader: - type  f32:  124 tensors
0.00.011.452 I llama_model_loader: - type  f16:   73 tensors
0.00.011.454 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = F16
0.00.011.458 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.439 I load: special tokens cache size = 5
0.00.034.316 I load: token to piece cache size = 0.2032 MB
0.00.034.335 I print_info: arch             = bert
0.00.034.336 I print_info: vocab_only       = 0
0.00.034.337 I print_info: n_ctx_train      = 512
0.00.034.338 I print_info: n_embd           = 384
0.00.034.339 I print_info: n_layer          = 12
0.00.034.347 I print_info: n_head           = 12
0.00.034.349 I print_info: n_head_kv        = 12
0.00.034.350 I print_info: n_rot            = 32
0.00.034.351 I print_info: n_swa            = 0
0.00.034.351 I print_info: n_embd_head_k    = 32
0.00.034.352 I print_info: n_embd_head_v    = 32
0.00.034.354 I print_info: n_gqa            = 1
0.00.034.356 I print_info: n_embd_k_gqa     = 384
0.00.034.358 I print_info: n_embd_v_gqa     = 384
0.00.034.359 I print_info: f_norm_eps       = 1.0e-12
0.00.034.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.362 I print_info: f_logit_scale    = 0.0e+00
0.00.034.363 I print_info: n_ff             = 1536
0.00.034.364 I print_info: n_expert         = 0
0.00.034.365 I print_info: n_expert_used    = 0
0.00.034.365 I print_info: causal attn      = 0
0.00.034.366 I print_info: pooling type     = 2
0.00.034.366 I print_info: rope type        = 2
0.00.034.367 I print_info: rope scaling     = linear
0.00.034.368 I print_info: freq_base_train  = 10000.0
0.00.034.369 I print_info: freq_scale_train = 1
0.00.034.370 I print_info: n_ctx_orig_yarn  = 512
0.00.034.370 I print_info: rope_finetuned   = unknown
0.00.034.371 I print_info: ssm_d_conv       = 0
0.00.034.371 I print_info: ssm_d_inner      = 0
0.00.034.371 I print_info: ssm_d_state      = 0
0.00.034.372 I print_info: ssm_dt_rank      = 0
0.00.034.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.373 I print_info: model type       = 33M
0.00.034.375 I print_info: model params     = 33.21 M
0.00.034.375 I print_info: general.name     = Bge Small
0.00.034.378 I print_info: vocab type       = WPM
0.00.034.380 I print_info: n_vocab          = 30522
0.00.034.381 I print_info: n_merges         = 0
0.00.034.382 I print_info: BOS token        = 101 '[CLS]'
0.00.034.383 I print_info: UNK token        = 100 '[UNK]'
0.00.034.384 I print_info: SEP token        = 102 '[SEP]'
0.00.034.384 I print_info: PAD token        = 0 '[PAD]'
0.00.034.385 I print_info: MASK token       = 103 '[MASK]'
0.00.034.385 I print_info: LF token         = 0 '[PAD]'
0.00.034.386 I print_info: max token length = 21
0.00.034.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.206 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.031 I llama_context: constructing llama_context, gtype = 0
0.00.041.038 I llama_context: n_seq_max     = 1
0.00.041.038 I llama_context: n_ctx         = 512
0.00.041.039 I llama_context: n_ctx_per_seq = 512
0.00.041.039 I llama_context: n_batch       = 2048
0.00.041.039 I llama_context: n_ubatch      = 2048
0.00.041.040 I llama_context: causal_attn   = 0
0.00.041.040 I llama_context: flash_attn    = 0
0.00.041.042 I llama_context: freq_base     = 10000.0
0.00.041.043 I llama_context: freq_scale    = 1
0.00.041.065 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.019 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.043.029 I reserve: graph nodes  = 441
0.00.043.030 I reserve: graph splits = 1
0.00.043.031 W get_kv_self: llama_context does not have a KV cache
0.00.043.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.787 W get_kv_self: llama_context does not have a KV cache
0.00.044.812 I 
0.00.044.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.965 W get_kv_self: llama_context does not have a KV cache
0.00.045.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.049.140 I llama_perf_context_print:        load time =      44.49 ms
0.00.049.142 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3206.27 tokens per second)
0.00.049.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.146 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.063s
user	0m0.085s
sys	0m0.009s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.535 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.587 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.588 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.302 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.303 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.304 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.305 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.306 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.308 I llama_model_loader: - type  f32:  124 tensors
0.00.011.308 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.310 I print_info: file format = GGUF V3 (latest)
0.00.011.311 I print_info: file type   = Q8_0
0.00.011.314 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.859 I load: special tokens cache size = 5
0.00.032.430 I load: token to piece cache size = 0.2032 MB
0.00.032.448 I print_info: arch             = bert
0.00.032.449 I print_info: vocab_only       = 0
0.00.032.450 I print_info: n_ctx_train      = 512
0.00.032.451 I print_info: n_embd           = 384
0.00.032.452 I print_info: n_layer          = 12
0.00.032.461 I print_info: n_head           = 12
0.00.032.468 I print_info: n_head_kv        = 12
0.00.032.468 I print_info: n_rot            = 32
0.00.032.468 I print_info: n_swa            = 0
0.00.032.469 I print_info: n_embd_head_k    = 32
0.00.032.469 I print_info: n_embd_head_v    = 32
0.00.032.472 I print_info: n_gqa            = 1
0.00.032.474 I print_info: n_embd_k_gqa     = 384
0.00.032.475 I print_info: n_embd_v_gqa     = 384
0.00.032.476 I print_info: f_norm_eps       = 1.0e-12
0.00.032.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.480 I print_info: f_logit_scale    = 0.0e+00
0.00.032.481 I print_info: n_ff             = 1536
0.00.032.482 I print_info: n_expert         = 0
0.00.032.482 I print_info: n_expert_used    = 0
0.00.032.483 I print_info: causal attn      = 0
0.00.032.483 I print_info: pooling type     = 2
0.00.032.484 I print_info: rope type        = 2
0.00.032.484 I print_info: rope scaling     = linear
0.00.032.486 I print_info: freq_base_train  = 10000.0
0.00.032.486 I print_info: freq_scale_train = 1
0.00.032.487 I print_info: n_ctx_orig_yarn  = 512
0.00.032.487 I print_info: rope_finetuned   = unknown
0.00.032.488 I print_info: ssm_d_conv       = 0
0.00.032.488 I print_info: ssm_d_inner      = 0
0.00.032.489 I print_info: ssm_d_state      = 0
0.00.032.489 I print_info: ssm_dt_rank      = 0
0.00.032.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.490 I print_info: model type       = 33M
0.00.032.492 I print_info: model params     = 33.21 M
0.00.032.494 I print_info: general.name     = Bge Small
0.00.032.496 I print_info: vocab type       = WPM
0.00.032.497 I print_info: n_vocab          = 30522
0.00.032.498 I print_info: n_merges         = 0
0.00.032.499 I print_info: BOS token        = 101 '[CLS]'
0.00.032.499 I print_info: UNK token        = 100 '[UNK]'
0.00.032.500 I print_info: SEP token        = 102 '[SEP]'
0.00.032.500 I print_info: PAD token        = 0 '[PAD]'
0.00.032.501 I print_info: MASK token       = 103 '[MASK]'
0.00.032.502 I print_info: LF token         = 0 '[PAD]'
0.00.032.502 I print_info: max token length = 21
0.00.032.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.372 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.257 I llama_context: constructing llama_context, gtype = 0
0.00.037.265 I llama_context: n_seq_max     = 1
0.00.037.265 I llama_context: n_ctx         = 512
0.00.037.265 I llama_context: n_ctx_per_seq = 512
0.00.037.266 I llama_context: n_batch       = 2048
0.00.037.266 I llama_context: n_ubatch      = 2048
0.00.037.266 I llama_context: causal_attn   = 0
0.00.037.267 I llama_context: flash_attn    = 0
0.00.037.269 I llama_context: freq_base     = 10000.0
0.00.037.270 I llama_context: freq_scale    = 1
0.00.037.291 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.244 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.039.253 I reserve: graph nodes  = 441
0.00.039.254 I reserve: graph splits = 1
0.00.039.255 W get_kv_self: llama_context does not have a KV cache
0.00.039.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.833 W get_kv_self: llama_context does not have a KV cache
0.00.040.855 I 
0.00.040.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.979 W get_kv_self: llama_context does not have a KV cache
0.00.041.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.045.005 I llama_perf_context_print:        load time =      40.52 ms
0.00.045.007 I llama_perf_context_print: prompt eval time =       2.68 ms /     9 tokens (    0.30 ms per token,  3361.97 tokens per second)
0.00.045.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.010 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens

real	0m0.057s
user	0m0.073s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.641 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.674 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.675 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.676 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.689 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.696 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.697 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.994 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.994 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.995 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.996 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.998 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.998 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.000 I llama_model_loader: - type  f32:   40 tensors
0.00.028.001 I llama_model_loader: - type  f16:   30 tensors
0.00.028.004 I print_info: file format = GGUF V3 (latest)
0.00.028.005 I print_info: file type   = F16
0.00.028.008 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.227 W load: empty token at index 5
0.00.053.215 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.740 I load: special tokens cache size = 5
0.00.757.757 I load: token to piece cache size = 1.5060 MB
0.00.757.784 I print_info: arch             = jina-bert-v2
0.00.757.784 I print_info: vocab_only       = 0
0.00.757.785 I print_info: n_ctx_train      = 8192
0.00.757.785 I print_info: n_embd           = 384
0.00.757.786 I print_info: n_layer          = 4
0.00.757.797 I print_info: n_head           = 12
0.00.757.799 I print_info: n_head_kv        = 12
0.00.757.799 I print_info: n_rot            = 32
0.00.757.800 I print_info: n_swa            = 0
0.00.757.800 I print_info: n_embd_head_k    = 32
0.00.757.801 I print_info: n_embd_head_v    = 32
0.00.757.803 I print_info: n_gqa            = 1
0.00.757.804 I print_info: n_embd_k_gqa     = 384
0.00.757.806 I print_info: n_embd_v_gqa     = 384
0.00.757.808 I print_info: f_norm_eps       = 1.0e-12
0.00.757.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.811 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.812 I print_info: f_logit_scale    = 0.0e+00
0.00.757.814 I print_info: n_ff             = 1536
0.00.757.814 I print_info: n_expert         = 0
0.00.757.815 I print_info: n_expert_used    = 0
0.00.757.815 I print_info: causal attn      = 0
0.00.757.815 I print_info: pooling type     = -1
0.00.757.816 I print_info: rope type        = -1
0.00.757.817 I print_info: rope scaling     = linear
0.00.757.818 I print_info: freq_base_train  = 10000.0
0.00.757.819 I print_info: freq_scale_train = 1
0.00.757.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.820 I print_info: rope_finetuned   = unknown
0.00.757.820 I print_info: ssm_d_conv       = 0
0.00.757.820 I print_info: ssm_d_inner      = 0
0.00.757.821 I print_info: ssm_d_state      = 0
0.00.757.821 I print_info: ssm_dt_rank      = 0
0.00.757.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.823 I print_info: model type       = 33M
0.00.757.824 I print_info: model params     = 32.90 M
0.00.757.824 I print_info: general.name     = Jina Bert Implementation
0.00.757.827 I print_info: vocab type       = BPE
0.00.757.828 I print_info: n_vocab          = 61056
0.00.757.829 I print_info: n_merges         = 39382
0.00.757.830 I print_info: BOS token        = 0 '<s>'
0.00.757.831 I print_info: EOS token        = 2 '</s>'
0.00.757.831 I print_info: UNK token        = 3 '<unk>'
0.00.757.832 I print_info: SEP token        = 2 '</s>'
0.00.757.832 I print_info: PAD token        = 1 '<pad>'
0.00.757.833 I print_info: MASK token       = 4 '<mask>'
0.00.757.834 I print_info: EOG token        = 2 '</s>'
0.00.757.834 I print_info: max token length = 45
0.00.757.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.027 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.932 I llama_context: constructing llama_context, gtype = 0
0.00.762.940 I llama_context: n_seq_max     = 1
0.00.762.940 I llama_context: n_ctx         = 8192
0.00.762.941 I llama_context: n_ctx_per_seq = 8192
0.00.762.941 I llama_context: n_batch       = 2048
0.00.762.942 I llama_context: n_ubatch      = 2048
0.00.762.942 I llama_context: causal_attn   = 0
0.00.762.942 I llama_context: flash_attn    = 0
0.00.762.944 I llama_context: freq_base     = 10000.0
0.00.762.945 I llama_context: freq_scale    = 1
0.00.762.967 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.429 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.764.436 I reserve: graph nodes  = 158
0.00.764.437 I reserve: graph splits = 1
0.00.764.438 W get_kv_self: llama_context does not have a KV cache
0.00.764.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.764.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.764.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.530 W get_kv_self: llama_context does not have a KV cache
0.00.765.552 I 
0.00.765.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.843 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.765.851 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.765.858 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.765.858 I main: number of tokens in prompt = 13
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


0.00.765.864 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.765.865 I main: number of tokens in prompt = 40
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


0.00.765.958 W get_kv_self: llama_context does not have a KV cache
0.00.765.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.773.060 I llama_perf_context_print:        load time =     765.21 ms
0.00.773.075 I llama_perf_context_print: prompt eval time =       7.01 ms /    62 tokens (    0.11 ms per token,  8841.99 tokens per second)
0.00.773.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.095 I llama_perf_context_print:       total time =       7.51 ms /    63 tokens

real	0m0.796s
user	0m0.805s
sys	0m0.048s
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
0.00.000.234 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.438 I llama_model_loader: - type  f16:   98 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = all F32 (guessed)
0.00.030.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.493 I load: special tokens cache size = 25
0.00.094.554 I load: token to piece cache size = 0.2984 MB
0.00.094.577 I print_info: arch             = gptneox
0.00.094.578 I print_info: vocab_only       = 0
0.00.094.579 I print_info: n_ctx_train      = 2048
0.00.094.579 I print_info: n_embd           = 2048
0.00.094.580 I print_info: n_layer          = 24
0.00.094.593 I print_info: n_head           = 16
0.00.094.600 I print_info: n_head_kv        = 16
0.00.094.601 I print_info: n_rot            = 32
0.00.094.601 I print_info: n_swa            = 0
0.00.094.602 I print_info: n_embd_head_k    = 128
0.00.094.602 I print_info: n_embd_head_v    = 128
0.00.094.604 I print_info: n_gqa            = 1
0.00.094.606 I print_info: n_embd_k_gqa     = 2048
0.00.094.608 I print_info: n_embd_v_gqa     = 2048
0.00.094.609 I print_info: f_norm_eps       = 1.0e-05
0.00.094.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.611 I print_info: f_logit_scale    = 0.0e+00
0.00.094.612 I print_info: n_ff             = 8192
0.00.094.613 I print_info: n_expert         = 0
0.00.094.613 I print_info: n_expert_used    = 0
0.00.094.614 I print_info: causal attn      = 1
0.00.094.614 I print_info: pooling type     = 0
0.00.094.614 I print_info: rope type        = 2
0.00.094.615 I print_info: rope scaling     = linear
0.00.094.617 I print_info: freq_base_train  = 10000.0
0.00.094.618 I print_info: freq_scale_train = 1
0.00.094.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.618 I print_info: rope_finetuned   = unknown
0.00.094.619 I print_info: ssm_d_conv       = 0
0.00.094.619 I print_info: ssm_d_inner      = 0
0.00.094.620 I print_info: ssm_d_state      = 0
0.00.094.621 I print_info: ssm_dt_rank      = 0
0.00.094.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.622 I print_info: model type       = 1.4B
0.00.094.623 I print_info: model params     = 1.41 B
0.00.094.624 I print_info: general.name     = 1.4B
0.00.094.627 I print_info: vocab type       = BPE
0.00.094.629 I print_info: n_vocab          = 50304
0.00.094.629 I print_info: n_merges         = 50009
0.00.094.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.632 I print_info: LF token         = 187 'Ċ'
0.00.094.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.634 I print_info: max token length = 1024
0.00.094.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.532 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.186 I llama_context: constructing llama_context, gtype = 0
0.00.264.194 I llama_context: n_seq_max     = 1
0.00.264.195 I llama_context: n_ctx         = 2048
0.00.264.195 I llama_context: n_ctx_per_seq = 2048
0.00.264.196 I llama_context: n_batch       = 2048
0.00.264.196 I llama_context: n_ubatch      = 512
0.00.264.196 I llama_context: causal_attn   = 1
0.00.264.197 I llama_context: flash_attn    = 0
0.00.264.200 I llama_context: freq_base     = 10000.0
0.00.264.201 I llama_context: freq_scale    = 1
0.00.264.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.235 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.357 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.383 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.265 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.391.276 I reserve: graph nodes  = 991
0.00.391.276 I reserve: graph splits = 1
0.00.391.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.423 I main: llama threadpool init, n_threads = 8
0.00.449.443 I 
0.00.449.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.523 I 
0.00.449.609 I sampler seed: 1234
0.00.449.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.627 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.904.924 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20073.51 tokens per second)
0.02.904.936 I llama_perf_context_print:        load time =     447.22 ms
0.02.904.945 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.10 tokens per second)
0.02.904.954 I llama_perf_context_print:        eval time =    2347.60 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.904.966 I llama_perf_context_print:       total time =    2457.20 ms /    70 tokens

real	0m3.066s
user	0m19.758s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - type  f32:  194 tensors
0.00.030.584 I llama_model_loader: - type  f16:   98 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.587 I print_info: file type   = all F32 (guessed)
0.00.030.591 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.899 I load: special tokens cache size = 25
0.00.095.806 I load: token to piece cache size = 0.2984 MB
0.00.095.827 I print_info: arch             = gptneox
0.00.095.828 I print_info: vocab_only       = 0
0.00.095.828 I print_info: n_ctx_train      = 2048
0.00.095.829 I print_info: n_embd           = 2048
0.00.095.829 I print_info: n_layer          = 24
0.00.095.840 I print_info: n_head           = 16
0.00.095.842 I print_info: n_head_kv        = 16
0.00.095.843 I print_info: n_rot            = 32
0.00.095.843 I print_info: n_swa            = 0
0.00.095.844 I print_info: n_embd_head_k    = 128
0.00.095.844 I print_info: n_embd_head_v    = 128
0.00.095.846 I print_info: n_gqa            = 1
0.00.095.849 I print_info: n_embd_k_gqa     = 2048
0.00.095.851 I print_info: n_embd_v_gqa     = 2048
0.00.095.853 I print_info: f_norm_eps       = 1.0e-05
0.00.095.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.856 I print_info: f_logit_scale    = 0.0e+00
0.00.095.858 I print_info: n_ff             = 8192
0.00.095.859 I print_info: n_expert         = 0
0.00.095.859 I print_info: n_expert_used    = 0
0.00.095.860 I print_info: causal attn      = 1
0.00.095.860 I print_info: pooling type     = 0
0.00.095.882 I print_info: rope type        = 2
0.00.095.883 I print_info: rope scaling     = linear
0.00.095.885 I print_info: freq_base_train  = 10000.0
0.00.095.886 I print_info: freq_scale_train = 1
0.00.095.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.887 I print_info: rope_finetuned   = unknown
0.00.095.887 I print_info: ssm_d_conv       = 0
0.00.095.888 I print_info: ssm_d_inner      = 0
0.00.095.889 I print_info: ssm_d_state      = 0
0.00.095.890 I print_info: ssm_dt_rank      = 0
0.00.095.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.891 I print_info: model type       = 1.4B
0.00.095.892 I print_info: model params     = 1.41 B
0.00.095.893 I print_info: general.name     = 1.4B
0.00.095.896 I print_info: vocab type       = BPE
0.00.095.898 I print_info: n_vocab          = 50304
0.00.095.898 I print_info: n_merges         = 50009
0.00.095.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.901 I print_info: LF token         = 187 'Ċ'
0.00.095.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.902 I print_info: max token length = 1024
0.00.095.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.832 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.503 I llama_context: constructing llama_context, gtype = 0
0.00.265.512 I llama_context: n_seq_max     = 1
0.00.265.512 I llama_context: n_ctx         = 128
0.00.265.512 I llama_context: n_ctx_per_seq = 128
0.00.265.513 I llama_context: n_batch       = 128
0.00.265.513 I llama_context: n_ubatch      = 128
0.00.265.514 I llama_context: causal_attn   = 1
0.00.265.514 I llama_context: flash_attn    = 0
0.00.265.516 I llama_context: freq_base     = 10000.0
0.00.265.517 I llama_context: freq_scale    = 1
0.00.265.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.551 I llama_context_kv_self: constructing llama_context_kv_self
0.00.265.556 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.876 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.896 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.797 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.276.810 I reserve: graph nodes  = 991
0.00.276.810 I reserve: graph splits = 1
0.00.276.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.289 I 
0.00.324.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.404 I perplexity: tokenizing the input ..
0.00.333.521 I perplexity: tokenization took 9.112 ms
0.00.333.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.801 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.471.716 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.471.758 I llama_perf_context_print:        load time =     323.90 ms
0.01.471.760 I llama_perf_context_print: prompt eval time =    1134.70 ms /   128 tokens (    8.86 ms per token,   112.80 tokens per second)
0.01.471.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.763 I llama_perf_context_print:       total time =    1147.47 ms /   129 tokens

real	0m1.607s
user	0m9.476s
sys	0m0.374s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.708 I llama_model_loader: - type  f32:  194 tensors
0.00.029.709 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q8_0
0.00.029.715 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.708 I load: special tokens cache size = 25
0.00.092.282 I load: token to piece cache size = 0.2984 MB
0.00.092.302 I print_info: arch             = gptneox
0.00.092.303 I print_info: vocab_only       = 0
0.00.092.303 I print_info: n_ctx_train      = 2048
0.00.092.304 I print_info: n_embd           = 2048
0.00.092.304 I print_info: n_layer          = 24
0.00.092.314 I print_info: n_head           = 16
0.00.092.316 I print_info: n_head_kv        = 16
0.00.092.316 I print_info: n_rot            = 32
0.00.092.317 I print_info: n_swa            = 0
0.00.092.318 I print_info: n_embd_head_k    = 128
0.00.092.318 I print_info: n_embd_head_v    = 128
0.00.092.320 I print_info: n_gqa            = 1
0.00.092.322 I print_info: n_embd_k_gqa     = 2048
0.00.092.324 I print_info: n_embd_v_gqa     = 2048
0.00.092.326 I print_info: f_norm_eps       = 1.0e-05
0.00.092.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.328 I print_info: f_logit_scale    = 0.0e+00
0.00.092.329 I print_info: n_ff             = 8192
0.00.092.330 I print_info: n_expert         = 0
0.00.092.330 I print_info: n_expert_used    = 0
0.00.092.331 I print_info: causal attn      = 1
0.00.092.331 I print_info: pooling type     = 0
0.00.092.332 I print_info: rope type        = 2
0.00.092.333 I print_info: rope scaling     = linear
0.00.092.334 I print_info: freq_base_train  = 10000.0
0.00.092.335 I print_info: freq_scale_train = 1
0.00.092.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.336 I print_info: rope_finetuned   = unknown
0.00.092.337 I print_info: ssm_d_conv       = 0
0.00.092.338 I print_info: ssm_d_inner      = 0
0.00.092.338 I print_info: ssm_d_state      = 0
0.00.092.339 I print_info: ssm_dt_rank      = 0
0.00.092.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.340 I print_info: model type       = 1.4B
0.00.092.341 I print_info: model params     = 1.41 B
0.00.092.341 I print_info: general.name     = 1.4B
0.00.092.344 I print_info: vocab type       = BPE
0.00.092.345 I print_info: n_vocab          = 50304
0.00.092.346 I print_info: n_merges         = 50009
0.00.092.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.349 I print_info: LF token         = 187 'Ċ'
0.00.092.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.350 I print_info: max token length = 1024
0.00.092.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.506 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.169 I llama_context: constructing llama_context, gtype = 0
0.00.162.177 I llama_context: n_seq_max     = 1
0.00.162.177 I llama_context: n_ctx         = 2048
0.00.162.178 I llama_context: n_ctx_per_seq = 2048
0.00.162.178 I llama_context: n_batch       = 2048
0.00.162.178 I llama_context: n_ubatch      = 512
0.00.162.179 I llama_context: causal_attn   = 1
0.00.162.179 I llama_context: flash_attn    = 0
0.00.162.182 I llama_context: freq_base     = 10000.0
0.00.162.182 I llama_context: freq_scale    = 1
0.00.162.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.216 I llama_context_kv_self: constructing llama_context_kv_self
0.00.162.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.155 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.180 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.975 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.286.987 I reserve: graph nodes  = 991
0.00.286.988 I reserve: graph splits = 1
0.00.286.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.247 I main: llama threadpool init, n_threads = 8
0.00.329.268 I 
0.00.329.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.347 I 
0.00.329.435 I sampler seed: 1234
0.00.329.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.455 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.875.068 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.875.080 I llama_perf_context_print:        load time =     327.11 ms
0.01.875.089 I llama_perf_context_print: prompt eval time =      73.20 ms /     7 tokens (   10.46 ms per token,    95.63 tokens per second)
0.01.875.099 I llama_perf_context_print:        eval time =    1462.08 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.875.113 I llama_perf_context_print:       total time =    1547.47 ms /    70 tokens

real	0m1.967s
user	0m12.455s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q8_0
0.00.030.072 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.956 I load: special tokens cache size = 25
0.00.094.598 I load: token to piece cache size = 0.2984 MB
0.00.094.624 I print_info: arch             = gptneox
0.00.094.625 I print_info: vocab_only       = 0
0.00.094.626 I print_info: n_ctx_train      = 2048
0.00.094.626 I print_info: n_embd           = 2048
0.00.094.627 I print_info: n_layer          = 24
0.00.094.638 I print_info: n_head           = 16
0.00.094.641 I print_info: n_head_kv        = 16
0.00.094.641 I print_info: n_rot            = 32
0.00.094.642 I print_info: n_swa            = 0
0.00.094.642 I print_info: n_embd_head_k    = 128
0.00.094.643 I print_info: n_embd_head_v    = 128
0.00.094.645 I print_info: n_gqa            = 1
0.00.094.647 I print_info: n_embd_k_gqa     = 2048
0.00.094.649 I print_info: n_embd_v_gqa     = 2048
0.00.094.650 I print_info: f_norm_eps       = 1.0e-05
0.00.094.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.653 I print_info: f_logit_scale    = 0.0e+00
0.00.094.654 I print_info: n_ff             = 8192
0.00.094.654 I print_info: n_expert         = 0
0.00.094.655 I print_info: n_expert_used    = 0
0.00.094.655 I print_info: causal attn      = 1
0.00.094.656 I print_info: pooling type     = 0
0.00.094.657 I print_info: rope type        = 2
0.00.094.658 I print_info: rope scaling     = linear
0.00.094.659 I print_info: freq_base_train  = 10000.0
0.00.094.660 I print_info: freq_scale_train = 1
0.00.094.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.661 I print_info: rope_finetuned   = unknown
0.00.094.662 I print_info: ssm_d_conv       = 0
0.00.094.662 I print_info: ssm_d_inner      = 0
0.00.094.663 I print_info: ssm_d_state      = 0
0.00.094.663 I print_info: ssm_dt_rank      = 0
0.00.094.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.664 I print_info: model type       = 1.4B
0.00.094.665 I print_info: model params     = 1.41 B
0.00.094.665 I print_info: general.name     = 1.4B
0.00.094.669 I print_info: vocab type       = BPE
0.00.094.670 I print_info: n_vocab          = 50304
0.00.094.670 I print_info: n_merges         = 50009
0.00.094.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.674 I print_info: LF token         = 187 'Ċ'
0.00.094.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.676 I print_info: max token length = 1024
0.00.094.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.388 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.070 I llama_context: constructing llama_context, gtype = 0
0.00.166.079 I llama_context: n_seq_max     = 1
0.00.166.080 I llama_context: n_ctx         = 128
0.00.166.080 I llama_context: n_ctx_per_seq = 128
0.00.166.081 I llama_context: n_batch       = 128
0.00.166.081 I llama_context: n_ubatch      = 128
0.00.166.081 I llama_context: causal_attn   = 1
0.00.166.082 I llama_context: flash_attn    = 0
0.00.166.084 I llama_context: freq_base     = 10000.0
0.00.166.085 I llama_context: freq_scale    = 1
0.00.166.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.122 I llama_context_kv_self: constructing llama_context_kv_self
0.00.166.128 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.493 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.518 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.524 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.177.539 I reserve: graph nodes  = 991
0.00.177.539 I reserve: graph splits = 1
0.00.177.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.912 I 
0.00.210.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.022 I perplexity: tokenizing the input ..
0.00.218.926 I perplexity: tokenization took 8.899 ms
0.00.218.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.511 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.709 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.750 I llama_perf_context_print:        load time =     209.48 ms
0.01.377.752 I llama_perf_context_print: prompt eval time =    1154.95 ms /   128 tokens (    9.02 ms per token,   110.83 tokens per second)
0.01.377.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.755 I llama_perf_context_print:       total time =    1167.84 ms /   129 tokens

real	0m1.447s
user	0m9.579s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_0
0.00.029.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.554 I load: special tokens cache size = 25
0.00.093.150 I load: token to piece cache size = 0.2984 MB
0.00.093.172 I print_info: arch             = gptneox
0.00.093.172 I print_info: vocab_only       = 0
0.00.093.173 I print_info: n_ctx_train      = 2048
0.00.093.173 I print_info: n_embd           = 2048
0.00.093.174 I print_info: n_layer          = 24
0.00.093.184 I print_info: n_head           = 16
0.00.093.187 I print_info: n_head_kv        = 16
0.00.093.188 I print_info: n_rot            = 32
0.00.093.189 I print_info: n_swa            = 0
0.00.093.189 I print_info: n_embd_head_k    = 128
0.00.093.190 I print_info: n_embd_head_v    = 128
0.00.093.192 I print_info: n_gqa            = 1
0.00.093.194 I print_info: n_embd_k_gqa     = 2048
0.00.093.196 I print_info: n_embd_v_gqa     = 2048
0.00.093.198 I print_info: f_norm_eps       = 1.0e-05
0.00.093.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.200 I print_info: f_logit_scale    = 0.0e+00
0.00.093.201 I print_info: n_ff             = 8192
0.00.093.202 I print_info: n_expert         = 0
0.00.093.202 I print_info: n_expert_used    = 0
0.00.093.203 I print_info: causal attn      = 1
0.00.093.203 I print_info: pooling type     = 0
0.00.093.204 I print_info: rope type        = 2
0.00.093.205 I print_info: rope scaling     = linear
0.00.093.207 I print_info: freq_base_train  = 10000.0
0.00.093.207 I print_info: freq_scale_train = 1
0.00.093.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.208 I print_info: rope_finetuned   = unknown
0.00.093.209 I print_info: ssm_d_conv       = 0
0.00.093.210 I print_info: ssm_d_inner      = 0
0.00.093.211 I print_info: ssm_d_state      = 0
0.00.093.212 I print_info: ssm_dt_rank      = 0
0.00.093.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.213 I print_info: model type       = 1.4B
0.00.093.214 I print_info: model params     = 1.41 B
0.00.093.214 I print_info: general.name     = 1.4B
0.00.093.217 I print_info: vocab type       = BPE
0.00.093.219 I print_info: n_vocab          = 50304
0.00.093.219 I print_info: n_merges         = 50009
0.00.093.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.223 I print_info: LF token         = 187 'Ċ'
0.00.093.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.224 I print_info: max token length = 1024
0.00.093.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.955 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.701 I llama_context: constructing llama_context, gtype = 0
0.00.515.708 I llama_context: n_seq_max     = 1
0.00.515.709 I llama_context: n_ctx         = 2048
0.00.515.709 I llama_context: n_ctx_per_seq = 2048
0.00.515.710 I llama_context: n_batch       = 2048
0.00.515.710 I llama_context: n_ubatch      = 512
0.00.515.710 I llama_context: causal_attn   = 1
0.00.515.711 I llama_context: flash_attn    = 0
0.00.515.715 I llama_context: freq_base     = 10000.0
0.00.515.716 I llama_context: freq_scale    = 1
0.00.515.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.752 I llama_context_kv_self: constructing llama_context_kv_self
0.00.515.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.632 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.655 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.484 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.631.493 I reserve: graph nodes  = 991
0.00.631.494 I reserve: graph splits = 1
0.00.631.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.787 I main: llama threadpool init, n_threads = 8
0.00.663.806 I 
0.00.663.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.886 I 
0.00.663.971 I sampler seed: 1234
0.00.663.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.989 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.667.283 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.667.294 I llama_perf_context_print:        load time =     661.61 ms
0.01.667.303 I llama_perf_context_print: prompt eval time =      41.24 ms /     7 tokens (    5.89 ms per token,   169.73 tokens per second)
0.01.667.312 I llama_perf_context_print:        eval time =     952.00 ms /    63 runs   (   15.11 ms per token,    66.18 tokens per second)
0.01.667.320 I llama_perf_context_print:       total time =    1005.17 ms /    70 tokens

real	0m1.778s
user	0m8.182s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.589 I llama_model_loader: - type  f32:  194 tensors
0.00.030.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.594 I print_info: file type   = Q4_0
0.00.030.598 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.307 I load: special tokens cache size = 25
0.00.097.145 I load: token to piece cache size = 0.2984 MB
0.00.097.172 I print_info: arch             = gptneox
0.00.097.172 I print_info: vocab_only       = 0
0.00.097.173 I print_info: n_ctx_train      = 2048
0.00.097.173 I print_info: n_embd           = 2048
0.00.097.174 I print_info: n_layer          = 24
0.00.097.186 I print_info: n_head           = 16
0.00.097.189 I print_info: n_head_kv        = 16
0.00.097.191 I print_info: n_rot            = 32
0.00.097.192 I print_info: n_swa            = 0
0.00.097.193 I print_info: n_embd_head_k    = 128
0.00.097.193 I print_info: n_embd_head_v    = 128
0.00.097.195 I print_info: n_gqa            = 1
0.00.097.198 I print_info: n_embd_k_gqa     = 2048
0.00.097.200 I print_info: n_embd_v_gqa     = 2048
0.00.097.202 I print_info: f_norm_eps       = 1.0e-05
0.00.097.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.204 I print_info: f_logit_scale    = 0.0e+00
0.00.097.206 I print_info: n_ff             = 8192
0.00.097.207 I print_info: n_expert         = 0
0.00.097.207 I print_info: n_expert_used    = 0
0.00.097.208 I print_info: causal attn      = 1
0.00.097.208 I print_info: pooling type     = 0
0.00.097.209 I print_info: rope type        = 2
0.00.097.209 I print_info: rope scaling     = linear
0.00.097.211 I print_info: freq_base_train  = 10000.0
0.00.097.211 I print_info: freq_scale_train = 1
0.00.097.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.213 I print_info: rope_finetuned   = unknown
0.00.097.214 I print_info: ssm_d_conv       = 0
0.00.097.214 I print_info: ssm_d_inner      = 0
0.00.097.215 I print_info: ssm_d_state      = 0
0.00.097.215 I print_info: ssm_dt_rank      = 0
0.00.097.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.217 I print_info: model type       = 1.4B
0.00.097.218 I print_info: model params     = 1.41 B
0.00.097.219 I print_info: general.name     = 1.4B
0.00.097.222 I print_info: vocab type       = BPE
0.00.097.223 I print_info: n_vocab          = 50304
0.00.097.224 I print_info: n_merges         = 50009
0.00.097.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.226 I print_info: LF token         = 187 'Ċ'
0.00.097.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: max token length = 1024
0.00.097.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.092 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.106 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.796 I llama_context: constructing llama_context, gtype = 0
0.00.519.804 I llama_context: n_seq_max     = 1
0.00.519.804 I llama_context: n_ctx         = 128
0.00.519.805 I llama_context: n_ctx_per_seq = 128
0.00.519.805 I llama_context: n_batch       = 128
0.00.519.806 I llama_context: n_ubatch      = 128
0.00.519.806 I llama_context: causal_attn   = 1
0.00.519.807 I llama_context: flash_attn    = 0
0.00.519.811 I llama_context: freq_base     = 10000.0
0.00.519.812 I llama_context: freq_scale    = 1
0.00.519.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.847 I llama_context_kv_self: constructing llama_context_kv_self
0.00.519.852 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.526.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.526.927 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.679 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.529.691 I reserve: graph nodes  = 991
0.00.529.692 I reserve: graph splits = 1
0.00.529.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.384 I 
0.00.552.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.484 I perplexity: tokenizing the input ..
0.00.561.523 I perplexity: tokenization took 9.034 ms
0.00.561.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.402 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.091.282 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.091.323 I llama_perf_context_print:        load time =     552.01 ms
0.01.091.331 I llama_perf_context_print: prompt eval time =     526.31 ms /   128 tokens (    4.11 ms per token,   243.20 tokens per second)
0.01.091.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.333 I llama_perf_context_print:       total time =     538.94 ms /   129 tokens

real	0m1.183s
user	0m4.667s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.519 I print_info: file type   = Q4_1
0.00.030.523 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.105 I load: special tokens cache size = 25
0.00.094.880 I load: token to piece cache size = 0.2984 MB
0.00.094.902 I print_info: arch             = gptneox
0.00.094.903 I print_info: vocab_only       = 0
0.00.094.903 I print_info: n_ctx_train      = 2048
0.00.094.903 I print_info: n_embd           = 2048
0.00.094.904 I print_info: n_layer          = 24
0.00.094.915 I print_info: n_head           = 16
0.00.094.917 I print_info: n_head_kv        = 16
0.00.094.917 I print_info: n_rot            = 32
0.00.094.918 I print_info: n_swa            = 0
0.00.094.918 I print_info: n_embd_head_k    = 128
0.00.094.919 I print_info: n_embd_head_v    = 128
0.00.094.920 I print_info: n_gqa            = 1
0.00.094.922 I print_info: n_embd_k_gqa     = 2048
0.00.094.924 I print_info: n_embd_v_gqa     = 2048
0.00.094.926 I print_info: f_norm_eps       = 1.0e-05
0.00.094.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.928 I print_info: f_logit_scale    = 0.0e+00
0.00.094.930 I print_info: n_ff             = 8192
0.00.094.930 I print_info: n_expert         = 0
0.00.094.930 I print_info: n_expert_used    = 0
0.00.094.931 I print_info: causal attn      = 1
0.00.094.931 I print_info: pooling type     = 0
0.00.094.931 I print_info: rope type        = 2
0.00.094.932 I print_info: rope scaling     = linear
0.00.094.933 I print_info: freq_base_train  = 10000.0
0.00.094.934 I print_info: freq_scale_train = 1
0.00.094.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.935 I print_info: rope_finetuned   = unknown
0.00.094.935 I print_info: ssm_d_conv       = 0
0.00.094.936 I print_info: ssm_d_inner      = 0
0.00.094.936 I print_info: ssm_d_state      = 0
0.00.094.936 I print_info: ssm_dt_rank      = 0
0.00.094.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.938 I print_info: model type       = 1.4B
0.00.094.938 I print_info: model params     = 1.41 B
0.00.094.939 I print_info: general.name     = 1.4B
0.00.094.942 I print_info: vocab type       = BPE
0.00.094.943 I print_info: n_vocab          = 50304
0.00.094.943 I print_info: n_merges         = 50009
0.00.094.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.946 I print_info: LF token         = 187 'Ċ'
0.00.094.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.947 I print_info: max token length = 1024
0.00.094.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.215 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.875 I llama_context: constructing llama_context, gtype = 0
0.00.142.882 I llama_context: n_seq_max     = 1
0.00.142.883 I llama_context: n_ctx         = 2048
0.00.142.883 I llama_context: n_ctx_per_seq = 2048
0.00.142.884 I llama_context: n_batch       = 2048
0.00.142.884 I llama_context: n_ubatch      = 512
0.00.142.885 I llama_context: causal_attn   = 1
0.00.142.885 I llama_context: flash_attn    = 0
0.00.142.887 I llama_context: freq_base     = 10000.0
0.00.142.888 I llama_context: freq_scale    = 1
0.00.142.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.920 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.926 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.778 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.801 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.620 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.269.631 I reserve: graph nodes  = 991
0.00.269.632 I reserve: graph splits = 1
0.00.269.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.317 I main: llama threadpool init, n_threads = 8
0.00.319.336 I 
0.00.319.409 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.416 I 
0.00.319.504 I sampler seed: 1234
0.00.319.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.523 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.870.538 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22236.14 tokens per second)
0.01.870.551 I llama_perf_context_print:        load time =     317.16 ms
0.01.870.559 I llama_perf_context_print: prompt eval time =     112.54 ms /     7 tokens (   16.08 ms per token,    62.20 tokens per second)
0.01.870.570 I llama_perf_context_print:        eval time =    1428.37 ms /    63 runs   (   22.67 ms per token,    44.11 tokens per second)
0.01.870.585 I llama_perf_context_print:       total time =    1552.87 ms /    70 tokens

real	0m1.951s
user	0m12.582s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.171 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q4_1
0.00.030.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.334 I load: special tokens cache size = 25
0.00.095.124 I load: token to piece cache size = 0.2984 MB
0.00.095.151 I print_info: arch             = gptneox
0.00.095.152 I print_info: vocab_only       = 0
0.00.095.152 I print_info: n_ctx_train      = 2048
0.00.095.153 I print_info: n_embd           = 2048
0.00.095.153 I print_info: n_layer          = 24
0.00.095.166 I print_info: n_head           = 16
0.00.095.169 I print_info: n_head_kv        = 16
0.00.095.169 I print_info: n_rot            = 32
0.00.095.170 I print_info: n_swa            = 0
0.00.095.170 I print_info: n_embd_head_k    = 128
0.00.095.171 I print_info: n_embd_head_v    = 128
0.00.095.173 I print_info: n_gqa            = 1
0.00.095.175 I print_info: n_embd_k_gqa     = 2048
0.00.095.177 I print_info: n_embd_v_gqa     = 2048
0.00.095.179 I print_info: f_norm_eps       = 1.0e-05
0.00.095.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.182 I print_info: f_logit_scale    = 0.0e+00
0.00.095.184 I print_info: n_ff             = 8192
0.00.095.185 I print_info: n_expert         = 0
0.00.095.185 I print_info: n_expert_used    = 0
0.00.095.185 I print_info: causal attn      = 1
0.00.095.186 I print_info: pooling type     = 0
0.00.095.186 I print_info: rope type        = 2
0.00.095.187 I print_info: rope scaling     = linear
0.00.095.189 I print_info: freq_base_train  = 10000.0
0.00.095.190 I print_info: freq_scale_train = 1
0.00.095.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.191 I print_info: rope_finetuned   = unknown
0.00.095.191 I print_info: ssm_d_conv       = 0
0.00.095.192 I print_info: ssm_d_inner      = 0
0.00.095.192 I print_info: ssm_d_state      = 0
0.00.095.192 I print_info: ssm_dt_rank      = 0
0.00.095.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.194 I print_info: model type       = 1.4B
0.00.095.195 I print_info: model params     = 1.41 B
0.00.095.195 I print_info: general.name     = 1.4B
0.00.095.198 I print_info: vocab type       = BPE
0.00.095.199 I print_info: n_vocab          = 50304
0.00.095.200 I print_info: n_merges         = 50009
0.00.095.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.203 I print_info: LF token         = 187 'Ċ'
0.00.095.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.205 I print_info: max token length = 1024
0.00.095.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.466 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.150 I llama_context: constructing llama_context, gtype = 0
0.00.144.159 I llama_context: n_seq_max     = 1
0.00.144.159 I llama_context: n_ctx         = 128
0.00.144.160 I llama_context: n_ctx_per_seq = 128
0.00.144.160 I llama_context: n_batch       = 128
0.00.144.161 I llama_context: n_ubatch      = 128
0.00.144.161 I llama_context: causal_attn   = 1
0.00.144.161 I llama_context: flash_attn    = 0
0.00.144.164 I llama_context: freq_base     = 10000.0
0.00.144.165 I llama_context: freq_scale    = 1
0.00.144.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.198 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.652 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.675 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.660 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.155.674 I reserve: graph nodes  = 991
0.00.155.675 I reserve: graph splits = 1
0.00.155.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.720 I 
0.00.195.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.832 I perplexity: tokenizing the input ..
0.00.204.720 I perplexity: tokenization took 8.881 ms
0.00.204.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.709 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.631 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.668 I llama_perf_context_print:        load time =     195.32 ms
0.02.267.674 I llama_perf_context_print: prompt eval time =    2059.39 ms /   128 tokens (   16.09 ms per token,    62.15 tokens per second)
0.02.267.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.677 I llama_perf_context_print:       total time =    2071.95 ms /   129 tokens

real	0m2.324s
user	0m16.802s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q5_0
0.00.030.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.993 I load: special tokens cache size = 25
0.00.097.221 I load: token to piece cache size = 0.2984 MB
0.00.097.242 I print_info: arch             = gptneox
0.00.097.243 I print_info: vocab_only       = 0
0.00.097.244 I print_info: n_ctx_train      = 2048
0.00.097.244 I print_info: n_embd           = 2048
0.00.097.244 I print_info: n_layer          = 24
0.00.097.255 I print_info: n_head           = 16
0.00.097.257 I print_info: n_head_kv        = 16
0.00.097.258 I print_info: n_rot            = 32
0.00.097.258 I print_info: n_swa            = 0
0.00.097.259 I print_info: n_embd_head_k    = 128
0.00.097.259 I print_info: n_embd_head_v    = 128
0.00.097.262 I print_info: n_gqa            = 1
0.00.097.264 I print_info: n_embd_k_gqa     = 2048
0.00.097.266 I print_info: n_embd_v_gqa     = 2048
0.00.097.268 I print_info: f_norm_eps       = 1.0e-05
0.00.097.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.270 I print_info: f_logit_scale    = 0.0e+00
0.00.097.272 I print_info: n_ff             = 8192
0.00.097.272 I print_info: n_expert         = 0
0.00.097.272 I print_info: n_expert_used    = 0
0.00.097.273 I print_info: causal attn      = 1
0.00.097.274 I print_info: pooling type     = 0
0.00.097.274 I print_info: rope type        = 2
0.00.097.275 I print_info: rope scaling     = linear
0.00.097.277 I print_info: freq_base_train  = 10000.0
0.00.097.277 I print_info: freq_scale_train = 1
0.00.097.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.278 I print_info: rope_finetuned   = unknown
0.00.097.279 I print_info: ssm_d_conv       = 0
0.00.097.279 I print_info: ssm_d_inner      = 0
0.00.097.280 I print_info: ssm_d_state      = 0
0.00.097.281 I print_info: ssm_dt_rank      = 0
0.00.097.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.283 I print_info: model type       = 1.4B
0.00.097.283 I print_info: model params     = 1.41 B
0.00.097.284 I print_info: general.name     = 1.4B
0.00.097.287 I print_info: vocab type       = BPE
0.00.097.288 I print_info: n_vocab          = 50304
0.00.097.288 I print_info: n_merges         = 50009
0.00.097.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.291 I print_info: LF token         = 187 'Ċ'
0.00.097.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.293 I print_info: max token length = 1024
0.00.097.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.286 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.951 I llama_context: constructing llama_context, gtype = 0
0.00.146.959 I llama_context: n_seq_max     = 1
0.00.146.959 I llama_context: n_ctx         = 2048
0.00.146.960 I llama_context: n_ctx_per_seq = 2048
0.00.146.960 I llama_context: n_batch       = 2048
0.00.146.961 I llama_context: n_ubatch      = 512
0.00.146.961 I llama_context: causal_attn   = 1
0.00.146.961 I llama_context: flash_attn    = 0
0.00.146.963 I llama_context: freq_base     = 10000.0
0.00.146.964 I llama_context: freq_scale    = 1
0.00.146.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.997 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.175 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.198 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.056 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.273.067 I reserve: graph nodes  = 991
0.00.273.068 I reserve: graph splits = 1
0.00.273.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.122 I main: llama threadpool init, n_threads = 8
0.00.333.142 I 
0.00.333.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.222 I 
0.00.333.312 I sampler seed: 1234
0.00.333.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.335 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.779 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.02.271.791 I llama_perf_context_print:        load time =     330.93 ms
0.02.271.800 I llama_perf_context_print: prompt eval time =     147.33 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.271.809 I llama_perf_context_print:        eval time =    1780.85 ms /    63 runs   (   28.27 ms per token,    35.38 tokens per second)
0.02.271.818 I llama_perf_context_print:       total time =    1940.35 ms /    70 tokens

real	0m2.353s
user	0m15.752s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.858 I print_info: file type   = Q5_0
0.00.029.861 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.230 I load: special tokens cache size = 25
0.00.093.806 I load: token to piece cache size = 0.2984 MB
0.00.093.832 I print_info: arch             = gptneox
0.00.093.833 I print_info: vocab_only       = 0
0.00.093.834 I print_info: n_ctx_train      = 2048
0.00.093.834 I print_info: n_embd           = 2048
0.00.093.835 I print_info: n_layer          = 24
0.00.093.845 I print_info: n_head           = 16
0.00.093.848 I print_info: n_head_kv        = 16
0.00.093.848 I print_info: n_rot            = 32
0.00.093.849 I print_info: n_swa            = 0
0.00.093.849 I print_info: n_embd_head_k    = 128
0.00.093.850 I print_info: n_embd_head_v    = 128
0.00.093.852 I print_info: n_gqa            = 1
0.00.093.854 I print_info: n_embd_k_gqa     = 2048
0.00.093.855 I print_info: n_embd_v_gqa     = 2048
0.00.093.857 I print_info: f_norm_eps       = 1.0e-05
0.00.093.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.860 I print_info: f_logit_scale    = 0.0e+00
0.00.093.862 I print_info: n_ff             = 8192
0.00.093.864 I print_info: n_expert         = 0
0.00.093.864 I print_info: n_expert_used    = 0
0.00.093.864 I print_info: causal attn      = 1
0.00.093.865 I print_info: pooling type     = 0
0.00.093.866 I print_info: rope type        = 2
0.00.093.867 I print_info: rope scaling     = linear
0.00.093.869 I print_info: freq_base_train  = 10000.0
0.00.093.869 I print_info: freq_scale_train = 1
0.00.093.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.871 I print_info: rope_finetuned   = unknown
0.00.093.872 I print_info: ssm_d_conv       = 0
0.00.093.872 I print_info: ssm_d_inner      = 0
0.00.093.872 I print_info: ssm_d_state      = 0
0.00.093.873 I print_info: ssm_dt_rank      = 0
0.00.093.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.874 I print_info: model type       = 1.4B
0.00.093.875 I print_info: model params     = 1.41 B
0.00.093.875 I print_info: general.name     = 1.4B
0.00.093.878 I print_info: vocab type       = BPE
0.00.093.879 I print_info: n_vocab          = 50304
0.00.093.880 I print_info: n_merges         = 50009
0.00.093.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: LF token         = 187 'Ċ'
0.00.093.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: max token length = 1024
0.00.093.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.817 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.510 I llama_context: constructing llama_context, gtype = 0
0.00.144.519 I llama_context: n_seq_max     = 1
0.00.144.520 I llama_context: n_ctx         = 128
0.00.144.520 I llama_context: n_ctx_per_seq = 128
0.00.144.520 I llama_context: n_batch       = 128
0.00.144.521 I llama_context: n_ubatch      = 128
0.00.144.521 I llama_context: causal_attn   = 1
0.00.144.522 I llama_context: flash_attn    = 0
0.00.144.525 I llama_context: freq_base     = 10000.0
0.00.144.526 I llama_context: freq_scale    = 1
0.00.144.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.560 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.566 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.939 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.961 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.912 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.155.925 I reserve: graph nodes  = 991
0.00.155.925 I reserve: graph splits = 1
0.00.155.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.506 I 
0.00.206.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.617 I perplexity: tokenizing the input ..
0.00.215.459 I perplexity: tokenization took 8.835 ms
0.00.215.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.658 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.545 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.585 I llama_perf_context_print:        load time =     206.12 ms
0.02.907.587 I llama_perf_context_print: prompt eval time =    2688.58 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.907.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.590 I llama_perf_context_print:       total time =    2701.08 ms /   129 tokens

real	0m2.964s
user	0m21.955s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.932 I llama_model_loader: - type  f32:  194 tensors
0.00.030.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.936 I print_info: file type   = Q5_1
0.00.030.940 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.534 I load: special tokens cache size = 25
0.00.096.430 I load: token to piece cache size = 0.2984 MB
0.00.096.451 I print_info: arch             = gptneox
0.00.096.453 I print_info: vocab_only       = 0
0.00.096.453 I print_info: n_ctx_train      = 2048
0.00.096.454 I print_info: n_embd           = 2048
0.00.096.455 I print_info: n_layer          = 24
0.00.096.467 I print_info: n_head           = 16
0.00.096.475 I print_info: n_head_kv        = 16
0.00.096.475 I print_info: n_rot            = 32
0.00.096.476 I print_info: n_swa            = 0
0.00.096.476 I print_info: n_embd_head_k    = 128
0.00.096.476 I print_info: n_embd_head_v    = 128
0.00.096.479 I print_info: n_gqa            = 1
0.00.096.481 I print_info: n_embd_k_gqa     = 2048
0.00.096.482 I print_info: n_embd_v_gqa     = 2048
0.00.096.484 I print_info: f_norm_eps       = 1.0e-05
0.00.096.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.487 I print_info: f_logit_scale    = 0.0e+00
0.00.096.488 I print_info: n_ff             = 8192
0.00.096.488 I print_info: n_expert         = 0
0.00.096.489 I print_info: n_expert_used    = 0
0.00.096.489 I print_info: causal attn      = 1
0.00.096.490 I print_info: pooling type     = 0
0.00.096.490 I print_info: rope type        = 2
0.00.096.491 I print_info: rope scaling     = linear
0.00.096.493 I print_info: freq_base_train  = 10000.0
0.00.096.493 I print_info: freq_scale_train = 1
0.00.096.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.494 I print_info: rope_finetuned   = unknown
0.00.096.495 I print_info: ssm_d_conv       = 0
0.00.096.496 I print_info: ssm_d_inner      = 0
0.00.096.497 I print_info: ssm_d_state      = 0
0.00.096.497 I print_info: ssm_dt_rank      = 0
0.00.096.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.498 I print_info: model type       = 1.4B
0.00.096.499 I print_info: model params     = 1.41 B
0.00.096.500 I print_info: general.name     = 1.4B
0.00.096.503 I print_info: vocab type       = BPE
0.00.096.504 I print_info: n_vocab          = 50304
0.00.096.505 I print_info: n_merges         = 50009
0.00.096.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.508 I print_info: LF token         = 187 'Ċ'
0.00.096.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.510 I print_info: max token length = 1024
0.00.096.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.624 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.212 I llama_context: constructing llama_context, gtype = 0
0.00.148.220 I llama_context: n_seq_max     = 1
0.00.148.220 I llama_context: n_ctx         = 2048
0.00.148.220 I llama_context: n_ctx_per_seq = 2048
0.00.148.221 I llama_context: n_batch       = 2048
0.00.148.221 I llama_context: n_ubatch      = 512
0.00.148.222 I llama_context: causal_attn   = 1
0.00.148.222 I llama_context: flash_attn    = 0
0.00.148.225 I llama_context: freq_base     = 10000.0
0.00.148.225 I llama_context: freq_scale    = 1
0.00.148.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.257 I llama_context_kv_self: constructing llama_context_kv_self
0.00.148.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.956 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.980 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.789 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.273.799 I reserve: graph nodes  = 991
0.00.273.800 I reserve: graph splits = 1
0.00.273.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.965 I main: llama threadpool init, n_threads = 8
0.00.339.984 I 
0.00.340.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.064 I 
0.00.340.149 I sampler seed: 1234
0.00.340.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.171 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.529.847 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.529.860 I llama_perf_context_print:        load time =     337.81 ms
0.02.529.868 I llama_perf_context_print: prompt eval time =     170.13 ms /     7 tokens (   24.30 ms per token,    41.14 tokens per second)
0.02.529.877 I llama_perf_context_print:        eval time =    2009.18 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.529.886 I llama_perf_context_print:       total time =    2191.55 ms /    70 tokens

real	0m2.612s
user	0m17.781s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.859 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q5_1
0.00.029.866 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.539 I load: special tokens cache size = 25
0.00.094.376 I load: token to piece cache size = 0.2984 MB
0.00.094.399 I print_info: arch             = gptneox
0.00.094.399 I print_info: vocab_only       = 0
0.00.094.400 I print_info: n_ctx_train      = 2048
0.00.094.400 I print_info: n_embd           = 2048
0.00.094.401 I print_info: n_layer          = 24
0.00.094.412 I print_info: n_head           = 16
0.00.094.415 I print_info: n_head_kv        = 16
0.00.094.416 I print_info: n_rot            = 32
0.00.094.416 I print_info: n_swa            = 0
0.00.094.417 I print_info: n_embd_head_k    = 128
0.00.094.417 I print_info: n_embd_head_v    = 128
0.00.094.419 I print_info: n_gqa            = 1
0.00.094.422 I print_info: n_embd_k_gqa     = 2048
0.00.094.424 I print_info: n_embd_v_gqa     = 2048
0.00.094.426 I print_info: f_norm_eps       = 1.0e-05
0.00.094.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.429 I print_info: f_logit_scale    = 0.0e+00
0.00.094.430 I print_info: n_ff             = 8192
0.00.094.431 I print_info: n_expert         = 0
0.00.094.432 I print_info: n_expert_used    = 0
0.00.094.433 I print_info: causal attn      = 1
0.00.094.433 I print_info: pooling type     = 0
0.00.094.434 I print_info: rope type        = 2
0.00.094.434 I print_info: rope scaling     = linear
0.00.094.436 I print_info: freq_base_train  = 10000.0
0.00.094.436 I print_info: freq_scale_train = 1
0.00.094.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.437 I print_info: rope_finetuned   = unknown
0.00.094.438 I print_info: ssm_d_conv       = 0
0.00.094.438 I print_info: ssm_d_inner      = 0
0.00.094.439 I print_info: ssm_d_state      = 0
0.00.094.440 I print_info: ssm_dt_rank      = 0
0.00.094.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.441 I print_info: model type       = 1.4B
0.00.094.442 I print_info: model params     = 1.41 B
0.00.094.442 I print_info: general.name     = 1.4B
0.00.094.445 I print_info: vocab type       = BPE
0.00.094.447 I print_info: n_vocab          = 50304
0.00.094.447 I print_info: n_merges         = 50009
0.00.094.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.450 I print_info: LF token         = 187 'Ċ'
0.00.094.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.451 I print_info: max token length = 1024
0.00.094.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.373 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.032 I llama_context: constructing llama_context, gtype = 0
0.00.147.040 I llama_context: n_seq_max     = 1
0.00.147.040 I llama_context: n_ctx         = 128
0.00.147.041 I llama_context: n_ctx_per_seq = 128
0.00.147.041 I llama_context: n_batch       = 128
0.00.147.042 I llama_context: n_ubatch      = 128
0.00.147.042 I llama_context: causal_attn   = 1
0.00.147.042 I llama_context: flash_attn    = 0
0.00.147.045 I llama_context: freq_base     = 10000.0
0.00.147.046 I llama_context: freq_scale    = 1
0.00.147.046 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.080 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.085 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.365 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.383 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.327 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.158.340 I reserve: graph nodes  = 991
0.00.158.341 I reserve: graph splits = 1
0.00.158.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.603 I 
0.00.214.699 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.711 I perplexity: tokenizing the input ..
0.00.223.527 I perplexity: tokenization took 8.808 ms
0.00.223.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.820 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.769 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.811 I llama_perf_context_print:        load time =     214.22 ms
0.03.275.813 I llama_perf_context_print: prompt eval time =    3048.68 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.275.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.817 I llama_perf_context_print:       total time =    3061.21 ms /   129 tokens

real	0m3.333s
user	0m24.833s
sys	0m0.188s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.683 I llama_model_loader: - type  f32:  194 tensors
0.00.029.684 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.687 I print_info: file format = GGUF V3 (latest)
0.00.029.688 I print_info: file type   = Q2_K - Medium
0.00.029.691 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.588 I load: special tokens cache size = 25
0.00.092.423 I load: token to piece cache size = 0.2984 MB
0.00.092.442 I print_info: arch             = gptneox
0.00.092.443 I print_info: vocab_only       = 0
0.00.092.444 I print_info: n_ctx_train      = 2048
0.00.092.444 I print_info: n_embd           = 2048
0.00.092.444 I print_info: n_layer          = 24
0.00.092.455 I print_info: n_head           = 16
0.00.092.457 I print_info: n_head_kv        = 16
0.00.092.457 I print_info: n_rot            = 32
0.00.092.458 I print_info: n_swa            = 0
0.00.092.458 I print_info: n_embd_head_k    = 128
0.00.092.459 I print_info: n_embd_head_v    = 128
0.00.092.460 I print_info: n_gqa            = 1
0.00.092.462 I print_info: n_embd_k_gqa     = 2048
0.00.092.464 I print_info: n_embd_v_gqa     = 2048
0.00.092.466 I print_info: f_norm_eps       = 1.0e-05
0.00.092.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.468 I print_info: f_logit_scale    = 0.0e+00
0.00.092.470 I print_info: n_ff             = 8192
0.00.092.471 I print_info: n_expert         = 0
0.00.092.471 I print_info: n_expert_used    = 0
0.00.092.472 I print_info: causal attn      = 1
0.00.092.472 I print_info: pooling type     = 0
0.00.092.473 I print_info: rope type        = 2
0.00.092.473 I print_info: rope scaling     = linear
0.00.092.475 I print_info: freq_base_train  = 10000.0
0.00.092.476 I print_info: freq_scale_train = 1
0.00.092.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.476 I print_info: rope_finetuned   = unknown
0.00.092.477 I print_info: ssm_d_conv       = 0
0.00.092.477 I print_info: ssm_d_inner      = 0
0.00.092.477 I print_info: ssm_d_state      = 0
0.00.092.478 I print_info: ssm_dt_rank      = 0
0.00.092.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.479 I print_info: model type       = 1.4B
0.00.092.480 I print_info: model params     = 1.41 B
0.00.092.480 I print_info: general.name     = 1.4B
0.00.092.483 I print_info: vocab type       = BPE
0.00.092.484 I print_info: n_vocab          = 50304
0.00.092.484 I print_info: n_merges         = 50009
0.00.092.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: LF token         = 187 'Ċ'
0.00.092.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.489 I print_info: max token length = 1024
0.00.092.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.354 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.984 I llama_context: constructing llama_context, gtype = 0
0.00.123.991 I llama_context: n_seq_max     = 1
0.00.123.992 I llama_context: n_ctx         = 2048
0.00.123.992 I llama_context: n_ctx_per_seq = 2048
0.00.123.993 I llama_context: n_batch       = 2048
0.00.123.993 I llama_context: n_ubatch      = 512
0.00.123.994 I llama_context: causal_attn   = 1
0.00.123.994 I llama_context: flash_attn    = 0
0.00.123.996 I llama_context: freq_base     = 10000.0
0.00.123.997 I llama_context: freq_scale    = 1
0.00.124.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.030 I llama_context_kv_self: constructing llama_context_kv_self
0.00.124.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.075 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.099 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.979 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.250.990 I reserve: graph nodes  = 991
0.00.250.990 I reserve: graph splits = 1
0.00.251.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.725 I main: llama threadpool init, n_threads = 8
0.00.298.743 I 
0.00.298.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.822 I 
0.00.298.907 I sampler seed: 1234
0.00.298.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.930 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.738.803 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22418.69 tokens per second)
0.01.738.814 I llama_perf_context_print:        load time =     296.57 ms
0.01.738.823 I llama_perf_context_print: prompt eval time =     110.45 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.738.832 I llama_perf_context_print:        eval time =    1319.54 ms /    63 runs   (   20.95 ms per token,    47.74 tokens per second)
0.01.738.841 I llama_perf_context_print:       total time =    1441.73 ms /    70 tokens

real	0m1.810s
user	0m11.657s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.867 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.867 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.870 I print_info: file format = GGUF V3 (latest)
0.00.030.871 I print_info: file type   = Q2_K - Medium
0.00.030.875 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.934 I load: special tokens cache size = 25
0.00.096.980 I load: token to piece cache size = 0.2984 MB
0.00.097.006 I print_info: arch             = gptneox
0.00.097.006 I print_info: vocab_only       = 0
0.00.097.007 I print_info: n_ctx_train      = 2048
0.00.097.007 I print_info: n_embd           = 2048
0.00.097.008 I print_info: n_layer          = 24
0.00.097.019 I print_info: n_head           = 16
0.00.097.023 I print_info: n_head_kv        = 16
0.00.097.023 I print_info: n_rot            = 32
0.00.097.024 I print_info: n_swa            = 0
0.00.097.025 I print_info: n_embd_head_k    = 128
0.00.097.027 I print_info: n_embd_head_v    = 128
0.00.097.029 I print_info: n_gqa            = 1
0.00.097.032 I print_info: n_embd_k_gqa     = 2048
0.00.097.033 I print_info: n_embd_v_gqa     = 2048
0.00.097.035 I print_info: f_norm_eps       = 1.0e-05
0.00.097.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.038 I print_info: f_logit_scale    = 0.0e+00
0.00.097.039 I print_info: n_ff             = 8192
0.00.097.040 I print_info: n_expert         = 0
0.00.097.040 I print_info: n_expert_used    = 0
0.00.097.041 I print_info: causal attn      = 1
0.00.097.041 I print_info: pooling type     = 0
0.00.097.042 I print_info: rope type        = 2
0.00.097.042 I print_info: rope scaling     = linear
0.00.097.044 I print_info: freq_base_train  = 10000.0
0.00.097.044 I print_info: freq_scale_train = 1
0.00.097.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.045 I print_info: rope_finetuned   = unknown
0.00.097.046 I print_info: ssm_d_conv       = 0
0.00.097.046 I print_info: ssm_d_inner      = 0
0.00.097.046 I print_info: ssm_d_state      = 0
0.00.097.047 I print_info: ssm_dt_rank      = 0
0.00.097.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.048 I print_info: model type       = 1.4B
0.00.097.049 I print_info: model params     = 1.41 B
0.00.097.049 I print_info: general.name     = 1.4B
0.00.097.052 I print_info: vocab type       = BPE
0.00.097.053 I print_info: n_vocab          = 50304
0.00.097.054 I print_info: n_merges         = 50009
0.00.097.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.081 I print_info: LF token         = 187 'Ċ'
0.00.097.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.082 I print_info: max token length = 1024
0.00.097.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.604 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.239 I llama_context: constructing llama_context, gtype = 0
0.00.129.247 I llama_context: n_seq_max     = 1
0.00.129.247 I llama_context: n_ctx         = 128
0.00.129.248 I llama_context: n_ctx_per_seq = 128
0.00.129.248 I llama_context: n_batch       = 128
0.00.129.248 I llama_context: n_ubatch      = 128
0.00.129.249 I llama_context: causal_attn   = 1
0.00.129.249 I llama_context: flash_attn    = 0
0.00.129.252 I llama_context: freq_base     = 10000.0
0.00.129.253 I llama_context: freq_scale    = 1
0.00.129.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.286 I llama_context_kv_self: constructing llama_context_kv_self
0.00.129.291 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.614 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.635 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.586 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.140.597 I reserve: graph nodes  = 991
0.00.140.598 I reserve: graph splits = 1
0.00.140.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.541 I 
0.00.178.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.651 I perplexity: tokenizing the input ..
0.00.187.882 I perplexity: tokenization took 9.226 ms
0.00.187.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.270 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.208 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.250 I llama_perf_context_print:        load time =     178.16 ms
0.02.243.254 I llama_perf_context_print: prompt eval time =    2051.78 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.243.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.257 I llama_perf_context_print:       total time =    2064.71 ms /   129 tokens

real	0m2.288s
user	0m16.717s
sys	0m0.159s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q3_K - Medium
0.00.029.937 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.620 I load: special tokens cache size = 25
0.00.093.192 I load: token to piece cache size = 0.2984 MB
0.00.093.212 I print_info: arch             = gptneox
0.00.093.212 I print_info: vocab_only       = 0
0.00.093.213 I print_info: n_ctx_train      = 2048
0.00.093.213 I print_info: n_embd           = 2048
0.00.093.214 I print_info: n_layer          = 24
0.00.093.223 I print_info: n_head           = 16
0.00.093.225 I print_info: n_head_kv        = 16
0.00.093.226 I print_info: n_rot            = 32
0.00.093.226 I print_info: n_swa            = 0
0.00.093.227 I print_info: n_embd_head_k    = 128
0.00.093.227 I print_info: n_embd_head_v    = 128
0.00.093.229 I print_info: n_gqa            = 1
0.00.093.231 I print_info: n_embd_k_gqa     = 2048
0.00.093.233 I print_info: n_embd_v_gqa     = 2048
0.00.093.234 I print_info: f_norm_eps       = 1.0e-05
0.00.093.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.236 I print_info: f_logit_scale    = 0.0e+00
0.00.093.238 I print_info: n_ff             = 8192
0.00.093.238 I print_info: n_expert         = 0
0.00.093.239 I print_info: n_expert_used    = 0
0.00.093.239 I print_info: causal attn      = 1
0.00.093.240 I print_info: pooling type     = 0
0.00.093.241 I print_info: rope type        = 2
0.00.093.241 I print_info: rope scaling     = linear
0.00.093.243 I print_info: freq_base_train  = 10000.0
0.00.093.243 I print_info: freq_scale_train = 1
0.00.093.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.244 I print_info: rope_finetuned   = unknown
0.00.093.245 I print_info: ssm_d_conv       = 0
0.00.093.245 I print_info: ssm_d_inner      = 0
0.00.093.246 I print_info: ssm_d_state      = 0
0.00.093.246 I print_info: ssm_dt_rank      = 0
0.00.093.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.249 I print_info: model type       = 1.4B
0.00.093.249 I print_info: model params     = 1.41 B
0.00.093.250 I print_info: general.name     = 1.4B
0.00.093.253 I print_info: vocab type       = BPE
0.00.093.254 I print_info: n_vocab          = 50304
0.00.093.255 I print_info: n_merges         = 50009
0.00.093.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: LF token         = 187 'Ċ'
0.00.093.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.260 I print_info: max token length = 1024
0.00.093.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.677 I llama_context: constructing llama_context, gtype = 0
0.00.130.686 I llama_context: n_seq_max     = 1
0.00.130.686 I llama_context: n_ctx         = 2048
0.00.130.687 I llama_context: n_ctx_per_seq = 2048
0.00.130.687 I llama_context: n_batch       = 2048
0.00.130.687 I llama_context: n_ubatch      = 512
0.00.130.688 I llama_context: causal_attn   = 1
0.00.130.688 I llama_context: flash_attn    = 0
0.00.130.690 I llama_context: freq_base     = 10000.0
0.00.130.691 I llama_context: freq_scale    = 1
0.00.130.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.724 I llama_context_kv_self: constructing llama_context_kv_self
0.00.130.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.676 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.699 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.566 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.258.577 I reserve: graph nodes  = 991
0.00.258.577 I reserve: graph splits = 1
0.00.258.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.796 I main: llama threadpool init, n_threads = 8
0.00.303.817 I 
0.00.303.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.897 I 
0.00.303.981 I sampler seed: 1234
0.00.303.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.000 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.566 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21666.16 tokens per second)
0.01.701.578 I llama_perf_context_print:        load time =     301.63 ms
0.01.701.587 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.701.596 I llama_perf_context_print:        eval time =    1289.76 ms /    63 runs   (   20.47 ms per token,    48.85 tokens per second)
0.01.701.608 I llama_perf_context_print:       total time =    1399.44 ms /    70 tokens

real	0m1.774s
user	0m11.334s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.841 I llama_model_loader: - type  f32:  194 tensors
0.00.030.842 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.843 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.843 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.846 I print_info: file format = GGUF V3 (latest)
0.00.030.847 I print_info: file type   = Q3_K - Medium
0.00.030.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.284 I load: special tokens cache size = 25
0.00.097.383 I load: token to piece cache size = 0.2984 MB
0.00.097.423 I print_info: arch             = gptneox
0.00.097.425 I print_info: vocab_only       = 0
0.00.097.425 I print_info: n_ctx_train      = 2048
0.00.097.426 I print_info: n_embd           = 2048
0.00.097.426 I print_info: n_layer          = 24
0.00.097.438 I print_info: n_head           = 16
0.00.097.440 I print_info: n_head_kv        = 16
0.00.097.440 I print_info: n_rot            = 32
0.00.097.441 I print_info: n_swa            = 0
0.00.097.441 I print_info: n_embd_head_k    = 128
0.00.097.442 I print_info: n_embd_head_v    = 128
0.00.097.444 I print_info: n_gqa            = 1
0.00.097.446 I print_info: n_embd_k_gqa     = 2048
0.00.097.448 I print_info: n_embd_v_gqa     = 2048
0.00.097.450 I print_info: f_norm_eps       = 1.0e-05
0.00.097.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.452 I print_info: f_logit_scale    = 0.0e+00
0.00.097.455 I print_info: n_ff             = 8192
0.00.097.455 I print_info: n_expert         = 0
0.00.097.456 I print_info: n_expert_used    = 0
0.00.097.456 I print_info: causal attn      = 1
0.00.097.456 I print_info: pooling type     = 0
0.00.097.457 I print_info: rope type        = 2
0.00.097.457 I print_info: rope scaling     = linear
0.00.097.459 I print_info: freq_base_train  = 10000.0
0.00.097.459 I print_info: freq_scale_train = 1
0.00.097.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.460 I print_info: rope_finetuned   = unknown
0.00.097.461 I print_info: ssm_d_conv       = 0
0.00.097.461 I print_info: ssm_d_inner      = 0
0.00.097.462 I print_info: ssm_d_state      = 0
0.00.097.463 I print_info: ssm_dt_rank      = 0
0.00.097.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.464 I print_info: model type       = 1.4B
0.00.097.464 I print_info: model params     = 1.41 B
0.00.097.465 I print_info: general.name     = 1.4B
0.00.097.468 I print_info: vocab type       = BPE
0.00.097.470 I print_info: n_vocab          = 50304
0.00.097.470 I print_info: n_merges         = 50009
0.00.097.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.473 I print_info: LF token         = 187 'Ċ'
0.00.097.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.475 I print_info: max token length = 1024
0.00.097.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.812 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.484 I llama_context: constructing llama_context, gtype = 0
0.00.135.497 I llama_context: n_seq_max     = 1
0.00.135.497 I llama_context: n_ctx         = 128
0.00.135.498 I llama_context: n_ctx_per_seq = 128
0.00.135.498 I llama_context: n_batch       = 128
0.00.135.498 I llama_context: n_ubatch      = 128
0.00.135.500 I llama_context: causal_attn   = 1
0.00.135.500 I llama_context: flash_attn    = 0
0.00.135.502 I llama_context: freq_base     = 10000.0
0.00.135.503 I llama_context: freq_scale    = 1
0.00.135.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.539 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.946 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.970 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.029 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.147.045 I reserve: graph nodes  = 991
0.00.147.045 I reserve: graph splits = 1
0.00.147.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.633 I 
0.00.182.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.739 I perplexity: tokenizing the input ..
0.00.191.937 I perplexity: tokenization took 9.193 ms
0.00.191.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.306 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.229 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.271 I llama_perf_context_print:        load time =     182.27 ms
0.01.985.274 I llama_perf_context_print: prompt eval time =    1789.79 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.985.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.276 I llama_perf_context_print:       total time =    1802.64 ms /   129 tokens

real	0m2.033s
user	0m14.590s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.773 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.776 I print_info: file type   = Q4_K - Medium
0.00.029.780 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.983 I load: special tokens cache size = 25
0.00.092.466 I load: token to piece cache size = 0.2984 MB
0.00.092.491 I print_info: arch             = gptneox
0.00.092.492 I print_info: vocab_only       = 0
0.00.092.492 I print_info: n_ctx_train      = 2048
0.00.092.493 I print_info: n_embd           = 2048
0.00.092.493 I print_info: n_layer          = 24
0.00.092.505 I print_info: n_head           = 16
0.00.092.507 I print_info: n_head_kv        = 16
0.00.092.508 I print_info: n_rot            = 32
0.00.092.508 I print_info: n_swa            = 0
0.00.092.510 I print_info: n_embd_head_k    = 128
0.00.092.510 I print_info: n_embd_head_v    = 128
0.00.092.512 I print_info: n_gqa            = 1
0.00.092.514 I print_info: n_embd_k_gqa     = 2048
0.00.092.516 I print_info: n_embd_v_gqa     = 2048
0.00.092.518 I print_info: f_norm_eps       = 1.0e-05
0.00.092.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.520 I print_info: f_logit_scale    = 0.0e+00
0.00.092.522 I print_info: n_ff             = 8192
0.00.092.522 I print_info: n_expert         = 0
0.00.092.523 I print_info: n_expert_used    = 0
0.00.092.523 I print_info: causal attn      = 1
0.00.092.524 I print_info: pooling type     = 0
0.00.092.524 I print_info: rope type        = 2
0.00.092.525 I print_info: rope scaling     = linear
0.00.092.527 I print_info: freq_base_train  = 10000.0
0.00.092.527 I print_info: freq_scale_train = 1
0.00.092.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.528 I print_info: rope_finetuned   = unknown
0.00.092.529 I print_info: ssm_d_conv       = 0
0.00.092.530 I print_info: ssm_d_inner      = 0
0.00.092.530 I print_info: ssm_d_state      = 0
0.00.092.531 I print_info: ssm_dt_rank      = 0
0.00.092.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.532 I print_info: model type       = 1.4B
0.00.092.533 I print_info: model params     = 1.41 B
0.00.092.534 I print_info: general.name     = 1.4B
0.00.092.537 I print_info: vocab type       = BPE
0.00.092.538 I print_info: n_vocab          = 50304
0.00.092.539 I print_info: n_merges         = 50009
0.00.092.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.543 I print_info: LF token         = 187 'Ċ'
0.00.092.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.544 I print_info: max token length = 1024
0.00.092.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.365 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.037 I llama_context: constructing llama_context, gtype = 0
0.00.140.045 I llama_context: n_seq_max     = 1
0.00.140.046 I llama_context: n_ctx         = 2048
0.00.140.046 I llama_context: n_ctx_per_seq = 2048
0.00.140.047 I llama_context: n_batch       = 2048
0.00.140.047 I llama_context: n_ubatch      = 512
0.00.140.047 I llama_context: causal_attn   = 1
0.00.140.048 I llama_context: flash_attn    = 0
0.00.140.050 I llama_context: freq_base     = 10000.0
0.00.140.051 I llama_context: freq_scale    = 1
0.00.140.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.083 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.622 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.647 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.435 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.265.445 I reserve: graph nodes  = 991
0.00.265.445 I reserve: graph splits = 1
0.00.265.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.421 I main: llama threadpool init, n_threads = 8
0.00.313.441 I 
0.00.313.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.520 I 
0.00.313.604 I sampler seed: 1234
0.00.313.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.627 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.894 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.855.923 I llama_perf_context_print:        load time =     311.27 ms
0.01.855.953 I llama_perf_context_print: prompt eval time =     106.50 ms /     7 tokens (   15.21 ms per token,    65.73 tokens per second)
0.01.855.984 I llama_perf_context_print:        eval time =    1424.06 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.856.014 I llama_perf_context_print:       total time =    1544.16 ms /    70 tokens

real	0m1.937s
user	0m12.424s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q4_K - Medium
0.00.030.033 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.184 I load: special tokens cache size = 25
0.00.094.711 I load: token to piece cache size = 0.2984 MB
0.00.094.736 I print_info: arch             = gptneox
0.00.094.737 I print_info: vocab_only       = 0
0.00.094.737 I print_info: n_ctx_train      = 2048
0.00.094.738 I print_info: n_embd           = 2048
0.00.094.738 I print_info: n_layer          = 24
0.00.094.749 I print_info: n_head           = 16
0.00.094.752 I print_info: n_head_kv        = 16
0.00.094.752 I print_info: n_rot            = 32
0.00.094.753 I print_info: n_swa            = 0
0.00.094.754 I print_info: n_embd_head_k    = 128
0.00.094.755 I print_info: n_embd_head_v    = 128
0.00.094.757 I print_info: n_gqa            = 1
0.00.094.759 I print_info: n_embd_k_gqa     = 2048
0.00.094.761 I print_info: n_embd_v_gqa     = 2048
0.00.094.763 I print_info: f_norm_eps       = 1.0e-05
0.00.094.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.765 I print_info: f_logit_scale    = 0.0e+00
0.00.094.766 I print_info: n_ff             = 8192
0.00.094.767 I print_info: n_expert         = 0
0.00.094.767 I print_info: n_expert_used    = 0
0.00.094.767 I print_info: causal attn      = 1
0.00.094.768 I print_info: pooling type     = 0
0.00.094.768 I print_info: rope type        = 2
0.00.094.769 I print_info: rope scaling     = linear
0.00.094.770 I print_info: freq_base_train  = 10000.0
0.00.094.771 I print_info: freq_scale_train = 1
0.00.094.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.772 I print_info: rope_finetuned   = unknown
0.00.094.772 I print_info: ssm_d_conv       = 0
0.00.094.773 I print_info: ssm_d_inner      = 0
0.00.094.773 I print_info: ssm_d_state      = 0
0.00.094.773 I print_info: ssm_dt_rank      = 0
0.00.094.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.777 I print_info: model type       = 1.4B
0.00.094.778 I print_info: model params     = 1.41 B
0.00.094.778 I print_info: general.name     = 1.4B
0.00.094.782 I print_info: vocab type       = BPE
0.00.094.783 I print_info: n_vocab          = 50304
0.00.094.783 I print_info: n_merges         = 50009
0.00.094.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.786 I print_info: LF token         = 187 'Ċ'
0.00.094.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.787 I print_info: max token length = 1024
0.00.094.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.397 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.071 I llama_context: constructing llama_context, gtype = 0
0.00.143.079 I llama_context: n_seq_max     = 1
0.00.143.080 I llama_context: n_ctx         = 128
0.00.143.080 I llama_context: n_ctx_per_seq = 128
0.00.143.081 I llama_context: n_batch       = 128
0.00.143.081 I llama_context: n_ubatch      = 128
0.00.143.082 I llama_context: causal_attn   = 1
0.00.143.082 I llama_context: flash_attn    = 0
0.00.143.085 I llama_context: freq_base     = 10000.0
0.00.143.085 I llama_context: freq_scale    = 1
0.00.143.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.119 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.503 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.525 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.477 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.154.489 I reserve: graph nodes  = 991
0.00.154.489 I reserve: graph splits = 1
0.00.154.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.140 I 
0.00.193.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.246 I perplexity: tokenizing the input ..
0.00.202.119 I perplexity: tokenization took 8.868 ms
0.00.202.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.963 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.154.888 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.154.929 I llama_perf_context_print:        load time =     192.77 ms
0.02.154.931 I llama_perf_context_print: prompt eval time =    1949.23 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.154.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.154.934 I llama_perf_context_print:       total time =    1961.79 ms /   129 tokens

real	0m2.210s
user	0m15.931s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.738 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.741 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q5_K - Medium
0.00.029.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.848 I load: special tokens cache size = 25
0.00.092.732 I load: token to piece cache size = 0.2984 MB
0.00.092.752 I print_info: arch             = gptneox
0.00.092.753 I print_info: vocab_only       = 0
0.00.092.754 I print_info: n_ctx_train      = 2048
0.00.092.754 I print_info: n_embd           = 2048
0.00.092.754 I print_info: n_layer          = 24
0.00.092.765 I print_info: n_head           = 16
0.00.092.767 I print_info: n_head_kv        = 16
0.00.092.768 I print_info: n_rot            = 32
0.00.092.769 I print_info: n_swa            = 0
0.00.092.769 I print_info: n_embd_head_k    = 128
0.00.092.770 I print_info: n_embd_head_v    = 128
0.00.092.772 I print_info: n_gqa            = 1
0.00.092.774 I print_info: n_embd_k_gqa     = 2048
0.00.092.776 I print_info: n_embd_v_gqa     = 2048
0.00.092.777 I print_info: f_norm_eps       = 1.0e-05
0.00.092.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.779 I print_info: f_logit_scale    = 0.0e+00
0.00.092.780 I print_info: n_ff             = 8192
0.00.092.781 I print_info: n_expert         = 0
0.00.092.781 I print_info: n_expert_used    = 0
0.00.092.782 I print_info: causal attn      = 1
0.00.092.782 I print_info: pooling type     = 0
0.00.092.782 I print_info: rope type        = 2
0.00.092.783 I print_info: rope scaling     = linear
0.00.092.784 I print_info: freq_base_train  = 10000.0
0.00.092.785 I print_info: freq_scale_train = 1
0.00.092.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.786 I print_info: rope_finetuned   = unknown
0.00.092.786 I print_info: ssm_d_conv       = 0
0.00.092.787 I print_info: ssm_d_inner      = 0
0.00.092.787 I print_info: ssm_d_state      = 0
0.00.092.787 I print_info: ssm_dt_rank      = 0
0.00.092.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.789 I print_info: model type       = 1.4B
0.00.092.790 I print_info: model params     = 1.41 B
0.00.092.790 I print_info: general.name     = 1.4B
0.00.092.794 I print_info: vocab type       = BPE
0.00.092.795 I print_info: n_vocab          = 50304
0.00.092.795 I print_info: n_merges         = 50009
0.00.092.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.798 I print_info: LF token         = 187 'Ċ'
0.00.092.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.799 I print_info: max token length = 1024
0.00.092.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.569 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.216 I llama_context: constructing llama_context, gtype = 0
0.00.143.224 I llama_context: n_seq_max     = 1
0.00.143.224 I llama_context: n_ctx         = 2048
0.00.143.225 I llama_context: n_ctx_per_seq = 2048
0.00.143.225 I llama_context: n_batch       = 2048
0.00.143.226 I llama_context: n_ubatch      = 512
0.00.143.226 I llama_context: causal_attn   = 1
0.00.143.226 I llama_context: flash_attn    = 0
0.00.143.229 I llama_context: freq_base     = 10000.0
0.00.143.230 I llama_context: freq_scale    = 1
0.00.143.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.261 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.527 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.552 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.323 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.269.332 I reserve: graph nodes  = 991
0.00.269.333 I reserve: graph splits = 1
0.00.269.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.527 I main: llama threadpool init, n_threads = 8
0.00.326.548 I 
0.00.326.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.628 I 
0.00.326.712 I sampler seed: 1234
0.00.326.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.734 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.171.504 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21437.20 tokens per second)
0.02.171.515 I llama_perf_context_print:        load time =     324.40 ms
0.02.171.524 I llama_perf_context_print: prompt eval time =     139.24 ms /     7 tokens (   19.89 ms per token,    50.27 tokens per second)
0.02.171.538 I llama_perf_context_print:        eval time =    1695.36 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.171.551 I llama_perf_context_print:       total time =    1846.63 ms /    70 tokens

real	0m2.252s
user	0m14.976s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.856 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.859 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.862 I print_info: file type   = Q5_K - Medium
0.00.029.866 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.730 I load: special tokens cache size = 25
0.00.094.579 I load: token to piece cache size = 0.2984 MB
0.00.094.603 I print_info: arch             = gptneox
0.00.094.604 I print_info: vocab_only       = 0
0.00.094.605 I print_info: n_ctx_train      = 2048
0.00.094.605 I print_info: n_embd           = 2048
0.00.094.606 I print_info: n_layer          = 24
0.00.094.616 I print_info: n_head           = 16
0.00.094.619 I print_info: n_head_kv        = 16
0.00.094.620 I print_info: n_rot            = 32
0.00.094.621 I print_info: n_swa            = 0
0.00.094.621 I print_info: n_embd_head_k    = 128
0.00.094.622 I print_info: n_embd_head_v    = 128
0.00.094.624 I print_info: n_gqa            = 1
0.00.094.626 I print_info: n_embd_k_gqa     = 2048
0.00.094.628 I print_info: n_embd_v_gqa     = 2048
0.00.094.629 I print_info: f_norm_eps       = 1.0e-05
0.00.094.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.632 I print_info: f_logit_scale    = 0.0e+00
0.00.094.633 I print_info: n_ff             = 8192
0.00.094.634 I print_info: n_expert         = 0
0.00.094.634 I print_info: n_expert_used    = 0
0.00.094.635 I print_info: causal attn      = 1
0.00.094.635 I print_info: pooling type     = 0
0.00.094.636 I print_info: rope type        = 2
0.00.094.636 I print_info: rope scaling     = linear
0.00.094.638 I print_info: freq_base_train  = 10000.0
0.00.094.638 I print_info: freq_scale_train = 1
0.00.094.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.639 I print_info: rope_finetuned   = unknown
0.00.094.640 I print_info: ssm_d_conv       = 0
0.00.094.640 I print_info: ssm_d_inner      = 0
0.00.094.641 I print_info: ssm_d_state      = 0
0.00.094.641 I print_info: ssm_dt_rank      = 0
0.00.094.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.643 I print_info: model type       = 1.4B
0.00.094.643 I print_info: model params     = 1.41 B
0.00.094.644 I print_info: general.name     = 1.4B
0.00.094.647 I print_info: vocab type       = BPE
0.00.094.648 I print_info: n_vocab          = 50304
0.00.094.649 I print_info: n_merges         = 50009
0.00.094.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.652 I print_info: LF token         = 187 'Ċ'
0.00.094.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.653 I print_info: max token length = 1024
0.00.094.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.250 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.945 I llama_context: constructing llama_context, gtype = 0
0.00.145.953 I llama_context: n_seq_max     = 1
0.00.145.953 I llama_context: n_ctx         = 128
0.00.145.954 I llama_context: n_ctx_per_seq = 128
0.00.145.954 I llama_context: n_batch       = 128
0.00.145.954 I llama_context: n_ubatch      = 128
0.00.145.955 I llama_context: causal_attn   = 1
0.00.145.955 I llama_context: flash_attn    = 0
0.00.145.958 I llama_context: freq_base     = 10000.0
0.00.145.959 I llama_context: freq_scale    = 1
0.00.145.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.145.996 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.374 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.397 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.339 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.157.352 I reserve: graph nodes  = 991
0.00.157.353 I reserve: graph splits = 1
0.00.157.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.194 I 
0.00.205.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.301 I perplexity: tokenizing the input ..
0.00.214.201 I perplexity: tokenization took 8.894 ms
0.00.214.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.109 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.089 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.132 I llama_perf_context_print:        load time =     204.79 ms
0.02.770.136 I llama_perf_context_print: prompt eval time =    2552.30 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.770.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.139 I llama_perf_context_print:       total time =    2564.94 ms /   129 tokens

real	0m2.828s
user	0m20.843s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q6_K
0.00.030.035 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.932 I load: special tokens cache size = 25
0.00.093.387 I load: token to piece cache size = 0.2984 MB
0.00.093.407 I print_info: arch             = gptneox
0.00.093.408 I print_info: vocab_only       = 0
0.00.093.408 I print_info: n_ctx_train      = 2048
0.00.093.409 I print_info: n_embd           = 2048
0.00.093.409 I print_info: n_layer          = 24
0.00.093.420 I print_info: n_head           = 16
0.00.093.422 I print_info: n_head_kv        = 16
0.00.093.423 I print_info: n_rot            = 32
0.00.093.423 I print_info: n_swa            = 0
0.00.093.424 I print_info: n_embd_head_k    = 128
0.00.093.425 I print_info: n_embd_head_v    = 128
0.00.093.427 I print_info: n_gqa            = 1
0.00.093.430 I print_info: n_embd_k_gqa     = 2048
0.00.093.432 I print_info: n_embd_v_gqa     = 2048
0.00.093.434 I print_info: f_norm_eps       = 1.0e-05
0.00.093.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.436 I print_info: f_logit_scale    = 0.0e+00
0.00.093.437 I print_info: n_ff             = 8192
0.00.093.438 I print_info: n_expert         = 0
0.00.093.438 I print_info: n_expert_used    = 0
0.00.093.439 I print_info: causal attn      = 1
0.00.093.440 I print_info: pooling type     = 0
0.00.093.440 I print_info: rope type        = 2
0.00.093.441 I print_info: rope scaling     = linear
0.00.093.442 I print_info: freq_base_train  = 10000.0
0.00.093.443 I print_info: freq_scale_train = 1
0.00.093.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.446 I print_info: rope_finetuned   = unknown
0.00.093.446 I print_info: ssm_d_conv       = 0
0.00.093.446 I print_info: ssm_d_inner      = 0
0.00.093.447 I print_info: ssm_d_state      = 0
0.00.093.447 I print_info: ssm_dt_rank      = 0
0.00.093.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.448 I print_info: model type       = 1.4B
0.00.093.449 I print_info: model params     = 1.41 B
0.00.093.449 I print_info: general.name     = 1.4B
0.00.093.453 I print_info: vocab type       = BPE
0.00.093.454 I print_info: n_vocab          = 50304
0.00.093.454 I print_info: n_merges         = 50009
0.00.093.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.457 I print_info: LF token         = 187 'Ċ'
0.00.093.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.458 I print_info: max token length = 1024
0.00.093.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.166 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.822 I llama_context: constructing llama_context, gtype = 0
0.00.150.831 I llama_context: n_seq_max     = 1
0.00.150.831 I llama_context: n_ctx         = 2048
0.00.150.831 I llama_context: n_ctx_per_seq = 2048
0.00.150.832 I llama_context: n_batch       = 2048
0.00.150.832 I llama_context: n_ubatch      = 512
0.00.150.833 I llama_context: causal_attn   = 1
0.00.150.833 I llama_context: flash_attn    = 0
0.00.150.835 I llama_context: freq_base     = 10000.0
0.00.150.836 I llama_context: freq_scale    = 1
0.00.150.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.865 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.035 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.059 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.975 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.276.987 I reserve: graph nodes  = 991
0.00.276.988 I reserve: graph splits = 1
0.00.276.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.603 I main: llama threadpool init, n_threads = 8
0.00.337.623 I 
0.00.337.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.703 I 
0.00.337.788 I sampler seed: 1234
0.00.337.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.811 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.295.187 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20827.22 tokens per second)
0.02.295.199 I llama_perf_context_print:        load time =     335.44 ms
0.02.295.210 I llama_perf_context_print: prompt eval time =     148.70 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.295.220 I llama_perf_context_print:        eval time =    1798.40 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.295.233 I llama_perf_context_print:       total time =    1959.23 ms /    70 tokens

real	0m2.382s
user	0m15.913s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q6_K
0.00.030.021 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.220 I load: special tokens cache size = 25
0.00.095.051 I load: token to piece cache size = 0.2984 MB
0.00.095.073 I print_info: arch             = gptneox
0.00.095.073 I print_info: vocab_only       = 0
0.00.095.074 I print_info: n_ctx_train      = 2048
0.00.095.074 I print_info: n_embd           = 2048
0.00.095.075 I print_info: n_layer          = 24
0.00.095.086 I print_info: n_head           = 16
0.00.095.088 I print_info: n_head_kv        = 16
0.00.095.089 I print_info: n_rot            = 32
0.00.095.090 I print_info: n_swa            = 0
0.00.095.090 I print_info: n_embd_head_k    = 128
0.00.095.090 I print_info: n_embd_head_v    = 128
0.00.095.092 I print_info: n_gqa            = 1
0.00.095.095 I print_info: n_embd_k_gqa     = 2048
0.00.095.097 I print_info: n_embd_v_gqa     = 2048
0.00.095.099 I print_info: f_norm_eps       = 1.0e-05
0.00.095.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.101 I print_info: f_logit_scale    = 0.0e+00
0.00.095.102 I print_info: n_ff             = 8192
0.00.095.104 I print_info: n_expert         = 0
0.00.095.104 I print_info: n_expert_used    = 0
0.00.095.105 I print_info: causal attn      = 1
0.00.095.105 I print_info: pooling type     = 0
0.00.095.106 I print_info: rope type        = 2
0.00.095.106 I print_info: rope scaling     = linear
0.00.095.109 I print_info: freq_base_train  = 10000.0
0.00.095.110 I print_info: freq_scale_train = 1
0.00.095.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.111 I print_info: rope_finetuned   = unknown
0.00.095.111 I print_info: ssm_d_conv       = 0
0.00.095.112 I print_info: ssm_d_inner      = 0
0.00.095.112 I print_info: ssm_d_state      = 0
0.00.095.113 I print_info: ssm_dt_rank      = 0
0.00.095.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.114 I print_info: model type       = 1.4B
0.00.095.115 I print_info: model params     = 1.41 B
0.00.095.115 I print_info: general.name     = 1.4B
0.00.095.118 I print_info: vocab type       = BPE
0.00.095.120 I print_info: n_vocab          = 50304
0.00.095.120 I print_info: n_merges         = 50009
0.00.095.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.123 I print_info: LF token         = 187 'Ċ'
0.00.095.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.125 I print_info: max token length = 1024
0.00.095.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.714 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.327 I llama_context: constructing llama_context, gtype = 0
0.00.153.338 I llama_context: n_seq_max     = 1
0.00.153.339 I llama_context: n_ctx         = 128
0.00.153.339 I llama_context: n_ctx_per_seq = 128
0.00.153.339 I llama_context: n_batch       = 128
0.00.153.340 I llama_context: n_ubatch      = 128
0.00.153.340 I llama_context: causal_attn   = 1
0.00.153.341 I llama_context: flash_attn    = 0
0.00.153.343 I llama_context: freq_base     = 10000.0
0.00.153.343 I llama_context: freq_scale    = 1
0.00.153.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.376 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.735 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.758 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.741 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.164.753 I reserve: graph nodes  = 991
0.00.164.753 I reserve: graph splits = 1
0.00.164.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.650 I 
0.00.215.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.760 I perplexity: tokenizing the input ..
0.00.224.631 I perplexity: tokenization took 8.865 ms
0.00.224.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.950.281 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.953.241 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.953.285 I llama_perf_context_print:        load time =     215.25 ms
0.02.953.288 I llama_perf_context_print: prompt eval time =    2725.05 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.953.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.953.290 I llama_perf_context_print:       total time =    2737.64 ms /   129 tokens

real	0m3.014s
user	0m22.275s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q4_0
0.00.029.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.958 I load: special tokens cache size = 25
0.00.092.841 I load: token to piece cache size = 0.2984 MB
0.00.092.861 I print_info: arch             = gptneox
0.00.092.862 I print_info: vocab_only       = 0
0.00.092.863 I print_info: n_ctx_train      = 2048
0.00.092.864 I print_info: n_embd           = 2048
0.00.092.865 I print_info: n_layer          = 24
0.00.092.877 I print_info: n_head           = 16
0.00.092.885 I print_info: n_head_kv        = 16
0.00.092.886 I print_info: n_rot            = 32
0.00.092.886 I print_info: n_swa            = 0
0.00.092.886 I print_info: n_embd_head_k    = 128
0.00.092.887 I print_info: n_embd_head_v    = 128
0.00.092.889 I print_info: n_gqa            = 1
0.00.092.892 I print_info: n_embd_k_gqa     = 2048
0.00.092.894 I print_info: n_embd_v_gqa     = 2048
0.00.092.895 I print_info: f_norm_eps       = 1.0e-05
0.00.092.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.898 I print_info: f_logit_scale    = 0.0e+00
0.00.092.899 I print_info: n_ff             = 8192
0.00.092.900 I print_info: n_expert         = 0
0.00.092.900 I print_info: n_expert_used    = 0
0.00.092.901 I print_info: causal attn      = 1
0.00.092.901 I print_info: pooling type     = 0
0.00.092.902 I print_info: rope type        = 2
0.00.092.902 I print_info: rope scaling     = linear
0.00.092.904 I print_info: freq_base_train  = 10000.0
0.00.092.905 I print_info: freq_scale_train = 1
0.00.092.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.906 I print_info: rope_finetuned   = unknown
0.00.092.907 I print_info: ssm_d_conv       = 0
0.00.092.907 I print_info: ssm_d_inner      = 0
0.00.092.907 I print_info: ssm_d_state      = 0
0.00.092.909 I print_info: ssm_dt_rank      = 0
0.00.092.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.910 I print_info: model type       = 1.4B
0.00.092.911 I print_info: model params     = 1.41 B
0.00.092.911 I print_info: general.name     = 1.4B
0.00.092.915 I print_info: vocab type       = BPE
0.00.092.916 I print_info: n_vocab          = 50304
0.00.092.916 I print_info: n_merges         = 50009
0.00.092.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.919 I print_info: LF token         = 187 'Ċ'
0.00.092.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.920 I print_info: max token length = 1024
0.00.092.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.733 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.745 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.513.267 I llama_context: constructing llama_context, gtype = 0
0.00.513.277 I llama_context: n_seq_max     = 1
0.00.513.277 I llama_context: n_ctx         = 2048
0.00.513.278 I llama_context: n_ctx_per_seq = 2048
0.00.513.278 I llama_context: n_batch       = 2048
0.00.513.279 I llama_context: n_ubatch      = 512
0.00.513.279 I llama_context: causal_attn   = 1
0.00.513.279 I llama_context: flash_attn    = 0
0.00.513.283 I llama_context: freq_base     = 10000.0
0.00.513.284 I llama_context: freq_scale    = 1
0.00.513.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.322 I llama_context_kv_self: constructing llama_context_kv_self
0.00.513.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.234 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.258 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.086 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.629.098 I reserve: graph nodes  = 991
0.00.629.098 I reserve: graph splits = 1
0.00.629.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.974.165 I llama_context: constructing llama_context, gtype = 0
0.00.974.188 I llama_context: n_seq_max     = 1
0.00.974.189 I llama_context: n_ctx         = 2048
0.00.974.189 I llama_context: n_ctx_per_seq = 2048
0.00.974.189 I llama_context: n_batch       = 2048
0.00.974.190 I llama_context: n_ubatch      = 512
0.00.974.190 I llama_context: causal_attn   = 1
0.00.974.191 I llama_context: flash_attn    = 0
0.00.974.196 I llama_context: freq_base     = 10000.0
0.00.974.197 I llama_context: freq_scale    = 1
0.00.974.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.214 I llama_context_kv_self: constructing llama_context_kv_self
0.00.974.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.086.377 I init:        CPU KV buffer size =   384.00 MiB
0.01.086.397 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.184 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.089.196 I reserve: graph nodes  = 991
0.01.089.197 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.389.268 I llama_context: constructing llama_context, gtype = 0
0.01.389.288 I llama_context: n_seq_max     = 1
0.01.389.289 I llama_context: n_ctx         = 2048
0.01.389.289 I llama_context: n_ctx_per_seq = 2048
0.01.389.290 I llama_context: n_batch       = 2048
0.01.389.290 I llama_context: n_ubatch      = 512
0.01.389.290 I llama_context: causal_attn   = 1
0.01.389.291 I llama_context: flash_attn    = 0
0.01.389.296 I llama_context: freq_base     = 10000.0
0.01.389.297 I llama_context: freq_scale    = 1
0.01.389.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.315 I llama_context_kv_self: constructing llama_context_kv_self
0.01.389.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.500.311 I init:        CPU KV buffer size =   384.00 MiB
0.01.500.332 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.100 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.503.113 I reserve: graph nodes  = 991
0.01.503.113 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.961s
user	0m6.307s
sys	0m0.674s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4832 (6378112cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.619 I llama_model_loader: - type  f32:  194 tensors
0.00.029.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.624 I print_info: file format = GGUF V3 (latest)
0.00.029.625 I print_info: file type   = Q4_0
0.00.029.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.591 I load: special tokens cache size = 25
0.00.092.220 I load: token to piece cache size = 0.2984 MB
0.00.092.239 I print_info: arch             = gptneox
0.00.092.240 I print_info: vocab_only       = 0
0.00.092.240 I print_info: n_ctx_train      = 2048
0.00.092.240 I print_info: n_embd           = 2048
0.00.092.241 I print_info: n_layer          = 24
0.00.092.251 I print_info: n_head           = 16
0.00.092.254 I print_info: n_head_kv        = 16
0.00.092.254 I print_info: n_rot            = 32
0.00.092.254 I print_info: n_swa            = 0
0.00.092.255 I print_info: n_embd_head_k    = 128
0.00.092.255 I print_info: n_embd_head_v    = 128
0.00.092.257 I print_info: n_gqa            = 1
0.00.092.259 I print_info: n_embd_k_gqa     = 2048
0.00.092.261 I print_info: n_embd_v_gqa     = 2048
0.00.092.263 I print_info: f_norm_eps       = 1.0e-05
0.00.092.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.265 I print_info: f_logit_scale    = 0.0e+00
0.00.092.266 I print_info: n_ff             = 8192
0.00.092.267 I print_info: n_expert         = 0
0.00.092.267 I print_info: n_expert_used    = 0
0.00.092.268 I print_info: causal attn      = 1
0.00.092.268 I print_info: pooling type     = 0
0.00.092.268 I print_info: rope type        = 2
0.00.092.269 I print_info: rope scaling     = linear
0.00.092.270 I print_info: freq_base_train  = 10000.0
0.00.092.271 I print_info: freq_scale_train = 1
0.00.092.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.272 I print_info: rope_finetuned   = unknown
0.00.092.273 I print_info: ssm_d_conv       = 0
0.00.092.273 I print_info: ssm_d_inner      = 0
0.00.092.273 I print_info: ssm_d_state      = 0
0.00.092.274 I print_info: ssm_dt_rank      = 0
0.00.092.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.275 I print_info: model type       = 1.4B
0.00.092.276 I print_info: model params     = 1.41 B
0.00.092.278 I print_info: general.name     = 1.4B
0.00.092.280 I print_info: vocab type       = BPE
0.00.092.281 I print_info: n_vocab          = 50304
0.00.092.282 I print_info: n_merges         = 50009
0.00.092.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.285 I print_info: LF token         = 187 'Ċ'
0.00.092.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.286 I print_info: max token length = 1024
0.00.092.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.050 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.132.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.510.218 I llama_context: constructing llama_context, gtype = 0
0.00.510.226 I llama_context: n_seq_max     = 1
0.00.510.227 I llama_context: n_ctx         = 2048
0.00.510.227 I llama_context: n_ctx_per_seq = 2048
0.00.510.228 I llama_context: n_batch       = 2048
0.00.510.228 I llama_context: n_ubatch      = 512
0.00.510.229 I llama_context: causal_attn   = 1
0.00.510.229 I llama_context: flash_attn    = 1
0.00.510.234 I llama_context: freq_base     = 10000.0
0.00.510.235 I llama_context: freq_scale    = 1
0.00.510.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.268 I llama_context_kv_self: constructing llama_context_kv_self
0.00.510.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.389 I init:        CPU KV buffer size =   384.00 MiB
0.00.619.412 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.966 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.621.976 I reserve: graph nodes  = 896
0.00.621.977 I reserve: graph splits = 1
0.00.621.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.945 I llama_context: constructing llama_context, gtype = 0
0.00.954.965 I llama_context: n_seq_max     = 1
0.00.954.966 I llama_context: n_ctx         = 2048
0.00.954.966 I llama_context: n_ctx_per_seq = 2048
0.00.954.966 I llama_context: n_batch       = 2048
0.00.954.967 I llama_context: n_ubatch      = 512
0.00.954.967 I llama_context: causal_attn   = 1
0.00.954.967 I llama_context: flash_attn    = 1
0.00.954.973 I llama_context: freq_base     = 10000.0
0.00.954.973 I llama_context: freq_scale    = 1
0.00.954.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.954.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.067.021 I init:        CPU KV buffer size =   384.00 MiB
0.01.067.039 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.682 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.069.694 I reserve: graph nodes  = 896
0.01.069.694 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.363.712 I llama_context: constructing llama_context, gtype = 0
0.01.363.729 I llama_context: n_seq_max     = 1
0.01.363.730 I llama_context: n_ctx         = 2048
0.01.363.730 I llama_context: n_ctx_per_seq = 2048
0.01.363.731 I llama_context: n_batch       = 2048
0.01.363.731 I llama_context: n_ubatch      = 512
0.01.363.731 I llama_context: causal_attn   = 1
0.01.363.732 I llama_context: flash_attn    = 1
0.01.363.737 I llama_context: freq_base     = 10000.0
0.01.363.737 I llama_context: freq_scale    = 1
0.01.363.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.755 I llama_context_kv_self: constructing llama_context_kv_self
0.01.363.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.470.947 I init:        CPU KV buffer size =   384.00 MiB
0.01.470.964 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.563 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.473.573 I reserve: graph nodes  = 896
0.01.473.573 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.921s
user	0m6.103s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.42user 0.32system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75845minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
