## Summary

- status:  SUCCESS ✅
- runtime: 5:40.11
- date:    Sat May 31 15:55:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69805cfe6bbab765ee6463f64051f1f454f43fc5
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.37 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.68 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.55 sec*proc (33 tests)

Total Test time (real) =  69.56 sec

real	1m9.571s
user	1m22.102s
sys	0m1.126s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.35 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.90 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.43 sec*proc (33 tests)

Total Test time (real) =  25.44 sec

real	0m25.450s
user	0m26.525s
sys	0m0.942s
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
0.00.000.235 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.386 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.425 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.432 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.448 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.462 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.468 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.469 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.470 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.470 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.814 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.170 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.179 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.180 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.181 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.183 I llama_model_loader: - type  f32:  124 tensors
0.00.011.183 I llama_model_loader: - type  f16:   73 tensors
0.00.011.185 I print_info: file format = GGUF V3 (latest)
0.00.011.186 I print_info: file type   = F16
0.00.011.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.723 I load: special tokens cache size = 5
0.00.034.304 I load: token to piece cache size = 0.2032 MB
0.00.034.325 I print_info: arch             = bert
0.00.034.326 I print_info: vocab_only       = 0
0.00.034.326 I print_info: n_ctx_train      = 512
0.00.034.329 I print_info: n_embd           = 384
0.00.034.330 I print_info: n_layer          = 12
0.00.034.348 I print_info: n_head           = 12
0.00.034.350 I print_info: n_head_kv        = 12
0.00.034.350 I print_info: n_rot            = 32
0.00.034.351 I print_info: n_swa            = 0
0.00.034.352 I print_info: is_swa_any       = 0
0.00.034.353 I print_info: n_embd_head_k    = 32
0.00.034.353 I print_info: n_embd_head_v    = 32
0.00.034.355 I print_info: n_gqa            = 1
0.00.034.356 I print_info: n_embd_k_gqa     = 384
0.00.034.358 I print_info: n_embd_v_gqa     = 384
0.00.034.360 I print_info: f_norm_eps       = 1.0e-12
0.00.034.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.362 I print_info: f_logit_scale    = 0.0e+00
0.00.034.363 I print_info: f_attn_scale     = 0.0e+00
0.00.034.365 I print_info: n_ff             = 1536
0.00.034.365 I print_info: n_expert         = 0
0.00.034.365 I print_info: n_expert_used    = 0
0.00.034.366 I print_info: causal attn      = 0
0.00.034.366 I print_info: pooling type     = 2
0.00.034.367 I print_info: rope type        = 2
0.00.034.367 I print_info: rope scaling     = linear
0.00.034.369 I print_info: freq_base_train  = 10000.0
0.00.034.369 I print_info: freq_scale_train = 1
0.00.034.370 I print_info: n_ctx_orig_yarn  = 512
0.00.034.370 I print_info: rope_finetuned   = unknown
0.00.034.371 I print_info: ssm_d_conv       = 0
0.00.034.371 I print_info: ssm_d_inner      = 0
0.00.034.372 I print_info: ssm_d_state      = 0
0.00.034.373 I print_info: ssm_dt_rank      = 0
0.00.034.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.374 I print_info: model type       = 33M
0.00.034.375 I print_info: model params     = 33.21 M
0.00.034.376 I print_info: general.name     = Bge Small
0.00.034.378 I print_info: vocab type       = WPM
0.00.034.380 I print_info: n_vocab          = 30522
0.00.034.380 I print_info: n_merges         = 0
0.00.034.381 I print_info: BOS token        = 101 '[CLS]'
0.00.034.381 I print_info: UNK token        = 100 '[UNK]'
0.00.034.382 I print_info: SEP token        = 102 '[SEP]'
0.00.034.382 I print_info: PAD token        = 0 '[PAD]'
0.00.034.382 I print_info: MASK token       = 103 '[MASK]'
0.00.034.383 I print_info: LF token         = 0 '[PAD]'
0.00.034.384 I print_info: max token length = 21
0.00.034.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.259 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.155 I llama_context: constructing llama_context
0.00.041.163 I llama_context: n_seq_max     = 1
0.00.041.164 I llama_context: n_ctx         = 512
0.00.041.164 I llama_context: n_ctx_per_seq = 512
0.00.041.164 I llama_context: n_batch       = 2048
0.00.041.165 I llama_context: n_ubatch      = 2048
0.00.041.165 I llama_context: causal_attn   = 0
0.00.041.165 I llama_context: flash_attn    = 0
0.00.041.168 I llama_context: freq_base     = 10000.0
0.00.041.168 I llama_context: freq_scale    = 1
0.00.041.196 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.338 I 
0.00.052.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.729 I llama_perf_context_print:        load time =      52.01 ms
0.00.056.731 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3135.89 tokens per second)
0.00.056.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.734 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.073s
user	0m0.046s
sys	0m0.058s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.530 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.550 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.476 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.485 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.486 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.488 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.488 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.489 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.491 I llama_model_loader: - type  f32:  124 tensors
0.00.011.491 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.494 I print_info: file format = GGUF V3 (latest)
0.00.011.494 I print_info: file type   = Q8_0
0.00.011.497 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.409 I load: special tokens cache size = 5
0.00.037.368 I load: token to piece cache size = 0.2032 MB
0.00.037.393 I print_info: arch             = bert
0.00.037.400 I print_info: vocab_only       = 0
0.00.037.401 I print_info: n_ctx_train      = 512
0.00.037.401 I print_info: n_embd           = 384
0.00.037.401 I print_info: n_layer          = 12
0.00.037.421 I print_info: n_head           = 12
0.00.037.424 I print_info: n_head_kv        = 12
0.00.037.424 I print_info: n_rot            = 32
0.00.037.425 I print_info: n_swa            = 0
0.00.037.426 I print_info: is_swa_any       = 0
0.00.037.427 I print_info: n_embd_head_k    = 32
0.00.037.428 I print_info: n_embd_head_v    = 32
0.00.037.430 I print_info: n_gqa            = 1
0.00.037.432 I print_info: n_embd_k_gqa     = 384
0.00.037.434 I print_info: n_embd_v_gqa     = 384
0.00.037.437 I print_info: f_norm_eps       = 1.0e-12
0.00.037.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.439 I print_info: f_logit_scale    = 0.0e+00
0.00.037.440 I print_info: f_attn_scale     = 0.0e+00
0.00.037.442 I print_info: n_ff             = 1536
0.00.037.442 I print_info: n_expert         = 0
0.00.037.443 I print_info: n_expert_used    = 0
0.00.037.443 I print_info: causal attn      = 0
0.00.037.444 I print_info: pooling type     = 2
0.00.037.445 I print_info: rope type        = 2
0.00.037.445 I print_info: rope scaling     = linear
0.00.037.447 I print_info: freq_base_train  = 10000.0
0.00.037.448 I print_info: freq_scale_train = 1
0.00.037.448 I print_info: n_ctx_orig_yarn  = 512
0.00.037.449 I print_info: rope_finetuned   = unknown
0.00.037.449 I print_info: ssm_d_conv       = 0
0.00.037.450 I print_info: ssm_d_inner      = 0
0.00.037.450 I print_info: ssm_d_state      = 0
0.00.037.450 I print_info: ssm_dt_rank      = 0
0.00.037.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.451 I print_info: model type       = 33M
0.00.037.452 I print_info: model params     = 33.21 M
0.00.037.453 I print_info: general.name     = Bge Small
0.00.037.458 I print_info: vocab type       = WPM
0.00.037.459 I print_info: n_vocab          = 30522
0.00.037.459 I print_info: n_merges         = 0
0.00.037.460 I print_info: BOS token        = 101 '[CLS]'
0.00.037.461 I print_info: UNK token        = 100 '[UNK]'
0.00.037.461 I print_info: SEP token        = 102 '[SEP]'
0.00.037.462 I print_info: PAD token        = 0 '[PAD]'
0.00.037.463 I print_info: MASK token       = 103 '[MASK]'
0.00.037.463 I print_info: LF token         = 0 '[PAD]'
0.00.037.464 I print_info: max token length = 21
0.00.037.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.480 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.399 I llama_context: constructing llama_context
0.00.042.409 I llama_context: n_seq_max     = 1
0.00.042.409 I llama_context: n_ctx         = 512
0.00.042.409 I llama_context: n_ctx_per_seq = 512
0.00.042.410 I llama_context: n_batch       = 2048
0.00.042.410 I llama_context: n_ubatch      = 2048
0.00.042.411 I llama_context: causal_attn   = 0
0.00.042.411 I llama_context: flash_attn    = 0
0.00.042.413 I llama_context: freq_base     = 10000.0
0.00.042.414 I llama_context: freq_scale    = 1
0.00.042.439 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.480 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.481 I 
0.00.053.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.771 I llama_perf_context_print:        load time =      53.16 ms
0.00.057.773 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.057.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.775 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.073s
user	0m0.078s
sys	0m0.024s
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
0.00.000.264 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.759 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.811 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.813 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.814 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.815 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.816 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.830 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.837 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.838 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.949 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.950 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.950 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.951 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.952 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.953 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.956 I llama_model_loader: - type  f32:   40 tensors
0.00.027.957 I llama_model_loader: - type  f16:   30 tensors
0.00.027.959 I print_info: file format = GGUF V3 (latest)
0.00.027.960 I print_info: file type   = F16
0.00.027.964 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.476 W load: empty token at index 5
0.00.053.800 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.027 I load: special tokens cache size = 5
0.00.764.896 I load: token to piece cache size = 1.5060 MB
0.00.764.924 I print_info: arch             = jina-bert-v2
0.00.764.925 I print_info: vocab_only       = 0
0.00.764.926 I print_info: n_ctx_train      = 8192
0.00.764.926 I print_info: n_embd           = 384
0.00.764.927 I print_info: n_layer          = 4
0.00.764.947 I print_info: n_head           = 12
0.00.764.950 I print_info: n_head_kv        = 12
0.00.764.950 I print_info: n_rot            = 32
0.00.764.951 I print_info: n_swa            = 0
0.00.764.952 I print_info: is_swa_any       = 0
0.00.764.953 I print_info: n_embd_head_k    = 32
0.00.764.954 I print_info: n_embd_head_v    = 32
0.00.764.957 I print_info: n_gqa            = 1
0.00.764.959 I print_info: n_embd_k_gqa     = 384
0.00.764.961 I print_info: n_embd_v_gqa     = 384
0.00.764.963 I print_info: f_norm_eps       = 1.0e-12
0.00.764.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.965 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.965 I print_info: f_logit_scale    = 0.0e+00
0.00.764.966 I print_info: f_attn_scale     = 0.0e+00
0.00.764.968 I print_info: n_ff             = 1536
0.00.764.968 I print_info: n_expert         = 0
0.00.764.969 I print_info: n_expert_used    = 0
0.00.764.969 I print_info: causal attn      = 0
0.00.764.969 I print_info: pooling type     = -1
0.00.764.970 I print_info: rope type        = -1
0.00.764.970 I print_info: rope scaling     = linear
0.00.764.972 I print_info: freq_base_train  = 10000.0
0.00.764.972 I print_info: freq_scale_train = 1
0.00.764.973 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.973 I print_info: rope_finetuned   = unknown
0.00.764.973 I print_info: ssm_d_conv       = 0
0.00.764.974 I print_info: ssm_d_inner      = 0
0.00.764.974 I print_info: ssm_d_state      = 0
0.00.764.975 I print_info: ssm_dt_rank      = 0
0.00.764.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.977 I print_info: model type       = 33M
0.00.764.978 I print_info: model params     = 32.90 M
0.00.764.979 I print_info: general.name     = Jina Bert Implementation
0.00.764.982 I print_info: vocab type       = BPE
0.00.764.983 I print_info: n_vocab          = 61056
0.00.764.984 I print_info: n_merges         = 39382
0.00.764.985 I print_info: BOS token        = 0 '<s>'
0.00.764.985 I print_info: EOS token        = 2 '</s>'
0.00.764.986 I print_info: UNK token        = 3 '<unk>'
0.00.764.986 I print_info: SEP token        = 2 '</s>'
0.00.764.986 I print_info: PAD token        = 1 '<pad>'
0.00.764.987 I print_info: MASK token       = 4 '<mask>'
0.00.764.988 I print_info: EOG token        = 2 '</s>'
0.00.764.989 I print_info: max token length = 45
0.00.764.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.221 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.155 I llama_context: constructing llama_context
0.00.770.164 I llama_context: n_seq_max     = 1
0.00.770.164 I llama_context: n_ctx         = 8192
0.00.770.164 I llama_context: n_ctx_per_seq = 8192
0.00.770.165 I llama_context: n_batch       = 2048
0.00.770.166 I llama_context: n_ubatch      = 2048
0.00.770.166 I llama_context: causal_attn   = 0
0.00.770.166 I llama_context: flash_attn    = 0
0.00.770.168 I llama_context: freq_base     = 10000.0
0.00.770.169 I llama_context: freq_scale    = 1
0.00.770.195 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.186 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.654 I 
0.00.780.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.010 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.781.019 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.781.024 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.781.024 I main: number of tokens in prompt = 13
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


0.00.781.029 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.781.030 I main: number of tokens in prompt = 40
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


0.00.781.146 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.519 I llama_perf_context_print:        load time =     780.30 ms
0.00.787.521 I llama_perf_context_print: prompt eval time =       6.32 ms /    62 tokens (    0.10 ms per token,  9810.13 tokens per second)
0.00.787.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.523 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.814s
user	0m0.834s
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
0.00.000.257 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.792 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type  f16:   98 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = all F32 (guessed)
0.00.030.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.072 I load: special tokens cache size = 25
0.00.098.937 I load: token to piece cache size = 0.2984 MB
0.00.098.962 I print_info: arch             = gptneox
0.00.098.963 I print_info: vocab_only       = 0
0.00.098.964 I print_info: n_ctx_train      = 2048
0.00.098.964 I print_info: n_embd           = 2048
0.00.098.965 I print_info: n_layer          = 24
0.00.098.985 I print_info: n_head           = 16
0.00.098.993 I print_info: n_head_kv        = 16
0.00.098.993 I print_info: n_rot            = 32
0.00.098.994 I print_info: n_swa            = 0
0.00.098.995 I print_info: is_swa_any       = 0
0.00.098.995 I print_info: n_embd_head_k    = 128
0.00.098.996 I print_info: n_embd_head_v    = 128
0.00.098.998 I print_info: n_gqa            = 1
0.00.099.000 I print_info: n_embd_k_gqa     = 2048
0.00.099.002 I print_info: n_embd_v_gqa     = 2048
0.00.099.003 I print_info: f_norm_eps       = 1.0e-05
0.00.099.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.005 I print_info: f_logit_scale    = 0.0e+00
0.00.099.006 I print_info: f_attn_scale     = 0.0e+00
0.00.099.007 I print_info: n_ff             = 8192
0.00.099.007 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.008 I print_info: pooling type     = 0
0.00.099.009 I print_info: rope type        = 2
0.00.099.009 I print_info: rope scaling     = linear
0.00.099.011 I print_info: freq_base_train  = 10000.0
0.00.099.012 I print_info: freq_scale_train = 1
0.00.099.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.014 I print_info: ssm_d_conv       = 0
0.00.099.015 I print_info: ssm_d_inner      = 0
0.00.099.015 I print_info: ssm_d_state      = 0
0.00.099.015 I print_info: ssm_dt_rank      = 0
0.00.099.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.017 I print_info: model type       = 1.4B
0.00.099.018 I print_info: model params     = 1.41 B
0.00.099.018 I print_info: general.name     = 1.4B
0.00.099.021 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.023 I print_info: n_merges         = 50009
0.00.099.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: LF token         = 187 'Ċ'
0.00.099.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: max token length = 1024
0.00.099.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.661 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.223 I llama_context: constructing llama_context
0.00.269.232 I llama_context: n_seq_max     = 1
0.00.269.232 I llama_context: n_ctx         = 2048
0.00.269.233 I llama_context: n_ctx_per_seq = 2048
0.00.269.233 I llama_context: n_batch       = 2048
0.00.269.233 I llama_context: n_ubatch      = 512
0.00.269.234 I llama_context: causal_attn   = 1
0.00.269.234 I llama_context: flash_attn    = 0
0.00.269.236 I llama_context: freq_base     = 10000.0
0.00.269.237 I llama_context: freq_scale    = 1
0.00.269.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.943 I llama_context: graph nodes  = 1063
0.00.403.944 I llama_context: graph splits = 1
0.00.403.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.302 I main: llama threadpool init, n_threads = 8
0.00.467.321 I 
0.00.467.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.407 I 
0.00.467.504 I sampler seed: 1234
0.00.467.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.522 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.187.375 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19372.44 tokens per second)
0.03.187.388 I llama_perf_context_print:        load time =     465.11 ms
0.03.187.397 I llama_perf_context_print: prompt eval time =     100.70 ms /     7 tokens (   14.39 ms per token,    69.52 tokens per second)
0.03.187.405 I llama_perf_context_print:        eval time =    2608.60 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.187.421 I llama_perf_context_print:       total time =    2721.71 ms /    70 tokens

real	0m3.349s
user	0m21.894s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.935 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.872 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.876 I llama_model_loader: - type  f32:  194 tensors
0.00.029.877 I llama_model_loader: - type  f16:   98 tensors
0.00.029.879 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = all F32 (guessed)
0.00.029.885 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.385 I load: special tokens cache size = 25
0.00.099.091 I load: token to piece cache size = 0.2984 MB
0.00.099.120 I print_info: arch             = gptneox
0.00.099.126 I print_info: vocab_only       = 0
0.00.099.127 I print_info: n_ctx_train      = 2048
0.00.099.127 I print_info: n_embd           = 2048
0.00.099.127 I print_info: n_layer          = 24
0.00.099.150 I print_info: n_head           = 16
0.00.099.158 I print_info: n_head_kv        = 16
0.00.099.158 I print_info: n_rot            = 32
0.00.099.159 I print_info: n_swa            = 0
0.00.099.160 I print_info: is_swa_any       = 0
0.00.099.161 I print_info: n_embd_head_k    = 128
0.00.099.161 I print_info: n_embd_head_v    = 128
0.00.099.164 I print_info: n_gqa            = 1
0.00.099.166 I print_info: n_embd_k_gqa     = 2048
0.00.099.168 I print_info: n_embd_v_gqa     = 2048
0.00.099.170 I print_info: f_norm_eps       = 1.0e-05
0.00.099.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.172 I print_info: f_logit_scale    = 0.0e+00
0.00.099.173 I print_info: f_attn_scale     = 0.0e+00
0.00.099.174 I print_info: n_ff             = 8192
0.00.099.175 I print_info: n_expert         = 0
0.00.099.175 I print_info: n_expert_used    = 0
0.00.099.176 I print_info: causal attn      = 1
0.00.099.177 I print_info: pooling type     = 0
0.00.099.177 I print_info: rope type        = 2
0.00.099.178 I print_info: rope scaling     = linear
0.00.099.179 I print_info: freq_base_train  = 10000.0
0.00.099.180 I print_info: freq_scale_train = 1
0.00.099.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.182 I print_info: rope_finetuned   = unknown
0.00.099.182 I print_info: ssm_d_conv       = 0
0.00.099.182 I print_info: ssm_d_inner      = 0
0.00.099.183 I print_info: ssm_d_state      = 0
0.00.099.183 I print_info: ssm_dt_rank      = 0
0.00.099.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.185 I print_info: model type       = 1.4B
0.00.099.185 I print_info: model params     = 1.41 B
0.00.099.186 I print_info: general.name     = 1.4B
0.00.099.188 I print_info: vocab type       = BPE
0.00.099.190 I print_info: n_vocab          = 50304
0.00.099.190 I print_info: n_merges         = 50009
0.00.099.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: LF token         = 187 'Ċ'
0.00.099.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: max token length = 1024
0.00.099.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.084 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.722 I llama_context: constructing llama_context
0.00.269.731 I llama_context: n_seq_max     = 1
0.00.269.732 I llama_context: n_ctx         = 128
0.00.269.732 I llama_context: n_ctx_per_seq = 128
0.00.269.732 I llama_context: n_batch       = 128
0.00.269.733 I llama_context: n_ubatch      = 128
0.00.269.733 I llama_context: causal_attn   = 1
0.00.269.734 I llama_context: flash_attn    = 0
0.00.269.736 I llama_context: freq_base     = 10000.0
0.00.269.737 I llama_context: freq_scale    = 1
0.00.269.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.707 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.718 I llama_context: graph nodes  = 1063
0.00.287.719 I llama_context: graph splits = 1
0.00.287.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.852 I 
0.00.340.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.957 I perplexity: tokenizing the input ..
0.00.349.667 I perplexity: tokenization took 8.705 ms
0.00.349.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.781 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.699 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.735 I llama_perf_context_print:        load time =     340.44 ms
0.01.493.741 I llama_perf_context_print: prompt eval time =    1140.54 ms /   128 tokens (    8.91 ms per token,   112.23 tokens per second)
0.01.493.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.744 I llama_perf_context_print:       total time =    1152.91 ms /   129 tokens

real	0m1.630s
user	0m9.566s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.281 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q8_0
0.00.030.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.715 I load: special tokens cache size = 25
0.00.099.285 I load: token to piece cache size = 0.2984 MB
0.00.099.312 I print_info: arch             = gptneox
0.00.099.313 I print_info: vocab_only       = 0
0.00.099.313 I print_info: n_ctx_train      = 2048
0.00.099.314 I print_info: n_embd           = 2048
0.00.099.314 I print_info: n_layer          = 24
0.00.099.336 I print_info: n_head           = 16
0.00.099.343 I print_info: n_head_kv        = 16
0.00.099.344 I print_info: n_rot            = 32
0.00.099.344 I print_info: n_swa            = 0
0.00.099.346 I print_info: is_swa_any       = 0
0.00.099.346 I print_info: n_embd_head_k    = 128
0.00.099.346 I print_info: n_embd_head_v    = 128
0.00.099.349 I print_info: n_gqa            = 1
0.00.099.351 I print_info: n_embd_k_gqa     = 2048
0.00.099.353 I print_info: n_embd_v_gqa     = 2048
0.00.099.355 I print_info: f_norm_eps       = 1.0e-05
0.00.099.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.357 I print_info: f_logit_scale    = 0.0e+00
0.00.099.357 I print_info: f_attn_scale     = 0.0e+00
0.00.099.359 I print_info: n_ff             = 8192
0.00.099.359 I print_info: n_expert         = 0
0.00.099.360 I print_info: n_expert_used    = 0
0.00.099.360 I print_info: causal attn      = 1
0.00.099.361 I print_info: pooling type     = 0
0.00.099.361 I print_info: rope type        = 2
0.00.099.362 I print_info: rope scaling     = linear
0.00.099.363 I print_info: freq_base_train  = 10000.0
0.00.099.364 I print_info: freq_scale_train = 1
0.00.099.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.365 I print_info: rope_finetuned   = unknown
0.00.099.365 I print_info: ssm_d_conv       = 0
0.00.099.366 I print_info: ssm_d_inner      = 0
0.00.099.366 I print_info: ssm_d_state      = 0
0.00.099.367 I print_info: ssm_dt_rank      = 0
0.00.099.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.368 I print_info: model type       = 1.4B
0.00.099.368 I print_info: model params     = 1.41 B
0.00.099.369 I print_info: general.name     = 1.4B
0.00.099.372 I print_info: vocab type       = BPE
0.00.099.374 I print_info: n_vocab          = 50304
0.00.099.374 I print_info: n_merges         = 50009
0.00.099.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: LF token         = 187 'Ċ'
0.00.099.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: max token length = 1024
0.00.099.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.344 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.984 I llama_context: constructing llama_context
0.00.168.994 I llama_context: n_seq_max     = 1
0.00.168.995 I llama_context: n_ctx         = 2048
0.00.168.995 I llama_context: n_ctx_per_seq = 2048
0.00.168.996 I llama_context: n_batch       = 2048
0.00.168.996 I llama_context: n_ubatch      = 512
0.00.168.997 I llama_context: causal_attn   = 1
0.00.168.997 I llama_context: flash_attn    = 0
0.00.168.999 I llama_context: freq_base     = 10000.0
0.00.169.000 I llama_context: freq_scale    = 1
0.00.169.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.810 I llama_context: graph nodes  = 1063
0.00.302.810 I llama_context: graph splits = 1
0.00.302.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.300 I main: llama threadpool init, n_threads = 8
0.00.346.317 I 
0.00.346.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.403 I 
0.00.346.503 I sampler seed: 1234
0.00.346.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.523 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.013.830 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.02.013.843 I llama_perf_context_print:        load time =     344.16 ms
0.02.013.852 I llama_perf_context_print: prompt eval time =      75.00 ms /     7 tokens (   10.71 ms per token,    93.33 tokens per second)
0.02.013.871 I llama_perf_context_print:        eval time =    1581.82 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.013.880 I llama_perf_context_print:       total time =    1669.17 ms /    70 tokens

real	0m2.106s
user	0m13.395s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q8_0
0.00.030.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.274 I load: special tokens cache size = 25
0.00.101.906 I load: token to piece cache size = 0.2984 MB
0.00.101.934 I print_info: arch             = gptneox
0.00.101.935 I print_info: vocab_only       = 0
0.00.101.936 I print_info: n_ctx_train      = 2048
0.00.101.936 I print_info: n_embd           = 2048
0.00.101.936 I print_info: n_layer          = 24
0.00.101.960 I print_info: n_head           = 16
0.00.101.969 I print_info: n_head_kv        = 16
0.00.101.970 I print_info: n_rot            = 32
0.00.101.970 I print_info: n_swa            = 0
0.00.101.972 I print_info: is_swa_any       = 0
0.00.101.972 I print_info: n_embd_head_k    = 128
0.00.101.972 I print_info: n_embd_head_v    = 128
0.00.101.975 I print_info: n_gqa            = 1
0.00.101.977 I print_info: n_embd_k_gqa     = 2048
0.00.101.979 I print_info: n_embd_v_gqa     = 2048
0.00.101.980 I print_info: f_norm_eps       = 1.0e-05
0.00.101.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.982 I print_info: f_logit_scale    = 0.0e+00
0.00.101.983 I print_info: f_attn_scale     = 0.0e+00
0.00.101.984 I print_info: n_ff             = 8192
0.00.101.984 I print_info: n_expert         = 0
0.00.101.984 I print_info: n_expert_used    = 0
0.00.101.985 I print_info: causal attn      = 1
0.00.101.985 I print_info: pooling type     = 0
0.00.101.986 I print_info: rope type        = 2
0.00.101.986 I print_info: rope scaling     = linear
0.00.101.987 I print_info: freq_base_train  = 10000.0
0.00.101.988 I print_info: freq_scale_train = 1
0.00.101.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.989 I print_info: rope_finetuned   = unknown
0.00.101.989 I print_info: ssm_d_conv       = 0
0.00.101.989 I print_info: ssm_d_inner      = 0
0.00.101.990 I print_info: ssm_d_state      = 0
0.00.101.991 I print_info: ssm_dt_rank      = 0
0.00.101.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.992 I print_info: model type       = 1.4B
0.00.101.993 I print_info: model params     = 1.41 B
0.00.101.993 I print_info: general.name     = 1.4B
0.00.101.996 I print_info: vocab type       = BPE
0.00.101.998 I print_info: n_vocab          = 50304
0.00.101.998 I print_info: n_merges         = 50009
0.00.101.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.001 I print_info: LF token         = 187 'Ċ'
0.00.102.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: max token length = 1024
0.00.102.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.655 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.341 I llama_context: constructing llama_context
0.00.172.350 I llama_context: n_seq_max     = 1
0.00.172.351 I llama_context: n_ctx         = 128
0.00.172.351 I llama_context: n_ctx_per_seq = 128
0.00.172.352 I llama_context: n_batch       = 128
0.00.172.352 I llama_context: n_ubatch      = 128
0.00.172.352 I llama_context: causal_attn   = 1
0.00.172.353 I llama_context: flash_attn    = 0
0.00.172.356 I llama_context: freq_base     = 10000.0
0.00.172.356 I llama_context: freq_scale    = 1
0.00.172.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.517 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.642 I llama_context: graph nodes  = 1063
0.00.190.642 I llama_context: graph splits = 1
0.00.190.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.912 I 
0.00.224.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.019 I perplexity: tokenizing the input ..
0.00.233.109 I perplexity: tokenization took 9.085 ms
0.00.233.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.080 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.386.028 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.386.065 I llama_perf_context_print:        load time =     223.54 ms
0.01.386.072 I llama_perf_context_print: prompt eval time =    1149.39 ms /   128 tokens (    8.98 ms per token,   111.36 tokens per second)
0.01.386.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.075 I llama_perf_context_print:       total time =    1162.17 ms /   129 tokens

real	0m1.455s
user	0m9.472s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.819 I llama_model_loader: - type  f32:  194 tensors
0.00.030.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.823 I print_info: file format = GGUF V3 (latest)
0.00.030.824 I print_info: file type   = Q4_0
0.00.030.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.459 I load: special tokens cache size = 25
0.00.103.485 I load: token to piece cache size = 0.2984 MB
0.00.103.512 I print_info: arch             = gptneox
0.00.103.513 I print_info: vocab_only       = 0
0.00.103.513 I print_info: n_ctx_train      = 2048
0.00.103.514 I print_info: n_embd           = 2048
0.00.103.515 I print_info: n_layer          = 24
0.00.103.536 I print_info: n_head           = 16
0.00.103.544 I print_info: n_head_kv        = 16
0.00.103.545 I print_info: n_rot            = 32
0.00.103.545 I print_info: n_swa            = 0
0.00.103.546 I print_info: is_swa_any       = 0
0.00.103.547 I print_info: n_embd_head_k    = 128
0.00.103.547 I print_info: n_embd_head_v    = 128
0.00.103.549 I print_info: n_gqa            = 1
0.00.103.552 I print_info: n_embd_k_gqa     = 2048
0.00.103.554 I print_info: n_embd_v_gqa     = 2048
0.00.103.555 I print_info: f_norm_eps       = 1.0e-05
0.00.103.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.557 I print_info: f_logit_scale    = 0.0e+00
0.00.103.558 I print_info: f_attn_scale     = 0.0e+00
0.00.103.559 I print_info: n_ff             = 8192
0.00.103.560 I print_info: n_expert         = 0
0.00.103.560 I print_info: n_expert_used    = 0
0.00.103.560 I print_info: causal attn      = 1
0.00.103.561 I print_info: pooling type     = 0
0.00.103.561 I print_info: rope type        = 2
0.00.103.562 I print_info: rope scaling     = linear
0.00.103.563 I print_info: freq_base_train  = 10000.0
0.00.103.564 I print_info: freq_scale_train = 1
0.00.103.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.565 I print_info: rope_finetuned   = unknown
0.00.103.566 I print_info: ssm_d_conv       = 0
0.00.103.566 I print_info: ssm_d_inner      = 0
0.00.103.566 I print_info: ssm_d_state      = 0
0.00.103.567 I print_info: ssm_dt_rank      = 0
0.00.103.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.568 I print_info: model type       = 1.4B
0.00.103.569 I print_info: model params     = 1.41 B
0.00.103.569 I print_info: general.name     = 1.4B
0.00.103.573 I print_info: vocab type       = BPE
0.00.103.574 I print_info: n_vocab          = 50304
0.00.103.575 I print_info: n_merges         = 50009
0.00.103.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.577 I print_info: LF token         = 187 'Ċ'
0.00.103.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.579 I print_info: max token length = 1024
0.00.103.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.526 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.540 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.601 I llama_context: constructing llama_context
0.00.525.609 I llama_context: n_seq_max     = 1
0.00.525.609 I llama_context: n_ctx         = 2048
0.00.525.610 I llama_context: n_ctx_per_seq = 2048
0.00.525.610 I llama_context: n_batch       = 2048
0.00.525.611 I llama_context: n_ubatch      = 512
0.00.525.611 I llama_context: causal_attn   = 1
0.00.525.612 I llama_context: flash_attn    = 0
0.00.525.617 I llama_context: freq_base     = 10000.0
0.00.525.618 I llama_context: freq_scale    = 1
0.00.525.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.066 I llama_context: graph nodes  = 1063
0.00.648.066 I llama_context: graph splits = 1
0.00.648.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.466 I main: llama threadpool init, n_threads = 8
0.00.682.483 I 
0.00.682.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.564 I 
0.00.682.662 I sampler seed: 1234
0.00.682.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.702 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.807.654 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.807.684 I llama_perf_context_print:        load time =     680.30 ms
0.01.807.712 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.48 tokens per second)
0.01.807.735 I llama_perf_context_print:        eval time =    1071.50 ms /    63 runs   (   17.01 ms per token,    58.80 tokens per second)
0.01.807.758 I llama_perf_context_print:       total time =    1126.85 ms /    70 tokens

real	0m1.914s
user	0m9.043s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q4_0
0.00.029.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.716 I load: special tokens cache size = 25
0.00.099.289 I load: token to piece cache size = 0.2984 MB
0.00.099.320 I print_info: arch             = gptneox
0.00.099.321 I print_info: vocab_only       = 0
0.00.099.322 I print_info: n_ctx_train      = 2048
0.00.099.322 I print_info: n_embd           = 2048
0.00.099.323 I print_info: n_layer          = 24
0.00.099.349 I print_info: n_head           = 16
0.00.099.359 I print_info: n_head_kv        = 16
0.00.099.359 I print_info: n_rot            = 32
0.00.099.360 I print_info: n_swa            = 0
0.00.099.361 I print_info: is_swa_any       = 0
0.00.099.362 I print_info: n_embd_head_k    = 128
0.00.099.362 I print_info: n_embd_head_v    = 128
0.00.099.364 I print_info: n_gqa            = 1
0.00.099.366 I print_info: n_embd_k_gqa     = 2048
0.00.099.368 I print_info: n_embd_v_gqa     = 2048
0.00.099.370 I print_info: f_norm_eps       = 1.0e-05
0.00.099.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.372 I print_info: f_logit_scale    = 0.0e+00
0.00.099.372 I print_info: f_attn_scale     = 0.0e+00
0.00.099.374 I print_info: n_ff             = 8192
0.00.099.374 I print_info: n_expert         = 0
0.00.099.374 I print_info: n_expert_used    = 0
0.00.099.375 I print_info: causal attn      = 1
0.00.099.375 I print_info: pooling type     = 0
0.00.099.375 I print_info: rope type        = 2
0.00.099.376 I print_info: rope scaling     = linear
0.00.099.378 I print_info: freq_base_train  = 10000.0
0.00.099.379 I print_info: freq_scale_train = 1
0.00.099.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.380 I print_info: rope_finetuned   = unknown
0.00.099.381 I print_info: ssm_d_conv       = 0
0.00.099.381 I print_info: ssm_d_inner      = 0
0.00.099.381 I print_info: ssm_d_state      = 0
0.00.099.382 I print_info: ssm_dt_rank      = 0
0.00.099.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.383 I print_info: model type       = 1.4B
0.00.099.384 I print_info: model params     = 1.41 B
0.00.099.384 I print_info: general.name     = 1.4B
0.00.099.388 I print_info: vocab type       = BPE
0.00.099.389 I print_info: n_vocab          = 50304
0.00.099.390 I print_info: n_merges         = 50009
0.00.099.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.392 I print_info: LF token         = 187 'Ċ'
0.00.099.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.395 I print_info: max token length = 1024
0.00.099.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.673 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.862 I llama_context: constructing llama_context
0.00.520.872 I llama_context: n_seq_max     = 1
0.00.520.872 I llama_context: n_ctx         = 128
0.00.520.872 I llama_context: n_ctx_per_seq = 128
0.00.520.873 I llama_context: n_batch       = 128
0.00.520.873 I llama_context: n_ubatch      = 128
0.00.520.874 I llama_context: causal_attn   = 1
0.00.520.874 I llama_context: flash_attn    = 0
0.00.520.879 I llama_context: freq_base     = 10000.0
0.00.520.880 I llama_context: freq_scale    = 1
0.00.520.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.003 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.266 I llama_context: graph nodes  = 1063
0.00.537.267 I llama_context: graph splits = 1
0.00.537.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.935 I 
0.00.561.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.034 I perplexity: tokenizing the input ..
0.00.569.741 I perplexity: tokenization took 8.701 ms
0.00.569.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.239 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.170 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.209 I llama_perf_context_print:        load time =     560.55 ms
0.01.099.216 I llama_perf_context_print: prompt eval time =     525.93 ms /   128 tokens (    4.11 ms per token,   243.38 tokens per second)
0.01.099.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.218 I llama_perf_context_print:       total time =     538.30 ms /   129 tokens

real	0m1.189s
user	0m4.711s
sys	0m0.282s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q4_1
0.00.029.847 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.107 I load: special tokens cache size = 25
0.00.098.697 I load: token to piece cache size = 0.2984 MB
0.00.098.722 I print_info: arch             = gptneox
0.00.098.728 I print_info: vocab_only       = 0
0.00.098.729 I print_info: n_ctx_train      = 2048
0.00.098.730 I print_info: n_embd           = 2048
0.00.098.730 I print_info: n_layer          = 24
0.00.098.752 I print_info: n_head           = 16
0.00.098.760 I print_info: n_head_kv        = 16
0.00.098.760 I print_info: n_rot            = 32
0.00.098.761 I print_info: n_swa            = 0
0.00.098.762 I print_info: is_swa_any       = 0
0.00.098.763 I print_info: n_embd_head_k    = 128
0.00.098.764 I print_info: n_embd_head_v    = 128
0.00.098.766 I print_info: n_gqa            = 1
0.00.098.768 I print_info: n_embd_k_gqa     = 2048
0.00.098.770 I print_info: n_embd_v_gqa     = 2048
0.00.098.773 I print_info: f_norm_eps       = 1.0e-05
0.00.098.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.776 I print_info: f_logit_scale    = 0.0e+00
0.00.098.776 I print_info: f_attn_scale     = 0.0e+00
0.00.098.778 I print_info: n_ff             = 8192
0.00.098.778 I print_info: n_expert         = 0
0.00.098.779 I print_info: n_expert_used    = 0
0.00.098.779 I print_info: causal attn      = 1
0.00.098.780 I print_info: pooling type     = 0
0.00.098.781 I print_info: rope type        = 2
0.00.098.781 I print_info: rope scaling     = linear
0.00.098.782 I print_info: freq_base_train  = 10000.0
0.00.098.783 I print_info: freq_scale_train = 1
0.00.098.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.784 I print_info: rope_finetuned   = unknown
0.00.098.785 I print_info: ssm_d_conv       = 0
0.00.098.785 I print_info: ssm_d_inner      = 0
0.00.098.786 I print_info: ssm_d_state      = 0
0.00.098.787 I print_info: ssm_dt_rank      = 0
0.00.098.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.788 I print_info: model type       = 1.4B
0.00.098.789 I print_info: model params     = 1.41 B
0.00.098.789 I print_info: general.name     = 1.4B
0.00.098.792 I print_info: vocab type       = BPE
0.00.098.793 I print_info: n_vocab          = 50304
0.00.098.794 I print_info: n_merges         = 50009
0.00.098.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: LF token         = 187 'Ċ'
0.00.098.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: max token length = 1024
0.00.098.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.071 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.766 I llama_context: constructing llama_context
0.00.142.774 I llama_context: n_seq_max     = 1
0.00.142.774 I llama_context: n_ctx         = 2048
0.00.142.775 I llama_context: n_ctx_per_seq = 2048
0.00.142.775 I llama_context: n_batch       = 2048
0.00.142.775 I llama_context: n_ubatch      = 512
0.00.142.776 I llama_context: causal_attn   = 1
0.00.142.777 I llama_context: flash_attn    = 0
0.00.142.779 I llama_context: freq_base     = 10000.0
0.00.142.780 I llama_context: freq_scale    = 1
0.00.142.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.350 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.360 I llama_context: graph nodes  = 1063
0.00.277.361 I llama_context: graph splits = 1
0.00.277.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.312 I main: llama threadpool init, n_threads = 8
0.00.330.328 I 
0.00.330.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.412 I 
0.00.330.509 I sampler seed: 1234
0.00.330.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.529 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.148.046 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.148.060 I llama_perf_context_print:        load time =     328.14 ms
0.02.148.069 I llama_perf_context_print: prompt eval time =     119.21 ms /     7 tokens (   17.03 ms per token,    58.72 tokens per second)
0.02.148.084 I llama_perf_context_print:        eval time =    1686.88 ms /    63 runs   (   26.78 ms per token,    37.35 tokens per second)
0.02.148.092 I llama_perf_context_print:       total time =    1819.40 ms /    70 tokens

real	0m2.225s
user	0m14.284s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q4_1
0.00.029.945 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.410 I load: special tokens cache size = 25
0.00.101.947 I load: token to piece cache size = 0.2984 MB
0.00.101.975 I print_info: arch             = gptneox
0.00.101.976 I print_info: vocab_only       = 0
0.00.101.977 I print_info: n_ctx_train      = 2048
0.00.101.977 I print_info: n_embd           = 2048
0.00.101.977 I print_info: n_layer          = 24
0.00.102.002 I print_info: n_head           = 16
0.00.102.011 I print_info: n_head_kv        = 16
0.00.102.012 I print_info: n_rot            = 32
0.00.102.012 I print_info: n_swa            = 0
0.00.102.014 I print_info: is_swa_any       = 0
0.00.102.014 I print_info: n_embd_head_k    = 128
0.00.102.015 I print_info: n_embd_head_v    = 128
0.00.102.017 I print_info: n_gqa            = 1
0.00.102.018 I print_info: n_embd_k_gqa     = 2048
0.00.102.021 I print_info: n_embd_v_gqa     = 2048
0.00.102.023 I print_info: f_norm_eps       = 1.0e-05
0.00.102.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.025 I print_info: f_logit_scale    = 0.0e+00
0.00.102.025 I print_info: f_attn_scale     = 0.0e+00
0.00.102.027 I print_info: n_ff             = 8192
0.00.102.027 I print_info: n_expert         = 0
0.00.102.027 I print_info: n_expert_used    = 0
0.00.102.028 I print_info: causal attn      = 1
0.00.102.028 I print_info: pooling type     = 0
0.00.102.029 I print_info: rope type        = 2
0.00.102.029 I print_info: rope scaling     = linear
0.00.102.031 I print_info: freq_base_train  = 10000.0
0.00.102.031 I print_info: freq_scale_train = 1
0.00.102.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.032 I print_info: rope_finetuned   = unknown
0.00.102.033 I print_info: ssm_d_conv       = 0
0.00.102.033 I print_info: ssm_d_inner      = 0
0.00.102.034 I print_info: ssm_d_state      = 0
0.00.102.034 I print_info: ssm_dt_rank      = 0
0.00.102.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.036 I print_info: model type       = 1.4B
0.00.102.037 I print_info: model params     = 1.41 B
0.00.102.037 I print_info: general.name     = 1.4B
0.00.102.040 I print_info: vocab type       = BPE
0.00.102.042 I print_info: n_vocab          = 50304
0.00.102.042 I print_info: n_merges         = 50009
0.00.102.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.044 I print_info: LF token         = 187 'Ċ'
0.00.102.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: max token length = 1024
0.00.102.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.766 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.421 I llama_context: constructing llama_context
0.00.146.430 I llama_context: n_seq_max     = 1
0.00.146.430 I llama_context: n_ctx         = 128
0.00.146.430 I llama_context: n_ctx_per_seq = 128
0.00.146.431 I llama_context: n_batch       = 128
0.00.146.431 I llama_context: n_ubatch      = 128
0.00.146.431 I llama_context: causal_attn   = 1
0.00.146.432 I llama_context: flash_attn    = 0
0.00.146.434 I llama_context: freq_base     = 10000.0
0.00.146.435 I llama_context: freq_scale    = 1
0.00.146.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.046 I llama_context: graph nodes  = 1063
0.00.165.047 I llama_context: graph splits = 1
0.00.165.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.205 I 
0.00.206.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.312 I perplexity: tokenizing the input ..
0.00.215.013 I perplexity: tokenization took 8.696 ms
0.00.215.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.698 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.268.005 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.048 I llama_perf_context_print:        load time =     205.81 ms
0.02.268.050 I llama_perf_context_print: prompt eval time =    2049.11 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.268.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.052 I llama_perf_context_print:       total time =    2061.86 ms /   129 tokens

real	0m2.321s
user	0m16.782s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.725 I llama_model_loader: - type  f32:  194 tensors
0.00.030.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.729 I print_info: file format = GGUF V3 (latest)
0.00.030.730 I print_info: file type   = Q5_0
0.00.030.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.483 I load: special tokens cache size = 25
0.00.103.275 I load: token to piece cache size = 0.2984 MB
0.00.103.301 I print_info: arch             = gptneox
0.00.103.305 I print_info: vocab_only       = 0
0.00.103.306 I print_info: n_ctx_train      = 2048
0.00.103.306 I print_info: n_embd           = 2048
0.00.103.307 I print_info: n_layer          = 24
0.00.103.327 I print_info: n_head           = 16
0.00.103.334 I print_info: n_head_kv        = 16
0.00.103.335 I print_info: n_rot            = 32
0.00.103.335 I print_info: n_swa            = 0
0.00.103.337 I print_info: is_swa_any       = 0
0.00.103.338 I print_info: n_embd_head_k    = 128
0.00.103.338 I print_info: n_embd_head_v    = 128
0.00.103.340 I print_info: n_gqa            = 1
0.00.103.342 I print_info: n_embd_k_gqa     = 2048
0.00.103.344 I print_info: n_embd_v_gqa     = 2048
0.00.103.346 I print_info: f_norm_eps       = 1.0e-05
0.00.103.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.348 I print_info: f_logit_scale    = 0.0e+00
0.00.103.348 I print_info: f_attn_scale     = 0.0e+00
0.00.103.350 I print_info: n_ff             = 8192
0.00.103.350 I print_info: n_expert         = 0
0.00.103.351 I print_info: n_expert_used    = 0
0.00.103.351 I print_info: causal attn      = 1
0.00.103.352 I print_info: pooling type     = 0
0.00.103.352 I print_info: rope type        = 2
0.00.103.352 I print_info: rope scaling     = linear
0.00.103.354 I print_info: freq_base_train  = 10000.0
0.00.103.355 I print_info: freq_scale_train = 1
0.00.103.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.355 I print_info: rope_finetuned   = unknown
0.00.103.356 I print_info: ssm_d_conv       = 0
0.00.103.357 I print_info: ssm_d_inner      = 0
0.00.103.358 I print_info: ssm_d_state      = 0
0.00.103.358 I print_info: ssm_dt_rank      = 0
0.00.103.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.359 I print_info: model type       = 1.4B
0.00.103.359 I print_info: model params     = 1.41 B
0.00.103.360 I print_info: general.name     = 1.4B
0.00.103.363 I print_info: vocab type       = BPE
0.00.103.364 I print_info: n_vocab          = 50304
0.00.103.365 I print_info: n_merges         = 50009
0.00.103.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.368 I print_info: LF token         = 187 'Ċ'
0.00.103.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.369 I print_info: max token length = 1024
0.00.103.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.519 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.061 I llama_context: constructing llama_context
0.00.151.069 I llama_context: n_seq_max     = 1
0.00.151.069 I llama_context: n_ctx         = 2048
0.00.151.070 I llama_context: n_ctx_per_seq = 2048
0.00.151.070 I llama_context: n_batch       = 2048
0.00.151.070 I llama_context: n_ubatch      = 512
0.00.151.071 I llama_context: causal_attn   = 1
0.00.151.071 I llama_context: flash_attn    = 0
0.00.151.073 I llama_context: freq_base     = 10000.0
0.00.151.074 I llama_context: freq_scale    = 1
0.00.151.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.453 I llama_context: graph nodes  = 1063
0.00.283.454 I llama_context: graph splits = 1
0.00.283.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.457 I main: llama threadpool init, n_threads = 8
0.00.344.472 I 
0.00.344.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.554 I 
0.00.344.652 I sampler seed: 1234
0.00.344.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.669 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.602 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20204.89 tokens per second)
0.02.318.619 I llama_perf_context_print:        load time =     342.29 ms
0.02.318.628 I llama_perf_context_print: prompt eval time =     148.96 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.318.645 I llama_perf_context_print:        eval time =    1814.90 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.318.653 I llama_perf_context_print:       total time =    1975.82 ms /    70 tokens

real	0m2.398s
user	0m16.009s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.356 I llama_model_loader: - type  f32:  194 tensors
0.00.031.356 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.360 I print_info: file format = GGUF V3 (latest)
0.00.031.361 I print_info: file type   = Q5_0
0.00.031.365 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.145 I load: special tokens cache size = 25
0.00.104.926 I load: token to piece cache size = 0.2984 MB
0.00.104.954 I print_info: arch             = gptneox
0.00.104.955 I print_info: vocab_only       = 0
0.00.104.956 I print_info: n_ctx_train      = 2048
0.00.104.956 I print_info: n_embd           = 2048
0.00.104.956 I print_info: n_layer          = 24
0.00.104.982 I print_info: n_head           = 16
0.00.104.992 I print_info: n_head_kv        = 16
0.00.104.992 I print_info: n_rot            = 32
0.00.104.993 I print_info: n_swa            = 0
0.00.104.994 I print_info: is_swa_any       = 0
0.00.104.995 I print_info: n_embd_head_k    = 128
0.00.104.995 I print_info: n_embd_head_v    = 128
0.00.104.997 I print_info: n_gqa            = 1
0.00.104.999 I print_info: n_embd_k_gqa     = 2048
0.00.105.002 I print_info: n_embd_v_gqa     = 2048
0.00.105.003 I print_info: f_norm_eps       = 1.0e-05
0.00.105.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.005 I print_info: f_logit_scale    = 0.0e+00
0.00.105.006 I print_info: f_attn_scale     = 0.0e+00
0.00.105.007 I print_info: n_ff             = 8192
0.00.105.007 I print_info: n_expert         = 0
0.00.105.008 I print_info: n_expert_used    = 0
0.00.105.008 I print_info: causal attn      = 1
0.00.105.009 I print_info: pooling type     = 0
0.00.105.009 I print_info: rope type        = 2
0.00.105.009 I print_info: rope scaling     = linear
0.00.105.011 I print_info: freq_base_train  = 10000.0
0.00.105.012 I print_info: freq_scale_train = 1
0.00.105.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.013 I print_info: rope_finetuned   = unknown
0.00.105.013 I print_info: ssm_d_conv       = 0
0.00.105.014 I print_info: ssm_d_inner      = 0
0.00.105.014 I print_info: ssm_d_state      = 0
0.00.105.014 I print_info: ssm_dt_rank      = 0
0.00.105.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.016 I print_info: model type       = 1.4B
0.00.105.016 I print_info: model params     = 1.41 B
0.00.105.017 I print_info: general.name     = 1.4B
0.00.105.020 I print_info: vocab type       = BPE
0.00.105.021 I print_info: n_vocab          = 50304
0.00.105.022 I print_info: n_merges         = 50009
0.00.105.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: LF token         = 187 'Ċ'
0.00.105.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: max token length = 1024
0.00.105.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.054 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.659 I llama_context: constructing llama_context
0.00.152.668 I llama_context: n_seq_max     = 1
0.00.152.668 I llama_context: n_ctx         = 128
0.00.152.668 I llama_context: n_ctx_per_seq = 128
0.00.152.669 I llama_context: n_batch       = 128
0.00.152.669 I llama_context: n_ubatch      = 128
0.00.152.670 I llama_context: causal_attn   = 1
0.00.152.670 I llama_context: flash_attn    = 0
0.00.152.673 I llama_context: freq_base     = 10000.0
0.00.152.674 I llama_context: freq_scale    = 1
0.00.152.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.613 I llama_context: graph nodes  = 1063
0.00.171.614 I llama_context: graph splits = 1
0.00.171.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.435 I 
0.00.222.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.544 I perplexity: tokenizing the input ..
0.00.231.649 I perplexity: tokenization took 9.099 ms
0.00.231.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.927.664 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.930.597 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.633 I llama_perf_context_print:        load time =     222.06 ms
0.02.930.636 I llama_perf_context_print: prompt eval time =    2695.43 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.930.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.639 I llama_perf_context_print:       total time =    2708.22 ms /   129 tokens

real	0m2.986s
user	0m22.033s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.910 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q5_1
0.00.029.919 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.179 I load: special tokens cache size = 25
0.00.098.959 I load: token to piece cache size = 0.2984 MB
0.00.098.989 I print_info: arch             = gptneox
0.00.098.990 I print_info: vocab_only       = 0
0.00.098.990 I print_info: n_ctx_train      = 2048
0.00.098.991 I print_info: n_embd           = 2048
0.00.098.991 I print_info: n_layer          = 24
0.00.099.012 I print_info: n_head           = 16
0.00.099.022 I print_info: n_head_kv        = 16
0.00.099.022 I print_info: n_rot            = 32
0.00.099.023 I print_info: n_swa            = 0
0.00.099.024 I print_info: is_swa_any       = 0
0.00.099.024 I print_info: n_embd_head_k    = 128
0.00.099.025 I print_info: n_embd_head_v    = 128
0.00.099.027 I print_info: n_gqa            = 1
0.00.099.029 I print_info: n_embd_k_gqa     = 2048
0.00.099.031 I print_info: n_embd_v_gqa     = 2048
0.00.099.033 I print_info: f_norm_eps       = 1.0e-05
0.00.099.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.035 I print_info: f_logit_scale    = 0.0e+00
0.00.099.035 I print_info: f_attn_scale     = 0.0e+00
0.00.099.036 I print_info: n_ff             = 8192
0.00.099.037 I print_info: n_expert         = 0
0.00.099.037 I print_info: n_expert_used    = 0
0.00.099.038 I print_info: causal attn      = 1
0.00.099.038 I print_info: pooling type     = 0
0.00.099.038 I print_info: rope type        = 2
0.00.099.039 I print_info: rope scaling     = linear
0.00.099.040 I print_info: freq_base_train  = 10000.0
0.00.099.041 I print_info: freq_scale_train = 1
0.00.099.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.042 I print_info: rope_finetuned   = unknown
0.00.099.042 I print_info: ssm_d_conv       = 0
0.00.099.042 I print_info: ssm_d_inner      = 0
0.00.099.043 I print_info: ssm_d_state      = 0
0.00.099.043 I print_info: ssm_dt_rank      = 0
0.00.099.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.045 I print_info: model type       = 1.4B
0.00.099.045 I print_info: model params     = 1.41 B
0.00.099.046 I print_info: general.name     = 1.4B
0.00.099.049 I print_info: vocab type       = BPE
0.00.099.050 I print_info: n_vocab          = 50304
0.00.099.051 I print_info: n_merges         = 50009
0.00.099.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.054 I print_info: LF token         = 187 'Ċ'
0.00.099.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.055 I print_info: max token length = 1024
0.00.099.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.823 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.478 I llama_context: constructing llama_context
0.00.150.488 I llama_context: n_seq_max     = 1
0.00.150.488 I llama_context: n_ctx         = 2048
0.00.150.489 I llama_context: n_ctx_per_seq = 2048
0.00.150.489 I llama_context: n_batch       = 2048
0.00.150.490 I llama_context: n_ubatch      = 512
0.00.150.490 I llama_context: causal_attn   = 1
0.00.150.491 I llama_context: flash_attn    = 0
0.00.150.494 I llama_context: freq_base     = 10000.0
0.00.150.494 I llama_context: freq_scale    = 1
0.00.150.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.601 I llama_context: graph nodes  = 1063
0.00.283.602 I llama_context: graph splits = 1
0.00.283.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.143 I main: llama threadpool init, n_threads = 8
0.00.350.159 I 
0.00.350.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.244 I 
0.00.350.343 I sampler seed: 1234
0.00.350.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.361 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.682.921 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20096.24 tokens per second)
0.02.682.934 I llama_perf_context_print:        load time =     347.95 ms
0.02.682.943 I llama_perf_context_print: prompt eval time =     170.89 ms /     7 tokens (   24.41 ms per token,    40.96 tokens per second)
0.02.682.959 I llama_perf_context_print:        eval time =    2151.70 ms /    63 runs   (   34.15 ms per token,    29.28 tokens per second)
0.02.682.967 I llama_perf_context_print:       total time =    2334.45 ms /    70 tokens

real	0m2.765s
user	0m18.613s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q5_1
0.00.029.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.450 I load: special tokens cache size = 25
0.00.099.039 I load: token to piece cache size = 0.2984 MB
0.00.099.068 I print_info: arch             = gptneox
0.00.099.069 I print_info: vocab_only       = 0
0.00.099.070 I print_info: n_ctx_train      = 2048
0.00.099.070 I print_info: n_embd           = 2048
0.00.099.071 I print_info: n_layer          = 24
0.00.099.096 I print_info: n_head           = 16
0.00.099.104 I print_info: n_head_kv        = 16
0.00.099.105 I print_info: n_rot            = 32
0.00.099.105 I print_info: n_swa            = 0
0.00.099.106 I print_info: is_swa_any       = 0
0.00.099.107 I print_info: n_embd_head_k    = 128
0.00.099.107 I print_info: n_embd_head_v    = 128
0.00.099.109 I print_info: n_gqa            = 1
0.00.099.111 I print_info: n_embd_k_gqa     = 2048
0.00.099.113 I print_info: n_embd_v_gqa     = 2048
0.00.099.114 I print_info: f_norm_eps       = 1.0e-05
0.00.099.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.116 I print_info: f_logit_scale    = 0.0e+00
0.00.099.117 I print_info: f_attn_scale     = 0.0e+00
0.00.099.118 I print_info: n_ff             = 8192
0.00.099.119 I print_info: n_expert         = 0
0.00.099.119 I print_info: n_expert_used    = 0
0.00.099.119 I print_info: causal attn      = 1
0.00.099.120 I print_info: pooling type     = 0
0.00.099.120 I print_info: rope type        = 2
0.00.099.120 I print_info: rope scaling     = linear
0.00.099.122 I print_info: freq_base_train  = 10000.0
0.00.099.122 I print_info: freq_scale_train = 1
0.00.099.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.123 I print_info: rope_finetuned   = unknown
0.00.099.124 I print_info: ssm_d_conv       = 0
0.00.099.124 I print_info: ssm_d_inner      = 0
0.00.099.125 I print_info: ssm_d_state      = 0
0.00.099.126 I print_info: ssm_dt_rank      = 0
0.00.099.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.127 I print_info: model type       = 1.4B
0.00.099.128 I print_info: model params     = 1.41 B
0.00.099.128 I print_info: general.name     = 1.4B
0.00.099.131 I print_info: vocab type       = BPE
0.00.099.132 I print_info: n_vocab          = 50304
0.00.099.133 I print_info: n_merges         = 50009
0.00.099.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: LF token         = 187 'Ċ'
0.00.099.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: max token length = 1024
0.00.099.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.645 I llama_context: constructing llama_context
0.00.150.654 I llama_context: n_seq_max     = 1
0.00.150.654 I llama_context: n_ctx         = 128
0.00.150.655 I llama_context: n_ctx_per_seq = 128
0.00.150.655 I llama_context: n_batch       = 128
0.00.150.655 I llama_context: n_ubatch      = 128
0.00.150.656 I llama_context: causal_attn   = 1
0.00.150.656 I llama_context: flash_attn    = 0
0.00.150.658 I llama_context: freq_base     = 10000.0
0.00.150.659 I llama_context: freq_scale    = 1
0.00.150.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.634 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.645 I llama_context: graph nodes  = 1063
0.00.169.645 I llama_context: graph splits = 1
0.00.169.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.907 I 
0.00.226.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.012 I perplexity: tokenizing the input ..
0.00.235.732 I perplexity: tokenization took 8.714 ms
0.00.235.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.678 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.626 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.664 I llama_perf_context_print:        load time =     226.53 ms
0.03.273.671 I llama_perf_context_print: prompt eval time =    3034.35 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.273.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.674 I llama_perf_context_print:       total time =    3046.78 ms /   129 tokens

real	0m3.331s
user	0m24.783s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.625 I llama_model_loader: - type  f32:  194 tensors
0.00.030.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.630 I print_info: file type   = Q2_K - Medium
0.00.030.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.436 I load: special tokens cache size = 25
0.00.100.267 I load: token to piece cache size = 0.2984 MB
0.00.100.292 I print_info: arch             = gptneox
0.00.100.298 I print_info: vocab_only       = 0
0.00.100.299 I print_info: n_ctx_train      = 2048
0.00.100.299 I print_info: n_embd           = 2048
0.00.100.299 I print_info: n_layer          = 24
0.00.100.322 I print_info: n_head           = 16
0.00.100.330 I print_info: n_head_kv        = 16
0.00.100.330 I print_info: n_rot            = 32
0.00.100.330 I print_info: n_swa            = 0
0.00.100.332 I print_info: is_swa_any       = 0
0.00.100.332 I print_info: n_embd_head_k    = 128
0.00.100.332 I print_info: n_embd_head_v    = 128
0.00.100.335 I print_info: n_gqa            = 1
0.00.100.337 I print_info: n_embd_k_gqa     = 2048
0.00.100.339 I print_info: n_embd_v_gqa     = 2048
0.00.100.341 I print_info: f_norm_eps       = 1.0e-05
0.00.100.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.343 I print_info: f_logit_scale    = 0.0e+00
0.00.100.343 I print_info: f_attn_scale     = 0.0e+00
0.00.100.345 I print_info: n_ff             = 8192
0.00.100.345 I print_info: n_expert         = 0
0.00.100.346 I print_info: n_expert_used    = 0
0.00.100.350 I print_info: causal attn      = 1
0.00.100.351 I print_info: pooling type     = 0
0.00.100.351 I print_info: rope type        = 2
0.00.100.352 I print_info: rope scaling     = linear
0.00.100.353 I print_info: freq_base_train  = 10000.0
0.00.100.354 I print_info: freq_scale_train = 1
0.00.100.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.355 I print_info: rope_finetuned   = unknown
0.00.100.355 I print_info: ssm_d_conv       = 0
0.00.100.355 I print_info: ssm_d_inner      = 0
0.00.100.356 I print_info: ssm_d_state      = 0
0.00.100.356 I print_info: ssm_dt_rank      = 0
0.00.100.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.357 I print_info: model type       = 1.4B
0.00.100.358 I print_info: model params     = 1.41 B
0.00.100.358 I print_info: general.name     = 1.4B
0.00.100.361 I print_info: vocab type       = BPE
0.00.100.362 I print_info: n_vocab          = 50304
0.00.100.363 I print_info: n_merges         = 50009
0.00.100.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: LF token         = 187 'Ċ'
0.00.100.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: max token length = 1024
0.00.100.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.034 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.636 I llama_context: constructing llama_context
0.00.129.645 I llama_context: n_seq_max     = 1
0.00.129.646 I llama_context: n_ctx         = 2048
0.00.129.646 I llama_context: n_ctx_per_seq = 2048
0.00.129.646 I llama_context: n_batch       = 2048
0.00.129.647 I llama_context: n_ubatch      = 512
0.00.129.647 I llama_context: causal_attn   = 1
0.00.129.648 I llama_context: flash_attn    = 0
0.00.129.651 I llama_context: freq_base     = 10000.0
0.00.129.651 I llama_context: freq_scale    = 1
0.00.129.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.962 I llama_context: graph nodes  = 1063
0.00.261.963 I llama_context: graph splits = 1
0.00.261.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.018 I main: llama threadpool init, n_threads = 8
0.00.311.034 I 
0.00.311.114 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.121 I 
0.00.311.216 I sampler seed: 1234
0.00.311.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.234 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.793.895 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.793.909 I llama_perf_context_print:        load time =     308.85 ms
0.01.793.917 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.793.927 I llama_perf_context_print:        eval time =    1361.56 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.793.942 I llama_perf_context_print:       total time =    1484.52 ms /    70 tokens

real	0m1.863s
user	0m11.973s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.463 I print_info: file format = GGUF V3 (latest)
0.00.030.463 I print_info: file type   = Q2_K - Medium
0.00.030.467 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.356 I load: special tokens cache size = 25
0.00.105.195 I load: token to piece cache size = 0.2984 MB
0.00.105.225 I print_info: arch             = gptneox
0.00.105.226 I print_info: vocab_only       = 0
0.00.105.227 I print_info: n_ctx_train      = 2048
0.00.105.227 I print_info: n_embd           = 2048
0.00.105.228 I print_info: n_layer          = 24
0.00.105.252 I print_info: n_head           = 16
0.00.105.260 I print_info: n_head_kv        = 16
0.00.105.261 I print_info: n_rot            = 32
0.00.105.261 I print_info: n_swa            = 0
0.00.105.263 I print_info: is_swa_any       = 0
0.00.105.263 I print_info: n_embd_head_k    = 128
0.00.105.264 I print_info: n_embd_head_v    = 128
0.00.105.266 I print_info: n_gqa            = 1
0.00.105.268 I print_info: n_embd_k_gqa     = 2048
0.00.105.270 I print_info: n_embd_v_gqa     = 2048
0.00.105.271 I print_info: f_norm_eps       = 1.0e-05
0.00.105.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.273 I print_info: f_logit_scale    = 0.0e+00
0.00.105.273 I print_info: f_attn_scale     = 0.0e+00
0.00.105.275 I print_info: n_ff             = 8192
0.00.105.275 I print_info: n_expert         = 0
0.00.105.275 I print_info: n_expert_used    = 0
0.00.105.276 I print_info: causal attn      = 1
0.00.105.276 I print_info: pooling type     = 0
0.00.105.277 I print_info: rope type        = 2
0.00.105.277 I print_info: rope scaling     = linear
0.00.105.279 I print_info: freq_base_train  = 10000.0
0.00.105.279 I print_info: freq_scale_train = 1
0.00.105.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.280 I print_info: rope_finetuned   = unknown
0.00.105.281 I print_info: ssm_d_conv       = 0
0.00.105.281 I print_info: ssm_d_inner      = 0
0.00.105.282 I print_info: ssm_d_state      = 0
0.00.105.282 I print_info: ssm_dt_rank      = 0
0.00.105.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.283 I print_info: model type       = 1.4B
0.00.105.284 I print_info: model params     = 1.41 B
0.00.105.285 I print_info: general.name     = 1.4B
0.00.105.288 I print_info: vocab type       = BPE
0.00.105.289 I print_info: n_vocab          = 50304
0.00.105.289 I print_info: n_merges         = 50009
0.00.105.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.292 I print_info: LF token         = 187 'Ċ'
0.00.105.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: max token length = 1024
0.00.105.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.098 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.736 I llama_context: constructing llama_context
0.00.134.744 I llama_context: n_seq_max     = 1
0.00.134.744 I llama_context: n_ctx         = 128
0.00.134.745 I llama_context: n_ctx_per_seq = 128
0.00.134.745 I llama_context: n_batch       = 128
0.00.134.745 I llama_context: n_ubatch      = 128
0.00.134.746 I llama_context: causal_attn   = 1
0.00.134.746 I llama_context: flash_attn    = 0
0.00.134.749 I llama_context: freq_base     = 10000.0
0.00.134.750 I llama_context: freq_scale    = 1
0.00.134.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.293 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.870 I llama_context: graph nodes  = 1063
0.00.153.871 I llama_context: graph splits = 1
0.00.153.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.599 I 
0.00.192.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.701 I perplexity: tokenizing the input ..
0.00.201.745 I perplexity: tokenization took 9.039 ms
0.00.201.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.234 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.194 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.230 I llama_perf_context_print:        load time =     192.21 ms
0.02.259.237 I llama_perf_context_print: prompt eval time =    2053.91 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.259.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.239 I llama_perf_context_print:       total time =    2066.64 ms /   129 tokens

real	0m2.303s
user	0m16.792s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.189 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.190 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q3_K - Medium
0.00.030.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.676 I load: special tokens cache size = 25
0.00.100.612 I load: token to piece cache size = 0.2984 MB
0.00.100.640 I print_info: arch             = gptneox
0.00.100.641 I print_info: vocab_only       = 0
0.00.100.642 I print_info: n_ctx_train      = 2048
0.00.100.642 I print_info: n_embd           = 2048
0.00.100.642 I print_info: n_layer          = 24
0.00.100.664 I print_info: n_head           = 16
0.00.100.672 I print_info: n_head_kv        = 16
0.00.100.673 I print_info: n_rot            = 32
0.00.100.673 I print_info: n_swa            = 0
0.00.100.675 I print_info: is_swa_any       = 0
0.00.100.675 I print_info: n_embd_head_k    = 128
0.00.100.675 I print_info: n_embd_head_v    = 128
0.00.100.678 I print_info: n_gqa            = 1
0.00.100.680 I print_info: n_embd_k_gqa     = 2048
0.00.100.683 I print_info: n_embd_v_gqa     = 2048
0.00.100.684 I print_info: f_norm_eps       = 1.0e-05
0.00.100.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.686 I print_info: f_logit_scale    = 0.0e+00
0.00.100.687 I print_info: f_attn_scale     = 0.0e+00
0.00.100.688 I print_info: n_ff             = 8192
0.00.100.689 I print_info: n_expert         = 0
0.00.100.689 I print_info: n_expert_used    = 0
0.00.100.690 I print_info: causal attn      = 1
0.00.100.690 I print_info: pooling type     = 0
0.00.100.691 I print_info: rope type        = 2
0.00.100.692 I print_info: rope scaling     = linear
0.00.100.694 I print_info: freq_base_train  = 10000.0
0.00.100.695 I print_info: freq_scale_train = 1
0.00.100.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.696 I print_info: rope_finetuned   = unknown
0.00.100.697 I print_info: ssm_d_conv       = 0
0.00.100.697 I print_info: ssm_d_inner      = 0
0.00.100.698 I print_info: ssm_d_state      = 0
0.00.100.699 I print_info: ssm_dt_rank      = 0
0.00.100.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.700 I print_info: model type       = 1.4B
0.00.100.701 I print_info: model params     = 1.41 B
0.00.100.702 I print_info: general.name     = 1.4B
0.00.100.705 I print_info: vocab type       = BPE
0.00.100.705 I print_info: n_vocab          = 50304
0.00.100.706 I print_info: n_merges         = 50009
0.00.100.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: LF token         = 187 'Ċ'
0.00.100.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: max token length = 1024
0.00.100.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.759 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.412 I llama_context: constructing llama_context
0.00.138.424 I llama_context: n_seq_max     = 1
0.00.138.425 I llama_context: n_ctx         = 2048
0.00.138.425 I llama_context: n_ctx_per_seq = 2048
0.00.138.426 I llama_context: n_batch       = 2048
0.00.138.426 I llama_context: n_ubatch      = 512
0.00.138.427 I llama_context: causal_attn   = 1
0.00.138.428 I llama_context: flash_attn    = 0
0.00.138.431 I llama_context: freq_base     = 10000.0
0.00.138.432 I llama_context: freq_scale    = 1
0.00.138.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.259 I llama_context: graph nodes  = 1063
0.00.272.260 I llama_context: graph splits = 1
0.00.272.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.682 I main: llama threadpool init, n_threads = 8
0.00.318.700 I 
0.00.318.781 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.789 I 
0.00.318.886 I sampler seed: 1234
0.00.318.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.906 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.381 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.768.394 I llama_perf_context_print:        load time =     316.54 ms
0.01.768.403 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.20 tokens per second)
0.01.768.412 I llama_perf_context_print:        eval time =    1340.92 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.768.427 I llama_perf_context_print:       total time =    1451.34 ms /    70 tokens

real	0m1.841s
user	0m11.681s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.797 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q3_K - Medium
0.00.029.807 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.412 I load: special tokens cache size = 25
0.00.099.207 I load: token to piece cache size = 0.2984 MB
0.00.099.232 I print_info: arch             = gptneox
0.00.099.233 I print_info: vocab_only       = 0
0.00.099.234 I print_info: n_ctx_train      = 2048
0.00.099.234 I print_info: n_embd           = 2048
0.00.099.235 I print_info: n_layer          = 24
0.00.099.260 I print_info: n_head           = 16
0.00.099.267 I print_info: n_head_kv        = 16
0.00.099.268 I print_info: n_rot            = 32
0.00.099.269 I print_info: n_swa            = 0
0.00.099.270 I print_info: is_swa_any       = 0
0.00.099.270 I print_info: n_embd_head_k    = 128
0.00.099.271 I print_info: n_embd_head_v    = 128
0.00.099.273 I print_info: n_gqa            = 1
0.00.099.275 I print_info: n_embd_k_gqa     = 2048
0.00.099.277 I print_info: n_embd_v_gqa     = 2048
0.00.099.278 I print_info: f_norm_eps       = 1.0e-05
0.00.099.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.280 I print_info: f_logit_scale    = 0.0e+00
0.00.099.281 I print_info: f_attn_scale     = 0.0e+00
0.00.099.282 I print_info: n_ff             = 8192
0.00.099.282 I print_info: n_expert         = 0
0.00.099.283 I print_info: n_expert_used    = 0
0.00.099.283 I print_info: causal attn      = 1
0.00.099.284 I print_info: pooling type     = 0
0.00.099.284 I print_info: rope type        = 2
0.00.099.284 I print_info: rope scaling     = linear
0.00.099.286 I print_info: freq_base_train  = 10000.0
0.00.099.286 I print_info: freq_scale_train = 1
0.00.099.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.287 I print_info: rope_finetuned   = unknown
0.00.099.287 I print_info: ssm_d_conv       = 0
0.00.099.288 I print_info: ssm_d_inner      = 0
0.00.099.288 I print_info: ssm_d_state      = 0
0.00.099.288 I print_info: ssm_dt_rank      = 0
0.00.099.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.290 I print_info: model type       = 1.4B
0.00.099.291 I print_info: model params     = 1.41 B
0.00.099.291 I print_info: general.name     = 1.4B
0.00.099.294 I print_info: vocab type       = BPE
0.00.099.295 I print_info: n_vocab          = 50304
0.00.099.296 I print_info: n_merges         = 50009
0.00.099.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: LF token         = 187 'Ċ'
0.00.099.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: max token length = 1024
0.00.099.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.492 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.086 I llama_context: constructing llama_context
0.00.137.096 I llama_context: n_seq_max     = 1
0.00.137.096 I llama_context: n_ctx         = 128
0.00.137.097 I llama_context: n_ctx_per_seq = 128
0.00.137.097 I llama_context: n_batch       = 128
0.00.137.098 I llama_context: n_ubatch      = 128
0.00.137.098 I llama_context: causal_attn   = 1
0.00.137.098 I llama_context: flash_attn    = 0
0.00.137.101 I llama_context: freq_base     = 10000.0
0.00.137.102 I llama_context: freq_scale    = 1
0.00.137.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.841 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.726 I llama_context: graph nodes  = 1063
0.00.156.727 I llama_context: graph splits = 1
0.00.156.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.132 I 
0.00.193.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.236 I perplexity: tokenizing the input ..
0.00.201.981 I perplexity: tokenization took 8.739 ms
0.00.202.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.036 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.978 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.020 I llama_perf_context_print:        load time =     192.77 ms
0.01.993.022 I llama_perf_context_print: prompt eval time =    1787.48 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.993.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.025 I llama_perf_context_print:       total time =    1799.90 ms /   129 tokens

real	0m2.042s
user	0m14.661s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_K - Medium
0.00.030.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.468 I load: special tokens cache size = 25
0.00.100.361 I load: token to piece cache size = 0.2984 MB
0.00.100.388 I print_info: arch             = gptneox
0.00.100.389 I print_info: vocab_only       = 0
0.00.100.389 I print_info: n_ctx_train      = 2048
0.00.100.390 I print_info: n_embd           = 2048
0.00.100.390 I print_info: n_layer          = 24
0.00.100.412 I print_info: n_head           = 16
0.00.100.420 I print_info: n_head_kv        = 16
0.00.100.421 I print_info: n_rot            = 32
0.00.100.421 I print_info: n_swa            = 0
0.00.100.422 I print_info: is_swa_any       = 0
0.00.100.423 I print_info: n_embd_head_k    = 128
0.00.100.423 I print_info: n_embd_head_v    = 128
0.00.100.425 I print_info: n_gqa            = 1
0.00.100.427 I print_info: n_embd_k_gqa     = 2048
0.00.100.429 I print_info: n_embd_v_gqa     = 2048
0.00.100.430 I print_info: f_norm_eps       = 1.0e-05
0.00.100.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.432 I print_info: f_logit_scale    = 0.0e+00
0.00.100.432 I print_info: f_attn_scale     = 0.0e+00
0.00.100.434 I print_info: n_ff             = 8192
0.00.100.434 I print_info: n_expert         = 0
0.00.100.434 I print_info: n_expert_used    = 0
0.00.100.435 I print_info: causal attn      = 1
0.00.100.435 I print_info: pooling type     = 0
0.00.100.435 I print_info: rope type        = 2
0.00.100.436 I print_info: rope scaling     = linear
0.00.100.437 I print_info: freq_base_train  = 10000.0
0.00.100.438 I print_info: freq_scale_train = 1
0.00.100.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.438 I print_info: rope_finetuned   = unknown
0.00.100.439 I print_info: ssm_d_conv       = 0
0.00.100.439 I print_info: ssm_d_inner      = 0
0.00.100.440 I print_info: ssm_d_state      = 0
0.00.100.441 I print_info: ssm_dt_rank      = 0
0.00.100.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.442 I print_info: model type       = 1.4B
0.00.100.443 I print_info: model params     = 1.41 B
0.00.100.444 I print_info: general.name     = 1.4B
0.00.100.447 I print_info: vocab type       = BPE
0.00.100.448 I print_info: n_vocab          = 50304
0.00.100.449 I print_info: n_merges         = 50009
0.00.100.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.452 I print_info: LF token         = 187 'Ċ'
0.00.100.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.453 I print_info: max token length = 1024
0.00.100.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.881 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.489 I llama_context: constructing llama_context
0.00.146.497 I llama_context: n_seq_max     = 1
0.00.146.498 I llama_context: n_ctx         = 2048
0.00.146.498 I llama_context: n_ctx_per_seq = 2048
0.00.146.499 I llama_context: n_batch       = 2048
0.00.146.499 I llama_context: n_ubatch      = 512
0.00.146.500 I llama_context: causal_attn   = 1
0.00.146.500 I llama_context: flash_attn    = 0
0.00.146.502 I llama_context: freq_base     = 10000.0
0.00.146.503 I llama_context: freq_scale    = 1
0.00.146.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.714 I llama_context: graph nodes  = 1063
0.00.278.714 I llama_context: graph splits = 1
0.00.278.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.224 I main: llama threadpool init, n_threads = 8
0.00.328.241 I 
0.00.328.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.327 I 
0.00.328.425 I sampler seed: 1234
0.00.328.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.459 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.911.890 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.911.904 I llama_perf_context_print:        load time =     326.08 ms
0.01.911.913 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.911.922 I llama_perf_context_print:        eval time =    1465.90 ms /    63 runs   (   23.27 ms per token,    42.98 tokens per second)
0.01.911.938 I llama_perf_context_print:       total time =    1585.31 ms /    70 tokens

real	0m1.989s
user	0m12.779s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.735 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.736 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q4_K - Medium
0.00.029.744 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.837 I load: special tokens cache size = 25
0.00.099.433 I load: token to piece cache size = 0.2984 MB
0.00.099.464 I print_info: arch             = gptneox
0.00.099.465 I print_info: vocab_only       = 0
0.00.099.465 I print_info: n_ctx_train      = 2048
0.00.099.466 I print_info: n_embd           = 2048
0.00.099.467 I print_info: n_layer          = 24
0.00.099.493 I print_info: n_head           = 16
0.00.099.502 I print_info: n_head_kv        = 16
0.00.099.503 I print_info: n_rot            = 32
0.00.099.503 I print_info: n_swa            = 0
0.00.099.505 I print_info: is_swa_any       = 0
0.00.099.505 I print_info: n_embd_head_k    = 128
0.00.099.505 I print_info: n_embd_head_v    = 128
0.00.099.507 I print_info: n_gqa            = 1
0.00.099.509 I print_info: n_embd_k_gqa     = 2048
0.00.099.511 I print_info: n_embd_v_gqa     = 2048
0.00.099.513 I print_info: f_norm_eps       = 1.0e-05
0.00.099.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.514 I print_info: f_logit_scale    = 0.0e+00
0.00.099.515 I print_info: f_attn_scale     = 0.0e+00
0.00.099.516 I print_info: n_ff             = 8192
0.00.099.516 I print_info: n_expert         = 0
0.00.099.517 I print_info: n_expert_used    = 0
0.00.099.517 I print_info: causal attn      = 1
0.00.099.517 I print_info: pooling type     = 0
0.00.099.518 I print_info: rope type        = 2
0.00.099.518 I print_info: rope scaling     = linear
0.00.099.520 I print_info: freq_base_train  = 10000.0
0.00.099.520 I print_info: freq_scale_train = 1
0.00.099.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.521 I print_info: rope_finetuned   = unknown
0.00.099.522 I print_info: ssm_d_conv       = 0
0.00.099.522 I print_info: ssm_d_inner      = 0
0.00.099.522 I print_info: ssm_d_state      = 0
0.00.099.523 I print_info: ssm_dt_rank      = 0
0.00.099.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.526 I print_info: model type       = 1.4B
0.00.099.526 I print_info: model params     = 1.41 B
0.00.099.527 I print_info: general.name     = 1.4B
0.00.099.530 I print_info: vocab type       = BPE
0.00.099.554 I print_info: n_vocab          = 50304
0.00.099.555 I print_info: n_merges         = 50009
0.00.099.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.558 I print_info: LF token         = 187 'Ċ'
0.00.099.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.560 I print_info: max token length = 1024
0.00.099.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.250 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.909 I llama_context: constructing llama_context
0.00.145.917 I llama_context: n_seq_max     = 1
0.00.145.917 I llama_context: n_ctx         = 128
0.00.145.918 I llama_context: n_ctx_per_seq = 128
0.00.145.918 I llama_context: n_batch       = 128
0.00.145.919 I llama_context: n_ubatch      = 128
0.00.145.919 I llama_context: causal_attn   = 1
0.00.145.920 I llama_context: flash_attn    = 0
0.00.145.922 I llama_context: freq_base     = 10000.0
0.00.145.924 I llama_context: freq_scale    = 1
0.00.145.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.046 I llama_context: graph nodes  = 1063
0.00.165.047 I llama_context: graph splits = 1
0.00.165.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.670 I 
0.00.204.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.778 I perplexity: tokenizing the input ..
0.00.213.436 I perplexity: tokenization took 8.652 ms
0.00.213.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.110 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.060 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.098 I llama_perf_context_print:        load time =     204.27 ms
0.02.165.101 I llama_perf_context_print: prompt eval time =    1948.07 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.165.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.103 I llama_perf_context_print:       total time =    1960.45 ms /   129 tokens

real	0m2.221s
user	0m15.930s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.368 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q5_K - Medium
0.00.030.377 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.008 I load: special tokens cache size = 25
0.00.099.634 I load: token to piece cache size = 0.2984 MB
0.00.099.660 I print_info: arch             = gptneox
0.00.099.666 I print_info: vocab_only       = 0
0.00.099.667 I print_info: n_ctx_train      = 2048
0.00.099.667 I print_info: n_embd           = 2048
0.00.099.668 I print_info: n_layer          = 24
0.00.099.688 I print_info: n_head           = 16
0.00.099.695 I print_info: n_head_kv        = 16
0.00.099.696 I print_info: n_rot            = 32
0.00.099.696 I print_info: n_swa            = 0
0.00.099.698 I print_info: is_swa_any       = 0
0.00.099.698 I print_info: n_embd_head_k    = 128
0.00.099.699 I print_info: n_embd_head_v    = 128
0.00.099.701 I print_info: n_gqa            = 1
0.00.099.703 I print_info: n_embd_k_gqa     = 2048
0.00.099.705 I print_info: n_embd_v_gqa     = 2048
0.00.099.706 I print_info: f_norm_eps       = 1.0e-05
0.00.099.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.710 I print_info: f_logit_scale    = 0.0e+00
0.00.099.710 I print_info: f_attn_scale     = 0.0e+00
0.00.099.712 I print_info: n_ff             = 8192
0.00.099.712 I print_info: n_expert         = 0
0.00.099.713 I print_info: n_expert_used    = 0
0.00.099.713 I print_info: causal attn      = 1
0.00.099.714 I print_info: pooling type     = 0
0.00.099.714 I print_info: rope type        = 2
0.00.099.715 I print_info: rope scaling     = linear
0.00.099.716 I print_info: freq_base_train  = 10000.0
0.00.099.717 I print_info: freq_scale_train = 1
0.00.099.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.718 I print_info: rope_finetuned   = unknown
0.00.099.719 I print_info: ssm_d_conv       = 0
0.00.099.719 I print_info: ssm_d_inner      = 0
0.00.099.720 I print_info: ssm_d_state      = 0
0.00.099.721 I print_info: ssm_dt_rank      = 0
0.00.099.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.722 I print_info: model type       = 1.4B
0.00.099.722 I print_info: model params     = 1.41 B
0.00.099.723 I print_info: general.name     = 1.4B
0.00.099.726 I print_info: vocab type       = BPE
0.00.099.728 I print_info: n_vocab          = 50304
0.00.099.728 I print_info: n_merges         = 50009
0.00.099.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.731 I print_info: LF token         = 187 'Ċ'
0.00.099.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.733 I print_info: max token length = 1024
0.00.099.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.694 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.284 I llama_context: constructing llama_context
0.00.150.293 I llama_context: n_seq_max     = 1
0.00.150.293 I llama_context: n_ctx         = 2048
0.00.150.293 I llama_context: n_ctx_per_seq = 2048
0.00.150.294 I llama_context: n_batch       = 2048
0.00.150.294 I llama_context: n_ubatch      = 512
0.00.150.295 I llama_context: causal_attn   = 1
0.00.150.295 I llama_context: flash_attn    = 0
0.00.150.298 I llama_context: freq_base     = 10000.0
0.00.150.298 I llama_context: freq_scale    = 1
0.00.150.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.439 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.339 I llama_context: graph nodes  = 1063
0.00.284.339 I llama_context: graph splits = 1
0.00.284.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.272 I main: llama threadpool init, n_threads = 8
0.00.343.290 I 
0.00.343.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.378 I 
0.00.343.475 I sampler seed: 1234
0.00.343.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.495 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.296 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20022.56 tokens per second)
0.02.272.309 I llama_perf_context_print:        load time =     341.10 ms
0.02.272.318 I llama_perf_context_print: prompt eval time =     140.18 ms /     7 tokens (   20.03 ms per token,    49.94 tokens per second)
0.02.272.326 I llama_perf_context_print:        eval time =    1778.23 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.272.341 I llama_perf_context_print:       total time =    1930.67 ms /    70 tokens

real	0m2.352s
user	0m15.589s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.939 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q5_K - Medium
0.00.029.947 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.105 I load: special tokens cache size = 25
0.00.100.251 I load: token to piece cache size = 0.2984 MB
0.00.100.282 I print_info: arch             = gptneox
0.00.100.283 I print_info: vocab_only       = 0
0.00.100.284 I print_info: n_ctx_train      = 2048
0.00.100.285 I print_info: n_embd           = 2048
0.00.100.285 I print_info: n_layer          = 24
0.00.100.310 I print_info: n_head           = 16
0.00.100.318 I print_info: n_head_kv        = 16
0.00.100.319 I print_info: n_rot            = 32
0.00.100.320 I print_info: n_swa            = 0
0.00.100.321 I print_info: is_swa_any       = 0
0.00.100.321 I print_info: n_embd_head_k    = 128
0.00.100.322 I print_info: n_embd_head_v    = 128
0.00.100.324 I print_info: n_gqa            = 1
0.00.100.326 I print_info: n_embd_k_gqa     = 2048
0.00.100.328 I print_info: n_embd_v_gqa     = 2048
0.00.100.330 I print_info: f_norm_eps       = 1.0e-05
0.00.100.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.332 I print_info: f_logit_scale    = 0.0e+00
0.00.100.332 I print_info: f_attn_scale     = 0.0e+00
0.00.100.334 I print_info: n_ff             = 8192
0.00.100.334 I print_info: n_expert         = 0
0.00.100.334 I print_info: n_expert_used    = 0
0.00.100.335 I print_info: causal attn      = 1
0.00.100.335 I print_info: pooling type     = 0
0.00.100.336 I print_info: rope type        = 2
0.00.100.336 I print_info: rope scaling     = linear
0.00.100.338 I print_info: freq_base_train  = 10000.0
0.00.100.338 I print_info: freq_scale_train = 1
0.00.100.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.339 I print_info: rope_finetuned   = unknown
0.00.100.339 I print_info: ssm_d_conv       = 0
0.00.100.340 I print_info: ssm_d_inner      = 0
0.00.100.340 I print_info: ssm_d_state      = 0
0.00.100.341 I print_info: ssm_dt_rank      = 0
0.00.100.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.342 I print_info: model type       = 1.4B
0.00.100.343 I print_info: model params     = 1.41 B
0.00.100.343 I print_info: general.name     = 1.4B
0.00.100.346 I print_info: vocab type       = BPE
0.00.100.348 I print_info: n_vocab          = 50304
0.00.100.348 I print_info: n_merges         = 50009
0.00.100.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: LF token         = 187 'Ċ'
0.00.100.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: max token length = 1024
0.00.100.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.680 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.349 I llama_context: constructing llama_context
0.00.151.358 I llama_context: n_seq_max     = 1
0.00.151.358 I llama_context: n_ctx         = 128
0.00.151.359 I llama_context: n_ctx_per_seq = 128
0.00.151.359 I llama_context: n_batch       = 128
0.00.151.359 I llama_context: n_ubatch      = 128
0.00.151.360 I llama_context: causal_attn   = 1
0.00.151.360 I llama_context: flash_attn    = 0
0.00.151.362 I llama_context: freq_base     = 10000.0
0.00.151.364 I llama_context: freq_scale    = 1
0.00.151.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.488 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.442 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.452 I llama_context: graph nodes  = 1063
0.00.170.453 I llama_context: graph splits = 1
0.00.170.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.280 I 
0.00.219.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.385 I perplexity: tokenizing the input ..
0.00.228.093 I perplexity: tokenization took 8.702 ms
0.00.228.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.706 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.715 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.757 I llama_perf_context_print:        load time =     218.90 ms
0.02.786.759 I llama_perf_context_print: prompt eval time =    2555.03 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.786.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.762 I llama_perf_context_print:       total time =    2567.50 ms /   129 tokens

real	0m2.844s
user	0m20.864s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.718 I llama_model_loader: - type  f32:  194 tensors
0.00.030.719 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.722 I print_info: file format = GGUF V3 (latest)
0.00.030.723 I print_info: file type   = Q6_K
0.00.030.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.309 I load: special tokens cache size = 25
0.00.102.994 I load: token to piece cache size = 0.2984 MB
0.00.103.022 I print_info: arch             = gptneox
0.00.103.028 I print_info: vocab_only       = 0
0.00.103.028 I print_info: n_ctx_train      = 2048
0.00.103.029 I print_info: n_embd           = 2048
0.00.103.030 I print_info: n_layer          = 24
0.00.103.052 I print_info: n_head           = 16
0.00.103.061 I print_info: n_head_kv        = 16
0.00.103.061 I print_info: n_rot            = 32
0.00.103.062 I print_info: n_swa            = 0
0.00.103.063 I print_info: is_swa_any       = 0
0.00.103.064 I print_info: n_embd_head_k    = 128
0.00.103.065 I print_info: n_embd_head_v    = 128
0.00.103.067 I print_info: n_gqa            = 1
0.00.103.069 I print_info: n_embd_k_gqa     = 2048
0.00.103.071 I print_info: n_embd_v_gqa     = 2048
0.00.103.073 I print_info: f_norm_eps       = 1.0e-05
0.00.103.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.076 I print_info: f_logit_scale    = 0.0e+00
0.00.103.076 I print_info: f_attn_scale     = 0.0e+00
0.00.103.078 I print_info: n_ff             = 8192
0.00.103.079 I print_info: n_expert         = 0
0.00.103.079 I print_info: n_expert_used    = 0
0.00.103.079 I print_info: causal attn      = 1
0.00.103.081 I print_info: pooling type     = 0
0.00.103.081 I print_info: rope type        = 2
0.00.103.082 I print_info: rope scaling     = linear
0.00.103.084 I print_info: freq_base_train  = 10000.0
0.00.103.084 I print_info: freq_scale_train = 1
0.00.103.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.085 I print_info: rope_finetuned   = unknown
0.00.103.086 I print_info: ssm_d_conv       = 0
0.00.103.086 I print_info: ssm_d_inner      = 0
0.00.103.087 I print_info: ssm_d_state      = 0
0.00.103.087 I print_info: ssm_dt_rank      = 0
0.00.103.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.088 I print_info: model type       = 1.4B
0.00.103.090 I print_info: model params     = 1.41 B
0.00.103.090 I print_info: general.name     = 1.4B
0.00.103.093 I print_info: vocab type       = BPE
0.00.103.094 I print_info: n_vocab          = 50304
0.00.103.095 I print_info: n_merges         = 50009
0.00.103.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.098 I print_info: LF token         = 187 'Ċ'
0.00.103.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.100 I print_info: max token length = 1024
0.00.103.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.102 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.742 I llama_context: constructing llama_context
0.00.159.752 I llama_context: n_seq_max     = 1
0.00.159.752 I llama_context: n_ctx         = 2048
0.00.159.752 I llama_context: n_ctx_per_seq = 2048
0.00.159.753 I llama_context: n_batch       = 2048
0.00.159.753 I llama_context: n_ubatch      = 512
0.00.159.754 I llama_context: causal_attn   = 1
0.00.159.754 I llama_context: flash_attn    = 0
0.00.159.757 I llama_context: freq_base     = 10000.0
0.00.159.758 I llama_context: freq_scale    = 1
0.00.159.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.587 I llama_context: graph nodes  = 1063
0.00.291.588 I llama_context: graph splits = 1
0.00.291.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.464 I main: llama threadpool init, n_threads = 8
0.00.353.480 I 
0.00.353.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.566 I 
0.00.353.664 I sampler seed: 1234
0.00.353.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.683 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.419 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.381.433 I llama_perf_context_print:        load time =     351.31 ms
0.02.381.441 I llama_perf_context_print: prompt eval time =     149.80 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.381.450 I llama_perf_context_print:        eval time =    1867.56 ms /    63 runs   (   29.64 ms per token,    33.73 tokens per second)
0.02.381.464 I llama_perf_context_print:       total time =    2029.62 ms /    70 tokens

real	0m2.465s
user	0m16.438s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.969 I llama_model_loader: - type  f32:  194 tensors
0.00.029.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.972 I print_info: file format = GGUF V3 (latest)
0.00.029.973 I print_info: file type   = Q6_K
0.00.029.976 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.058 I load: special tokens cache size = 25
0.00.097.567 I load: token to piece cache size = 0.2984 MB
0.00.097.588 I print_info: arch             = gptneox
0.00.097.589 I print_info: vocab_only       = 0
0.00.097.589 I print_info: n_ctx_train      = 2048
0.00.097.590 I print_info: n_embd           = 2048
0.00.097.590 I print_info: n_layer          = 24
0.00.097.612 I print_info: n_head           = 16
0.00.097.619 I print_info: n_head_kv        = 16
0.00.097.620 I print_info: n_rot            = 32
0.00.097.620 I print_info: n_swa            = 0
0.00.097.621 I print_info: is_swa_any       = 0
0.00.097.622 I print_info: n_embd_head_k    = 128
0.00.097.622 I print_info: n_embd_head_v    = 128
0.00.097.624 I print_info: n_gqa            = 1
0.00.097.626 I print_info: n_embd_k_gqa     = 2048
0.00.097.628 I print_info: n_embd_v_gqa     = 2048
0.00.097.630 I print_info: f_norm_eps       = 1.0e-05
0.00.097.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.632 I print_info: f_logit_scale    = 0.0e+00
0.00.097.632 I print_info: f_attn_scale     = 0.0e+00
0.00.097.633 I print_info: n_ff             = 8192
0.00.097.634 I print_info: n_expert         = 0
0.00.097.634 I print_info: n_expert_used    = 0
0.00.097.635 I print_info: causal attn      = 1
0.00.097.635 I print_info: pooling type     = 0
0.00.097.636 I print_info: rope type        = 2
0.00.097.636 I print_info: rope scaling     = linear
0.00.097.637 I print_info: freq_base_train  = 10000.0
0.00.097.638 I print_info: freq_scale_train = 1
0.00.097.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.639 I print_info: rope_finetuned   = unknown
0.00.097.639 I print_info: ssm_d_conv       = 0
0.00.097.640 I print_info: ssm_d_inner      = 0
0.00.097.640 I print_info: ssm_d_state      = 0
0.00.097.640 I print_info: ssm_dt_rank      = 0
0.00.097.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.641 I print_info: model type       = 1.4B
0.00.097.642 I print_info: model params     = 1.41 B
0.00.097.642 I print_info: general.name     = 1.4B
0.00.097.646 I print_info: vocab type       = BPE
0.00.097.647 I print_info: n_vocab          = 50304
0.00.097.647 I print_info: n_merges         = 50009
0.00.097.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.650 I print_info: LF token         = 187 'Ċ'
0.00.097.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.651 I print_info: max token length = 1024
0.00.097.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.851 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.404 I llama_context: constructing llama_context
0.00.154.411 I llama_context: n_seq_max     = 1
0.00.154.412 I llama_context: n_ctx         = 128
0.00.154.412 I llama_context: n_ctx_per_seq = 128
0.00.154.412 I llama_context: n_batch       = 128
0.00.154.413 I llama_context: n_ubatch      = 128
0.00.154.413 I llama_context: causal_attn   = 1
0.00.154.414 I llama_context: flash_attn    = 0
0.00.154.416 I llama_context: freq_base     = 10000.0
0.00.154.416 I llama_context: freq_scale    = 1
0.00.154.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.462 I llama_context: graph nodes  = 1063
0.00.173.463 I llama_context: graph splits = 1
0.00.173.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.746 I 
0.00.225.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.846 I perplexity: tokenizing the input ..
0.00.234.548 I perplexity: tokenization took 8.697 ms
0.00.234.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.243 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.243 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.287 I llama_perf_context_print:        load time =     225.38 ms
0.02.964.288 I llama_perf_context_print: prompt eval time =    2726.12 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.964.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.291 I llama_perf_context_print:       total time =    2738.56 ms /   129 tokens

real	0m3.026s
user	0m22.300s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.961 I print_info: file format = GGUF V3 (latest)
0.00.029.962 I print_info: file type   = Q4_0
0.00.029.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.396 I load: special tokens cache size = 25
0.00.100.094 I load: token to piece cache size = 0.2984 MB
0.00.100.120 I print_info: arch             = gptneox
0.00.100.121 I print_info: vocab_only       = 0
0.00.100.122 I print_info: n_ctx_train      = 2048
0.00.100.122 I print_info: n_embd           = 2048
0.00.100.123 I print_info: n_layer          = 24
0.00.100.143 I print_info: n_head           = 16
0.00.100.151 I print_info: n_head_kv        = 16
0.00.100.151 I print_info: n_rot            = 32
0.00.100.152 I print_info: n_swa            = 0
0.00.100.153 I print_info: is_swa_any       = 0
0.00.100.154 I print_info: n_embd_head_k    = 128
0.00.100.154 I print_info: n_embd_head_v    = 128
0.00.100.156 I print_info: n_gqa            = 1
0.00.100.158 I print_info: n_embd_k_gqa     = 2048
0.00.100.160 I print_info: n_embd_v_gqa     = 2048
0.00.100.161 I print_info: f_norm_eps       = 1.0e-05
0.00.100.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.163 I print_info: f_logit_scale    = 0.0e+00
0.00.100.164 I print_info: f_attn_scale     = 0.0e+00
0.00.100.165 I print_info: n_ff             = 8192
0.00.100.165 I print_info: n_expert         = 0
0.00.100.166 I print_info: n_expert_used    = 0
0.00.100.166 I print_info: causal attn      = 1
0.00.100.167 I print_info: pooling type     = 0
0.00.100.167 I print_info: rope type        = 2
0.00.100.168 I print_info: rope scaling     = linear
0.00.100.169 I print_info: freq_base_train  = 10000.0
0.00.100.170 I print_info: freq_scale_train = 1
0.00.100.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.171 I print_info: rope_finetuned   = unknown
0.00.100.171 I print_info: ssm_d_conv       = 0
0.00.100.172 I print_info: ssm_d_inner      = 0
0.00.100.172 I print_info: ssm_d_state      = 0
0.00.100.173 I print_info: ssm_dt_rank      = 0
0.00.100.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.174 I print_info: model type       = 1.4B
0.00.100.175 I print_info: model params     = 1.41 B
0.00.100.176 I print_info: general.name     = 1.4B
0.00.100.179 I print_info: vocab type       = BPE
0.00.100.180 I print_info: n_vocab          = 50304
0.00.100.181 I print_info: n_merges         = 50009
0.00.100.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.184 I print_info: LF token         = 187 'Ċ'
0.00.100.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.185 I print_info: max token length = 1024
0.00.100.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.222 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.234 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.436 I llama_context: constructing llama_context
0.00.522.444 I llama_context: n_seq_max     = 1
0.00.522.444 I llama_context: n_ctx         = 2048
0.00.522.445 I llama_context: n_ctx_per_seq = 2048
0.00.522.445 I llama_context: n_batch       = 2048
0.00.522.446 I llama_context: n_ubatch      = 512
0.00.522.446 I llama_context: causal_attn   = 1
0.00.522.447 I llama_context: flash_attn    = 0
0.00.522.452 I llama_context: freq_base     = 10000.0
0.00.522.452 I llama_context: freq_scale    = 1
0.00.522.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.646 I llama_context: graph nodes  = 1063
0.00.643.646 I llama_context: graph splits = 1
0.00.643.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.791 I llama_context: constructing llama_context
0.01.007.813 I llama_context: n_seq_max     = 1
0.01.007.814 I llama_context: n_ctx         = 2048
0.01.007.814 I llama_context: n_ctx_per_seq = 2048
0.01.007.815 I llama_context: n_batch       = 2048
0.01.007.815 I llama_context: n_ubatch      = 512
0.01.007.816 I llama_context: causal_attn   = 1
0.01.007.816 I llama_context: flash_attn    = 0
0.01.007.821 I llama_context: freq_base     = 10000.0
0.01.007.822 I llama_context: freq_scale    = 1
0.01.007.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.499 I llama_context: graph nodes  = 1063
0.01.124.500 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.646 I llama_context: constructing llama_context
0.01.442.668 I llama_context: n_seq_max     = 1
0.01.442.668 I llama_context: n_ctx         = 2048
0.01.442.668 I llama_context: n_ctx_per_seq = 2048
0.01.442.669 I llama_context: n_batch       = 2048
0.01.442.669 I llama_context: n_ubatch      = 512
0.01.442.670 I llama_context: causal_attn   = 1
0.01.442.670 I llama_context: flash_attn    = 0
0.01.442.675 I llama_context: freq_base     = 10000.0
0.01.442.676 I llama_context: freq_scale    = 1
0.01.442.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.620 I llama_context: graph nodes  = 1063
0.01.562.621 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.668s
sys	0m0.722s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5557 (69805cfe6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.950 I print_info: file type   = Q4_0
0.00.029.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.861 I load: special tokens cache size = 25
0.00.103.602 I load: token to piece cache size = 0.2984 MB
0.00.103.629 I print_info: arch             = gptneox
0.00.103.630 I print_info: vocab_only       = 0
0.00.103.631 I print_info: n_ctx_train      = 2048
0.00.103.631 I print_info: n_embd           = 2048
0.00.103.632 I print_info: n_layer          = 24
0.00.103.652 I print_info: n_head           = 16
0.00.103.660 I print_info: n_head_kv        = 16
0.00.103.660 I print_info: n_rot            = 32
0.00.103.661 I print_info: n_swa            = 0
0.00.103.662 I print_info: is_swa_any       = 0
0.00.103.663 I print_info: n_embd_head_k    = 128
0.00.103.663 I print_info: n_embd_head_v    = 128
0.00.103.665 I print_info: n_gqa            = 1
0.00.103.668 I print_info: n_embd_k_gqa     = 2048
0.00.103.670 I print_info: n_embd_v_gqa     = 2048
0.00.103.672 I print_info: f_norm_eps       = 1.0e-05
0.00.103.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.674 I print_info: f_logit_scale    = 0.0e+00
0.00.103.675 I print_info: f_attn_scale     = 0.0e+00
0.00.103.676 I print_info: n_ff             = 8192
0.00.103.676 I print_info: n_expert         = 0
0.00.103.677 I print_info: n_expert_used    = 0
0.00.103.677 I print_info: causal attn      = 1
0.00.103.678 I print_info: pooling type     = 0
0.00.103.678 I print_info: rope type        = 2
0.00.103.679 I print_info: rope scaling     = linear
0.00.103.681 I print_info: freq_base_train  = 10000.0
0.00.103.681 I print_info: freq_scale_train = 1
0.00.103.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.682 I print_info: rope_finetuned   = unknown
0.00.103.683 I print_info: ssm_d_conv       = 0
0.00.103.683 I print_info: ssm_d_inner      = 0
0.00.103.684 I print_info: ssm_d_state      = 0
0.00.103.685 I print_info: ssm_dt_rank      = 0
0.00.103.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.686 I print_info: model type       = 1.4B
0.00.103.686 I print_info: model params     = 1.41 B
0.00.103.687 I print_info: general.name     = 1.4B
0.00.103.690 I print_info: vocab type       = BPE
0.00.103.691 I print_info: n_vocab          = 50304
0.00.103.691 I print_info: n_merges         = 50009
0.00.103.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.694 I print_info: LF token         = 187 'Ċ'
0.00.103.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.696 I print_info: max token length = 1024
0.00.103.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.628 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.639 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.650 I llama_context: constructing llama_context
0.00.524.658 I llama_context: n_seq_max     = 1
0.00.524.659 I llama_context: n_ctx         = 2048
0.00.524.659 I llama_context: n_ctx_per_seq = 2048
0.00.524.660 I llama_context: n_batch       = 2048
0.00.524.660 I llama_context: n_ubatch      = 512
0.00.524.661 I llama_context: causal_attn   = 1
0.00.524.661 I llama_context: flash_attn    = 1
0.00.524.666 I llama_context: freq_base     = 10000.0
0.00.524.667 I llama_context: freq_scale    = 1
0.00.524.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.121 I llama_context: graph nodes  = 968
0.00.642.122 I llama_context: graph splits = 1
0.00.642.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.998.992 I llama_context: constructing llama_context
0.00.999.014 I llama_context: n_seq_max     = 1
0.00.999.015 I llama_context: n_ctx         = 2048
0.00.999.015 I llama_context: n_ctx_per_seq = 2048
0.00.999.016 I llama_context: n_batch       = 2048
0.00.999.016 I llama_context: n_ubatch      = 512
0.00.999.017 I llama_context: causal_attn   = 1
0.00.999.017 I llama_context: flash_attn    = 1
0.00.999.022 I llama_context: freq_base     = 10000.0
0.00.999.022 I llama_context: freq_scale    = 1
0.00.999.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.626 I llama_context: graph nodes  = 968
0.01.119.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.431.802 I llama_context: constructing llama_context
0.01.431.824 I llama_context: n_seq_max     = 1
0.01.431.825 I llama_context: n_ctx         = 2048
0.01.431.825 I llama_context: n_ctx_per_seq = 2048
0.01.431.826 I llama_context: n_batch       = 2048
0.01.431.826 I llama_context: n_ubatch      = 512
0.01.431.827 I llama_context: causal_attn   = 1
0.01.431.827 I llama_context: flash_attn    = 1
0.01.431.832 I llama_context: freq_base     = 10000.0
0.01.431.833 I llama_context: freq_scale    = 1
0.01.431.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.261 I llama_context: graph nodes  = 968
0.01.552.262 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.016s
user	0m6.533s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917212maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912288maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
