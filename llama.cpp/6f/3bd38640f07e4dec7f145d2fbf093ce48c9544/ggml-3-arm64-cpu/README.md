## Summary

- status:  SUCCESS ✅
- runtime: 4:54.54
- date:    Wed Apr  2 18:01:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f3bd38640f07e4dec7f145d2fbf093ce48c9544
- author:  bandoti
```
cmake: remove caching from vulkan coopmat checks (#12719)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.34 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.23 sec*proc (29 tests)

Total Test time (real) =  72.24 sec

real	1m12.248s
user	1m20.104s
sys	0m1.048s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.58 sec*proc (29 tests)

Total Test time (real) =  25.59 sec

real	0m25.599s
user	0m26.584s
sys	0m0.987s
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
0.00.000.238 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.366 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.413 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.414 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.415 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.416 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.125 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.126 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.128 I llama_model_loader: - type  f32:  124 tensors
0.00.011.129 I llama_model_loader: - type  f16:   73 tensors
0.00.011.131 I print_info: file format = GGUF V3 (latest)
0.00.011.131 I print_info: file type   = F16
0.00.011.134 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.086 I load: special tokens cache size = 5
0.00.032.535 I load: token to piece cache size = 0.2032 MB
0.00.032.552 I print_info: arch             = bert
0.00.032.553 I print_info: vocab_only       = 0
0.00.032.553 I print_info: n_ctx_train      = 512
0.00.032.554 I print_info: n_embd           = 384
0.00.032.554 I print_info: n_layer          = 12
0.00.032.569 I print_info: n_head           = 12
0.00.032.572 I print_info: n_head_kv        = 12
0.00.032.572 I print_info: n_rot            = 32
0.00.032.573 I print_info: n_swa            = 0
0.00.032.573 I print_info: n_swa_pattern    = 1
0.00.032.573 I print_info: n_embd_head_k    = 32
0.00.032.574 I print_info: n_embd_head_v    = 32
0.00.032.575 I print_info: n_gqa            = 1
0.00.032.577 I print_info: n_embd_k_gqa     = 384
0.00.032.578 I print_info: n_embd_v_gqa     = 384
0.00.032.580 I print_info: f_norm_eps       = 1.0e-12
0.00.032.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.582 I print_info: f_logit_scale    = 0.0e+00
0.00.032.583 I print_info: f_attn_scale     = 0.0e+00
0.00.032.584 I print_info: n_ff             = 1536
0.00.032.585 I print_info: n_expert         = 0
0.00.032.586 I print_info: n_expert_used    = 0
0.00.032.587 I print_info: causal attn      = 0
0.00.032.587 I print_info: pooling type     = 2
0.00.032.587 I print_info: rope type        = 2
0.00.032.588 I print_info: rope scaling     = linear
0.00.032.589 I print_info: freq_base_train  = 10000.0
0.00.032.589 I print_info: freq_scale_train = 1
0.00.032.590 I print_info: n_ctx_orig_yarn  = 512
0.00.032.591 I print_info: rope_finetuned   = unknown
0.00.032.592 I print_info: ssm_d_conv       = 0
0.00.032.592 I print_info: ssm_d_inner      = 0
0.00.032.593 I print_info: ssm_d_state      = 0
0.00.032.593 I print_info: ssm_dt_rank      = 0
0.00.032.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.594 I print_info: model type       = 33M
0.00.032.595 I print_info: model params     = 33.21 M
0.00.032.596 I print_info: general.name     = Bge Small
0.00.032.598 I print_info: vocab type       = WPM
0.00.032.599 I print_info: n_vocab          = 30522
0.00.032.599 I print_info: n_merges         = 0
0.00.032.600 I print_info: BOS token        = 101 '[CLS]'
0.00.032.600 I print_info: UNK token        = 100 '[UNK]'
0.00.032.601 I print_info: SEP token        = 102 '[SEP]'
0.00.032.601 I print_info: PAD token        = 0 '[PAD]'
0.00.032.601 I print_info: MASK token       = 103 '[MASK]'
0.00.032.602 I print_info: LF token         = 0 '[PAD]'
0.00.032.602 I print_info: max token length = 21
0.00.032.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.302 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.169 I llama_context: constructing llama_context
0.00.039.176 I llama_context: n_seq_max     = 1
0.00.039.177 I llama_context: n_ctx         = 512
0.00.039.177 I llama_context: n_ctx_per_seq = 512
0.00.039.177 I llama_context: n_batch       = 2048
0.00.039.178 I llama_context: n_ubatch      = 2048
0.00.039.178 I llama_context: causal_attn   = 0
0.00.039.178 I llama_context: flash_attn    = 0
0.00.039.180 I llama_context: freq_base     = 10000.0
0.00.039.181 I llama_context: freq_scale    = 1
0.00.039.201 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.207 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.214 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.228 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.770 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.776 I llama_context: graph nodes  = 417
0.00.051.777 I llama_context: graph splits = 1
0.00.051.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.920 I 
0.00.053.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.455 I llama_perf_context_print:        load time =      53.60 ms
0.00.058.457 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.058.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.459 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.075s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.551 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.606 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.609 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.439 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.440 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.441 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.442 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.445 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.447 I print_info: file format = GGUF V3 (latest)
0.00.011.448 I print_info: file type   = Q8_0
0.00.011.451 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.114 I load: special tokens cache size = 5
0.00.036.039 I load: token to piece cache size = 0.2032 MB
0.00.036.060 I print_info: arch             = bert
0.00.036.061 I print_info: vocab_only       = 0
0.00.036.062 I print_info: n_ctx_train      = 512
0.00.036.062 I print_info: n_embd           = 384
0.00.036.062 I print_info: n_layer          = 12
0.00.036.078 I print_info: n_head           = 12
0.00.036.080 I print_info: n_head_kv        = 12
0.00.036.081 I print_info: n_rot            = 32
0.00.036.081 I print_info: n_swa            = 0
0.00.036.082 I print_info: n_swa_pattern    = 1
0.00.036.082 I print_info: n_embd_head_k    = 32
0.00.036.082 I print_info: n_embd_head_v    = 32
0.00.036.084 I print_info: n_gqa            = 1
0.00.036.086 I print_info: n_embd_k_gqa     = 384
0.00.036.087 I print_info: n_embd_v_gqa     = 384
0.00.036.089 I print_info: f_norm_eps       = 1.0e-12
0.00.036.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.091 I print_info: f_logit_scale    = 0.0e+00
0.00.036.091 I print_info: f_attn_scale     = 0.0e+00
0.00.036.093 I print_info: n_ff             = 1536
0.00.036.094 I print_info: n_expert         = 0
0.00.036.094 I print_info: n_expert_used    = 0
0.00.036.094 I print_info: causal attn      = 0
0.00.036.095 I print_info: pooling type     = 2
0.00.036.095 I print_info: rope type        = 2
0.00.036.096 I print_info: rope scaling     = linear
0.00.036.097 I print_info: freq_base_train  = 10000.0
0.00.036.098 I print_info: freq_scale_train = 1
0.00.036.098 I print_info: n_ctx_orig_yarn  = 512
0.00.036.099 I print_info: rope_finetuned   = unknown
0.00.036.099 I print_info: ssm_d_conv       = 0
0.00.036.100 I print_info: ssm_d_inner      = 0
0.00.036.100 I print_info: ssm_d_state      = 0
0.00.036.101 I print_info: ssm_dt_rank      = 0
0.00.036.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.102 I print_info: model type       = 33M
0.00.036.103 I print_info: model params     = 33.21 M
0.00.036.104 I print_info: general.name     = Bge Small
0.00.036.107 I print_info: vocab type       = WPM
0.00.036.108 I print_info: n_vocab          = 30522
0.00.036.108 I print_info: n_merges         = 0
0.00.036.109 I print_info: BOS token        = 101 '[CLS]'
0.00.036.110 I print_info: UNK token        = 100 '[UNK]'
0.00.036.111 I print_info: SEP token        = 102 '[SEP]'
0.00.036.111 I print_info: PAD token        = 0 '[PAD]'
0.00.036.111 I print_info: MASK token       = 103 '[MASK]'
0.00.036.112 I print_info: LF token         = 0 '[PAD]'
0.00.036.112 I print_info: max token length = 21
0.00.036.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.995 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.874 I llama_context: constructing llama_context
0.00.040.883 I llama_context: n_seq_max     = 1
0.00.040.883 I llama_context: n_ctx         = 512
0.00.040.884 I llama_context: n_ctx_per_seq = 512
0.00.040.884 I llama_context: n_batch       = 2048
0.00.040.884 I llama_context: n_ubatch      = 2048
0.00.040.885 I llama_context: causal_attn   = 0
0.00.040.885 I llama_context: flash_attn    = 0
0.00.040.887 I llama_context: freq_base     = 10000.0
0.00.040.888 I llama_context: freq_scale    = 1
0.00.040.912 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.924 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.977 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.999 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.792 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.801 I llama_context: graph nodes  = 417
0.00.053.801 I llama_context: graph splits = 1
0.00.053.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.639 I 
0.00.055.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.034 I llama_perf_context_print:        load time =      55.31 ms
0.00.060.036 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3310.04 tokens per second)
0.00.060.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.038 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.076s
user	0m0.080s
sys	0m0.025s
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
0.00.000.251 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.645 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.678 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.679 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.680 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.682 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.683 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.684 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.685 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.686 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.690 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.692 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.961 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.963 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.964 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.964 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.965 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.966 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.027.969 I llama_model_loader: - type  f32:   40 tensors
0.00.027.970 I llama_model_loader: - type  f16:   30 tensors
0.00.027.972 I print_info: file format = GGUF V3 (latest)
0.00.027.973 I print_info: file type   = F16
0.00.027.976 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.076 W load: empty token at index 5
0.00.052.378 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.458 I load: special tokens cache size = 5
0.00.756.905 I load: token to piece cache size = 1.5060 MB
0.00.756.933 I print_info: arch             = jina-bert-v2
0.00.756.933 I print_info: vocab_only       = 0
0.00.756.934 I print_info: n_ctx_train      = 8192
0.00.756.934 I print_info: n_embd           = 384
0.00.756.935 I print_info: n_layer          = 4
0.00.756.952 I print_info: n_head           = 12
0.00.756.954 I print_info: n_head_kv        = 12
0.00.756.955 I print_info: n_rot            = 32
0.00.756.955 I print_info: n_swa            = 0
0.00.756.956 I print_info: n_swa_pattern    = 1
0.00.756.956 I print_info: n_embd_head_k    = 32
0.00.756.956 I print_info: n_embd_head_v    = 32
0.00.756.958 I print_info: n_gqa            = 1
0.00.756.960 I print_info: n_embd_k_gqa     = 384
0.00.756.961 I print_info: n_embd_v_gqa     = 384
0.00.756.963 I print_info: f_norm_eps       = 1.0e-12
0.00.756.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.966 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.966 I print_info: f_logit_scale    = 0.0e+00
0.00.756.966 I print_info: f_attn_scale     = 0.0e+00
0.00.756.968 I print_info: n_ff             = 1536
0.00.756.969 I print_info: n_expert         = 0
0.00.756.969 I print_info: n_expert_used    = 0
0.00.756.969 I print_info: causal attn      = 0
0.00.756.970 I print_info: pooling type     = -1
0.00.756.970 I print_info: rope type        = -1
0.00.756.971 I print_info: rope scaling     = linear
0.00.756.972 I print_info: freq_base_train  = 10000.0
0.00.756.973 I print_info: freq_scale_train = 1
0.00.756.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.974 I print_info: rope_finetuned   = unknown
0.00.756.974 I print_info: ssm_d_conv       = 0
0.00.756.975 I print_info: ssm_d_inner      = 0
0.00.756.975 I print_info: ssm_d_state      = 0
0.00.756.975 I print_info: ssm_dt_rank      = 0
0.00.756.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.977 I print_info: model type       = 33M
0.00.756.978 I print_info: model params     = 32.90 M
0.00.756.979 I print_info: general.name     = Jina Bert Implementation
0.00.756.981 I print_info: vocab type       = BPE
0.00.756.983 I print_info: n_vocab          = 61056
0.00.756.983 I print_info: n_merges         = 39382
0.00.756.983 I print_info: BOS token        = 0 '<s>'
0.00.756.984 I print_info: EOS token        = 2 '</s>'
0.00.756.985 I print_info: UNK token        = 3 '<unk>'
0.00.756.985 I print_info: SEP token        = 2 '</s>'
0.00.756.986 I print_info: PAD token        = 1 '<pad>'
0.00.756.987 I print_info: MASK token       = 4 '<mask>'
0.00.756.987 I print_info: EOG token        = 2 '</s>'
0.00.756.988 I print_info: max token length = 45
0.00.756.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.119 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.042 I llama_context: constructing llama_context
0.00.762.051 I llama_context: n_seq_max     = 1
0.00.762.052 I llama_context: n_ctx         = 8192
0.00.762.052 I llama_context: n_ctx_per_seq = 8192
0.00.762.053 I llama_context: n_batch       = 2048
0.00.762.053 I llama_context: n_ubatch      = 2048
0.00.762.054 I llama_context: causal_attn   = 0
0.00.762.054 I llama_context: flash_attn    = 0
0.00.762.057 I llama_context: freq_base     = 10000.0
0.00.762.057 I llama_context: freq_scale    = 1
0.00.762.080 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.092 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.351 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.375 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.577 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.582 I llama_context: graph nodes  = 150
0.00.787.583 I llama_context: graph splits = 1
0.00.787.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.935 I 
0.00.790.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.218 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.225 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.232 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.232 I main: number of tokens in prompt = 13
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


0.00.790.238 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.243 I main: number of tokens in prompt = 40
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


0.00.791.367 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.856 I llama_perf_context_print:        load time =     789.60 ms
0.00.798.876 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8370.46 tokens per second)
0.00.798.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.898 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m0.829s
user	0m0.833s
sys	0m0.056s
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
0.00.000.222 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type  f16:   98 tensors
0.00.029.765 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = all F32 (guessed)
0.00.029.770 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.774 I load: special tokens cache size = 25
0.00.095.459 I load: token to piece cache size = 0.2984 MB
0.00.095.485 I print_info: arch             = gptneox
0.00.095.486 I print_info: vocab_only       = 0
0.00.095.486 I print_info: n_ctx_train      = 2048
0.00.095.486 I print_info: n_embd           = 2048
0.00.095.487 I print_info: n_layer          = 24
0.00.095.508 I print_info: n_head           = 16
0.00.095.510 I print_info: n_head_kv        = 16
0.00.095.512 I print_info: n_rot            = 32
0.00.095.513 I print_info: n_swa            = 0
0.00.095.513 I print_info: n_swa_pattern    = 1
0.00.095.513 I print_info: n_embd_head_k    = 128
0.00.095.514 I print_info: n_embd_head_v    = 128
0.00.095.516 I print_info: n_gqa            = 1
0.00.095.518 I print_info: n_embd_k_gqa     = 2048
0.00.095.520 I print_info: n_embd_v_gqa     = 2048
0.00.095.522 I print_info: f_norm_eps       = 1.0e-05
0.00.095.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.524 I print_info: f_logit_scale    = 0.0e+00
0.00.095.525 I print_info: f_attn_scale     = 0.0e+00
0.00.095.526 I print_info: n_ff             = 8192
0.00.095.527 I print_info: n_expert         = 0
0.00.095.527 I print_info: n_expert_used    = 0
0.00.095.528 I print_info: causal attn      = 1
0.00.095.528 I print_info: pooling type     = 0
0.00.095.528 I print_info: rope type        = 2
0.00.095.529 I print_info: rope scaling     = linear
0.00.095.531 I print_info: freq_base_train  = 10000.0
0.00.095.531 I print_info: freq_scale_train = 1
0.00.095.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.532 I print_info: rope_finetuned   = unknown
0.00.095.533 I print_info: ssm_d_conv       = 0
0.00.095.533 I print_info: ssm_d_inner      = 0
0.00.095.533 I print_info: ssm_d_state      = 0
0.00.095.534 I print_info: ssm_dt_rank      = 0
0.00.095.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.536 I print_info: model type       = 1.4B
0.00.095.536 I print_info: model params     = 1.41 B
0.00.095.537 I print_info: general.name     = 1.4B
0.00.095.540 I print_info: vocab type       = BPE
0.00.095.541 I print_info: n_vocab          = 50304
0.00.095.542 I print_info: n_merges         = 50009
0.00.095.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.545 I print_info: LF token         = 187 'Ċ'
0.00.095.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.546 I print_info: max token length = 1024
0.00.095.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.522 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.074 I llama_context: constructing llama_context
0.00.268.082 I llama_context: n_seq_max     = 1
0.00.268.083 I llama_context: n_ctx         = 2048
0.00.268.083 I llama_context: n_ctx_per_seq = 2048
0.00.268.084 I llama_context: n_batch       = 2048
0.00.268.084 I llama_context: n_ubatch      = 512
0.00.268.085 I llama_context: causal_attn   = 1
0.00.268.085 I llama_context: flash_attn    = 0
0.00.268.088 I llama_context: freq_base     = 10000.0
0.00.268.089 I llama_context: freq_scale    = 1
0.00.268.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.225 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.028 I llama_context: graph nodes  = 1015
0.00.398.029 I llama_context: graph splits = 1
0.00.398.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.039 I main: llama threadpool init, n_threads = 8
0.00.460.056 I 
0.00.460.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.133 I 
0.00.460.223 I sampler seed: 1234
0.00.460.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.242 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.005.476 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19080.89 tokens per second)
0.03.005.489 I llama_perf_context_print:        load time =     457.89 ms
0.03.005.498 I llama_perf_context_print: prompt eval time =      99.14 ms /     7 tokens (   14.16 ms per token,    70.61 tokens per second)
0.03.005.507 I llama_perf_context_print:        eval time =    2435.47 ms /    63 runs   (   38.66 ms per token,    25.87 tokens per second)
0.03.005.522 I llama_perf_context_print:       total time =    2547.12 ms /    70 tokens

real	0m3.169s
user	0m20.535s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.469 I llama_model_loader: - type  f32:  194 tensors
0.00.029.469 I llama_model_loader: - type  f16:   98 tensors
0.00.029.472 I print_info: file format = GGUF V3 (latest)
0.00.029.473 I print_info: file type   = all F32 (guessed)
0.00.029.477 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.151 I load: special tokens cache size = 25
0.00.093.802 I load: token to piece cache size = 0.2984 MB
0.00.093.821 I print_info: arch             = gptneox
0.00.093.822 I print_info: vocab_only       = 0
0.00.093.823 I print_info: n_ctx_train      = 2048
0.00.093.823 I print_info: n_embd           = 2048
0.00.093.824 I print_info: n_layer          = 24
0.00.093.841 I print_info: n_head           = 16
0.00.093.849 I print_info: n_head_kv        = 16
0.00.093.849 I print_info: n_rot            = 32
0.00.093.850 I print_info: n_swa            = 0
0.00.093.850 I print_info: n_swa_pattern    = 1
0.00.093.851 I print_info: n_embd_head_k    = 128
0.00.093.851 I print_info: n_embd_head_v    = 128
0.00.093.853 I print_info: n_gqa            = 1
0.00.093.855 I print_info: n_embd_k_gqa     = 2048
0.00.093.857 I print_info: n_embd_v_gqa     = 2048
0.00.093.858 I print_info: f_norm_eps       = 1.0e-05
0.00.093.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.861 I print_info: f_logit_scale    = 0.0e+00
0.00.093.862 I print_info: f_attn_scale     = 0.0e+00
0.00.093.863 I print_info: n_ff             = 8192
0.00.093.864 I print_info: n_expert         = 0
0.00.093.865 I print_info: n_expert_used    = 0
0.00.093.865 I print_info: causal attn      = 1
0.00.093.866 I print_info: pooling type     = 0
0.00.093.866 I print_info: rope type        = 2
0.00.093.867 I print_info: rope scaling     = linear
0.00.093.868 I print_info: freq_base_train  = 10000.0
0.00.093.869 I print_info: freq_scale_train = 1
0.00.093.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.870 I print_info: rope_finetuned   = unknown
0.00.093.871 I print_info: ssm_d_conv       = 0
0.00.093.871 I print_info: ssm_d_inner      = 0
0.00.093.872 I print_info: ssm_d_state      = 0
0.00.093.872 I print_info: ssm_dt_rank      = 0
0.00.093.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.873 I print_info: model type       = 1.4B
0.00.093.874 I print_info: model params     = 1.41 B
0.00.093.875 I print_info: general.name     = 1.4B
0.00.093.878 I print_info: vocab type       = BPE
0.00.093.879 I print_info: n_vocab          = 50304
0.00.093.880 I print_info: n_merges         = 50009
0.00.093.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: LF token         = 187 'Ċ'
0.00.093.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.883 I print_info: max token length = 1024
0.00.093.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.317 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.971 I llama_context: constructing llama_context
0.00.264.978 I llama_context: n_seq_max     = 1
0.00.264.979 I llama_context: n_ctx         = 128
0.00.264.979 I llama_context: n_ctx_per_seq = 128
0.00.264.980 I llama_context: n_batch       = 128
0.00.264.980 I llama_context: n_ubatch      = 128
0.00.264.981 I llama_context: causal_attn   = 1
0.00.264.981 I llama_context: flash_attn    = 0
0.00.264.983 I llama_context: freq_base     = 10000.0
0.00.264.984 I llama_context: freq_scale    = 1
0.00.264.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.031 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.694 I init:        CPU KV buffer size =    24.00 MiB
0.00.272.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.598 I llama_context: graph nodes  = 1015
0.00.282.599 I llama_context: graph splits = 1
0.00.282.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.711 I 
0.00.332.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.805 I perplexity: tokenizing the input ..
0.00.341.390 I perplexity: tokenization took 8.581 ms
0.00.341.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.250 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.268 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.309 I llama_perf_context_print:        load time =     332.30 ms
0.01.484.311 I llama_perf_context_print: prompt eval time =    1139.29 ms /   128 tokens (    8.90 ms per token,   112.35 tokens per second)
0.01.484.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.314 I llama_perf_context_print:       total time =    1151.62 ms /   129 tokens

real	0m1.621s
user	0m9.577s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.036 I llama_model_loader: - type  f32:  194 tensors
0.00.031.037 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.040 I print_info: file type   = Q8_0
0.00.031.044 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.336 I load: special tokens cache size = 25
0.00.100.091 I load: token to piece cache size = 0.2984 MB
0.00.100.115 I print_info: arch             = gptneox
0.00.100.120 I print_info: vocab_only       = 0
0.00.100.120 I print_info: n_ctx_train      = 2048
0.00.100.121 I print_info: n_embd           = 2048
0.00.100.121 I print_info: n_layer          = 24
0.00.100.143 I print_info: n_head           = 16
0.00.100.150 I print_info: n_head_kv        = 16
0.00.100.150 I print_info: n_rot            = 32
0.00.100.150 I print_info: n_swa            = 0
0.00.100.151 I print_info: n_swa_pattern    = 1
0.00.100.151 I print_info: n_embd_head_k    = 128
0.00.100.152 I print_info: n_embd_head_v    = 128
0.00.100.155 I print_info: n_gqa            = 1
0.00.100.157 I print_info: n_embd_k_gqa     = 2048
0.00.100.159 I print_info: n_embd_v_gqa     = 2048
0.00.100.160 I print_info: f_norm_eps       = 1.0e-05
0.00.100.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.163 I print_info: f_logit_scale    = 0.0e+00
0.00.100.163 I print_info: f_attn_scale     = 0.0e+00
0.00.100.165 I print_info: n_ff             = 8192
0.00.100.165 I print_info: n_expert         = 0
0.00.100.166 I print_info: n_expert_used    = 0
0.00.100.166 I print_info: causal attn      = 1
0.00.100.167 I print_info: pooling type     = 0
0.00.100.167 I print_info: rope type        = 2
0.00.100.168 I print_info: rope scaling     = linear
0.00.100.170 I print_info: freq_base_train  = 10000.0
0.00.100.170 I print_info: freq_scale_train = 1
0.00.100.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.171 I print_info: rope_finetuned   = unknown
0.00.100.172 I print_info: ssm_d_conv       = 0
0.00.100.172 I print_info: ssm_d_inner      = 0
0.00.100.172 I print_info: ssm_d_state      = 0
0.00.100.173 I print_info: ssm_dt_rank      = 0
0.00.100.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.174 I print_info: model type       = 1.4B
0.00.100.174 I print_info: model params     = 1.41 B
0.00.100.174 I print_info: general.name     = 1.4B
0.00.100.177 I print_info: vocab type       = BPE
0.00.100.178 I print_info: n_vocab          = 50304
0.00.100.179 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: LF token         = 187 'Ċ'
0.00.100.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.183 I print_info: max token length = 1024
0.00.100.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.823 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.443 I llama_context: constructing llama_context
0.00.171.452 I llama_context: n_seq_max     = 1
0.00.171.453 I llama_context: n_ctx         = 2048
0.00.171.453 I llama_context: n_ctx_per_seq = 2048
0.00.171.453 I llama_context: n_batch       = 2048
0.00.171.454 I llama_context: n_ubatch      = 512
0.00.171.454 I llama_context: causal_attn   = 1
0.00.171.455 I llama_context: flash_attn    = 0
0.00.171.457 I llama_context: freq_base     = 10000.0
0.00.171.458 I llama_context: freq_scale    = 1
0.00.171.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.773 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.652 I llama_context: graph nodes  = 1015
0.00.301.653 I llama_context: graph splits = 1
0.00.301.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.614 I main: llama threadpool init, n_threads = 8
0.00.344.629 I 
0.00.344.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.705 I 
0.00.344.791 I sampler seed: 1234
0.00.344.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.812 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.239 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.01.942.252 I llama_perf_context_print:        load time =     342.42 ms
0.01.942.261 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.01.942.270 I llama_perf_context_print:        eval time =    1512.84 ms /    63 runs   (   24.01 ms per token,    41.64 tokens per second)
0.01.942.277 I llama_perf_context_print:       total time =    1599.34 ms /    70 tokens

real	0m2.035s
user	0m12.832s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.811 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.814 I print_info: file type   = Q8_0
0.00.029.817 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.105 I load: special tokens cache size = 25
0.00.093.411 I load: token to piece cache size = 0.2984 MB
0.00.093.433 I print_info: arch             = gptneox
0.00.093.434 I print_info: vocab_only       = 0
0.00.093.435 I print_info: n_ctx_train      = 2048
0.00.093.435 I print_info: n_embd           = 2048
0.00.093.436 I print_info: n_layer          = 24
0.00.093.453 I print_info: n_head           = 16
0.00.093.455 I print_info: n_head_kv        = 16
0.00.093.456 I print_info: n_rot            = 32
0.00.093.456 I print_info: n_swa            = 0
0.00.093.457 I print_info: n_swa_pattern    = 1
0.00.093.457 I print_info: n_embd_head_k    = 128
0.00.093.458 I print_info: n_embd_head_v    = 128
0.00.093.460 I print_info: n_gqa            = 1
0.00.093.462 I print_info: n_embd_k_gqa     = 2048
0.00.093.463 I print_info: n_embd_v_gqa     = 2048
0.00.093.465 I print_info: f_norm_eps       = 1.0e-05
0.00.093.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.467 I print_info: f_logit_scale    = 0.0e+00
0.00.093.467 I print_info: f_attn_scale     = 0.0e+00
0.00.093.469 I print_info: n_ff             = 8192
0.00.093.470 I print_info: n_expert         = 0
0.00.093.470 I print_info: n_expert_used    = 0
0.00.093.471 I print_info: causal attn      = 1
0.00.093.471 I print_info: pooling type     = 0
0.00.093.471 I print_info: rope type        = 2
0.00.093.472 I print_info: rope scaling     = linear
0.00.093.473 I print_info: freq_base_train  = 10000.0
0.00.093.474 I print_info: freq_scale_train = 1
0.00.093.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.475 I print_info: rope_finetuned   = unknown
0.00.093.475 I print_info: ssm_d_conv       = 0
0.00.093.476 I print_info: ssm_d_inner      = 0
0.00.093.476 I print_info: ssm_d_state      = 0
0.00.093.476 I print_info: ssm_dt_rank      = 0
0.00.093.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.478 I print_info: model type       = 1.4B
0.00.093.479 I print_info: model params     = 1.41 B
0.00.093.479 I print_info: general.name     = 1.4B
0.00.093.482 I print_info: vocab type       = BPE
0.00.093.483 I print_info: n_vocab          = 50304
0.00.093.483 I print_info: n_merges         = 50009
0.00.093.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.486 I print_info: LF token         = 187 'Ċ'
0.00.093.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.487 I print_info: max token length = 1024
0.00.093.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.735 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.402 I llama_context: constructing llama_context
0.00.165.412 I llama_context: n_seq_max     = 1
0.00.165.412 I llama_context: n_ctx         = 128
0.00.165.413 I llama_context: n_ctx_per_seq = 128
0.00.165.413 I llama_context: n_batch       = 128
0.00.165.413 I llama_context: n_ubatch      = 128
0.00.165.414 I llama_context: causal_attn   = 1
0.00.165.414 I llama_context: flash_attn    = 0
0.00.165.417 I llama_context: freq_base     = 10000.0
0.00.165.417 I llama_context: freq_scale    = 1
0.00.165.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.349 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.371 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.056 I llama_context: graph nodes  = 1015
0.00.183.056 I llama_context: graph splits = 1
0.00.183.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.504 I 
0.00.215.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.600 I perplexity: tokenizing the input ..
0.00.224.131 I perplexity: tokenization took 8.526 ms
0.00.224.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.486 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.519 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.561 I llama_perf_context_print:        load time =     215.14 ms
0.01.382.563 I llama_perf_context_print: prompt eval time =    1154.79 ms /   128 tokens (    9.02 ms per token,   110.84 tokens per second)
0.01.382.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.565 I llama_perf_context_print:       total time =    1167.08 ms /   129 tokens

real	0m1.451s
user	0m9.516s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.101 I llama_model_loader: - type  f32:  194 tensors
0.00.030.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q4_0
0.00.030.110 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.918 I load: special tokens cache size = 25
0.00.098.303 I load: token to piece cache size = 0.2984 MB
0.00.098.334 I print_info: arch             = gptneox
0.00.098.335 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.336 I print_info: n_embd           = 2048
0.00.098.337 I print_info: n_layer          = 24
0.00.098.361 I print_info: n_head           = 16
0.00.098.371 I print_info: n_head_kv        = 16
0.00.098.372 I print_info: n_rot            = 32
0.00.098.372 I print_info: n_swa            = 0
0.00.098.372 I print_info: n_swa_pattern    = 1
0.00.098.373 I print_info: n_embd_head_k    = 128
0.00.098.373 I print_info: n_embd_head_v    = 128
0.00.098.376 I print_info: n_gqa            = 1
0.00.098.378 I print_info: n_embd_k_gqa     = 2048
0.00.098.380 I print_info: n_embd_v_gqa     = 2048
0.00.098.382 I print_info: f_norm_eps       = 1.0e-05
0.00.098.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.384 I print_info: f_logit_scale    = 0.0e+00
0.00.098.384 I print_info: f_attn_scale     = 0.0e+00
0.00.098.385 I print_info: n_ff             = 8192
0.00.098.386 I print_info: n_expert         = 0
0.00.098.386 I print_info: n_expert_used    = 0
0.00.098.386 I print_info: causal attn      = 1
0.00.098.387 I print_info: pooling type     = 0
0.00.098.387 I print_info: rope type        = 2
0.00.098.388 I print_info: rope scaling     = linear
0.00.098.390 I print_info: freq_base_train  = 10000.0
0.00.098.391 I print_info: freq_scale_train = 1
0.00.098.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.392 I print_info: rope_finetuned   = unknown
0.00.098.392 I print_info: ssm_d_conv       = 0
0.00.098.393 I print_info: ssm_d_inner      = 0
0.00.098.394 I print_info: ssm_d_state      = 0
0.00.098.395 I print_info: ssm_dt_rank      = 0
0.00.098.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.396 I print_info: model type       = 1.4B
0.00.098.397 I print_info: model params     = 1.41 B
0.00.098.397 I print_info: general.name     = 1.4B
0.00.098.400 I print_info: vocab type       = BPE
0.00.098.402 I print_info: n_vocab          = 50304
0.00.098.403 I print_info: n_merges         = 50009
0.00.098.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.407 I print_info: LF token         = 187 'Ċ'
0.00.098.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.409 I print_info: max token length = 1024
0.00.098.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.808 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.004 I llama_context: constructing llama_context
0.00.533.016 I llama_context: n_seq_max     = 1
0.00.533.017 I llama_context: n_ctx         = 2048
0.00.533.017 I llama_context: n_ctx_per_seq = 2048
0.00.533.017 I llama_context: n_batch       = 2048
0.00.533.018 I llama_context: n_ubatch      = 512
0.00.533.018 I llama_context: causal_attn   = 1
0.00.533.019 I llama_context: flash_attn    = 0
0.00.533.023 I llama_context: freq_base     = 10000.0
0.00.533.024 I llama_context: freq_scale    = 1
0.00.533.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.255 I init:        CPU KV buffer size =   384.00 MiB
0.00.647.280 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.800 I llama_context: graph nodes  = 1015
0.00.656.801 I llama_context: graph splits = 1
0.00.656.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.221 I main: llama threadpool init, n_threads = 8
0.00.690.238 I 
0.00.690.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.316 I 
0.00.690.405 I sampler seed: 1234
0.00.690.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.425 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.296 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.700.309 I llama_perf_context_print:        load time =     688.00 ms
0.01.700.318 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.700.336 I llama_perf_context_print:        eval time =     957.78 ms /    63 runs   (   15.20 ms per token,    65.78 tokens per second)
0.01.700.345 I llama_perf_context_print:       total time =    1011.76 ms /    70 tokens

real	0m1.816s
user	0m8.307s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.383 I llama_model_loader: - type  f32:  194 tensors
0.00.029.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.387 I print_info: file format = GGUF V3 (latest)
0.00.029.387 I print_info: file type   = Q4_0
0.00.029.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.901 I load: special tokens cache size = 25
0.00.093.360 I load: token to piece cache size = 0.2984 MB
0.00.093.380 I print_info: arch             = gptneox
0.00.093.381 I print_info: vocab_only       = 0
0.00.093.381 I print_info: n_ctx_train      = 2048
0.00.093.382 I print_info: n_embd           = 2048
0.00.093.382 I print_info: n_layer          = 24
0.00.093.401 I print_info: n_head           = 16
0.00.093.404 I print_info: n_head_kv        = 16
0.00.093.404 I print_info: n_rot            = 32
0.00.093.404 I print_info: n_swa            = 0
0.00.093.405 I print_info: n_swa_pattern    = 1
0.00.093.405 I print_info: n_embd_head_k    = 128
0.00.093.406 I print_info: n_embd_head_v    = 128
0.00.093.408 I print_info: n_gqa            = 1
0.00.093.411 I print_info: n_embd_k_gqa     = 2048
0.00.093.412 I print_info: n_embd_v_gqa     = 2048
0.00.093.414 I print_info: f_norm_eps       = 1.0e-05
0.00.093.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.416 I print_info: f_logit_scale    = 0.0e+00
0.00.093.416 I print_info: f_attn_scale     = 0.0e+00
0.00.093.418 I print_info: n_ff             = 8192
0.00.093.418 I print_info: n_expert         = 0
0.00.093.419 I print_info: n_expert_used    = 0
0.00.093.419 I print_info: causal attn      = 1
0.00.093.419 I print_info: pooling type     = 0
0.00.093.420 I print_info: rope type        = 2
0.00.093.420 I print_info: rope scaling     = linear
0.00.093.422 I print_info: freq_base_train  = 10000.0
0.00.093.423 I print_info: freq_scale_train = 1
0.00.093.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.423 I print_info: rope_finetuned   = unknown
0.00.093.424 I print_info: ssm_d_conv       = 0
0.00.093.424 I print_info: ssm_d_inner      = 0
0.00.093.424 I print_info: ssm_d_state      = 0
0.00.093.426 I print_info: ssm_dt_rank      = 0
0.00.093.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.427 I print_info: model type       = 1.4B
0.00.093.427 I print_info: model params     = 1.41 B
0.00.093.428 I print_info: general.name     = 1.4B
0.00.093.431 I print_info: vocab type       = BPE
0.00.093.432 I print_info: n_vocab          = 50304
0.00.093.433 I print_info: n_merges         = 50009
0.00.093.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.436 I print_info: LF token         = 187 'Ċ'
0.00.093.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.437 I print_info: max token length = 1024
0.00.093.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.326 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.314 I llama_context: constructing llama_context
0.00.515.321 I llama_context: n_seq_max     = 1
0.00.515.322 I llama_context: n_ctx         = 128
0.00.515.322 I llama_context: n_ctx_per_seq = 128
0.00.515.323 I llama_context: n_batch       = 128
0.00.515.323 I llama_context: n_ubatch      = 128
0.00.515.324 I llama_context: causal_attn   = 1
0.00.515.324 I llama_context: flash_attn    = 0
0.00.515.329 I llama_context: freq_base     = 10000.0
0.00.515.329 I llama_context: freq_scale    = 1
0.00.515.330 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.379 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.178 I init:        CPU KV buffer size =    24.00 MiB
0.00.522.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.514 I llama_context: graph nodes  = 1015
0.00.531.515 I llama_context: graph splits = 1
0.00.531.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.659 I 
0.00.554.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.748 I perplexity: tokenizing the input ..
0.00.563.289 I perplexity: tokenization took 8.537 ms
0.00.563.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.460 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.393 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.427 I llama_perf_context_print:        load time =     554.31 ms
0.01.093.434 I llama_perf_context_print: prompt eval time =     526.60 ms /   128 tokens (    4.11 ms per token,   243.07 tokens per second)
0.01.093.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.436 I llama_perf_context_print:       total time =     538.79 ms /   129 tokens

real	0m1.187s
user	0m4.670s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q4_1
0.00.029.810 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.111 I load: special tokens cache size = 25
0.00.094.631 I load: token to piece cache size = 0.2984 MB
0.00.094.652 I print_info: arch             = gptneox
0.00.094.653 I print_info: vocab_only       = 0
0.00.094.654 I print_info: n_ctx_train      = 2048
0.00.094.654 I print_info: n_embd           = 2048
0.00.094.654 I print_info: n_layer          = 24
0.00.094.673 I print_info: n_head           = 16
0.00.094.675 I print_info: n_head_kv        = 16
0.00.094.676 I print_info: n_rot            = 32
0.00.094.676 I print_info: n_swa            = 0
0.00.094.676 I print_info: n_swa_pattern    = 1
0.00.094.677 I print_info: n_embd_head_k    = 128
0.00.094.677 I print_info: n_embd_head_v    = 128
0.00.094.679 I print_info: n_gqa            = 1
0.00.094.682 I print_info: n_embd_k_gqa     = 2048
0.00.094.684 I print_info: n_embd_v_gqa     = 2048
0.00.094.686 I print_info: f_norm_eps       = 1.0e-05
0.00.094.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.688 I print_info: f_logit_scale    = 0.0e+00
0.00.094.688 I print_info: f_attn_scale     = 0.0e+00
0.00.094.690 I print_info: n_ff             = 8192
0.00.094.690 I print_info: n_expert         = 0
0.00.094.691 I print_info: n_expert_used    = 0
0.00.094.691 I print_info: causal attn      = 1
0.00.094.691 I print_info: pooling type     = 0
0.00.094.692 I print_info: rope type        = 2
0.00.094.692 I print_info: rope scaling     = linear
0.00.094.694 I print_info: freq_base_train  = 10000.0
0.00.094.694 I print_info: freq_scale_train = 1
0.00.094.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.696 I print_info: rope_finetuned   = unknown
0.00.094.696 I print_info: ssm_d_conv       = 0
0.00.094.696 I print_info: ssm_d_inner      = 0
0.00.094.697 I print_info: ssm_d_state      = 0
0.00.094.698 I print_info: ssm_dt_rank      = 0
0.00.094.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.698 I print_info: model type       = 1.4B
0.00.094.699 I print_info: model params     = 1.41 B
0.00.094.700 I print_info: general.name     = 1.4B
0.00.094.703 I print_info: vocab type       = BPE
0.00.094.704 I print_info: n_vocab          = 50304
0.00.094.704 I print_info: n_merges         = 50009
0.00.094.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.707 I print_info: LF token         = 187 'Ċ'
0.00.094.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.708 I print_info: max token length = 1024
0.00.094.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.736 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.447 I llama_context: constructing llama_context
0.00.138.454 I llama_context: n_seq_max     = 1
0.00.138.455 I llama_context: n_ctx         = 2048
0.00.138.455 I llama_context: n_ctx_per_seq = 2048
0.00.138.456 I llama_context: n_batch       = 2048
0.00.138.456 I llama_context: n_ubatch      = 512
0.00.138.457 I llama_context: causal_attn   = 1
0.00.138.457 I llama_context: flash_attn    = 0
0.00.138.460 I llama_context: freq_base     = 10000.0
0.00.138.461 I llama_context: freq_scale    = 1
0.00.138.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.259 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.286 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.099 I llama_context: graph nodes  = 1015
0.00.268.100 I llama_context: graph splits = 1
0.00.268.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.981 I main: llama threadpool init, n_threads = 8
0.00.317.997 I 
0.00.318.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.073 I 
0.00.318.158 I sampler seed: 1234
0.00.318.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.178 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.878.144 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21712.54 tokens per second)
0.01.878.157 I llama_perf_context_print:        load time =     315.80 ms
0.01.878.167 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.01.878.176 I llama_perf_context_print:        eval time =    1437.00 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.878.184 I llama_perf_context_print:       total time =    1561.85 ms /    70 tokens

real	0m1.954s
user	0m12.630s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.616 I llama_model_loader: - type  f32:  194 tensors
0.00.029.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.619 I print_info: file format = GGUF V3 (latest)
0.00.029.620 I print_info: file type   = Q4_1
0.00.029.623 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.389 I load: special tokens cache size = 25
0.00.095.793 I load: token to piece cache size = 0.2984 MB
0.00.095.819 I print_info: arch             = gptneox
0.00.095.820 I print_info: vocab_only       = 0
0.00.095.820 I print_info: n_ctx_train      = 2048
0.00.095.821 I print_info: n_embd           = 2048
0.00.095.821 I print_info: n_layer          = 24
0.00.095.841 I print_info: n_head           = 16
0.00.095.849 I print_info: n_head_kv        = 16
0.00.095.850 I print_info: n_rot            = 32
0.00.095.850 I print_info: n_swa            = 0
0.00.095.851 I print_info: n_swa_pattern    = 1
0.00.095.851 I print_info: n_embd_head_k    = 128
0.00.095.852 I print_info: n_embd_head_v    = 128
0.00.095.854 I print_info: n_gqa            = 1
0.00.095.856 I print_info: n_embd_k_gqa     = 2048
0.00.095.858 I print_info: n_embd_v_gqa     = 2048
0.00.095.860 I print_info: f_norm_eps       = 1.0e-05
0.00.095.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.862 I print_info: f_logit_scale    = 0.0e+00
0.00.095.863 I print_info: f_attn_scale     = 0.0e+00
0.00.095.864 I print_info: n_ff             = 8192
0.00.095.864 I print_info: n_expert         = 0
0.00.095.865 I print_info: n_expert_used    = 0
0.00.095.865 I print_info: causal attn      = 1
0.00.095.866 I print_info: pooling type     = 0
0.00.095.866 I print_info: rope type        = 2
0.00.095.866 I print_info: rope scaling     = linear
0.00.095.868 I print_info: freq_base_train  = 10000.0
0.00.095.869 I print_info: freq_scale_train = 1
0.00.095.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.869 I print_info: rope_finetuned   = unknown
0.00.095.870 I print_info: ssm_d_conv       = 0
0.00.095.870 I print_info: ssm_d_inner      = 0
0.00.095.871 I print_info: ssm_d_state      = 0
0.00.095.871 I print_info: ssm_dt_rank      = 0
0.00.095.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.872 I print_info: model type       = 1.4B
0.00.095.873 I print_info: model params     = 1.41 B
0.00.095.873 I print_info: general.name     = 1.4B
0.00.095.876 I print_info: vocab type       = BPE
0.00.095.877 I print_info: n_vocab          = 50304
0.00.095.878 I print_info: n_merges         = 50009
0.00.095.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: LF token         = 187 'Ċ'
0.00.095.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.907 I print_info: max token length = 1024
0.00.095.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.622 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.291 I llama_context: constructing llama_context
0.00.140.298 I llama_context: n_seq_max     = 1
0.00.140.299 I llama_context: n_ctx         = 128
0.00.140.299 I llama_context: n_ctx_per_seq = 128
0.00.140.300 I llama_context: n_batch       = 128
0.00.140.300 I llama_context: n_ubatch      = 128
0.00.140.300 I llama_context: causal_attn   = 1
0.00.140.301 I llama_context: flash_attn    = 0
0.00.140.303 I llama_context: freq_base     = 10000.0
0.00.140.304 I llama_context: freq_scale    = 1
0.00.140.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.353 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.703 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.724 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.876 I llama_context: graph nodes  = 1015
0.00.158.877 I llama_context: graph splits = 1
0.00.158.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.994 I 
0.00.199.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.091 I perplexity: tokenizing the input ..
0.00.207.781 I perplexity: tokenization took 8.684 ms
0.00.207.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.504 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.504 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.546 I llama_perf_context_print:        load time =     198.58 ms
0.02.257.548 I llama_perf_context_print: prompt eval time =    2046.12 ms /   128 tokens (   15.99 ms per token,    62.56 tokens per second)
0.02.257.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.551 I llama_perf_context_print:       total time =    2058.57 ms /   129 tokens

real	0m2.311s
user	0m16.735s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q5_0
0.00.029.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.430 I load: special tokens cache size = 25
0.00.094.825 I load: token to piece cache size = 0.2984 MB
0.00.094.847 I print_info: arch             = gptneox
0.00.094.848 I print_info: vocab_only       = 0
0.00.094.849 I print_info: n_ctx_train      = 2048
0.00.094.849 I print_info: n_embd           = 2048
0.00.094.849 I print_info: n_layer          = 24
0.00.094.867 I print_info: n_head           = 16
0.00.094.870 I print_info: n_head_kv        = 16
0.00.094.871 I print_info: n_rot            = 32
0.00.094.872 I print_info: n_swa            = 0
0.00.094.872 I print_info: n_swa_pattern    = 1
0.00.094.873 I print_info: n_embd_head_k    = 128
0.00.094.873 I print_info: n_embd_head_v    = 128
0.00.094.875 I print_info: n_gqa            = 1
0.00.094.877 I print_info: n_embd_k_gqa     = 2048
0.00.094.879 I print_info: n_embd_v_gqa     = 2048
0.00.094.881 I print_info: f_norm_eps       = 1.0e-05
0.00.094.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.883 I print_info: f_logit_scale    = 0.0e+00
0.00.094.884 I print_info: f_attn_scale     = 0.0e+00
0.00.094.885 I print_info: n_ff             = 8192
0.00.094.885 I print_info: n_expert         = 0
0.00.094.886 I print_info: n_expert_used    = 0
0.00.094.886 I print_info: causal attn      = 1
0.00.094.887 I print_info: pooling type     = 0
0.00.094.887 I print_info: rope type        = 2
0.00.094.888 I print_info: rope scaling     = linear
0.00.094.889 I print_info: freq_base_train  = 10000.0
0.00.094.890 I print_info: freq_scale_train = 1
0.00.094.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.891 I print_info: rope_finetuned   = unknown
0.00.094.892 I print_info: ssm_d_conv       = 0
0.00.094.892 I print_info: ssm_d_inner      = 0
0.00.094.892 I print_info: ssm_d_state      = 0
0.00.094.893 I print_info: ssm_dt_rank      = 0
0.00.094.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.894 I print_info: model type       = 1.4B
0.00.094.895 I print_info: model params     = 1.41 B
0.00.094.895 I print_info: general.name     = 1.4B
0.00.094.898 I print_info: vocab type       = BPE
0.00.094.899 I print_info: n_vocab          = 50304
0.00.094.900 I print_info: n_merges         = 50009
0.00.094.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.902 I print_info: LF token         = 187 'Ċ'
0.00.094.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.903 I print_info: max token length = 1024
0.00.094.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.283 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.883 I llama_context: constructing llama_context
0.00.142.892 I llama_context: n_seq_max     = 1
0.00.142.892 I llama_context: n_ctx         = 2048
0.00.142.893 I llama_context: n_ctx_per_seq = 2048
0.00.142.893 I llama_context: n_batch       = 2048
0.00.142.894 I llama_context: n_ubatch      = 512
0.00.142.894 I llama_context: causal_attn   = 1
0.00.142.895 I llama_context: flash_attn    = 0
0.00.142.898 I llama_context: freq_base     = 10000.0
0.00.142.899 I llama_context: freq_scale    = 1
0.00.142.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.294 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.075 I llama_context: graph nodes  = 1015
0.00.272.076 I llama_context: graph splits = 1
0.00.272.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.303 I main: llama threadpool init, n_threads = 8
0.00.332.319 I 
0.00.332.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.395 I 
0.00.332.478 I sampler seed: 1234
0.00.332.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.502 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.495 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.271.507 I llama_perf_context_print:        load time =     330.12 ms
0.02.271.516 I llama_perf_context_print: prompt eval time =     146.97 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.271.525 I llama_perf_context_print:        eval time =    1781.86 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.271.533 I llama_perf_context_print:       total time =    1940.89 ms /    70 tokens

real	0m2.348s
user	0m15.718s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.712 I print_info: file format = GGUF V3 (latest)
0.00.029.712 I print_info: file type   = Q5_0
0.00.029.716 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.001 I load: special tokens cache size = 25
0.00.093.578 I load: token to piece cache size = 0.2984 MB
0.00.093.600 I print_info: arch             = gptneox
0.00.093.601 I print_info: vocab_only       = 0
0.00.093.602 I print_info: n_ctx_train      = 2048
0.00.093.602 I print_info: n_embd           = 2048
0.00.093.603 I print_info: n_layer          = 24
0.00.093.619 I print_info: n_head           = 16
0.00.093.627 I print_info: n_head_kv        = 16
0.00.093.628 I print_info: n_rot            = 32
0.00.093.629 I print_info: n_swa            = 0
0.00.093.629 I print_info: n_swa_pattern    = 1
0.00.093.629 I print_info: n_embd_head_k    = 128
0.00.093.631 I print_info: n_embd_head_v    = 128
0.00.093.633 I print_info: n_gqa            = 1
0.00.093.635 I print_info: n_embd_k_gqa     = 2048
0.00.093.637 I print_info: n_embd_v_gqa     = 2048
0.00.093.638 I print_info: f_norm_eps       = 1.0e-05
0.00.093.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.641 I print_info: f_logit_scale    = 0.0e+00
0.00.093.641 I print_info: f_attn_scale     = 0.0e+00
0.00.093.643 I print_info: n_ff             = 8192
0.00.093.643 I print_info: n_expert         = 0
0.00.093.644 I print_info: n_expert_used    = 0
0.00.093.645 I print_info: causal attn      = 1
0.00.093.645 I print_info: pooling type     = 0
0.00.093.646 I print_info: rope type        = 2
0.00.093.646 I print_info: rope scaling     = linear
0.00.093.648 I print_info: freq_base_train  = 10000.0
0.00.093.649 I print_info: freq_scale_train = 1
0.00.093.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.650 I print_info: rope_finetuned   = unknown
0.00.093.651 I print_info: ssm_d_conv       = 0
0.00.093.651 I print_info: ssm_d_inner      = 0
0.00.093.651 I print_info: ssm_d_state      = 0
0.00.093.652 I print_info: ssm_dt_rank      = 0
0.00.093.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.653 I print_info: model type       = 1.4B
0.00.093.654 I print_info: model params     = 1.41 B
0.00.093.655 I print_info: general.name     = 1.4B
0.00.093.657 I print_info: vocab type       = BPE
0.00.093.658 I print_info: n_vocab          = 50304
0.00.093.659 I print_info: n_merges         = 50009
0.00.093.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.661 I print_info: LF token         = 187 'Ċ'
0.00.093.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.663 I print_info: max token length = 1024
0.00.093.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.468 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.088 I llama_context: constructing llama_context
0.00.142.097 I llama_context: n_seq_max     = 1
0.00.142.098 I llama_context: n_ctx         = 128
0.00.142.098 I llama_context: n_ctx_per_seq = 128
0.00.142.099 I llama_context: n_batch       = 128
0.00.142.099 I llama_context: n_ubatch      = 128
0.00.142.100 I llama_context: causal_attn   = 1
0.00.142.100 I llama_context: flash_attn    = 0
0.00.142.102 I llama_context: freq_base     = 10000.0
0.00.142.103 I llama_context: freq_scale    = 1
0.00.142.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.357 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.382 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.404 I llama_context: graph nodes  = 1015
0.00.160.405 I llama_context: graph splits = 1
0.00.160.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.633 I 
0.00.210.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.726 I perplexity: tokenizing the input ..
0.00.219.293 I perplexity: tokenization took 8.562 ms
0.00.219.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.900.047 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.998 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.903.038 I llama_perf_context_print:        load time =     210.23 ms
0.02.903.041 I llama_perf_context_print: prompt eval time =    2680.17 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.903.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.903.044 I llama_perf_context_print:       total time =    2692.43 ms /   129 tokens

real	0m2.958s
user	0m21.846s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q5_1
0.00.029.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.915 I load: special tokens cache size = 25
0.00.097.768 I load: token to piece cache size = 0.2984 MB
0.00.097.793 I print_info: arch             = gptneox
0.00.097.794 I print_info: vocab_only       = 0
0.00.097.794 I print_info: n_ctx_train      = 2048
0.00.097.795 I print_info: n_embd           = 2048
0.00.097.795 I print_info: n_layer          = 24
0.00.097.815 I print_info: n_head           = 16
0.00.097.819 I print_info: n_head_kv        = 16
0.00.097.819 I print_info: n_rot            = 32
0.00.097.820 I print_info: n_swa            = 0
0.00.097.821 I print_info: n_swa_pattern    = 1
0.00.097.821 I print_info: n_embd_head_k    = 128
0.00.097.822 I print_info: n_embd_head_v    = 128
0.00.097.824 I print_info: n_gqa            = 1
0.00.097.826 I print_info: n_embd_k_gqa     = 2048
0.00.097.828 I print_info: n_embd_v_gqa     = 2048
0.00.097.830 I print_info: f_norm_eps       = 1.0e-05
0.00.097.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.833 I print_info: f_logit_scale    = 0.0e+00
0.00.097.833 I print_info: f_attn_scale     = 0.0e+00
0.00.097.835 I print_info: n_ff             = 8192
0.00.097.835 I print_info: n_expert         = 0
0.00.097.835 I print_info: n_expert_used    = 0
0.00.097.836 I print_info: causal attn      = 1
0.00.097.836 I print_info: pooling type     = 0
0.00.097.837 I print_info: rope type        = 2
0.00.097.837 I print_info: rope scaling     = linear
0.00.097.839 I print_info: freq_base_train  = 10000.0
0.00.097.840 I print_info: freq_scale_train = 1
0.00.097.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.841 I print_info: rope_finetuned   = unknown
0.00.097.841 I print_info: ssm_d_conv       = 0
0.00.097.842 I print_info: ssm_d_inner      = 0
0.00.097.842 I print_info: ssm_d_state      = 0
0.00.097.843 I print_info: ssm_dt_rank      = 0
0.00.097.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.844 I print_info: model type       = 1.4B
0.00.097.845 I print_info: model params     = 1.41 B
0.00.097.845 I print_info: general.name     = 1.4B
0.00.097.848 I print_info: vocab type       = BPE
0.00.097.850 I print_info: n_vocab          = 50304
0.00.097.850 I print_info: n_merges         = 50009
0.00.097.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: LF token         = 187 'Ċ'
0.00.097.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.855 I print_info: max token length = 1024
0.00.097.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.470 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.067 I llama_context: constructing llama_context
0.00.149.075 I llama_context: n_seq_max     = 1
0.00.149.076 I llama_context: n_ctx         = 2048
0.00.149.077 I llama_context: n_ctx_per_seq = 2048
0.00.149.077 I llama_context: n_batch       = 2048
0.00.149.078 I llama_context: n_ubatch      = 512
0.00.149.078 I llama_context: causal_attn   = 1
0.00.149.079 I llama_context: flash_attn    = 0
0.00.149.081 I llama_context: freq_base     = 10000.0
0.00.149.081 I llama_context: freq_scale    = 1
0.00.149.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.255 I llama_context: graph nodes  = 1015
0.00.278.255 I llama_context: graph splits = 1
0.00.278.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.783 I main: llama threadpool init, n_threads = 8
0.00.344.799 I 
0.00.344.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.881 I 
0.00.344.967 I sampler seed: 1234
0.00.344.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.986 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.509.625 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.02.509.639 I llama_perf_context_print:        load time =     342.59 ms
0.02.509.648 I llama_perf_context_print: prompt eval time =     165.50 ms /     7 tokens (   23.64 ms per token,    42.30 tokens per second)
0.02.509.665 I llama_perf_context_print:        eval time =    1988.77 ms /    63 runs   (   31.57 ms per token,    31.68 tokens per second)
0.02.509.673 I llama_perf_context_print:       total time =    2166.52 ms /    70 tokens

real	0m2.591s
user	0m17.549s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.346 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.350 I print_info: file format = GGUF V3 (latest)
0.00.030.350 I print_info: file type   = Q5_1
0.00.030.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.601 I load: special tokens cache size = 25
0.00.095.505 I load: token to piece cache size = 0.2984 MB
0.00.095.528 I print_info: arch             = gptneox
0.00.095.529 I print_info: vocab_only       = 0
0.00.095.530 I print_info: n_ctx_train      = 2048
0.00.095.530 I print_info: n_embd           = 2048
0.00.095.531 I print_info: n_layer          = 24
0.00.095.548 I print_info: n_head           = 16
0.00.095.551 I print_info: n_head_kv        = 16
0.00.095.551 I print_info: n_rot            = 32
0.00.095.552 I print_info: n_swa            = 0
0.00.095.552 I print_info: n_swa_pattern    = 1
0.00.095.553 I print_info: n_embd_head_k    = 128
0.00.095.553 I print_info: n_embd_head_v    = 128
0.00.095.555 I print_info: n_gqa            = 1
0.00.095.557 I print_info: n_embd_k_gqa     = 2048
0.00.095.559 I print_info: n_embd_v_gqa     = 2048
0.00.095.561 I print_info: f_norm_eps       = 1.0e-05
0.00.095.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.564 I print_info: f_logit_scale    = 0.0e+00
0.00.095.564 I print_info: f_attn_scale     = 0.0e+00
0.00.095.566 I print_info: n_ff             = 8192
0.00.095.566 I print_info: n_expert         = 0
0.00.095.567 I print_info: n_expert_used    = 0
0.00.095.568 I print_info: causal attn      = 1
0.00.095.569 I print_info: pooling type     = 0
0.00.095.569 I print_info: rope type        = 2
0.00.095.570 I print_info: rope scaling     = linear
0.00.095.571 I print_info: freq_base_train  = 10000.0
0.00.095.572 I print_info: freq_scale_train = 1
0.00.095.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.574 I print_info: rope_finetuned   = unknown
0.00.095.574 I print_info: ssm_d_conv       = 0
0.00.095.574 I print_info: ssm_d_inner      = 0
0.00.095.575 I print_info: ssm_d_state      = 0
0.00.095.575 I print_info: ssm_dt_rank      = 0
0.00.095.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.576 I print_info: model type       = 1.4B
0.00.095.577 I print_info: model params     = 1.41 B
0.00.095.577 I print_info: general.name     = 1.4B
0.00.095.580 I print_info: vocab type       = BPE
0.00.095.581 I print_info: n_vocab          = 50304
0.00.095.582 I print_info: n_merges         = 50009
0.00.095.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.585 I print_info: LF token         = 187 'Ċ'
0.00.095.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.586 I print_info: max token length = 1024
0.00.095.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.503 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.189 I llama_context: constructing llama_context
0.00.147.200 I llama_context: n_seq_max     = 1
0.00.147.200 I llama_context: n_ctx         = 128
0.00.147.201 I llama_context: n_ctx_per_seq = 128
0.00.147.201 I llama_context: n_batch       = 128
0.00.147.202 I llama_context: n_ubatch      = 128
0.00.147.202 I llama_context: causal_attn   = 1
0.00.147.203 I llama_context: flash_attn    = 0
0.00.147.205 I llama_context: freq_base     = 10000.0
0.00.147.206 I llama_context: freq_scale    = 1
0.00.147.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.465 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.488 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.695 I llama_context: graph nodes  = 1015
0.00.165.695 I llama_context: graph splits = 1
0.00.165.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.548 I 
0.00.221.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.663 I perplexity: tokenizing the input ..
0.00.230.656 I perplexity: tokenization took 8.989 ms
0.00.230.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.282.917 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.285.937 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.285.979 I llama_perf_context_print:        load time =     221.14 ms
0.03.285.981 I llama_perf_context_print: prompt eval time =    3051.68 ms /   128 tokens (   23.84 ms per token,    41.94 tokens per second)
0.03.285.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.285.984 I llama_perf_context_print:       total time =    3064.45 ms /   129 tokens

real	0m3.343s
user	0m24.925s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q2_K - Medium
0.00.030.052 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.974 I load: special tokens cache size = 25
0.00.094.254 I load: token to piece cache size = 0.2984 MB
0.00.094.277 I print_info: arch             = gptneox
0.00.094.278 I print_info: vocab_only       = 0
0.00.094.279 I print_info: n_ctx_train      = 2048
0.00.094.279 I print_info: n_embd           = 2048
0.00.094.279 I print_info: n_layer          = 24
0.00.094.298 I print_info: n_head           = 16
0.00.094.300 I print_info: n_head_kv        = 16
0.00.094.300 I print_info: n_rot            = 32
0.00.094.302 I print_info: n_swa            = 0
0.00.094.302 I print_info: n_swa_pattern    = 1
0.00.094.303 I print_info: n_embd_head_k    = 128
0.00.094.303 I print_info: n_embd_head_v    = 128
0.00.094.305 I print_info: n_gqa            = 1
0.00.094.307 I print_info: n_embd_k_gqa     = 2048
0.00.094.310 I print_info: n_embd_v_gqa     = 2048
0.00.094.311 I print_info: f_norm_eps       = 1.0e-05
0.00.094.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.314 I print_info: f_logit_scale    = 0.0e+00
0.00.094.315 I print_info: f_attn_scale     = 0.0e+00
0.00.094.316 I print_info: n_ff             = 8192
0.00.094.317 I print_info: n_expert         = 0
0.00.094.317 I print_info: n_expert_used    = 0
0.00.094.317 I print_info: causal attn      = 1
0.00.094.318 I print_info: pooling type     = 0
0.00.094.319 I print_info: rope type        = 2
0.00.094.320 I print_info: rope scaling     = linear
0.00.094.321 I print_info: freq_base_train  = 10000.0
0.00.094.322 I print_info: freq_scale_train = 1
0.00.094.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.323 I print_info: rope_finetuned   = unknown
0.00.094.323 I print_info: ssm_d_conv       = 0
0.00.094.324 I print_info: ssm_d_inner      = 0
0.00.094.324 I print_info: ssm_d_state      = 0
0.00.094.325 I print_info: ssm_dt_rank      = 0
0.00.094.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.326 I print_info: model type       = 1.4B
0.00.094.326 I print_info: model params     = 1.41 B
0.00.094.327 I print_info: general.name     = 1.4B
0.00.094.329 I print_info: vocab type       = BPE
0.00.094.331 I print_info: n_vocab          = 50304
0.00.094.331 I print_info: n_merges         = 50009
0.00.094.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.334 I print_info: LF token         = 187 'Ċ'
0.00.094.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.335 I print_info: max token length = 1024
0.00.094.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.835 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.458 I llama_context: constructing llama_context
0.00.126.466 I llama_context: n_seq_max     = 1
0.00.126.467 I llama_context: n_ctx         = 2048
0.00.126.467 I llama_context: n_ctx_per_seq = 2048
0.00.126.468 I llama_context: n_batch       = 2048
0.00.126.468 I llama_context: n_ubatch      = 512
0.00.126.468 I llama_context: causal_attn   = 1
0.00.126.469 I llama_context: flash_attn    = 0
0.00.126.472 I llama_context: freq_base     = 10000.0
0.00.126.472 I llama_context: freq_scale    = 1
0.00.126.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.246.471 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.201 I llama_context: graph nodes  = 1015
0.00.256.202 I llama_context: graph splits = 1
0.00.256.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.351 I main: llama threadpool init, n_threads = 8
0.00.304.367 I 
0.00.304.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.442 I 
0.00.304.528 I sampler seed: 1234
0.00.304.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.547 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.618 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.784.631 I llama_perf_context_print:        load time =     302.18 ms
0.01.784.639 I llama_perf_context_print: prompt eval time =     111.13 ms /     7 tokens (   15.88 ms per token,    62.99 tokens per second)
0.01.784.655 I llama_perf_context_print:        eval time =    1358.87 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.784.664 I llama_perf_context_print:       total time =    1481.95 ms /    70 tokens

real	0m1.854s
user	0m11.939s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.465 I llama_model_loader: - type  f32:  194 tensors
0.00.029.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.471 I print_info: file format = GGUF V3 (latest)
0.00.029.471 I print_info: file type   = Q2_K - Medium
0.00.029.474 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.687 I load: special tokens cache size = 25
0.00.093.226 I load: token to piece cache size = 0.2984 MB
0.00.093.248 I print_info: arch             = gptneox
0.00.093.249 I print_info: vocab_only       = 0
0.00.093.249 I print_info: n_ctx_train      = 2048
0.00.093.250 I print_info: n_embd           = 2048
0.00.093.250 I print_info: n_layer          = 24
0.00.093.268 I print_info: n_head           = 16
0.00.093.271 I print_info: n_head_kv        = 16
0.00.093.271 I print_info: n_rot            = 32
0.00.093.272 I print_info: n_swa            = 0
0.00.093.272 I print_info: n_swa_pattern    = 1
0.00.093.273 I print_info: n_embd_head_k    = 128
0.00.093.274 I print_info: n_embd_head_v    = 128
0.00.093.276 I print_info: n_gqa            = 1
0.00.093.278 I print_info: n_embd_k_gqa     = 2048
0.00.093.279 I print_info: n_embd_v_gqa     = 2048
0.00.093.282 I print_info: f_norm_eps       = 1.0e-05
0.00.093.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.285 I print_info: f_logit_scale    = 0.0e+00
0.00.093.313 I print_info: f_attn_scale     = 0.0e+00
0.00.093.316 I print_info: n_ff             = 8192
0.00.093.317 I print_info: n_expert         = 0
0.00.093.317 I print_info: n_expert_used    = 0
0.00.093.318 I print_info: causal attn      = 1
0.00.093.318 I print_info: pooling type     = 0
0.00.093.319 I print_info: rope type        = 2
0.00.093.320 I print_info: rope scaling     = linear
0.00.093.322 I print_info: freq_base_train  = 10000.0
0.00.093.323 I print_info: freq_scale_train = 1
0.00.093.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.324 I print_info: rope_finetuned   = unknown
0.00.093.324 I print_info: ssm_d_conv       = 0
0.00.093.324 I print_info: ssm_d_inner      = 0
0.00.093.325 I print_info: ssm_d_state      = 0
0.00.093.325 I print_info: ssm_dt_rank      = 0
0.00.093.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.326 I print_info: model type       = 1.4B
0.00.093.327 I print_info: model params     = 1.41 B
0.00.093.328 I print_info: general.name     = 1.4B
0.00.093.331 I print_info: vocab type       = BPE
0.00.093.332 I print_info: n_vocab          = 50304
0.00.093.332 I print_info: n_merges         = 50009
0.00.093.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.336 I print_info: LF token         = 187 'Ċ'
0.00.093.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.337 I print_info: max token length = 1024
0.00.093.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.512 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.144 I llama_context: constructing llama_context
0.00.125.155 I llama_context: n_seq_max     = 1
0.00.125.155 I llama_context: n_ctx         = 128
0.00.125.156 I llama_context: n_ctx_per_seq = 128
0.00.125.156 I llama_context: n_batch       = 128
0.00.125.157 I llama_context: n_ubatch      = 128
0.00.125.157 I llama_context: causal_attn   = 1
0.00.125.157 I llama_context: flash_attn    = 0
0.00.125.160 I llama_context: freq_base     = 10000.0
0.00.125.161 I llama_context: freq_scale    = 1
0.00.125.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.207 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.368 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.392 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.946 I llama_context: graph nodes  = 1015
0.00.143.946 I llama_context: graph splits = 1
0.00.143.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.053 I 
0.00.182.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.146 I perplexity: tokenizing the input ..
0.00.190.765 I perplexity: tokenization took 8.614 ms
0.00.190.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.559 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.523 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.557 I llama_perf_context_print:        load time =     181.65 ms
0.02.246.565 I llama_perf_context_print: prompt eval time =    2052.22 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.246.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.567 I llama_perf_context_print:       total time =    2064.52 ms /   129 tokens

real	0m2.292s
user	0m16.783s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.787 I print_info: file type   = Q3_K - Medium
0.00.029.791 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.250 I load: special tokens cache size = 25
0.00.097.905 I load: token to piece cache size = 0.2984 MB
0.00.097.930 I print_info: arch             = gptneox
0.00.097.930 I print_info: vocab_only       = 0
0.00.097.931 I print_info: n_ctx_train      = 2048
0.00.097.931 I print_info: n_embd           = 2048
0.00.097.932 I print_info: n_layer          = 24
0.00.097.951 I print_info: n_head           = 16
0.00.097.953 I print_info: n_head_kv        = 16
0.00.097.954 I print_info: n_rot            = 32
0.00.097.954 I print_info: n_swa            = 0
0.00.097.954 I print_info: n_swa_pattern    = 1
0.00.097.955 I print_info: n_embd_head_k    = 128
0.00.097.955 I print_info: n_embd_head_v    = 128
0.00.097.958 I print_info: n_gqa            = 1
0.00.097.960 I print_info: n_embd_k_gqa     = 2048
0.00.097.962 I print_info: n_embd_v_gqa     = 2048
0.00.097.963 I print_info: f_norm_eps       = 1.0e-05
0.00.097.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.966 I print_info: f_logit_scale    = 0.0e+00
0.00.097.966 I print_info: f_attn_scale     = 0.0e+00
0.00.097.968 I print_info: n_ff             = 8192
0.00.097.968 I print_info: n_expert         = 0
0.00.097.969 I print_info: n_expert_used    = 0
0.00.097.969 I print_info: causal attn      = 1
0.00.097.969 I print_info: pooling type     = 0
0.00.097.970 I print_info: rope type        = 2
0.00.097.971 I print_info: rope scaling     = linear
0.00.097.972 I print_info: freq_base_train  = 10000.0
0.00.097.973 I print_info: freq_scale_train = 1
0.00.097.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.974 I print_info: rope_finetuned   = unknown
0.00.097.974 I print_info: ssm_d_conv       = 0
0.00.097.975 I print_info: ssm_d_inner      = 0
0.00.097.975 I print_info: ssm_d_state      = 0
0.00.097.975 I print_info: ssm_dt_rank      = 0
0.00.097.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.977 I print_info: model type       = 1.4B
0.00.097.977 I print_info: model params     = 1.41 B
0.00.097.978 I print_info: general.name     = 1.4B
0.00.097.981 I print_info: vocab type       = BPE
0.00.097.982 I print_info: n_vocab          = 50304
0.00.097.982 I print_info: n_merges         = 50009
0.00.097.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: LF token         = 187 'Ċ'
0.00.097.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: max token length = 1024
0.00.097.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.685 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.330 I llama_context: constructing llama_context
0.00.136.340 I llama_context: n_seq_max     = 1
0.00.136.340 I llama_context: n_ctx         = 2048
0.00.136.340 I llama_context: n_ctx_per_seq = 2048
0.00.136.341 I llama_context: n_batch       = 2048
0.00.136.342 I llama_context: n_ubatch      = 512
0.00.136.342 I llama_context: causal_attn   = 1
0.00.136.343 I llama_context: flash_attn    = 0
0.00.136.345 I llama_context: freq_base     = 10000.0
0.00.136.346 I llama_context: freq_scale    = 1
0.00.136.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.174 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.009 I llama_context: graph nodes  = 1015
0.00.266.010 I llama_context: graph splits = 1
0.00.266.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.915 I main: llama threadpool init, n_threads = 8
0.00.311.931 I 
0.00.312.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.008 I 
0.00.312.094 I sampler seed: 1234
0.00.312.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.114 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.723.795 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.723.809 I llama_perf_context_print:        load time =     309.74 ms
0.01.723.818 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.723.832 I llama_perf_context_print:        eval time =    1303.93 ms /    63 runs   (   20.70 ms per token,    48.32 tokens per second)
0.01.723.840 I llama_perf_context_print:       total time =    1413.56 ms /    70 tokens

real	0m1.794s
user	0m11.411s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.730 I llama_model_loader: - type  f32:  194 tensors
0.00.030.731 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.731 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.732 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.734 I print_info: file format = GGUF V3 (latest)
0.00.030.735 I print_info: file type   = Q3_K - Medium
0.00.030.738 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.577 I load: special tokens cache size = 25
0.00.098.314 I load: token to piece cache size = 0.2984 MB
0.00.098.334 I print_info: arch             = gptneox
0.00.098.335 I print_info: vocab_only       = 0
0.00.098.336 I print_info: n_ctx_train      = 2048
0.00.098.336 I print_info: n_embd           = 2048
0.00.098.336 I print_info: n_layer          = 24
0.00.098.352 I print_info: n_head           = 16
0.00.098.354 I print_info: n_head_kv        = 16
0.00.098.355 I print_info: n_rot            = 32
0.00.098.355 I print_info: n_swa            = 0
0.00.098.355 I print_info: n_swa_pattern    = 1
0.00.098.356 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.359 I print_info: n_gqa            = 1
0.00.098.361 I print_info: n_embd_k_gqa     = 2048
0.00.098.363 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.367 I print_info: f_logit_scale    = 0.0e+00
0.00.098.367 I print_info: f_attn_scale     = 0.0e+00
0.00.098.368 I print_info: n_ff             = 8192
0.00.098.369 I print_info: n_expert         = 0
0.00.098.369 I print_info: n_expert_used    = 0
0.00.098.369 I print_info: causal attn      = 1
0.00.098.370 I print_info: pooling type     = 0
0.00.098.371 I print_info: rope type        = 2
0.00.098.371 I print_info: rope scaling     = linear
0.00.098.372 I print_info: freq_base_train  = 10000.0
0.00.098.373 I print_info: freq_scale_train = 1
0.00.098.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.374 I print_info: rope_finetuned   = unknown
0.00.098.374 I print_info: ssm_d_conv       = 0
0.00.098.375 I print_info: ssm_d_inner      = 0
0.00.098.375 I print_info: ssm_d_state      = 0
0.00.098.375 I print_info: ssm_dt_rank      = 0
0.00.098.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.376 I print_info: model type       = 1.4B
0.00.098.377 I print_info: model params     = 1.41 B
0.00.098.377 I print_info: general.name     = 1.4B
0.00.098.380 I print_info: vocab type       = BPE
0.00.098.381 I print_info: n_vocab          = 50304
0.00.098.381 I print_info: n_merges         = 50009
0.00.098.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.385 I print_info: LF token         = 187 'Ċ'
0.00.098.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: max token length = 1024
0.00.098.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.441 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.083 I llama_context: constructing llama_context
0.00.137.091 I llama_context: n_seq_max     = 1
0.00.137.091 I llama_context: n_ctx         = 128
0.00.137.092 I llama_context: n_ctx_per_seq = 128
0.00.137.092 I llama_context: n_batch       = 128
0.00.137.093 I llama_context: n_ubatch      = 128
0.00.137.093 I llama_context: causal_attn   = 1
0.00.137.094 I llama_context: flash_attn    = 0
0.00.137.096 I llama_context: freq_base     = 10000.0
0.00.137.096 I llama_context: freq_scale    = 1
0.00.137.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.142 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.289 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.580 I llama_context: graph nodes  = 1015
0.00.155.581 I llama_context: graph splits = 1
0.00.155.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.193 I 
0.00.191.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.283 I perplexity: tokenizing the input ..
0.00.200.188 I perplexity: tokenization took 8.901 ms
0.00.200.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.393 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.339 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.378 I llama_perf_context_print:        load time =     190.80 ms
0.01.991.385 I llama_perf_context_print: prompt eval time =    1787.62 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.991.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.388 I llama_perf_context_print:       total time =    1800.21 ms /   129 tokens

real	0m2.040s
user	0m14.633s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.686 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.687 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.690 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q4_K - Medium
0.00.030.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.873 I load: special tokens cache size = 25
0.00.100.619 I load: token to piece cache size = 0.2984 MB
0.00.100.644 I print_info: arch             = gptneox
0.00.100.645 I print_info: vocab_only       = 0
0.00.100.646 I print_info: n_ctx_train      = 2048
0.00.100.646 I print_info: n_embd           = 2048
0.00.100.647 I print_info: n_layer          = 24
0.00.100.664 I print_info: n_head           = 16
0.00.100.667 I print_info: n_head_kv        = 16
0.00.100.667 I print_info: n_rot            = 32
0.00.100.668 I print_info: n_swa            = 0
0.00.100.668 I print_info: n_swa_pattern    = 1
0.00.100.669 I print_info: n_embd_head_k    = 128
0.00.100.669 I print_info: n_embd_head_v    = 128
0.00.100.672 I print_info: n_gqa            = 1
0.00.100.674 I print_info: n_embd_k_gqa     = 2048
0.00.100.675 I print_info: n_embd_v_gqa     = 2048
0.00.100.677 I print_info: f_norm_eps       = 1.0e-05
0.00.100.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.679 I print_info: f_logit_scale    = 0.0e+00
0.00.100.681 I print_info: f_attn_scale     = 0.0e+00
0.00.100.682 I print_info: n_ff             = 8192
0.00.100.683 I print_info: n_expert         = 0
0.00.100.683 I print_info: n_expert_used    = 0
0.00.100.684 I print_info: causal attn      = 1
0.00.100.684 I print_info: pooling type     = 0
0.00.100.685 I print_info: rope type        = 2
0.00.100.686 I print_info: rope scaling     = linear
0.00.100.688 I print_info: freq_base_train  = 10000.0
0.00.100.688 I print_info: freq_scale_train = 1
0.00.100.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.689 I print_info: rope_finetuned   = unknown
0.00.100.690 I print_info: ssm_d_conv       = 0
0.00.100.690 I print_info: ssm_d_inner      = 0
0.00.100.691 I print_info: ssm_d_state      = 0
0.00.100.691 I print_info: ssm_dt_rank      = 0
0.00.100.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.693 I print_info: model type       = 1.4B
0.00.100.694 I print_info: model params     = 1.41 B
0.00.100.694 I print_info: general.name     = 1.4B
0.00.100.697 I print_info: vocab type       = BPE
0.00.100.698 I print_info: n_vocab          = 50304
0.00.100.699 I print_info: n_merges         = 50009
0.00.100.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: LF token         = 187 'Ċ'
0.00.100.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: max token length = 1024
0.00.100.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.020 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.662 I llama_context: constructing llama_context
0.00.149.671 I llama_context: n_seq_max     = 1
0.00.149.672 I llama_context: n_ctx         = 2048
0.00.149.672 I llama_context: n_ctx_per_seq = 2048
0.00.149.673 I llama_context: n_batch       = 2048
0.00.149.673 I llama_context: n_ubatch      = 512
0.00.149.674 I llama_context: causal_attn   = 1
0.00.149.674 I llama_context: flash_attn    = 0
0.00.149.677 I llama_context: freq_base     = 10000.0
0.00.149.678 I llama_context: freq_scale    = 1
0.00.149.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.047 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.946 I llama_context: graph nodes  = 1015
0.00.280.947 I llama_context: graph splits = 1
0.00.280.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.336 I main: llama threadpool init, n_threads = 8
0.00.330.354 I 
0.00.330.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.436 I 
0.00.330.526 I sampler seed: 1234
0.00.330.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.545 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.288 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.893.303 I llama_perf_context_print:        load time =     328.06 ms
0.01.893.314 I llama_perf_context_print: prompt eval time =     106.94 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.01.893.329 I llama_perf_context_print:        eval time =    1445.66 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.893.337 I llama_perf_context_print:       total time =    1564.69 ms /    70 tokens

real	0m1.974s
user	0m12.594s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q4_K - Medium
0.00.029.786 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.316 I load: special tokens cache size = 25
0.00.095.902 I load: token to piece cache size = 0.2984 MB
0.00.095.924 I print_info: arch             = gptneox
0.00.095.925 I print_info: vocab_only       = 0
0.00.095.926 I print_info: n_ctx_train      = 2048
0.00.095.926 I print_info: n_embd           = 2048
0.00.095.926 I print_info: n_layer          = 24
0.00.095.945 I print_info: n_head           = 16
0.00.095.947 I print_info: n_head_kv        = 16
0.00.095.948 I print_info: n_rot            = 32
0.00.095.948 I print_info: n_swa            = 0
0.00.095.949 I print_info: n_swa_pattern    = 1
0.00.095.950 I print_info: n_embd_head_k    = 128
0.00.095.950 I print_info: n_embd_head_v    = 128
0.00.095.952 I print_info: n_gqa            = 1
0.00.095.954 I print_info: n_embd_k_gqa     = 2048
0.00.095.956 I print_info: n_embd_v_gqa     = 2048
0.00.095.958 I print_info: f_norm_eps       = 1.0e-05
0.00.095.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.962 I print_info: f_logit_scale    = 0.0e+00
0.00.095.963 I print_info: f_attn_scale     = 0.0e+00
0.00.095.964 I print_info: n_ff             = 8192
0.00.095.965 I print_info: n_expert         = 0
0.00.095.965 I print_info: n_expert_used    = 0
0.00.095.966 I print_info: causal attn      = 1
0.00.095.966 I print_info: pooling type     = 0
0.00.095.966 I print_info: rope type        = 2
0.00.095.967 I print_info: rope scaling     = linear
0.00.095.969 I print_info: freq_base_train  = 10000.0
0.00.095.970 I print_info: freq_scale_train = 1
0.00.095.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.971 I print_info: rope_finetuned   = unknown
0.00.095.972 I print_info: ssm_d_conv       = 0
0.00.095.972 I print_info: ssm_d_inner      = 0
0.00.095.973 I print_info: ssm_d_state      = 0
0.00.095.973 I print_info: ssm_dt_rank      = 0
0.00.095.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.974 I print_info: model type       = 1.4B
0.00.095.975 I print_info: model params     = 1.41 B
0.00.095.976 I print_info: general.name     = 1.4B
0.00.095.979 I print_info: vocab type       = BPE
0.00.095.980 I print_info: n_vocab          = 50304
0.00.095.981 I print_info: n_merges         = 50009
0.00.095.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.983 I print_info: LF token         = 187 'Ċ'
0.00.095.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.985 I print_info: max token length = 1024
0.00.095.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.569 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.190 I llama_context: constructing llama_context
0.00.145.198 I llama_context: n_seq_max     = 1
0.00.145.199 I llama_context: n_ctx         = 128
0.00.145.200 I llama_context: n_ctx_per_seq = 128
0.00.145.200 I llama_context: n_batch       = 128
0.00.145.200 I llama_context: n_ubatch      = 128
0.00.145.201 I llama_context: causal_attn   = 1
0.00.145.202 I llama_context: flash_attn    = 0
0.00.145.204 I llama_context: freq_base     = 10000.0
0.00.145.204 I llama_context: freq_scale    = 1
0.00.145.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.254 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.612 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.007 I llama_context: graph nodes  = 1015
0.00.164.007 I llama_context: graph splits = 1
0.00.164.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.858 I 
0.00.202.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.953 I perplexity: tokenizing the input ..
0.00.211.690 I perplexity: tokenization took 8.731 ms
0.00.211.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.473 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.489 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.531 I llama_perf_context_print:        load time =     202.44 ms
0.02.161.533 I llama_perf_context_print: prompt eval time =    1946.17 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.161.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.537 I llama_perf_context_print:       total time =    1958.70 ms /   129 tokens

real	0m2.218s
user	0m15.875s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.759 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.761 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.765 I print_info: file type   = Q5_K - Medium
0.00.030.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.384 I load: special tokens cache size = 25
0.00.099.387 I load: token to piece cache size = 0.2984 MB
0.00.099.415 I print_info: arch             = gptneox
0.00.099.421 I print_info: vocab_only       = 0
0.00.099.422 I print_info: n_ctx_train      = 2048
0.00.099.422 I print_info: n_embd           = 2048
0.00.099.422 I print_info: n_layer          = 24
0.00.099.444 I print_info: n_head           = 16
0.00.099.452 I print_info: n_head_kv        = 16
0.00.099.452 I print_info: n_rot            = 32
0.00.099.452 I print_info: n_swa            = 0
0.00.099.453 I print_info: n_swa_pattern    = 1
0.00.099.453 I print_info: n_embd_head_k    = 128
0.00.099.454 I print_info: n_embd_head_v    = 128
0.00.099.456 I print_info: n_gqa            = 1
0.00.099.458 I print_info: n_embd_k_gqa     = 2048
0.00.099.460 I print_info: n_embd_v_gqa     = 2048
0.00.099.462 I print_info: f_norm_eps       = 1.0e-05
0.00.099.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.466 I print_info: f_logit_scale    = 0.0e+00
0.00.099.466 I print_info: f_attn_scale     = 0.0e+00
0.00.099.468 I print_info: n_ff             = 8192
0.00.099.468 I print_info: n_expert         = 0
0.00.099.469 I print_info: n_expert_used    = 0
0.00.099.469 I print_info: causal attn      = 1
0.00.099.469 I print_info: pooling type     = 0
0.00.099.470 I print_info: rope type        = 2
0.00.099.471 I print_info: rope scaling     = linear
0.00.099.472 I print_info: freq_base_train  = 10000.0
0.00.099.473 I print_info: freq_scale_train = 1
0.00.099.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.474 I print_info: rope_finetuned   = unknown
0.00.099.474 I print_info: ssm_d_conv       = 0
0.00.099.475 I print_info: ssm_d_inner      = 0
0.00.099.475 I print_info: ssm_d_state      = 0
0.00.099.476 I print_info: ssm_dt_rank      = 0
0.00.099.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.478 I print_info: model type       = 1.4B
0.00.099.479 I print_info: model params     = 1.41 B
0.00.099.480 I print_info: general.name     = 1.4B
0.00.099.483 I print_info: vocab type       = BPE
0.00.099.484 I print_info: n_vocab          = 50304
0.00.099.485 I print_info: n_merges         = 50009
0.00.099.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: LF token         = 187 'Ċ'
0.00.099.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: max token length = 1024
0.00.099.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.486 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.207 I llama_context: constructing llama_context
0.00.150.214 I llama_context: n_seq_max     = 1
0.00.150.215 I llama_context: n_ctx         = 2048
0.00.150.215 I llama_context: n_ctx_per_seq = 2048
0.00.150.216 I llama_context: n_batch       = 2048
0.00.150.216 I llama_context: n_ubatch      = 512
0.00.150.217 I llama_context: causal_attn   = 1
0.00.150.217 I llama_context: flash_attn    = 0
0.00.150.220 I llama_context: freq_base     = 10000.0
0.00.150.221 I llama_context: freq_scale    = 1
0.00.150.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.807 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.806 I llama_context: graph nodes  = 1015
0.00.281.806 I llama_context: graph splits = 1
0.00.281.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.547 I main: llama threadpool init, n_threads = 8
0.00.340.563 I 
0.00.340.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.646 I 
0.00.340.735 I sampler seed: 1234
0.00.340.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.759 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.212.659 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.212.674 I llama_perf_context_print:        load time =     338.33 ms
0.02.212.683 I llama_perf_context_print: prompt eval time =     139.81 ms /     7 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.212.691 I llama_perf_context_print:        eval time =    1721.83 ms /    63 runs   (   27.33 ms per token,    36.59 tokens per second)
0.02.212.704 I llama_perf_context_print:       total time =    1873.81 ms /    70 tokens

real	0m2.293s
user	0m15.199s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q5_K - Medium
0.00.030.136 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.659 I load: special tokens cache size = 25
0.00.097.288 I load: token to piece cache size = 0.2984 MB
0.00.097.307 I print_info: arch             = gptneox
0.00.097.308 I print_info: vocab_only       = 0
0.00.097.308 I print_info: n_ctx_train      = 2048
0.00.097.309 I print_info: n_embd           = 2048
0.00.097.309 I print_info: n_layer          = 24
0.00.097.326 I print_info: n_head           = 16
0.00.097.328 I print_info: n_head_kv        = 16
0.00.097.329 I print_info: n_rot            = 32
0.00.097.329 I print_info: n_swa            = 0
0.00.097.330 I print_info: n_swa_pattern    = 1
0.00.097.330 I print_info: n_embd_head_k    = 128
0.00.097.331 I print_info: n_embd_head_v    = 128
0.00.097.333 I print_info: n_gqa            = 1
0.00.097.334 I print_info: n_embd_k_gqa     = 2048
0.00.097.336 I print_info: n_embd_v_gqa     = 2048
0.00.097.338 I print_info: f_norm_eps       = 1.0e-05
0.00.097.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.340 I print_info: f_logit_scale    = 0.0e+00
0.00.097.341 I print_info: f_attn_scale     = 0.0e+00
0.00.097.342 I print_info: n_ff             = 8192
0.00.097.343 I print_info: n_expert         = 0
0.00.097.343 I print_info: n_expert_used    = 0
0.00.097.344 I print_info: causal attn      = 1
0.00.097.346 I print_info: pooling type     = 0
0.00.097.346 I print_info: rope type        = 2
0.00.097.347 I print_info: rope scaling     = linear
0.00.097.348 I print_info: freq_base_train  = 10000.0
0.00.097.349 I print_info: freq_scale_train = 1
0.00.097.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.350 I print_info: rope_finetuned   = unknown
0.00.097.351 I print_info: ssm_d_conv       = 0
0.00.097.351 I print_info: ssm_d_inner      = 0
0.00.097.351 I print_info: ssm_d_state      = 0
0.00.097.352 I print_info: ssm_dt_rank      = 0
0.00.097.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.353 I print_info: model type       = 1.4B
0.00.097.354 I print_info: model params     = 1.41 B
0.00.097.354 I print_info: general.name     = 1.4B
0.00.097.357 I print_info: vocab type       = BPE
0.00.097.358 I print_info: n_vocab          = 50304
0.00.097.358 I print_info: n_merges         = 50009
0.00.097.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.360 I print_info: LF token         = 187 'Ċ'
0.00.097.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.362 I print_info: max token length = 1024
0.00.097.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.053 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.694 I llama_context: constructing llama_context
0.00.147.702 I llama_context: n_seq_max     = 1
0.00.147.702 I llama_context: n_ctx         = 128
0.00.147.702 I llama_context: n_ctx_per_seq = 128
0.00.147.703 I llama_context: n_batch       = 128
0.00.147.703 I llama_context: n_ubatch      = 128
0.00.147.704 I llama_context: causal_attn   = 1
0.00.147.704 I llama_context: flash_attn    = 0
0.00.147.706 I llama_context: freq_base     = 10000.0
0.00.147.707 I llama_context: freq_scale    = 1
0.00.147.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.929 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.177 I llama_context: graph nodes  = 1015
0.00.166.178 I llama_context: graph splits = 1
0.00.166.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.320 I 
0.00.214.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.411 I perplexity: tokenizing the input ..
0.00.223.263 I perplexity: tokenization took 8.848 ms
0.00.223.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.723 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.650 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.690 I llama_perf_context_print:        load time =     213.92 ms
0.02.777.693 I llama_perf_context_print: prompt eval time =    2550.89 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.777.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.696 I llama_perf_context_print:       total time =    2563.39 ms /   129 tokens

real	0m2.833s
user	0m20.858s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.797 I print_info: file format = GGUF V3 (latest)
0.00.029.798 I print_info: file type   = Q6_K
0.00.029.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.613 I load: special tokens cache size = 25
0.00.096.167 I load: token to piece cache size = 0.2984 MB
0.00.096.193 I print_info: arch             = gptneox
0.00.096.193 I print_info: vocab_only       = 0
0.00.096.194 I print_info: n_ctx_train      = 2048
0.00.096.194 I print_info: n_embd           = 2048
0.00.096.195 I print_info: n_layer          = 24
0.00.096.216 I print_info: n_head           = 16
0.00.096.225 I print_info: n_head_kv        = 16
0.00.096.225 I print_info: n_rot            = 32
0.00.096.225 I print_info: n_swa            = 0
0.00.096.226 I print_info: n_swa_pattern    = 1
0.00.096.226 I print_info: n_embd_head_k    = 128
0.00.096.227 I print_info: n_embd_head_v    = 128
0.00.096.229 I print_info: n_gqa            = 1
0.00.096.231 I print_info: n_embd_k_gqa     = 2048
0.00.096.233 I print_info: n_embd_v_gqa     = 2048
0.00.096.235 I print_info: f_norm_eps       = 1.0e-05
0.00.096.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.237 I print_info: f_logit_scale    = 0.0e+00
0.00.096.237 I print_info: f_attn_scale     = 0.0e+00
0.00.096.239 I print_info: n_ff             = 8192
0.00.096.239 I print_info: n_expert         = 0
0.00.096.240 I print_info: n_expert_used    = 0
0.00.096.240 I print_info: causal attn      = 1
0.00.096.240 I print_info: pooling type     = 0
0.00.096.241 I print_info: rope type        = 2
0.00.096.241 I print_info: rope scaling     = linear
0.00.096.243 I print_info: freq_base_train  = 10000.0
0.00.096.244 I print_info: freq_scale_train = 1
0.00.096.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.246 I print_info: rope_finetuned   = unknown
0.00.096.247 I print_info: ssm_d_conv       = 0
0.00.096.247 I print_info: ssm_d_inner      = 0
0.00.096.248 I print_info: ssm_d_state      = 0
0.00.096.248 I print_info: ssm_dt_rank      = 0
0.00.096.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.250 I print_info: model type       = 1.4B
0.00.096.250 I print_info: model params     = 1.41 B
0.00.096.251 I print_info: general.name     = 1.4B
0.00.096.254 I print_info: vocab type       = BPE
0.00.096.256 I print_info: n_vocab          = 50304
0.00.096.256 I print_info: n_merges         = 50009
0.00.096.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.259 I print_info: LF token         = 187 'Ċ'
0.00.096.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: max token length = 1024
0.00.096.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.334 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.005 I llama_context: constructing llama_context
0.00.155.015 I llama_context: n_seq_max     = 1
0.00.155.015 I llama_context: n_ctx         = 2048
0.00.155.016 I llama_context: n_ctx_per_seq = 2048
0.00.155.016 I llama_context: n_batch       = 2048
0.00.155.017 I llama_context: n_ubatch      = 512
0.00.155.017 I llama_context: causal_attn   = 1
0.00.155.018 I llama_context: flash_attn    = 0
0.00.155.021 I llama_context: freq_base     = 10000.0
0.00.155.021 I llama_context: freq_scale    = 1
0.00.155.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.651 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.647 I llama_context: graph nodes  = 1015
0.00.287.647 I llama_context: graph splits = 1
0.00.287.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.288 I main: llama threadpool init, n_threads = 8
0.00.349.305 I 
0.00.349.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.388 I 
0.00.349.478 I sampler seed: 1234
0.00.349.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.498 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.553 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20894.64 tokens per second)
0.02.339.570 I llama_perf_context_print:        load time =     347.04 ms
0.02.339.579 I llama_perf_context_print: prompt eval time =     149.04 ms /     7 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.339.588 I llama_perf_context_print:        eval time =    1830.60 ms /    63 runs   (   29.06 ms per token,    34.42 tokens per second)
0.02.339.603 I llama_perf_context_print:       total time =    1991.98 ms /    70 tokens

real	0m2.426s
user	0m16.145s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.508 I llama_model_loader: - type  f32:  194 tensors
0.00.029.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.511 I print_info: file format = GGUF V3 (latest)
0.00.029.512 I print_info: file type   = Q6_K
0.00.029.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.949 I load: special tokens cache size = 25
0.00.093.315 I load: token to piece cache size = 0.2984 MB
0.00.093.334 I print_info: arch             = gptneox
0.00.093.335 I print_info: vocab_only       = 0
0.00.093.336 I print_info: n_ctx_train      = 2048
0.00.093.336 I print_info: n_embd           = 2048
0.00.093.337 I print_info: n_layer          = 24
0.00.093.354 I print_info: n_head           = 16
0.00.093.356 I print_info: n_head_kv        = 16
0.00.093.356 I print_info: n_rot            = 32
0.00.093.357 I print_info: n_swa            = 0
0.00.093.358 I print_info: n_swa_pattern    = 1
0.00.093.359 I print_info: n_embd_head_k    = 128
0.00.093.359 I print_info: n_embd_head_v    = 128
0.00.093.361 I print_info: n_gqa            = 1
0.00.093.363 I print_info: n_embd_k_gqa     = 2048
0.00.093.365 I print_info: n_embd_v_gqa     = 2048
0.00.093.367 I print_info: f_norm_eps       = 1.0e-05
0.00.093.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.369 I print_info: f_logit_scale    = 0.0e+00
0.00.093.370 I print_info: f_attn_scale     = 0.0e+00
0.00.093.371 I print_info: n_ff             = 8192
0.00.093.371 I print_info: n_expert         = 0
0.00.093.372 I print_info: n_expert_used    = 0
0.00.093.372 I print_info: causal attn      = 1
0.00.093.373 I print_info: pooling type     = 0
0.00.093.373 I print_info: rope type        = 2
0.00.093.374 I print_info: rope scaling     = linear
0.00.093.375 I print_info: freq_base_train  = 10000.0
0.00.093.376 I print_info: freq_scale_train = 1
0.00.093.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.377 I print_info: rope_finetuned   = unknown
0.00.093.377 I print_info: ssm_d_conv       = 0
0.00.093.378 I print_info: ssm_d_inner      = 0
0.00.093.379 I print_info: ssm_d_state      = 0
0.00.093.379 I print_info: ssm_dt_rank      = 0
0.00.093.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.381 I print_info: model type       = 1.4B
0.00.093.382 I print_info: model params     = 1.41 B
0.00.093.382 I print_info: general.name     = 1.4B
0.00.093.385 I print_info: vocab type       = BPE
0.00.093.386 I print_info: n_vocab          = 50304
0.00.093.386 I print_info: n_merges         = 50009
0.00.093.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.389 I print_info: LF token         = 187 'Ċ'
0.00.093.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.390 I print_info: max token length = 1024
0.00.093.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.983 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.618 I llama_context: constructing llama_context
0.00.151.625 I llama_context: n_seq_max     = 1
0.00.151.625 I llama_context: n_ctx         = 128
0.00.151.626 I llama_context: n_ctx_per_seq = 128
0.00.151.626 I llama_context: n_batch       = 128
0.00.151.626 I llama_context: n_ubatch      = 128
0.00.151.627 I llama_context: causal_attn   = 1
0.00.151.627 I llama_context: flash_attn    = 0
0.00.151.630 I llama_context: freq_base     = 10000.0
0.00.151.631 I llama_context: freq_scale    = 1
0.00.151.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.681 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.863 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.038 I llama_context: graph nodes  = 1015
0.00.170.039 I llama_context: graph splits = 1
0.00.170.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.186 I 
0.00.221.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.276 I perplexity: tokenizing the input ..
0.00.229.856 I perplexity: tokenization took 8.576 ms
0.00.229.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.369 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.359 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.402 I llama_perf_context_print:        load time =     220.83 ms
0.02.954.404 I llama_perf_context_print: prompt eval time =    2720.94 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.954.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.408 I llama_perf_context_print:       total time =    2733.23 ms /   129 tokens

real	0m3.016s
user	0m22.200s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.709 I llama_model_loader: - type  f32:  194 tensors
0.00.029.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q4_0
0.00.029.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.640 I load: special tokens cache size = 25
0.00.094.204 I load: token to piece cache size = 0.2984 MB
0.00.094.226 I print_info: arch             = gptneox
0.00.094.227 I print_info: vocab_only       = 0
0.00.094.227 I print_info: n_ctx_train      = 2048
0.00.094.227 I print_info: n_embd           = 2048
0.00.094.228 I print_info: n_layer          = 24
0.00.094.246 I print_info: n_head           = 16
0.00.094.249 I print_info: n_head_kv        = 16
0.00.094.249 I print_info: n_rot            = 32
0.00.094.250 I print_info: n_swa            = 0
0.00.094.250 I print_info: n_swa_pattern    = 1
0.00.094.251 I print_info: n_embd_head_k    = 128
0.00.094.251 I print_info: n_embd_head_v    = 128
0.00.094.254 I print_info: n_gqa            = 1
0.00.094.256 I print_info: n_embd_k_gqa     = 2048
0.00.094.257 I print_info: n_embd_v_gqa     = 2048
0.00.094.259 I print_info: f_norm_eps       = 1.0e-05
0.00.094.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.261 I print_info: f_logit_scale    = 0.0e+00
0.00.094.262 I print_info: f_attn_scale     = 0.0e+00
0.00.094.263 I print_info: n_ff             = 8192
0.00.094.264 I print_info: n_expert         = 0
0.00.094.264 I print_info: n_expert_used    = 0
0.00.094.265 I print_info: causal attn      = 1
0.00.094.265 I print_info: pooling type     = 0
0.00.094.265 I print_info: rope type        = 2
0.00.094.266 I print_info: rope scaling     = linear
0.00.094.268 I print_info: freq_base_train  = 10000.0
0.00.094.268 I print_info: freq_scale_train = 1
0.00.094.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.269 I print_info: rope_finetuned   = unknown
0.00.094.270 I print_info: ssm_d_conv       = 0
0.00.094.270 I print_info: ssm_d_inner      = 0
0.00.094.271 I print_info: ssm_d_state      = 0
0.00.094.272 I print_info: ssm_dt_rank      = 0
0.00.094.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.273 I print_info: model type       = 1.4B
0.00.094.274 I print_info: model params     = 1.41 B
0.00.094.274 I print_info: general.name     = 1.4B
0.00.094.277 I print_info: vocab type       = BPE
0.00.094.278 I print_info: n_vocab          = 50304
0.00.094.278 I print_info: n_merges         = 50009
0.00.094.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.281 I print_info: LF token         = 187 'Ċ'
0.00.094.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.282 I print_info: max token length = 1024
0.00.094.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.099 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.111 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.219 I llama_context: constructing llama_context
0.00.518.230 I llama_context: n_seq_max     = 1
0.00.518.230 I llama_context: n_ctx         = 2048
0.00.518.231 I llama_context: n_ctx_per_seq = 2048
0.00.518.231 I llama_context: n_batch       = 2048
0.00.518.232 I llama_context: n_ubatch      = 512
0.00.518.232 I llama_context: causal_attn   = 1
0.00.518.232 I llama_context: flash_attn    = 0
0.00.518.237 I llama_context: freq_base     = 10000.0
0.00.518.238 I llama_context: freq_scale    = 1
0.00.518.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.291 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.786 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.842 I llama_context: graph nodes  = 1015
0.00.637.843 I llama_context: graph splits = 1
0.00.637.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.266 I llama_context: constructing llama_context
0.00.990.287 I llama_context: n_seq_max     = 1
0.00.990.287 I llama_context: n_ctx         = 2048
0.00.990.288 I llama_context: n_ctx_per_seq = 2048
0.00.990.288 I llama_context: n_batch       = 2048
0.00.990.288 I llama_context: n_ubatch      = 512
0.00.990.289 I llama_context: causal_attn   = 1
0.00.990.289 I llama_context: flash_attn    = 0
0.00.990.294 I llama_context: freq_base     = 10000.0
0.00.990.294 I llama_context: freq_scale    = 1
0.00.990.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.100.223 I init:        CPU KV buffer size =   384.00 MiB
0.01.100.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.267 I llama_context: graph nodes  = 1015
0.01.109.267 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.516 I llama_context: constructing llama_context
0.01.417.535 I llama_context: n_seq_max     = 1
0.01.417.535 I llama_context: n_ctx         = 2048
0.01.417.535 I llama_context: n_ctx_per_seq = 2048
0.01.417.536 I llama_context: n_batch       = 2048
0.01.417.537 I llama_context: n_ubatch      = 512
0.01.417.537 I llama_context: causal_attn   = 1
0.01.417.537 I llama_context: flash_attn    = 0
0.01.417.542 I llama_context: freq_base     = 10000.0
0.01.417.543 I llama_context: freq_scale    = 1
0.01.417.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.408 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.453 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.464 I llama_context: graph nodes  = 1015
0.01.535.464 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.003s
user	0m6.412s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5032 (6f3bd3864) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_0
0.00.030.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.131 I load: special tokens cache size = 25
0.00.094.751 I load: token to piece cache size = 0.2984 MB
0.00.094.773 I print_info: arch             = gptneox
0.00.094.773 I print_info: vocab_only       = 0
0.00.094.774 I print_info: n_ctx_train      = 2048
0.00.094.774 I print_info: n_embd           = 2048
0.00.094.775 I print_info: n_layer          = 24
0.00.094.793 I print_info: n_head           = 16
0.00.094.795 I print_info: n_head_kv        = 16
0.00.094.796 I print_info: n_rot            = 32
0.00.094.796 I print_info: n_swa            = 0
0.00.094.797 I print_info: n_swa_pattern    = 1
0.00.094.797 I print_info: n_embd_head_k    = 128
0.00.094.797 I print_info: n_embd_head_v    = 128
0.00.094.799 I print_info: n_gqa            = 1
0.00.094.801 I print_info: n_embd_k_gqa     = 2048
0.00.094.803 I print_info: n_embd_v_gqa     = 2048
0.00.094.804 I print_info: f_norm_eps       = 1.0e-05
0.00.094.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.806 I print_info: f_logit_scale    = 0.0e+00
0.00.094.807 I print_info: f_attn_scale     = 0.0e+00
0.00.094.808 I print_info: n_ff             = 8192
0.00.094.808 I print_info: n_expert         = 0
0.00.094.809 I print_info: n_expert_used    = 0
0.00.094.809 I print_info: causal attn      = 1
0.00.094.810 I print_info: pooling type     = 0
0.00.094.810 I print_info: rope type        = 2
0.00.094.811 I print_info: rope scaling     = linear
0.00.094.812 I print_info: freq_base_train  = 10000.0
0.00.094.813 I print_info: freq_scale_train = 1
0.00.094.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.815 I print_info: rope_finetuned   = unknown
0.00.094.815 I print_info: ssm_d_conv       = 0
0.00.094.816 I print_info: ssm_d_inner      = 0
0.00.094.816 I print_info: ssm_d_state      = 0
0.00.094.816 I print_info: ssm_dt_rank      = 0
0.00.094.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.817 I print_info: model type       = 1.4B
0.00.094.818 I print_info: model params     = 1.41 B
0.00.094.818 I print_info: general.name     = 1.4B
0.00.094.822 I print_info: vocab type       = BPE
0.00.094.823 I print_info: n_vocab          = 50304
0.00.094.823 I print_info: n_merges         = 50009
0.00.094.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.825 I print_info: LF token         = 187 'Ċ'
0.00.094.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.826 I print_info: max token length = 1024
0.00.094.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.596 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.607 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.425 I llama_context: constructing llama_context
0.00.518.433 I llama_context: n_seq_max     = 1
0.00.518.433 I llama_context: n_ctx         = 2048
0.00.518.434 I llama_context: n_ctx_per_seq = 2048
0.00.518.434 I llama_context: n_batch       = 2048
0.00.518.434 I llama_context: n_ubatch      = 512
0.00.518.435 I llama_context: causal_attn   = 1
0.00.518.435 I llama_context: flash_attn    = 1
0.00.518.440 I llama_context: freq_base     = 10000.0
0.00.518.440 I llama_context: freq_scale    = 1
0.00.518.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.223 I init:        CPU KV buffer size =   384.00 MiB
0.00.629.246 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.292 I llama_context: graph nodes  = 920
0.00.638.292 I llama_context: graph splits = 1
0.00.638.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.979.654 I llama_context: constructing llama_context
0.00.979.679 I llama_context: n_seq_max     = 1
0.00.979.679 I llama_context: n_ctx         = 2048
0.00.979.680 I llama_context: n_ctx_per_seq = 2048
0.00.979.680 I llama_context: n_batch       = 2048
0.00.979.680 I llama_context: n_ubatch      = 512
0.00.979.681 I llama_context: causal_attn   = 1
0.00.979.681 I llama_context: flash_attn    = 1
0.00.979.686 I llama_context: freq_base     = 10000.0
0.00.979.686 I llama_context: freq_scale    = 1
0.00.979.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.837 I init:        CPU KV buffer size =   384.00 MiB
0.01.089.856 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.622 I llama_context: graph nodes  = 920
0.01.098.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.741 I llama_context: constructing llama_context
0.01.396.759 I llama_context: n_seq_max     = 1
0.01.396.759 I llama_context: n_ctx         = 2048
0.01.396.760 I llama_context: n_ctx_per_seq = 2048
0.01.396.760 I llama_context: n_batch       = 2048
0.01.396.760 I llama_context: n_ubatch      = 512
0.01.396.761 I llama_context: causal_attn   = 1
0.01.396.761 I llama_context: flash_attn    = 1
0.01.396.766 I llama_context: freq_base     = 10000.0
0.01.396.766 I llama_context: freq_scale    = 1
0.01.396.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.505.455 I init:        CPU KV buffer size =   384.00 MiB
0.01.505.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.377 I llama_context: graph nodes  = 920
0.01.514.377 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.969s
user	0m6.249s
sys	0m0.692s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81204minor)pagefaults 0swaps
```
