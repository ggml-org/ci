## Summary

- status:  SUCCESS ✅
- runtime: 6:48.35
- date:    Tue Apr  1 21:51:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/267c1399f15a278ec8c3cdcf9c90dc94151fbc38
- author:  Xuan-Son Nguyen
```
common : refactor downloading system, handle mmproj with -hf option (#12694)

* (wip) refactor downloading system [no ci]

* fix all examples

* fix mmproj with -hf

* gemma3: update readme

* only handle mmproj in llava example

* fix multi-shard download

* windows: fix problem with std::min and std::max

* fix 2
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.29 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.31 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.87 sec*proc (29 tests)

Total Test time (real) =  68.88 sec

real	1m8.889s
user	1m21.316s
sys	0m1.009s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
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
main    =  25.92 sec*proc (29 tests)

Total Test time (real) =  25.93 sec

real	0m25.937s
user	0m26.964s
sys	0m0.981s
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
0.00.000.247 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.287 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.295 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.295 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.296 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.297 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.300 I llama_model_loader: - type  f32:  124 tensors
0.00.011.301 I llama_model_loader: - type  f16:   73 tensors
0.00.011.303 I print_info: file format = GGUF V3 (latest)
0.00.011.304 I print_info: file type   = F16
0.00.011.307 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.639 I load: special tokens cache size = 5
0.00.034.213 I load: token to piece cache size = 0.2032 MB
0.00.034.234 I print_info: arch             = bert
0.00.034.235 I print_info: vocab_only       = 0
0.00.034.235 I print_info: n_ctx_train      = 512
0.00.034.235 I print_info: n_embd           = 384
0.00.034.236 I print_info: n_layer          = 12
0.00.034.256 I print_info: n_head           = 12
0.00.034.259 I print_info: n_head_kv        = 12
0.00.034.259 I print_info: n_rot            = 32
0.00.034.260 I print_info: n_swa            = 0
0.00.034.260 I print_info: n_swa_pattern    = 1
0.00.034.261 I print_info: n_embd_head_k    = 32
0.00.034.261 I print_info: n_embd_head_v    = 32
0.00.034.263 I print_info: n_gqa            = 1
0.00.034.265 I print_info: n_embd_k_gqa     = 384
0.00.034.267 I print_info: n_embd_v_gqa     = 384
0.00.034.268 I print_info: f_norm_eps       = 1.0e-12
0.00.034.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.270 I print_info: f_logit_scale    = 0.0e+00
0.00.034.271 I print_info: f_attn_scale     = 0.0e+00
0.00.034.273 I print_info: n_ff             = 1536
0.00.034.273 I print_info: n_expert         = 0
0.00.034.274 I print_info: n_expert_used    = 0
0.00.034.275 I print_info: causal attn      = 0
0.00.034.275 I print_info: pooling type     = 2
0.00.034.275 I print_info: rope type        = 2
0.00.034.276 I print_info: rope scaling     = linear
0.00.034.278 I print_info: freq_base_train  = 10000.0
0.00.034.278 I print_info: freq_scale_train = 1
0.00.034.279 I print_info: n_ctx_orig_yarn  = 512
0.00.034.279 I print_info: rope_finetuned   = unknown
0.00.034.280 I print_info: ssm_d_conv       = 0
0.00.034.280 I print_info: ssm_d_inner      = 0
0.00.034.280 I print_info: ssm_d_state      = 0
0.00.034.281 I print_info: ssm_dt_rank      = 0
0.00.034.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.283 I print_info: model type       = 33M
0.00.034.285 I print_info: model params     = 33.21 M
0.00.034.285 I print_info: general.name     = Bge Small
0.00.034.289 I print_info: vocab type       = WPM
0.00.034.290 I print_info: n_vocab          = 30522
0.00.034.290 I print_info: n_merges         = 0
0.00.034.291 I print_info: BOS token        = 101 '[CLS]'
0.00.034.291 I print_info: UNK token        = 100 '[UNK]'
0.00.034.292 I print_info: SEP token        = 102 '[SEP]'
0.00.034.293 I print_info: PAD token        = 0 '[PAD]'
0.00.034.294 I print_info: MASK token       = 103 '[MASK]'
0.00.034.295 I print_info: LF token         = 0 '[PAD]'
0.00.034.295 I print_info: max token length = 21
0.00.034.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.129 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.094 I llama_context: constructing llama_context
0.00.041.101 I llama_context: n_seq_max     = 1
0.00.041.101 I llama_context: n_ctx         = 512
0.00.041.101 I llama_context: n_ctx_per_seq = 512
0.00.041.102 I llama_context: n_batch       = 2048
0.00.041.102 I llama_context: n_ubatch      = 2048
0.00.041.103 I llama_context: causal_attn   = 0
0.00.041.103 I llama_context: flash_attn    = 0
0.00.041.105 I llama_context: freq_base     = 10000.0
0.00.041.106 I llama_context: freq_scale    = 1
0.00.041.133 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.145 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.327 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.347 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.422 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.429 I llama_context: graph nodes  = 417
0.00.054.429 I llama_context: graph splits = 1
0.00.054.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.520 I 
0.00.056.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.245 I llama_perf_context_print:        load time =      56.19 ms
0.00.061.246 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3051.88 tokens per second)
0.00.061.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.249 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.079s
user	0m0.078s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.639 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.645 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.646 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.660 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.661 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.662 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.664 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.695 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.695 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.696 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.697 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.697 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.699 I llama_model_loader: - type  f32:  124 tensors
0.00.011.700 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.703 I print_info: file format = GGUF V3 (latest)
0.00.011.703 I print_info: file type   = Q8_0
0.00.011.706 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.728 I load: special tokens cache size = 5
0.00.036.577 I load: token to piece cache size = 0.2032 MB
0.00.036.598 I print_info: arch             = bert
0.00.036.599 I print_info: vocab_only       = 0
0.00.036.599 I print_info: n_ctx_train      = 512
0.00.036.600 I print_info: n_embd           = 384
0.00.036.600 I print_info: n_layer          = 12
0.00.036.618 I print_info: n_head           = 12
0.00.036.621 I print_info: n_head_kv        = 12
0.00.036.621 I print_info: n_rot            = 32
0.00.036.622 I print_info: n_swa            = 0
0.00.036.622 I print_info: n_swa_pattern    = 1
0.00.036.623 I print_info: n_embd_head_k    = 32
0.00.036.623 I print_info: n_embd_head_v    = 32
0.00.036.625 I print_info: n_gqa            = 1
0.00.036.627 I print_info: n_embd_k_gqa     = 384
0.00.036.629 I print_info: n_embd_v_gqa     = 384
0.00.036.630 I print_info: f_norm_eps       = 1.0e-12
0.00.036.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.632 I print_info: f_logit_scale    = 0.0e+00
0.00.036.632 I print_info: f_attn_scale     = 0.0e+00
0.00.036.634 I print_info: n_ff             = 1536
0.00.036.635 I print_info: n_expert         = 0
0.00.036.635 I print_info: n_expert_used    = 0
0.00.036.636 I print_info: causal attn      = 0
0.00.036.636 I print_info: pooling type     = 2
0.00.036.637 I print_info: rope type        = 2
0.00.036.637 I print_info: rope scaling     = linear
0.00.036.639 I print_info: freq_base_train  = 10000.0
0.00.036.639 I print_info: freq_scale_train = 1
0.00.036.639 I print_info: n_ctx_orig_yarn  = 512
0.00.036.640 I print_info: rope_finetuned   = unknown
0.00.036.640 I print_info: ssm_d_conv       = 0
0.00.036.641 I print_info: ssm_d_inner      = 0
0.00.036.641 I print_info: ssm_d_state      = 0
0.00.036.641 I print_info: ssm_dt_rank      = 0
0.00.036.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.643 I print_info: model type       = 33M
0.00.036.644 I print_info: model params     = 33.21 M
0.00.036.644 I print_info: general.name     = Bge Small
0.00.036.648 I print_info: vocab type       = WPM
0.00.036.650 I print_info: n_vocab          = 30522
0.00.036.650 I print_info: n_merges         = 0
0.00.036.651 I print_info: BOS token        = 101 '[CLS]'
0.00.036.651 I print_info: UNK token        = 100 '[UNK]'
0.00.036.652 I print_info: SEP token        = 102 '[SEP]'
0.00.036.652 I print_info: PAD token        = 0 '[PAD]'
0.00.036.653 I print_info: MASK token       = 103 '[MASK]'
0.00.036.654 I print_info: LF token         = 0 '[PAD]'
0.00.036.655 I print_info: max token length = 21
0.00.036.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.567 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.488 I llama_context: constructing llama_context
0.00.041.496 I llama_context: n_seq_max     = 1
0.00.041.497 I llama_context: n_ctx         = 512
0.00.041.497 I llama_context: n_ctx_per_seq = 512
0.00.041.498 I llama_context: n_batch       = 2048
0.00.041.498 I llama_context: n_ubatch      = 2048
0.00.041.499 I llama_context: causal_attn   = 0
0.00.041.499 I llama_context: flash_attn    = 0
0.00.041.501 I llama_context: freq_base     = 10000.0
0.00.041.502 I llama_context: freq_scale    = 1
0.00.041.529 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.541 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.773 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.795 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.934 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.941 I llama_context: graph nodes  = 417
0.00.054.941 I llama_context: graph splits = 1
0.00.054.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.792 I 
0.00.056.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.407 I llama_perf_context_print:        load time =      56.46 ms
0.00.061.410 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.061.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.416 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.078s
user	0m0.075s
sys	0m0.032s
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
0.00.000.270 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.017 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.047 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.054 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.055 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.059 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.060 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.062 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.062 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.077 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.079 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.383 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.384 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.385 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.386 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.387 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.388 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.388 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.391 I llama_model_loader: - type  f32:   40 tensors
0.00.028.392 I llama_model_loader: - type  f16:   30 tensors
0.00.028.395 I print_info: file format = GGUF V3 (latest)
0.00.028.396 I print_info: file type   = F16
0.00.028.401 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.014 W load: empty token at index 5
0.00.054.574 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.363 I load: special tokens cache size = 5
0.00.765.854 I load: token to piece cache size = 1.5060 MB
0.00.765.880 I print_info: arch             = jina-bert-v2
0.00.765.881 I print_info: vocab_only       = 0
0.00.765.881 I print_info: n_ctx_train      = 8192
0.00.765.882 I print_info: n_embd           = 384
0.00.765.882 I print_info: n_layer          = 4
0.00.765.902 I print_info: n_head           = 12
0.00.765.904 I print_info: n_head_kv        = 12
0.00.765.905 I print_info: n_rot            = 32
0.00.765.905 I print_info: n_swa            = 0
0.00.765.906 I print_info: n_swa_pattern    = 1
0.00.765.906 I print_info: n_embd_head_k    = 32
0.00.765.907 I print_info: n_embd_head_v    = 32
0.00.765.909 I print_info: n_gqa            = 1
0.00.765.911 I print_info: n_embd_k_gqa     = 384
0.00.765.912 I print_info: n_embd_v_gqa     = 384
0.00.765.914 I print_info: f_norm_eps       = 1.0e-12
0.00.765.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.916 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.916 I print_info: f_logit_scale    = 0.0e+00
0.00.765.917 I print_info: f_attn_scale     = 0.0e+00
0.00.765.918 I print_info: n_ff             = 1536
0.00.765.919 I print_info: n_expert         = 0
0.00.765.919 I print_info: n_expert_used    = 0
0.00.765.920 I print_info: causal attn      = 0
0.00.765.920 I print_info: pooling type     = -1
0.00.765.921 I print_info: rope type        = -1
0.00.765.921 I print_info: rope scaling     = linear
0.00.765.922 I print_info: freq_base_train  = 10000.0
0.00.765.923 I print_info: freq_scale_train = 1
0.00.765.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.924 I print_info: rope_finetuned   = unknown
0.00.765.924 I print_info: ssm_d_conv       = 0
0.00.765.925 I print_info: ssm_d_inner      = 0
0.00.765.925 I print_info: ssm_d_state      = 0
0.00.765.926 I print_info: ssm_dt_rank      = 0
0.00.765.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.927 I print_info: model type       = 33M
0.00.765.928 I print_info: model params     = 32.90 M
0.00.765.929 I print_info: general.name     = Jina Bert Implementation
0.00.765.932 I print_info: vocab type       = BPE
0.00.765.933 I print_info: n_vocab          = 61056
0.00.765.933 I print_info: n_merges         = 39382
0.00.765.934 I print_info: BOS token        = 0 '<s>'
0.00.765.935 I print_info: EOS token        = 2 '</s>'
0.00.765.936 I print_info: UNK token        = 3 '<unk>'
0.00.765.936 I print_info: SEP token        = 2 '</s>'
0.00.765.937 I print_info: PAD token        = 1 '<pad>'
0.00.765.937 I print_info: MASK token       = 4 '<mask>'
0.00.765.938 I print_info: EOG token        = 2 '</s>'
0.00.765.939 I print_info: max token length = 45
0.00.765.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.717 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.682 I llama_context: constructing llama_context
0.00.771.690 I llama_context: n_seq_max     = 1
0.00.771.690 I llama_context: n_ctx         = 8192
0.00.771.690 I llama_context: n_ctx_per_seq = 8192
0.00.771.691 I llama_context: n_batch       = 2048
0.00.771.691 I llama_context: n_ubatch      = 2048
0.00.771.692 I llama_context: causal_attn   = 0
0.00.771.692 I llama_context: flash_attn    = 0
0.00.771.695 I llama_context: freq_base     = 10000.0
0.00.771.696 I llama_context: freq_scale    = 1
0.00.771.720 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.732 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.661 I init:        CPU KV buffer size =    48.00 MiB
0.00.788.682 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.798.154 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.798.159 I llama_context: graph nodes  = 150
0.00.798.159 I llama_context: graph splits = 1
0.00.798.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.798.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.585 I 
0.00.800.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.901 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.902 I main: number of tokens in prompt = 13
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


0.00.800.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.907 I main: number of tokens in prompt = 40
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


0.00.802.041 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.401 I llama_perf_context_print:        load time =     800.25 ms
0.00.809.403 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8485.01 tokens per second)
0.00.809.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.406 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m0.841s
user	0m0.841s
sys	0m0.060s
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
0.00.000.243 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type  f16:   98 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = all F32 (guessed)
0.00.030.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.341 I load: special tokens cache size = 25
0.00.098.922 I load: token to piece cache size = 0.2984 MB
0.00.098.951 I print_info: arch             = gptneox
0.00.098.952 I print_info: vocab_only       = 0
0.00.098.952 I print_info: n_ctx_train      = 2048
0.00.098.953 I print_info: n_embd           = 2048
0.00.098.954 I print_info: n_layer          = 24
0.00.098.975 I print_info: n_head           = 16
0.00.098.983 I print_info: n_head_kv        = 16
0.00.098.984 I print_info: n_rot            = 32
0.00.098.984 I print_info: n_swa            = 0
0.00.098.985 I print_info: n_swa_pattern    = 1
0.00.098.985 I print_info: n_embd_head_k    = 128
0.00.098.986 I print_info: n_embd_head_v    = 128
0.00.098.988 I print_info: n_gqa            = 1
0.00.098.990 I print_info: n_embd_k_gqa     = 2048
0.00.098.993 I print_info: n_embd_v_gqa     = 2048
0.00.098.995 I print_info: f_norm_eps       = 1.0e-05
0.00.098.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.997 I print_info: f_logit_scale    = 0.0e+00
0.00.098.997 I print_info: f_attn_scale     = 0.0e+00
0.00.098.998 I print_info: n_ff             = 8192
0.00.098.999 I print_info: n_expert         = 0
0.00.098.999 I print_info: n_expert_used    = 0
0.00.099.000 I print_info: causal attn      = 1
0.00.099.000 I print_info: pooling type     = 0
0.00.099.001 I print_info: rope type        = 2
0.00.099.001 I print_info: rope scaling     = linear
0.00.099.003 I print_info: freq_base_train  = 10000.0
0.00.099.004 I print_info: freq_scale_train = 1
0.00.099.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.005 I print_info: rope_finetuned   = unknown
0.00.099.005 I print_info: ssm_d_conv       = 0
0.00.099.006 I print_info: ssm_d_inner      = 0
0.00.099.007 I print_info: ssm_d_state      = 0
0.00.099.007 I print_info: ssm_dt_rank      = 0
0.00.099.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.008 I print_info: model type       = 1.4B
0.00.099.009 I print_info: model params     = 1.41 B
0.00.099.010 I print_info: general.name     = 1.4B
0.00.099.014 I print_info: vocab type       = BPE
0.00.099.015 I print_info: n_vocab          = 50304
0.00.099.016 I print_info: n_merges         = 50009
0.00.099.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: LF token         = 187 'Ċ'
0.00.099.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: max token length = 1024
0.00.099.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.966 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.572 I llama_context: constructing llama_context
0.00.271.580 I llama_context: n_seq_max     = 1
0.00.271.581 I llama_context: n_ctx         = 2048
0.00.271.581 I llama_context: n_ctx_per_seq = 2048
0.00.271.581 I llama_context: n_batch       = 2048
0.00.271.582 I llama_context: n_ubatch      = 512
0.00.271.582 I llama_context: causal_attn   = 1
0.00.271.583 I llama_context: flash_attn    = 0
0.00.271.585 I llama_context: freq_base     = 10000.0
0.00.271.586 I llama_context: freq_scale    = 1
0.00.271.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.398.797 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.955 I llama_context: graph nodes  = 1015
0.00.408.955 I llama_context: graph splits = 1
0.00.408.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.655 I main: llama threadpool init, n_threads = 8
0.00.472.670 I 
0.00.472.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.754 I 
0.00.472.844 I sampler seed: 1234
0.00.472.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.861 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.091.983 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19404.21 tokens per second)
0.03.091.997 I llama_perf_context_print:        load time =     470.44 ms
0.03.092.007 I llama_perf_context_print: prompt eval time =     100.86 ms /     7 tokens (   14.41 ms per token,    69.41 tokens per second)
0.03.092.016 I llama_perf_context_print:        eval time =    2507.24 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.03.092.030 I llama_perf_context_print:       total time =    2621.05 ms /    70 tokens

real	0m3.261s
user	0m21.193s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type  f16:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.016 I print_info: file type   = all F32 (guessed)
0.00.030.020 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.814 I load: special tokens cache size = 25
0.00.096.503 I load: token to piece cache size = 0.2984 MB
0.00.096.530 I print_info: arch             = gptneox
0.00.096.531 I print_info: vocab_only       = 0
0.00.096.532 I print_info: n_ctx_train      = 2048
0.00.096.532 I print_info: n_embd           = 2048
0.00.096.533 I print_info: n_layer          = 24
0.00.096.555 I print_info: n_head           = 16
0.00.096.563 I print_info: n_head_kv        = 16
0.00.096.563 I print_info: n_rot            = 32
0.00.096.564 I print_info: n_swa            = 0
0.00.096.564 I print_info: n_swa_pattern    = 1
0.00.096.565 I print_info: n_embd_head_k    = 128
0.00.096.565 I print_info: n_embd_head_v    = 128
0.00.096.568 I print_info: n_gqa            = 1
0.00.096.570 I print_info: n_embd_k_gqa     = 2048
0.00.096.572 I print_info: n_embd_v_gqa     = 2048
0.00.096.573 I print_info: f_norm_eps       = 1.0e-05
0.00.096.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.575 I print_info: f_logit_scale    = 0.0e+00
0.00.096.575 I print_info: f_attn_scale     = 0.0e+00
0.00.096.577 I print_info: n_ff             = 8192
0.00.096.577 I print_info: n_expert         = 0
0.00.096.578 I print_info: n_expert_used    = 0
0.00.096.578 I print_info: causal attn      = 1
0.00.096.579 I print_info: pooling type     = 0
0.00.096.579 I print_info: rope type        = 2
0.00.096.580 I print_info: rope scaling     = linear
0.00.096.582 I print_info: freq_base_train  = 10000.0
0.00.096.582 I print_info: freq_scale_train = 1
0.00.096.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.583 I print_info: rope_finetuned   = unknown
0.00.096.583 I print_info: ssm_d_conv       = 0
0.00.096.584 I print_info: ssm_d_inner      = 0
0.00.096.584 I print_info: ssm_d_state      = 0
0.00.096.585 I print_info: ssm_dt_rank      = 0
0.00.096.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.586 I print_info: model type       = 1.4B
0.00.096.587 I print_info: model params     = 1.41 B
0.00.096.587 I print_info: general.name     = 1.4B
0.00.096.591 I print_info: vocab type       = BPE
0.00.096.592 I print_info: n_vocab          = 50304
0.00.096.593 I print_info: n_merges         = 50009
0.00.096.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.597 I print_info: LF token         = 187 'Ċ'
0.00.096.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.599 I print_info: max token length = 1024
0.00.096.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.707 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.398 I llama_context: constructing llama_context
0.00.269.406 I llama_context: n_seq_max     = 1
0.00.269.406 I llama_context: n_ctx         = 128
0.00.269.407 I llama_context: n_ctx_per_seq = 128
0.00.269.407 I llama_context: n_batch       = 128
0.00.269.408 I llama_context: n_ubatch      = 128
0.00.269.408 I llama_context: causal_attn   = 1
0.00.269.409 I llama_context: flash_attn    = 0
0.00.269.411 I llama_context: freq_base     = 10000.0
0.00.269.412 I llama_context: freq_scale    = 1
0.00.269.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.913 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.937 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.671 I llama_context: graph nodes  = 1015
0.00.288.672 I llama_context: graph splits = 1
0.00.288.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.590 I 
0.00.340.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.697 I perplexity: tokenizing the input ..
0.00.349.360 I perplexity: tokenization took 8.658 ms
0.00.349.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.895 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.927 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.972 I llama_perf_context_print:        load time =     340.16 ms
0.01.495.974 I llama_perf_context_print: prompt eval time =    1142.96 ms /   128 tokens (    8.93 ms per token,   111.99 tokens per second)
0.01.495.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.977 I llama_perf_context_print:       total time =    1155.40 ms /   129 tokens

real	0m1.639s
user	0m9.582s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q8_0
0.00.030.061 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.854 I load: special tokens cache size = 25
0.00.097.219 I load: token to piece cache size = 0.2984 MB
0.00.097.247 I print_info: arch             = gptneox
0.00.097.248 I print_info: vocab_only       = 0
0.00.097.248 I print_info: n_ctx_train      = 2048
0.00.097.249 I print_info: n_embd           = 2048
0.00.097.250 I print_info: n_layer          = 24
0.00.097.270 I print_info: n_head           = 16
0.00.097.279 I print_info: n_head_kv        = 16
0.00.097.279 I print_info: n_rot            = 32
0.00.097.279 I print_info: n_swa            = 0
0.00.097.280 I print_info: n_swa_pattern    = 1
0.00.097.280 I print_info: n_embd_head_k    = 128
0.00.097.281 I print_info: n_embd_head_v    = 128
0.00.097.283 I print_info: n_gqa            = 1
0.00.097.285 I print_info: n_embd_k_gqa     = 2048
0.00.097.286 I print_info: n_embd_v_gqa     = 2048
0.00.097.288 I print_info: f_norm_eps       = 1.0e-05
0.00.097.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.290 I print_info: f_logit_scale    = 0.0e+00
0.00.097.290 I print_info: f_attn_scale     = 0.0e+00
0.00.097.292 I print_info: n_ff             = 8192
0.00.097.292 I print_info: n_expert         = 0
0.00.097.292 I print_info: n_expert_used    = 0
0.00.097.293 I print_info: causal attn      = 1
0.00.097.293 I print_info: pooling type     = 0
0.00.097.293 I print_info: rope type        = 2
0.00.097.294 I print_info: rope scaling     = linear
0.00.097.295 I print_info: freq_base_train  = 10000.0
0.00.097.296 I print_info: freq_scale_train = 1
0.00.097.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.297 I print_info: rope_finetuned   = unknown
0.00.097.297 I print_info: ssm_d_conv       = 0
0.00.097.298 I print_info: ssm_d_inner      = 0
0.00.097.298 I print_info: ssm_d_state      = 0
0.00.097.298 I print_info: ssm_dt_rank      = 0
0.00.097.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.299 I print_info: model type       = 1.4B
0.00.097.300 I print_info: model params     = 1.41 B
0.00.097.301 I print_info: general.name     = 1.4B
0.00.097.304 I print_info: vocab type       = BPE
0.00.097.305 I print_info: n_vocab          = 50304
0.00.097.306 I print_info: n_merges         = 50009
0.00.097.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: LF token         = 187 'Ċ'
0.00.097.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: max token length = 1024
0.00.097.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.101 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.800 I llama_context: constructing llama_context
0.00.171.809 I llama_context: n_seq_max     = 1
0.00.171.809 I llama_context: n_ctx         = 2048
0.00.171.810 I llama_context: n_ctx_per_seq = 2048
0.00.171.810 I llama_context: n_batch       = 2048
0.00.171.811 I llama_context: n_ubatch      = 512
0.00.171.811 I llama_context: causal_attn   = 1
0.00.171.811 I llama_context: flash_attn    = 0
0.00.171.814 I llama_context: freq_base     = 10000.0
0.00.171.815 I llama_context: freq_scale    = 1
0.00.171.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.805 I llama_context: graph nodes  = 1015
0.00.308.805 I llama_context: graph splits = 1
0.00.308.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.806 I main: llama threadpool init, n_threads = 8
0.00.352.822 I 
0.00.352.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.908 I 
0.00.352.998 I sampler seed: 1234
0.00.353.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.048 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.062.084 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.02.062.098 I llama_perf_context_print:        load time =     350.57 ms
0.02.062.107 I llama_perf_context_print: prompt eval time =      74.80 ms /     7 tokens (   10.69 ms per token,    93.59 tokens per second)
0.02.062.115 I llama_perf_context_print:        eval time =    1623.36 ms /    63 runs   (   25.77 ms per token,    38.81 tokens per second)
0.02.062.131 I llama_perf_context_print:       total time =    1710.97 ms /    70 tokens

real	0m2.163s
user	0m13.689s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.574 I print_info: file format = GGUF V3 (latest)
0.00.030.575 I print_info: file type   = Q8_0
0.00.030.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.327 I load: special tokens cache size = 25
0.00.096.785 I load: token to piece cache size = 0.2984 MB
0.00.096.809 I print_info: arch             = gptneox
0.00.096.811 I print_info: vocab_only       = 0
0.00.096.811 I print_info: n_ctx_train      = 2048
0.00.096.812 I print_info: n_embd           = 2048
0.00.096.812 I print_info: n_layer          = 24
0.00.096.831 I print_info: n_head           = 16
0.00.096.836 I print_info: n_head_kv        = 16
0.00.096.836 I print_info: n_rot            = 32
0.00.096.837 I print_info: n_swa            = 0
0.00.096.838 I print_info: n_swa_pattern    = 1
0.00.096.838 I print_info: n_embd_head_k    = 128
0.00.096.839 I print_info: n_embd_head_v    = 128
0.00.096.841 I print_info: n_gqa            = 1
0.00.096.843 I print_info: n_embd_k_gqa     = 2048
0.00.096.845 I print_info: n_embd_v_gqa     = 2048
0.00.096.847 I print_info: f_norm_eps       = 1.0e-05
0.00.096.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.849 I print_info: f_logit_scale    = 0.0e+00
0.00.096.850 I print_info: f_attn_scale     = 0.0e+00
0.00.096.851 I print_info: n_ff             = 8192
0.00.096.852 I print_info: n_expert         = 0
0.00.096.852 I print_info: n_expert_used    = 0
0.00.096.852 I print_info: causal attn      = 1
0.00.096.853 I print_info: pooling type     = 0
0.00.096.854 I print_info: rope type        = 2
0.00.096.854 I print_info: rope scaling     = linear
0.00.096.856 I print_info: freq_base_train  = 10000.0
0.00.096.857 I print_info: freq_scale_train = 1
0.00.096.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.858 I print_info: rope_finetuned   = unknown
0.00.096.859 I print_info: ssm_d_conv       = 0
0.00.096.859 I print_info: ssm_d_inner      = 0
0.00.096.860 I print_info: ssm_d_state      = 0
0.00.096.860 I print_info: ssm_dt_rank      = 0
0.00.096.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.861 I print_info: model type       = 1.4B
0.00.096.862 I print_info: model params     = 1.41 B
0.00.096.863 I print_info: general.name     = 1.4B
0.00.096.867 I print_info: vocab type       = BPE
0.00.096.868 I print_info: n_vocab          = 50304
0.00.096.868 I print_info: n_merges         = 50009
0.00.096.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.872 I print_info: LF token         = 187 'Ċ'
0.00.096.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.873 I print_info: max token length = 1024
0.00.096.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.318 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.962 I llama_context: constructing llama_context
0.00.171.971 I llama_context: n_seq_max     = 1
0.00.171.971 I llama_context: n_ctx         = 128
0.00.171.971 I llama_context: n_ctx_per_seq = 128
0.00.171.972 I llama_context: n_batch       = 128
0.00.171.972 I llama_context: n_ubatch      = 128
0.00.171.973 I llama_context: causal_attn   = 1
0.00.171.973 I llama_context: flash_attn    = 0
0.00.171.976 I llama_context: freq_base     = 10000.0
0.00.171.977 I llama_context: freq_scale    = 1
0.00.171.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.443 I init:        CPU KV buffer size =    24.00 MiB
0.00.180.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.231 I llama_context: graph nodes  = 1015
0.00.191.232 I llama_context: graph splits = 1
0.00.191.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.734 I 
0.00.224.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.835 I perplexity: tokenizing the input ..
0.00.233.593 I perplexity: tokenization took 8.752 ms
0.00.233.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.514 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.443 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.481 I llama_perf_context_print:        load time =     224.35 ms
0.01.390.488 I llama_perf_context_print: prompt eval time =    1153.31 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.390.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.491 I llama_perf_context_print:       total time =    1165.77 ms /   129 tokens

real	0m1.466s
user	0m9.552s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.558 I load: special tokens cache size = 25
0.00.097.047 I load: token to piece cache size = 0.2984 MB
0.00.097.075 I print_info: arch             = gptneox
0.00.097.076 I print_info: vocab_only       = 0
0.00.097.076 I print_info: n_ctx_train      = 2048
0.00.097.077 I print_info: n_embd           = 2048
0.00.097.077 I print_info: n_layer          = 24
0.00.097.099 I print_info: n_head           = 16
0.00.097.107 I print_info: n_head_kv        = 16
0.00.097.107 I print_info: n_rot            = 32
0.00.097.108 I print_info: n_swa            = 0
0.00.097.108 I print_info: n_swa_pattern    = 1
0.00.097.108 I print_info: n_embd_head_k    = 128
0.00.097.109 I print_info: n_embd_head_v    = 128
0.00.097.111 I print_info: n_gqa            = 1
0.00.097.113 I print_info: n_embd_k_gqa     = 2048
0.00.097.115 I print_info: n_embd_v_gqa     = 2048
0.00.097.116 I print_info: f_norm_eps       = 1.0e-05
0.00.097.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.119 I print_info: f_logit_scale    = 0.0e+00
0.00.097.119 I print_info: f_attn_scale     = 0.0e+00
0.00.097.120 I print_info: n_ff             = 8192
0.00.097.121 I print_info: n_expert         = 0
0.00.097.121 I print_info: n_expert_used    = 0
0.00.097.121 I print_info: causal attn      = 1
0.00.097.122 I print_info: pooling type     = 0
0.00.097.122 I print_info: rope type        = 2
0.00.097.123 I print_info: rope scaling     = linear
0.00.097.124 I print_info: freq_base_train  = 10000.0
0.00.097.125 I print_info: freq_scale_train = 1
0.00.097.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.126 I print_info: rope_finetuned   = unknown
0.00.097.126 I print_info: ssm_d_conv       = 0
0.00.097.126 I print_info: ssm_d_inner      = 0
0.00.097.127 I print_info: ssm_d_state      = 0
0.00.097.128 I print_info: ssm_dt_rank      = 0
0.00.097.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.129 I print_info: model type       = 1.4B
0.00.097.129 I print_info: model params     = 1.41 B
0.00.097.130 I print_info: general.name     = 1.4B
0.00.097.133 I print_info: vocab type       = BPE
0.00.097.134 I print_info: n_vocab          = 50304
0.00.097.135 I print_info: n_merges         = 50009
0.00.097.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.137 I print_info: LF token         = 187 'Ċ'
0.00.097.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.139 I print_info: max token length = 1024
0.00.097.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.388 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.400 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.710 I llama_context: constructing llama_context
0.00.532.718 I llama_context: n_seq_max     = 1
0.00.532.718 I llama_context: n_ctx         = 2048
0.00.532.719 I llama_context: n_ctx_per_seq = 2048
0.00.532.719 I llama_context: n_batch       = 2048
0.00.532.720 I llama_context: n_ubatch      = 512
0.00.532.720 I llama_context: causal_attn   = 1
0.00.532.720 I llama_context: flash_attn    = 0
0.00.532.726 I llama_context: freq_base     = 10000.0
0.00.532.726 I llama_context: freq_scale    = 1
0.00.532.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.311 I init:        CPU KV buffer size =   384.00 MiB
0.00.649.339 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.091 I llama_context: graph nodes  = 1015
0.00.659.092 I llama_context: graph splits = 1
0.00.659.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.247 I main: llama threadpool init, n_threads = 8
0.00.693.263 I 
0.00.693.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.344 I 
0.00.693.433 I sampler seed: 1234
0.00.693.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.452 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.742.064 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.742.081 I llama_perf_context_print:        load time =     691.04 ms
0.01.742.090 I llama_perf_context_print: prompt eval time =      42.42 ms /     7 tokens (    6.06 ms per token,   165.01 tokens per second)
0.01.742.098 I llama_perf_context_print:        eval time =     996.06 ms /    63 runs   (   15.81 ms per token,    63.25 tokens per second)
0.01.742.113 I llama_perf_context_print:       total time =    1050.51 ms /    70 tokens

real	0m1.862s
user	0m8.601s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.147 I llama_model_loader: - type  f32:  194 tensors
0.00.030.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q4_0
0.00.030.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.455 I load: special tokens cache size = 25
0.00.099.227 I load: token to piece cache size = 0.2984 MB
0.00.099.255 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.257 I print_info: n_layer          = 24
0.00.099.279 I print_info: n_head           = 16
0.00.099.288 I print_info: n_head_kv        = 16
0.00.099.288 I print_info: n_rot            = 32
0.00.099.289 I print_info: n_swa            = 0
0.00.099.289 I print_info: n_swa_pattern    = 1
0.00.099.289 I print_info: n_embd_head_k    = 128
0.00.099.290 I print_info: n_embd_head_v    = 128
0.00.099.292 I print_info: n_gqa            = 1
0.00.099.294 I print_info: n_embd_k_gqa     = 2048
0.00.099.297 I print_info: n_embd_v_gqa     = 2048
0.00.099.299 I print_info: f_norm_eps       = 1.0e-05
0.00.099.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.301 I print_info: f_logit_scale    = 0.0e+00
0.00.099.301 I print_info: f_attn_scale     = 0.0e+00
0.00.099.303 I print_info: n_ff             = 8192
0.00.099.303 I print_info: n_expert         = 0
0.00.099.303 I print_info: n_expert_used    = 0
0.00.099.304 I print_info: causal attn      = 1
0.00.099.304 I print_info: pooling type     = 0
0.00.099.305 I print_info: rope type        = 2
0.00.099.306 I print_info: rope scaling     = linear
0.00.099.307 I print_info: freq_base_train  = 10000.0
0.00.099.308 I print_info: freq_scale_train = 1
0.00.099.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.309 I print_info: rope_finetuned   = unknown
0.00.099.309 I print_info: ssm_d_conv       = 0
0.00.099.310 I print_info: ssm_d_inner      = 0
0.00.099.310 I print_info: ssm_d_state      = 0
0.00.099.311 I print_info: ssm_dt_rank      = 0
0.00.099.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.312 I print_info: model type       = 1.4B
0.00.099.313 I print_info: model params     = 1.41 B
0.00.099.313 I print_info: general.name     = 1.4B
0.00.099.316 I print_info: vocab type       = BPE
0.00.099.317 I print_info: n_vocab          = 50304
0.00.099.319 I print_info: n_merges         = 50009
0.00.099.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.322 I print_info: LF token         = 187 'Ċ'
0.00.099.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: max token length = 1024
0.00.099.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.874 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.572 I llama_context: constructing llama_context
0.00.534.582 I llama_context: n_seq_max     = 1
0.00.534.583 I llama_context: n_ctx         = 128
0.00.534.583 I llama_context: n_ctx_per_seq = 128
0.00.534.584 I llama_context: n_batch       = 128
0.00.534.584 I llama_context: n_ubatch      = 128
0.00.534.585 I llama_context: causal_attn   = 1
0.00.534.585 I llama_context: flash_attn    = 0
0.00.534.590 I llama_context: freq_base     = 10000.0
0.00.534.591 I llama_context: freq_scale    = 1
0.00.534.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.646 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.542.003 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.697 I llama_context: graph nodes  = 1015
0.00.551.698 I llama_context: graph splits = 1
0.00.551.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.605 I 
0.00.575.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.708 I perplexity: tokenizing the input ..
0.00.584.349 I perplexity: tokenization took 8.635 ms
0.00.584.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.067 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.137.053 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.137.099 I llama_perf_context_print:        load time =     575.18 ms
0.01.137.106 I llama_perf_context_print: prompt eval time =     549.11 ms /   128 tokens (    4.29 ms per token,   233.10 tokens per second)
0.01.137.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.108 I llama_perf_context_print:       total time =     561.52 ms /   129 tokens

real	0m1.238s
user	0m4.848s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q4_1
0.00.030.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.727 I load: special tokens cache size = 25
0.00.096.175 I load: token to piece cache size = 0.2984 MB
0.00.096.197 I print_info: arch             = gptneox
0.00.096.202 I print_info: vocab_only       = 0
0.00.096.202 I print_info: n_ctx_train      = 2048
0.00.096.203 I print_info: n_embd           = 2048
0.00.096.203 I print_info: n_layer          = 24
0.00.096.223 I print_info: n_head           = 16
0.00.096.230 I print_info: n_head_kv        = 16
0.00.096.230 I print_info: n_rot            = 32
0.00.096.230 I print_info: n_swa            = 0
0.00.096.231 I print_info: n_swa_pattern    = 1
0.00.096.231 I print_info: n_embd_head_k    = 128
0.00.096.232 I print_info: n_embd_head_v    = 128
0.00.096.234 I print_info: n_gqa            = 1
0.00.096.236 I print_info: n_embd_k_gqa     = 2048
0.00.096.237 I print_info: n_embd_v_gqa     = 2048
0.00.096.239 I print_info: f_norm_eps       = 1.0e-05
0.00.096.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.240 I print_info: f_logit_scale    = 0.0e+00
0.00.096.241 I print_info: f_attn_scale     = 0.0e+00
0.00.096.243 I print_info: n_ff             = 8192
0.00.096.243 I print_info: n_expert         = 0
0.00.096.243 I print_info: n_expert_used    = 0
0.00.096.244 I print_info: causal attn      = 1
0.00.096.244 I print_info: pooling type     = 0
0.00.096.245 I print_info: rope type        = 2
0.00.096.246 I print_info: rope scaling     = linear
0.00.096.247 I print_info: freq_base_train  = 10000.0
0.00.096.248 I print_info: freq_scale_train = 1
0.00.096.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.249 I print_info: rope_finetuned   = unknown
0.00.096.249 I print_info: ssm_d_conv       = 0
0.00.096.250 I print_info: ssm_d_inner      = 0
0.00.096.250 I print_info: ssm_d_state      = 0
0.00.096.251 I print_info: ssm_dt_rank      = 0
0.00.096.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.253 I print_info: model type       = 1.4B
0.00.096.254 I print_info: model params     = 1.41 B
0.00.096.254 I print_info: general.name     = 1.4B
0.00.096.257 I print_info: vocab type       = BPE
0.00.096.259 I print_info: n_vocab          = 50304
0.00.096.259 I print_info: n_merges         = 50009
0.00.096.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.262 I print_info: LF token         = 187 'Ċ'
0.00.096.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.263 I print_info: max token length = 1024
0.00.096.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.054 I llama_context: constructing llama_context
0.00.140.060 I llama_context: n_seq_max     = 1
0.00.140.060 I llama_context: n_ctx         = 2048
0.00.140.061 I llama_context: n_ctx_per_seq = 2048
0.00.140.061 I llama_context: n_batch       = 2048
0.00.140.061 I llama_context: n_ubatch      = 512
0.00.140.062 I llama_context: causal_attn   = 1
0.00.140.062 I llama_context: flash_attn    = 0
0.00.140.065 I llama_context: freq_base     = 10000.0
0.00.140.065 I llama_context: freq_scale    = 1
0.00.140.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.286 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.188 I llama_context: graph nodes  = 1015
0.00.277.189 I llama_context: graph splits = 1
0.00.277.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.479 I main: llama threadpool init, n_threads = 8
0.00.327.494 I 
0.00.327.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.578 I 
0.00.327.665 I sampler seed: 1234
0.00.327.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.687 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.960.046 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.960.060 I llama_perf_context_print:        load time =     325.29 ms
0.01.960.068 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.960.078 I llama_perf_context_print:        eval time =    1508.94 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.960.094 I llama_perf_context_print:       total time =    1634.25 ms /    70 tokens

real	0m2.039s
user	0m13.115s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.726 I print_info: file format = GGUF V3 (latest)
0.00.029.727 I print_info: file type   = Q4_1
0.00.029.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.293 I load: special tokens cache size = 25
0.00.095.804 I load: token to piece cache size = 0.2984 MB
0.00.095.828 I print_info: arch             = gptneox
0.00.095.829 I print_info: vocab_only       = 0
0.00.095.830 I print_info: n_ctx_train      = 2048
0.00.095.830 I print_info: n_embd           = 2048
0.00.095.830 I print_info: n_layer          = 24
0.00.095.850 I print_info: n_head           = 16
0.00.095.854 I print_info: n_head_kv        = 16
0.00.095.855 I print_info: n_rot            = 32
0.00.095.856 I print_info: n_swa            = 0
0.00.095.856 I print_info: n_swa_pattern    = 1
0.00.095.857 I print_info: n_embd_head_k    = 128
0.00.095.857 I print_info: n_embd_head_v    = 128
0.00.095.860 I print_info: n_gqa            = 1
0.00.095.862 I print_info: n_embd_k_gqa     = 2048
0.00.095.864 I print_info: n_embd_v_gqa     = 2048
0.00.095.865 I print_info: f_norm_eps       = 1.0e-05
0.00.095.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.868 I print_info: f_logit_scale    = 0.0e+00
0.00.095.869 I print_info: f_attn_scale     = 0.0e+00
0.00.095.870 I print_info: n_ff             = 8192
0.00.095.871 I print_info: n_expert         = 0
0.00.095.871 I print_info: n_expert_used    = 0
0.00.095.871 I print_info: causal attn      = 1
0.00.095.872 I print_info: pooling type     = 0
0.00.095.872 I print_info: rope type        = 2
0.00.095.873 I print_info: rope scaling     = linear
0.00.095.874 I print_info: freq_base_train  = 10000.0
0.00.095.875 I print_info: freq_scale_train = 1
0.00.095.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.876 I print_info: rope_finetuned   = unknown
0.00.095.876 I print_info: ssm_d_conv       = 0
0.00.095.876 I print_info: ssm_d_inner      = 0
0.00.095.877 I print_info: ssm_d_state      = 0
0.00.095.877 I print_info: ssm_dt_rank      = 0
0.00.095.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.879 I print_info: model type       = 1.4B
0.00.095.879 I print_info: model params     = 1.41 B
0.00.095.880 I print_info: general.name     = 1.4B
0.00.095.884 I print_info: vocab type       = BPE
0.00.095.885 I print_info: n_vocab          = 50304
0.00.095.885 I print_info: n_merges         = 50009
0.00.095.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.888 I print_info: LF token         = 187 'Ċ'
0.00.095.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.890 I print_info: max token length = 1024
0.00.095.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.506 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.191 I llama_context: constructing llama_context
0.00.140.201 I llama_context: n_seq_max     = 1
0.00.140.202 I llama_context: n_ctx         = 128
0.00.140.202 I llama_context: n_ctx_per_seq = 128
0.00.140.203 I llama_context: n_batch       = 128
0.00.140.203 I llama_context: n_ubatch      = 128
0.00.140.204 I llama_context: causal_attn   = 1
0.00.140.204 I llama_context: flash_attn    = 0
0.00.140.207 I llama_context: freq_base     = 10000.0
0.00.140.208 I llama_context: freq_scale    = 1
0.00.140.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.258 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.854 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.881 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.819 I llama_context: graph nodes  = 1015
0.00.159.820 I llama_context: graph splits = 1
0.00.159.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.357 I 
0.00.200.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.464 I perplexity: tokenizing the input ..
0.00.209.249 I perplexity: tokenization took 8.78 ms
0.00.209.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.139 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.108 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.150 I llama_perf_context_print:        load time =     199.94 ms
0.02.262.152 I llama_perf_context_print: prompt eval time =    2049.29 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.262.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.155 I llama_perf_context_print:       total time =    2061.82 ms /   129 tokens

real	0m2.316s
user	0m16.785s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.077 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q5_0
0.00.030.086 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.114 I load: special tokens cache size = 25
0.00.096.702 I load: token to piece cache size = 0.2984 MB
0.00.096.727 I print_info: arch             = gptneox
0.00.096.732 I print_info: vocab_only       = 0
0.00.096.733 I print_info: n_ctx_train      = 2048
0.00.096.733 I print_info: n_embd           = 2048
0.00.096.733 I print_info: n_layer          = 24
0.00.096.754 I print_info: n_head           = 16
0.00.096.761 I print_info: n_head_kv        = 16
0.00.096.761 I print_info: n_rot            = 32
0.00.096.761 I print_info: n_swa            = 0
0.00.096.762 I print_info: n_swa_pattern    = 1
0.00.096.762 I print_info: n_embd_head_k    = 128
0.00.096.763 I print_info: n_embd_head_v    = 128
0.00.096.765 I print_info: n_gqa            = 1
0.00.096.767 I print_info: n_embd_k_gqa     = 2048
0.00.096.769 I print_info: n_embd_v_gqa     = 2048
0.00.096.771 I print_info: f_norm_eps       = 1.0e-05
0.00.096.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.774 I print_info: f_logit_scale    = 0.0e+00
0.00.096.774 I print_info: f_attn_scale     = 0.0e+00
0.00.096.776 I print_info: n_ff             = 8192
0.00.096.777 I print_info: n_expert         = 0
0.00.096.778 I print_info: n_expert_used    = 0
0.00.096.778 I print_info: causal attn      = 1
0.00.096.779 I print_info: pooling type     = 0
0.00.096.780 I print_info: rope type        = 2
0.00.096.780 I print_info: rope scaling     = linear
0.00.096.782 I print_info: freq_base_train  = 10000.0
0.00.096.783 I print_info: freq_scale_train = 1
0.00.096.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.784 I print_info: rope_finetuned   = unknown
0.00.096.785 I print_info: ssm_d_conv       = 0
0.00.096.785 I print_info: ssm_d_inner      = 0
0.00.096.786 I print_info: ssm_d_state      = 0
0.00.096.786 I print_info: ssm_dt_rank      = 0
0.00.096.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.787 I print_info: model type       = 1.4B
0.00.096.788 I print_info: model params     = 1.41 B
0.00.096.789 I print_info: general.name     = 1.4B
0.00.096.792 I print_info: vocab type       = BPE
0.00.096.793 I print_info: n_vocab          = 50304
0.00.096.794 I print_info: n_merges         = 50009
0.00.096.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: LF token         = 187 'Ċ'
0.00.096.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: max token length = 1024
0.00.096.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.681 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.331 I llama_context: constructing llama_context
0.00.145.339 I llama_context: n_seq_max     = 1
0.00.145.339 I llama_context: n_ctx         = 2048
0.00.145.339 I llama_context: n_ctx_per_seq = 2048
0.00.145.340 I llama_context: n_batch       = 2048
0.00.145.340 I llama_context: n_ubatch      = 512
0.00.145.341 I llama_context: causal_attn   = 1
0.00.145.341 I llama_context: flash_attn    = 0
0.00.145.344 I llama_context: freq_base     = 10000.0
0.00.145.345 I llama_context: freq_scale    = 1
0.00.145.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.937 I llama_context: graph nodes  = 1015
0.00.280.938 I llama_context: graph splits = 1
0.00.280.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.242 I main: llama threadpool init, n_threads = 8
0.00.341.259 I 
0.00.341.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.341 I 
0.00.341.428 I sampler seed: 1234
0.00.341.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.446 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.372.479 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.372.493 I llama_perf_context_print:        load time =     339.04 ms
0.02.372.502 I llama_perf_context_print: prompt eval time =     148.67 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.372.511 I llama_perf_context_print:        eval time =    1871.46 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.372.525 I llama_perf_context_print:       total time =    2032.95 ms /    70 tokens

real	0m2.456s
user	0m16.339s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q5_0
0.00.030.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.679 I load: special tokens cache size = 25
0.00.097.338 I load: token to piece cache size = 0.2984 MB
0.00.097.360 I print_info: arch             = gptneox
0.00.097.360 I print_info: vocab_only       = 0
0.00.097.361 I print_info: n_ctx_train      = 2048
0.00.097.361 I print_info: n_embd           = 2048
0.00.097.362 I print_info: n_layer          = 24
0.00.097.382 I print_info: n_head           = 16
0.00.097.384 I print_info: n_head_kv        = 16
0.00.097.385 I print_info: n_rot            = 32
0.00.097.385 I print_info: n_swa            = 0
0.00.097.386 I print_info: n_swa_pattern    = 1
0.00.097.386 I print_info: n_embd_head_k    = 128
0.00.097.386 I print_info: n_embd_head_v    = 128
0.00.097.389 I print_info: n_gqa            = 1
0.00.097.392 I print_info: n_embd_k_gqa     = 2048
0.00.097.394 I print_info: n_embd_v_gqa     = 2048
0.00.097.396 I print_info: f_norm_eps       = 1.0e-05
0.00.097.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.398 I print_info: f_logit_scale    = 0.0e+00
0.00.097.398 I print_info: f_attn_scale     = 0.0e+00
0.00.097.400 I print_info: n_ff             = 8192
0.00.097.400 I print_info: n_expert         = 0
0.00.097.401 I print_info: n_expert_used    = 0
0.00.097.401 I print_info: causal attn      = 1
0.00.097.402 I print_info: pooling type     = 0
0.00.097.402 I print_info: rope type        = 2
0.00.097.403 I print_info: rope scaling     = linear
0.00.097.405 I print_info: freq_base_train  = 10000.0
0.00.097.406 I print_info: freq_scale_train = 1
0.00.097.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.407 I print_info: rope_finetuned   = unknown
0.00.097.407 I print_info: ssm_d_conv       = 0
0.00.097.408 I print_info: ssm_d_inner      = 0
0.00.097.408 I print_info: ssm_d_state      = 0
0.00.097.408 I print_info: ssm_dt_rank      = 0
0.00.097.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.410 I print_info: model type       = 1.4B
0.00.097.411 I print_info: model params     = 1.41 B
0.00.097.411 I print_info: general.name     = 1.4B
0.00.097.415 I print_info: vocab type       = BPE
0.00.097.416 I print_info: n_vocab          = 50304
0.00.097.417 I print_info: n_merges         = 50009
0.00.097.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.421 I print_info: LF token         = 187 'Ċ'
0.00.097.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.423 I print_info: max token length = 1024
0.00.097.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.197 I llama_context: constructing llama_context
0.00.146.208 I llama_context: n_seq_max     = 1
0.00.146.209 I llama_context: n_ctx         = 128
0.00.146.209 I llama_context: n_ctx_per_seq = 128
0.00.146.210 I llama_context: n_batch       = 128
0.00.146.210 I llama_context: n_ubatch      = 128
0.00.146.211 I llama_context: causal_attn   = 1
0.00.146.212 I llama_context: flash_attn    = 0
0.00.146.215 I llama_context: freq_base     = 10000.0
0.00.146.216 I llama_context: freq_scale    = 1
0.00.146.217 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.265 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.723 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.748 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.611 I llama_context: graph nodes  = 1015
0.00.165.612 I llama_context: graph splits = 1
0.00.165.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.516 I 
0.00.216.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.625 I perplexity: tokenizing the input ..
0.00.225.363 I perplexity: tokenization took 8.732 ms
0.00.225.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.673 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.679 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.721 I llama_perf_context_print:        load time =     216.14 ms
0.02.917.724 I llama_perf_context_print: prompt eval time =    2688.70 ms /   128 tokens (   21.01 ms per token,    47.61 tokens per second)
0.02.917.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.726 I llama_perf_context_print:       total time =    2701.23 ms /   129 tokens

real	0m2.975s
user	0m21.963s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.498 I llama_model_loader: - type  f32:  194 tensors
0.00.030.498 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q5_1
0.00.030.508 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.186 I load: special tokens cache size = 25
0.00.097.759 I load: token to piece cache size = 0.2984 MB
0.00.097.784 I print_info: arch             = gptneox
0.00.097.785 I print_info: vocab_only       = 0
0.00.097.786 I print_info: n_ctx_train      = 2048
0.00.097.786 I print_info: n_embd           = 2048
0.00.097.786 I print_info: n_layer          = 24
0.00.097.806 I print_info: n_head           = 16
0.00.097.809 I print_info: n_head_kv        = 16
0.00.097.810 I print_info: n_rot            = 32
0.00.097.810 I print_info: n_swa            = 0
0.00.097.811 I print_info: n_swa_pattern    = 1
0.00.097.811 I print_info: n_embd_head_k    = 128
0.00.097.812 I print_info: n_embd_head_v    = 128
0.00.097.814 I print_info: n_gqa            = 1
0.00.097.816 I print_info: n_embd_k_gqa     = 2048
0.00.097.818 I print_info: n_embd_v_gqa     = 2048
0.00.097.820 I print_info: f_norm_eps       = 1.0e-05
0.00.097.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.823 I print_info: f_logit_scale    = 0.0e+00
0.00.097.824 I print_info: f_attn_scale     = 0.0e+00
0.00.097.825 I print_info: n_ff             = 8192
0.00.097.826 I print_info: n_expert         = 0
0.00.097.826 I print_info: n_expert_used    = 0
0.00.097.826 I print_info: causal attn      = 1
0.00.097.827 I print_info: pooling type     = 0
0.00.097.828 I print_info: rope type        = 2
0.00.097.828 I print_info: rope scaling     = linear
0.00.097.830 I print_info: freq_base_train  = 10000.0
0.00.097.831 I print_info: freq_scale_train = 1
0.00.097.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.832 I print_info: rope_finetuned   = unknown
0.00.097.832 I print_info: ssm_d_conv       = 0
0.00.097.833 I print_info: ssm_d_inner      = 0
0.00.097.833 I print_info: ssm_d_state      = 0
0.00.097.834 I print_info: ssm_dt_rank      = 0
0.00.097.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.835 I print_info: model type       = 1.4B
0.00.097.836 I print_info: model params     = 1.41 B
0.00.097.836 I print_info: general.name     = 1.4B
0.00.097.839 I print_info: vocab type       = BPE
0.00.097.841 I print_info: n_vocab          = 50304
0.00.097.841 I print_info: n_merges         = 50009
0.00.097.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.844 I print_info: LF token         = 187 'Ċ'
0.00.097.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.845 I print_info: max token length = 1024
0.00.097.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.883 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.535 I llama_context: constructing llama_context
0.00.149.543 I llama_context: n_seq_max     = 1
0.00.149.544 I llama_context: n_ctx         = 2048
0.00.149.544 I llama_context: n_ctx_per_seq = 2048
0.00.149.545 I llama_context: n_batch       = 2048
0.00.149.545 I llama_context: n_ubatch      = 512
0.00.149.546 I llama_context: causal_attn   = 1
0.00.149.546 I llama_context: flash_attn    = 0
0.00.149.548 I llama_context: freq_base     = 10000.0
0.00.149.549 I llama_context: freq_scale    = 1
0.00.149.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.299 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.325 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.267 I llama_context: graph nodes  = 1015
0.00.286.268 I llama_context: graph splits = 1
0.00.286.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.120 I main: llama threadpool init, n_threads = 8
0.00.353.136 I 
0.00.353.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.220 I 
0.00.353.309 I sampler seed: 1234
0.00.353.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.327 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.416 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.02.556.433 I llama_perf_context_print:        load time =     350.91 ms
0.02.556.441 I llama_perf_context_print: prompt eval time =     167.13 ms /     7 tokens (   23.88 ms per token,    41.88 tokens per second)
0.02.556.450 I llama_perf_context_print:        eval time =    2025.11 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.556.465 I llama_perf_context_print:       total time =    2204.99 ms /    70 tokens

real	0m2.641s
user	0m17.851s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.086 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.092 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q5_1
0.00.030.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.006 I load: special tokens cache size = 25
0.00.096.706 I load: token to piece cache size = 0.2984 MB
0.00.096.730 I print_info: arch             = gptneox
0.00.096.736 I print_info: vocab_only       = 0
0.00.096.737 I print_info: n_ctx_train      = 2048
0.00.096.737 I print_info: n_embd           = 2048
0.00.096.738 I print_info: n_layer          = 24
0.00.096.758 I print_info: n_head           = 16
0.00.096.765 I print_info: n_head_kv        = 16
0.00.096.766 I print_info: n_rot            = 32
0.00.096.766 I print_info: n_swa            = 0
0.00.096.767 I print_info: n_swa_pattern    = 1
0.00.096.767 I print_info: n_embd_head_k    = 128
0.00.096.768 I print_info: n_embd_head_v    = 128
0.00.096.770 I print_info: n_gqa            = 1
0.00.096.772 I print_info: n_embd_k_gqa     = 2048
0.00.096.774 I print_info: n_embd_v_gqa     = 2048
0.00.096.775 I print_info: f_norm_eps       = 1.0e-05
0.00.096.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.779 I print_info: f_logit_scale    = 0.0e+00
0.00.096.779 I print_info: f_attn_scale     = 0.0e+00
0.00.096.781 I print_info: n_ff             = 8192
0.00.096.781 I print_info: n_expert         = 0
0.00.096.782 I print_info: n_expert_used    = 0
0.00.096.782 I print_info: causal attn      = 1
0.00.096.783 I print_info: pooling type     = 0
0.00.096.784 I print_info: rope type        = 2
0.00.096.784 I print_info: rope scaling     = linear
0.00.096.786 I print_info: freq_base_train  = 10000.0
0.00.096.787 I print_info: freq_scale_train = 1
0.00.096.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.788 I print_info: rope_finetuned   = unknown
0.00.096.789 I print_info: ssm_d_conv       = 0
0.00.096.789 I print_info: ssm_d_inner      = 0
0.00.096.790 I print_info: ssm_d_state      = 0
0.00.096.790 I print_info: ssm_dt_rank      = 0
0.00.096.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.792 I print_info: model type       = 1.4B
0.00.096.793 I print_info: model params     = 1.41 B
0.00.096.793 I print_info: general.name     = 1.4B
0.00.096.797 I print_info: vocab type       = BPE
0.00.096.798 I print_info: n_vocab          = 50304
0.00.096.799 I print_info: n_merges         = 50009
0.00.096.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.802 I print_info: LF token         = 187 'Ċ'
0.00.096.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.803 I print_info: max token length = 1024
0.00.096.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.973 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.670 I llama_context: constructing llama_context
0.00.148.677 I llama_context: n_seq_max     = 1
0.00.148.677 I llama_context: n_ctx         = 128
0.00.148.678 I llama_context: n_ctx_per_seq = 128
0.00.148.678 I llama_context: n_batch       = 128
0.00.148.678 I llama_context: n_ubatch      = 128
0.00.148.679 I llama_context: causal_attn   = 1
0.00.148.679 I llama_context: flash_attn    = 0
0.00.148.682 I llama_context: freq_base     = 10000.0
0.00.148.683 I llama_context: freq_scale    = 1
0.00.148.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.231 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.254 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.119 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.128 I llama_context: graph nodes  = 1015
0.00.168.128 I llama_context: graph splits = 1
0.00.168.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.665 I 
0.00.224.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.771 I perplexity: tokenizing the input ..
0.00.233.499 I perplexity: tokenization took 8.724 ms
0.00.233.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.280.476 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.283.514 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.283.553 I llama_perf_context_print:        load time =     224.27 ms
0.03.283.560 I llama_perf_context_print: prompt eval time =    3046.39 ms /   128 tokens (   23.80 ms per token,    42.02 tokens per second)
0.03.283.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.283.562 I llama_perf_context_print:       total time =    3058.90 ms /   129 tokens

real	0m3.344s
user	0m24.872s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q2_K - Medium
0.00.030.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.258 I load: special tokens cache size = 25
0.00.097.063 I load: token to piece cache size = 0.2984 MB
0.00.097.088 I print_info: arch             = gptneox
0.00.097.094 I print_info: vocab_only       = 0
0.00.097.094 I print_info: n_ctx_train      = 2048
0.00.097.095 I print_info: n_embd           = 2048
0.00.097.095 I print_info: n_layer          = 24
0.00.097.116 I print_info: n_head           = 16
0.00.097.124 I print_info: n_head_kv        = 16
0.00.097.125 I print_info: n_rot            = 32
0.00.097.125 I print_info: n_swa            = 0
0.00.097.126 I print_info: n_swa_pattern    = 1
0.00.097.126 I print_info: n_embd_head_k    = 128
0.00.097.127 I print_info: n_embd_head_v    = 128
0.00.097.130 I print_info: n_gqa            = 1
0.00.097.132 I print_info: n_embd_k_gqa     = 2048
0.00.097.134 I print_info: n_embd_v_gqa     = 2048
0.00.097.136 I print_info: f_norm_eps       = 1.0e-05
0.00.097.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.139 I print_info: f_logit_scale    = 0.0e+00
0.00.097.139 I print_info: f_attn_scale     = 0.0e+00
0.00.097.141 I print_info: n_ff             = 8192
0.00.097.142 I print_info: n_expert         = 0
0.00.097.142 I print_info: n_expert_used    = 0
0.00.097.143 I print_info: causal attn      = 1
0.00.097.144 I print_info: pooling type     = 0
0.00.097.145 I print_info: rope type        = 2
0.00.097.146 I print_info: rope scaling     = linear
0.00.097.148 I print_info: freq_base_train  = 10000.0
0.00.097.149 I print_info: freq_scale_train = 1
0.00.097.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.150 I print_info: rope_finetuned   = unknown
0.00.097.151 I print_info: ssm_d_conv       = 0
0.00.097.151 I print_info: ssm_d_inner      = 0
0.00.097.152 I print_info: ssm_d_state      = 0
0.00.097.153 I print_info: ssm_dt_rank      = 0
0.00.097.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.154 I print_info: model type       = 1.4B
0.00.097.155 I print_info: model params     = 1.41 B
0.00.097.156 I print_info: general.name     = 1.4B
0.00.097.160 I print_info: vocab type       = BPE
0.00.097.161 I print_info: n_vocab          = 50304
0.00.097.162 I print_info: n_merges         = 50009
0.00.097.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: LF token         = 187 'Ċ'
0.00.097.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.167 I print_info: max token length = 1024
0.00.097.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.642 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.308 I llama_context: constructing llama_context
0.00.129.316 I llama_context: n_seq_max     = 1
0.00.129.317 I llama_context: n_ctx         = 2048
0.00.129.317 I llama_context: n_ctx_per_seq = 2048
0.00.129.318 I llama_context: n_batch       = 2048
0.00.129.318 I llama_context: n_ubatch      = 512
0.00.129.319 I llama_context: causal_attn   = 1
0.00.129.319 I llama_context: flash_attn    = 0
0.00.129.322 I llama_context: freq_base     = 10000.0
0.00.129.323 I llama_context: freq_scale    = 1
0.00.129.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.104 I llama_context: graph nodes  = 1015
0.00.265.104 I llama_context: graph splits = 1
0.00.265.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.498 I main: llama threadpool init, n_threads = 8
0.00.313.514 I 
0.00.313.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.597 I 
0.00.313.687 I sampler seed: 1234
0.00.313.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.705 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.772.409 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21752.45 tokens per second)
0.01.772.422 I llama_perf_context_print:        load time =     311.30 ms
0.01.772.431 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.19 tokens per second)
0.01.772.440 I llama_perf_context_print:        eval time =    1337.31 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.772.456 I llama_perf_context_print:       total time =    1460.61 ms /    70 tokens

real	0m1.845s
user	0m11.773s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.057 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q2_K - Medium
0.00.030.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.492 I load: special tokens cache size = 25
0.00.100.068 I load: token to piece cache size = 0.2984 MB
0.00.100.100 I print_info: arch             = gptneox
0.00.100.101 I print_info: vocab_only       = 0
0.00.100.101 I print_info: n_ctx_train      = 2048
0.00.100.102 I print_info: n_embd           = 2048
0.00.100.102 I print_info: n_layer          = 24
0.00.100.123 I print_info: n_head           = 16
0.00.100.126 I print_info: n_head_kv        = 16
0.00.100.126 I print_info: n_rot            = 32
0.00.100.127 I print_info: n_swa            = 0
0.00.100.127 I print_info: n_swa_pattern    = 1
0.00.100.128 I print_info: n_embd_head_k    = 128
0.00.100.129 I print_info: n_embd_head_v    = 128
0.00.100.132 I print_info: n_gqa            = 1
0.00.100.134 I print_info: n_embd_k_gqa     = 2048
0.00.100.135 I print_info: n_embd_v_gqa     = 2048
0.00.100.137 I print_info: f_norm_eps       = 1.0e-05
0.00.100.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.139 I print_info: f_logit_scale    = 0.0e+00
0.00.100.139 I print_info: f_attn_scale     = 0.0e+00
0.00.100.141 I print_info: n_ff             = 8192
0.00.100.141 I print_info: n_expert         = 0
0.00.100.142 I print_info: n_expert_used    = 0
0.00.100.142 I print_info: causal attn      = 1
0.00.100.143 I print_info: pooling type     = 0
0.00.100.143 I print_info: rope type        = 2
0.00.100.143 I print_info: rope scaling     = linear
0.00.100.145 I print_info: freq_base_train  = 10000.0
0.00.100.145 I print_info: freq_scale_train = 1
0.00.100.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.146 I print_info: rope_finetuned   = unknown
0.00.100.146 I print_info: ssm_d_conv       = 0
0.00.100.147 I print_info: ssm_d_inner      = 0
0.00.100.147 I print_info: ssm_d_state      = 0
0.00.100.148 I print_info: ssm_dt_rank      = 0
0.00.100.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.150 I print_info: model type       = 1.4B
0.00.100.151 I print_info: model params     = 1.41 B
0.00.100.152 I print_info: general.name     = 1.4B
0.00.100.155 I print_info: vocab type       = BPE
0.00.100.156 I print_info: n_vocab          = 50304
0.00.100.156 I print_info: n_merges         = 50009
0.00.100.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.180 I print_info: LF token         = 187 'Ċ'
0.00.100.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.182 I print_info: max token length = 1024
0.00.100.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.063 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.740 I llama_context: constructing llama_context
0.00.132.748 I llama_context: n_seq_max     = 1
0.00.132.749 I llama_context: n_ctx         = 128
0.00.132.749 I llama_context: n_ctx_per_seq = 128
0.00.132.749 I llama_context: n_batch       = 128
0.00.132.750 I llama_context: n_ubatch      = 128
0.00.132.750 I llama_context: causal_attn   = 1
0.00.132.751 I llama_context: flash_attn    = 0
0.00.132.753 I llama_context: freq_base     = 10000.0
0.00.132.754 I llama_context: freq_scale    = 1
0.00.132.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.802 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.086 I llama_context: graph nodes  = 1015
0.00.152.087 I llama_context: graph splits = 1
0.00.152.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.510 I 
0.00.190.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.615 I perplexity: tokenizing the input ..
0.00.199.281 I perplexity: tokenization took 8.659 ms
0.00.199.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.532 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.510 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.554 I llama_perf_context_print:        load time =     190.11 ms
0.02.257.556 I llama_perf_context_print: prompt eval time =    2054.66 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.257.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.559 I llama_perf_context_print:       total time =    2067.07 ms /   129 tokens

real	0m2.305s
user	0m16.802s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.490 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.490 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q3_K - Medium
0.00.030.498 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.614 I load: special tokens cache size = 25
0.00.096.138 I load: token to piece cache size = 0.2984 MB
0.00.096.159 I print_info: arch             = gptneox
0.00.096.159 I print_info: vocab_only       = 0
0.00.096.160 I print_info: n_ctx_train      = 2048
0.00.096.160 I print_info: n_embd           = 2048
0.00.096.161 I print_info: n_layer          = 24
0.00.096.181 I print_info: n_head           = 16
0.00.096.183 I print_info: n_head_kv        = 16
0.00.096.184 I print_info: n_rot            = 32
0.00.096.184 I print_info: n_swa            = 0
0.00.096.185 I print_info: n_swa_pattern    = 1
0.00.096.185 I print_info: n_embd_head_k    = 128
0.00.096.186 I print_info: n_embd_head_v    = 128
0.00.096.188 I print_info: n_gqa            = 1
0.00.096.191 I print_info: n_embd_k_gqa     = 2048
0.00.096.192 I print_info: n_embd_v_gqa     = 2048
0.00.096.194 I print_info: f_norm_eps       = 1.0e-05
0.00.096.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.196 I print_info: f_logit_scale    = 0.0e+00
0.00.096.197 I print_info: f_attn_scale     = 0.0e+00
0.00.096.198 I print_info: n_ff             = 8192
0.00.096.204 I print_info: n_expert         = 0
0.00.096.204 I print_info: n_expert_used    = 0
0.00.096.205 I print_info: causal attn      = 1
0.00.096.205 I print_info: pooling type     = 0
0.00.096.206 I print_info: rope type        = 2
0.00.096.206 I print_info: rope scaling     = linear
0.00.096.208 I print_info: freq_base_train  = 10000.0
0.00.096.209 I print_info: freq_scale_train = 1
0.00.096.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.209 I print_info: rope_finetuned   = unknown
0.00.096.210 I print_info: ssm_d_conv       = 0
0.00.096.210 I print_info: ssm_d_inner      = 0
0.00.096.211 I print_info: ssm_d_state      = 0
0.00.096.211 I print_info: ssm_dt_rank      = 0
0.00.096.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.212 I print_info: model type       = 1.4B
0.00.096.213 I print_info: model params     = 1.41 B
0.00.096.213 I print_info: general.name     = 1.4B
0.00.096.216 I print_info: vocab type       = BPE
0.00.096.218 I print_info: n_vocab          = 50304
0.00.096.218 I print_info: n_merges         = 50009
0.00.096.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.221 I print_info: LF token         = 187 'Ċ'
0.00.096.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.223 I print_info: max token length = 1024
0.00.096.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.193 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.836 I llama_context: constructing llama_context
0.00.134.844 I llama_context: n_seq_max     = 1
0.00.134.845 I llama_context: n_ctx         = 2048
0.00.134.845 I llama_context: n_ctx_per_seq = 2048
0.00.134.846 I llama_context: n_batch       = 2048
0.00.134.846 I llama_context: n_ubatch      = 512
0.00.134.846 I llama_context: causal_attn   = 1
0.00.134.847 I llama_context: flash_attn    = 0
0.00.134.850 I llama_context: freq_base     = 10000.0
0.00.134.850 I llama_context: freq_scale    = 1
0.00.134.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.884 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.770 I llama_context: graph nodes  = 1015
0.00.270.771 I llama_context: graph splits = 1
0.00.270.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.842 I main: llama threadpool init, n_threads = 8
0.00.316.859 I 
0.00.316.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.945 I 
0.00.317.034 I sampler seed: 1234
0.00.317.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.052 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.795.620 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.795.651 I llama_perf_context_print:        load time =     314.64 ms
0.01.795.679 I llama_perf_context_print: prompt eval time =      98.24 ms /     7 tokens (   14.03 ms per token,    71.25 tokens per second)
0.01.795.705 I llama_perf_context_print:        eval time =    1366.94 ms /    63 runs   (   21.70 ms per token,    46.09 tokens per second)
0.01.795.731 I llama_perf_context_print:       total time =    1480.49 ms /    70 tokens

real	0m1.873s
user	0m11.859s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q3_K - Medium
0.00.029.964 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.218 I load: special tokens cache size = 25
0.00.099.202 I load: token to piece cache size = 0.2984 MB
0.00.099.229 I print_info: arch             = gptneox
0.00.099.230 I print_info: vocab_only       = 0
0.00.099.231 I print_info: n_ctx_train      = 2048
0.00.099.232 I print_info: n_embd           = 2048
0.00.099.232 I print_info: n_layer          = 24
0.00.099.253 I print_info: n_head           = 16
0.00.099.261 I print_info: n_head_kv        = 16
0.00.099.262 I print_info: n_rot            = 32
0.00.099.262 I print_info: n_swa            = 0
0.00.099.263 I print_info: n_swa_pattern    = 1
0.00.099.263 I print_info: n_embd_head_k    = 128
0.00.099.263 I print_info: n_embd_head_v    = 128
0.00.099.265 I print_info: n_gqa            = 1
0.00.099.267 I print_info: n_embd_k_gqa     = 2048
0.00.099.269 I print_info: n_embd_v_gqa     = 2048
0.00.099.271 I print_info: f_norm_eps       = 1.0e-05
0.00.099.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.274 I print_info: f_logit_scale    = 0.0e+00
0.00.099.274 I print_info: f_attn_scale     = 0.0e+00
0.00.099.275 I print_info: n_ff             = 8192
0.00.099.276 I print_info: n_expert         = 0
0.00.099.276 I print_info: n_expert_used    = 0
0.00.099.277 I print_info: causal attn      = 1
0.00.099.277 I print_info: pooling type     = 0
0.00.099.278 I print_info: rope type        = 2
0.00.099.278 I print_info: rope scaling     = linear
0.00.099.280 I print_info: freq_base_train  = 10000.0
0.00.099.280 I print_info: freq_scale_train = 1
0.00.099.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.282 I print_info: rope_finetuned   = unknown
0.00.099.283 I print_info: ssm_d_conv       = 0
0.00.099.283 I print_info: ssm_d_inner      = 0
0.00.099.284 I print_info: ssm_d_state      = 0
0.00.099.284 I print_info: ssm_dt_rank      = 0
0.00.099.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.285 I print_info: model type       = 1.4B
0.00.099.286 I print_info: model params     = 1.41 B
0.00.099.286 I print_info: general.name     = 1.4B
0.00.099.289 I print_info: vocab type       = BPE
0.00.099.291 I print_info: n_vocab          = 50304
0.00.099.292 I print_info: n_merges         = 50009
0.00.099.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.294 I print_info: LF token         = 187 'Ċ'
0.00.099.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: max token length = 1024
0.00.099.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.557 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.296 I llama_context: constructing llama_context
0.00.138.304 I llama_context: n_seq_max     = 1
0.00.138.304 I llama_context: n_ctx         = 128
0.00.138.305 I llama_context: n_ctx_per_seq = 128
0.00.138.305 I llama_context: n_batch       = 128
0.00.138.305 I llama_context: n_ubatch      = 128
0.00.138.306 I llama_context: causal_attn   = 1
0.00.138.306 I llama_context: flash_attn    = 0
0.00.138.308 I llama_context: freq_base     = 10000.0
0.00.138.309 I llama_context: freq_scale    = 1
0.00.138.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.360 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.802 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.661 I llama_context: graph nodes  = 1015
0.00.157.661 I llama_context: graph splits = 1
0.00.157.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.959 I 
0.00.194.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.065 I perplexity: tokenizing the input ..
0.00.202.925 I perplexity: tokenization took 8.855 ms
0.00.202.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.088 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.045 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.083 I llama_perf_context_print:        load time =     193.58 ms
0.02.000.090 I llama_perf_context_print: prompt eval time =    1793.57 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.000.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.092 I llama_perf_context_print:       total time =    1806.14 ms /   129 tokens

real	0m2.051s
user	0m14.695s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.328 I print_info: file format = GGUF V3 (latest)
0.00.030.329 I print_info: file type   = Q4_K - Medium
0.00.030.333 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.314 I load: special tokens cache size = 25
0.00.097.985 I load: token to piece cache size = 0.2984 MB
0.00.098.010 I print_info: arch             = gptneox
0.00.098.011 I print_info: vocab_only       = 0
0.00.098.011 I print_info: n_ctx_train      = 2048
0.00.098.012 I print_info: n_embd           = 2048
0.00.098.012 I print_info: n_layer          = 24
0.00.098.034 I print_info: n_head           = 16
0.00.098.042 I print_info: n_head_kv        = 16
0.00.098.043 I print_info: n_rot            = 32
0.00.098.043 I print_info: n_swa            = 0
0.00.098.043 I print_info: n_swa_pattern    = 1
0.00.098.044 I print_info: n_embd_head_k    = 128
0.00.098.044 I print_info: n_embd_head_v    = 128
0.00.098.046 I print_info: n_gqa            = 1
0.00.098.048 I print_info: n_embd_k_gqa     = 2048
0.00.098.050 I print_info: n_embd_v_gqa     = 2048
0.00.098.052 I print_info: f_norm_eps       = 1.0e-05
0.00.098.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.054 I print_info: f_logit_scale    = 0.0e+00
0.00.098.054 I print_info: f_attn_scale     = 0.0e+00
0.00.098.055 I print_info: n_ff             = 8192
0.00.098.056 I print_info: n_expert         = 0
0.00.098.056 I print_info: n_expert_used    = 0
0.00.098.056 I print_info: causal attn      = 1
0.00.098.057 I print_info: pooling type     = 0
0.00.098.057 I print_info: rope type        = 2
0.00.098.058 I print_info: rope scaling     = linear
0.00.098.059 I print_info: freq_base_train  = 10000.0
0.00.098.060 I print_info: freq_scale_train = 1
0.00.098.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.060 I print_info: rope_finetuned   = unknown
0.00.098.061 I print_info: ssm_d_conv       = 0
0.00.098.061 I print_info: ssm_d_inner      = 0
0.00.098.062 I print_info: ssm_d_state      = 0
0.00.098.062 I print_info: ssm_dt_rank      = 0
0.00.098.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.063 I print_info: model type       = 1.4B
0.00.098.064 I print_info: model params     = 1.41 B
0.00.098.064 I print_info: general.name     = 1.4B
0.00.098.067 I print_info: vocab type       = BPE
0.00.098.069 I print_info: n_vocab          = 50304
0.00.098.069 I print_info: n_merges         = 50009
0.00.098.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.073 I print_info: LF token         = 187 'Ċ'
0.00.098.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.074 I print_info: max token length = 1024
0.00.098.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.295 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.935 I llama_context: constructing llama_context
0.00.146.943 I llama_context: n_seq_max     = 1
0.00.146.943 I llama_context: n_ctx         = 2048
0.00.146.944 I llama_context: n_ctx_per_seq = 2048
0.00.146.944 I llama_context: n_batch       = 2048
0.00.146.944 I llama_context: n_ubatch      = 512
0.00.146.945 I llama_context: causal_attn   = 1
0.00.146.945 I llama_context: flash_attn    = 0
0.00.146.948 I llama_context: freq_base     = 10000.0
0.00.146.949 I llama_context: freq_scale    = 1
0.00.146.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.998 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.623 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.499 I llama_context: graph nodes  = 1015
0.00.282.500 I llama_context: graph splits = 1
0.00.282.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.821 I main: llama threadpool init, n_threads = 8
0.00.331.838 I 
0.00.331.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.924 I 
0.00.332.012 I sampler seed: 1234
0.00.332.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.031 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.715 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.909.728 I llama_perf_context_print:        load time =     329.60 ms
0.01.909.737 I llama_perf_context_print: prompt eval time =     107.56 ms /     7 tokens (   15.37 ms per token,    65.08 tokens per second)
0.01.909.745 I llama_perf_context_print:        eval time =    1459.25 ms /    63 runs   (   23.16 ms per token,    43.17 tokens per second)
0.01.909.760 I llama_perf_context_print:       total time =    1579.59 ms /    70 tokens

real	0m1.994s
user	0m12.751s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.309 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.310 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q4_K - Medium
0.00.030.318 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.034 I load: special tokens cache size = 25
0.00.096.707 I load: token to piece cache size = 0.2984 MB
0.00.096.733 I print_info: arch             = gptneox
0.00.096.734 I print_info: vocab_only       = 0
0.00.096.735 I print_info: n_ctx_train      = 2048
0.00.096.735 I print_info: n_embd           = 2048
0.00.096.736 I print_info: n_layer          = 24
0.00.096.757 I print_info: n_head           = 16
0.00.096.766 I print_info: n_head_kv        = 16
0.00.096.766 I print_info: n_rot            = 32
0.00.096.767 I print_info: n_swa            = 0
0.00.096.767 I print_info: n_swa_pattern    = 1
0.00.096.767 I print_info: n_embd_head_k    = 128
0.00.096.768 I print_info: n_embd_head_v    = 128
0.00.096.770 I print_info: n_gqa            = 1
0.00.096.772 I print_info: n_embd_k_gqa     = 2048
0.00.096.774 I print_info: n_embd_v_gqa     = 2048
0.00.096.776 I print_info: f_norm_eps       = 1.0e-05
0.00.096.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.777 I print_info: f_logit_scale    = 0.0e+00
0.00.096.778 I print_info: f_attn_scale     = 0.0e+00
0.00.096.779 I print_info: n_ff             = 8192
0.00.096.780 I print_info: n_expert         = 0
0.00.096.780 I print_info: n_expert_used    = 0
0.00.096.780 I print_info: causal attn      = 1
0.00.096.781 I print_info: pooling type     = 0
0.00.096.781 I print_info: rope type        = 2
0.00.096.782 I print_info: rope scaling     = linear
0.00.096.784 I print_info: freq_base_train  = 10000.0
0.00.096.785 I print_info: freq_scale_train = 1
0.00.096.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.786 I print_info: rope_finetuned   = unknown
0.00.096.787 I print_info: ssm_d_conv       = 0
0.00.096.787 I print_info: ssm_d_inner      = 0
0.00.096.788 I print_info: ssm_d_state      = 0
0.00.096.788 I print_info: ssm_dt_rank      = 0
0.00.096.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.789 I print_info: model type       = 1.4B
0.00.096.790 I print_info: model params     = 1.41 B
0.00.096.791 I print_info: general.name     = 1.4B
0.00.096.794 I print_info: vocab type       = BPE
0.00.096.795 I print_info: n_vocab          = 50304
0.00.096.795 I print_info: n_merges         = 50009
0.00.096.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: LF token         = 187 'Ċ'
0.00.096.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.800 I print_info: max token length = 1024
0.00.096.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.375 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.053 I llama_context: constructing llama_context
0.00.146.059 I llama_context: n_seq_max     = 1
0.00.146.060 I llama_context: n_ctx         = 128
0.00.146.060 I llama_context: n_ctx_per_seq = 128
0.00.146.061 I llama_context: n_batch       = 128
0.00.146.061 I llama_context: n_ubatch      = 128
0.00.146.062 I llama_context: causal_attn   = 1
0.00.146.062 I llama_context: flash_attn    = 0
0.00.146.065 I llama_context: freq_base     = 10000.0
0.00.146.065 I llama_context: freq_scale    = 1
0.00.146.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.563 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.583 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.331 I llama_context: graph nodes  = 1015
0.00.165.332 I llama_context: graph splits = 1
0.00.165.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.518 I 
0.00.204.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.621 I perplexity: tokenizing the input ..
0.00.213.319 I perplexity: tokenization took 8.692 ms
0.00.213.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.139 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.271 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.314 I llama_perf_context_print:        load time =     204.13 ms
0.02.167.321 I llama_perf_context_print: prompt eval time =    1950.23 ms /   128 tokens (   15.24 ms per token,    65.63 tokens per second)
0.02.167.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.323 I llama_perf_context_print:       total time =    1962.82 ms /   129 tokens

real	0m2.226s
user	0m15.943s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.390 I print_info: file format = GGUF V3 (latest)
0.00.030.391 I print_info: file type   = Q5_K - Medium
0.00.030.397 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.417 I load: special tokens cache size = 25
0.00.098.071 I load: token to piece cache size = 0.2984 MB
0.00.098.094 I print_info: arch             = gptneox
0.00.098.099 I print_info: vocab_only       = 0
0.00.098.099 I print_info: n_ctx_train      = 2048
0.00.098.100 I print_info: n_embd           = 2048
0.00.098.100 I print_info: n_layer          = 24
0.00.098.122 I print_info: n_head           = 16
0.00.098.128 I print_info: n_head_kv        = 16
0.00.098.129 I print_info: n_rot            = 32
0.00.098.129 I print_info: n_swa            = 0
0.00.098.129 I print_info: n_swa_pattern    = 1
0.00.098.130 I print_info: n_embd_head_k    = 128
0.00.098.130 I print_info: n_embd_head_v    = 128
0.00.098.133 I print_info: n_gqa            = 1
0.00.098.135 I print_info: n_embd_k_gqa     = 2048
0.00.098.136 I print_info: n_embd_v_gqa     = 2048
0.00.098.138 I print_info: f_norm_eps       = 1.0e-05
0.00.098.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.140 I print_info: f_logit_scale    = 0.0e+00
0.00.098.140 I print_info: f_attn_scale     = 0.0e+00
0.00.098.142 I print_info: n_ff             = 8192
0.00.098.142 I print_info: n_expert         = 0
0.00.098.143 I print_info: n_expert_used    = 0
0.00.098.143 I print_info: causal attn      = 1
0.00.098.144 I print_info: pooling type     = 0
0.00.098.145 I print_info: rope type        = 2
0.00.098.145 I print_info: rope scaling     = linear
0.00.098.147 I print_info: freq_base_train  = 10000.0
0.00.098.148 I print_info: freq_scale_train = 1
0.00.098.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.149 I print_info: rope_finetuned   = unknown
0.00.098.149 I print_info: ssm_d_conv       = 0
0.00.098.150 I print_info: ssm_d_inner      = 0
0.00.098.150 I print_info: ssm_d_state      = 0
0.00.098.151 I print_info: ssm_dt_rank      = 0
0.00.098.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.152 I print_info: model type       = 1.4B
0.00.098.153 I print_info: model params     = 1.41 B
0.00.098.153 I print_info: general.name     = 1.4B
0.00.098.156 I print_info: vocab type       = BPE
0.00.098.157 I print_info: n_vocab          = 50304
0.00.098.158 I print_info: n_merges         = 50009
0.00.098.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.161 I print_info: LF token         = 187 'Ċ'
0.00.098.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.163 I print_info: max token length = 1024
0.00.098.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.936 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.580 I llama_context: constructing llama_context
0.00.148.587 I llama_context: n_seq_max     = 1
0.00.148.588 I llama_context: n_ctx         = 2048
0.00.148.588 I llama_context: n_ctx_per_seq = 2048
0.00.148.588 I llama_context: n_batch       = 2048
0.00.148.589 I llama_context: n_ubatch      = 512
0.00.148.589 I llama_context: causal_attn   = 1
0.00.148.590 I llama_context: flash_attn    = 0
0.00.148.592 I llama_context: freq_base     = 10000.0
0.00.148.593 I llama_context: freq_scale    = 1
0.00.148.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.288 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.140 I llama_context: graph nodes  = 1015
0.00.284.141 I llama_context: graph splits = 1
0.00.284.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.215 I main: llama threadpool init, n_threads = 8
0.00.343.231 I 
0.00.343.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.320 I 
0.00.343.408 I sampler seed: 1234
0.00.343.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.450 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.418 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.244.431 I llama_perf_context_print:        load time =     341.01 ms
0.02.244.440 I llama_perf_context_print: prompt eval time =     140.27 ms /     7 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.244.448 I llama_perf_context_print:        eval time =    1749.82 ms /    63 runs   (   27.77 ms per token,    36.00 tokens per second)
0.02.244.465 I llama_perf_context_print:       total time =    1902.90 ms /    70 tokens

real	0m2.329s
user	0m15.413s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.641 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q5_K - Medium
0.00.029.648 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.544 I load: special tokens cache size = 25
0.00.096.732 I load: token to piece cache size = 0.2984 MB
0.00.096.756 I print_info: arch             = gptneox
0.00.096.757 I print_info: vocab_only       = 0
0.00.096.758 I print_info: n_ctx_train      = 2048
0.00.096.758 I print_info: n_embd           = 2048
0.00.096.759 I print_info: n_layer          = 24
0.00.096.779 I print_info: n_head           = 16
0.00.096.786 I print_info: n_head_kv        = 16
0.00.096.787 I print_info: n_rot            = 32
0.00.096.787 I print_info: n_swa            = 0
0.00.096.788 I print_info: n_swa_pattern    = 1
0.00.096.788 I print_info: n_embd_head_k    = 128
0.00.096.789 I print_info: n_embd_head_v    = 128
0.00.096.791 I print_info: n_gqa            = 1
0.00.096.793 I print_info: n_embd_k_gqa     = 2048
0.00.096.794 I print_info: n_embd_v_gqa     = 2048
0.00.096.796 I print_info: f_norm_eps       = 1.0e-05
0.00.096.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.798 I print_info: f_logit_scale    = 0.0e+00
0.00.096.799 I print_info: f_attn_scale     = 0.0e+00
0.00.096.800 I print_info: n_ff             = 8192
0.00.096.800 I print_info: n_expert         = 0
0.00.096.801 I print_info: n_expert_used    = 0
0.00.096.801 I print_info: causal attn      = 1
0.00.096.801 I print_info: pooling type     = 0
0.00.096.802 I print_info: rope type        = 2
0.00.096.802 I print_info: rope scaling     = linear
0.00.096.804 I print_info: freq_base_train  = 10000.0
0.00.096.804 I print_info: freq_scale_train = 1
0.00.096.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.805 I print_info: rope_finetuned   = unknown
0.00.096.806 I print_info: ssm_d_conv       = 0
0.00.096.806 I print_info: ssm_d_inner      = 0
0.00.096.807 I print_info: ssm_d_state      = 0
0.00.096.807 I print_info: ssm_dt_rank      = 0
0.00.096.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.808 I print_info: model type       = 1.4B
0.00.096.809 I print_info: model params     = 1.41 B
0.00.096.810 I print_info: general.name     = 1.4B
0.00.096.814 I print_info: vocab type       = BPE
0.00.096.815 I print_info: n_vocab          = 50304
0.00.096.816 I print_info: n_merges         = 50009
0.00.096.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.818 I print_info: LF token         = 187 'Ċ'
0.00.096.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.820 I print_info: max token length = 1024
0.00.096.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.682 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.366 I llama_context: constructing llama_context
0.00.147.372 I llama_context: n_seq_max     = 1
0.00.147.372 I llama_context: n_ctx         = 128
0.00.147.373 I llama_context: n_ctx_per_seq = 128
0.00.147.373 I llama_context: n_batch       = 128
0.00.147.374 I llama_context: n_ubatch      = 128
0.00.147.374 I llama_context: causal_attn   = 1
0.00.147.375 I llama_context: flash_attn    = 0
0.00.147.377 I llama_context: freq_base     = 10000.0
0.00.147.378 I llama_context: freq_scale    = 1
0.00.147.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.784 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.456 I llama_context: graph nodes  = 1015
0.00.166.457 I llama_context: graph splits = 1
0.00.166.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.997 I 
0.00.215.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.101 I perplexity: tokenizing the input ..
0.00.223.830 I perplexity: tokenization took 8.724 ms
0.00.223.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.782.087 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.785.051 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.785.094 I llama_perf_context_print:        load time =     214.61 ms
0.02.785.096 I llama_perf_context_print: prompt eval time =    2557.69 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.785.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.785.099 I llama_perf_context_print:       total time =    2570.12 ms /   129 tokens

real	0m2.844s
user	0m20.919s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.788 I llama_model_loader: - type  f32:  194 tensors
0.00.031.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.793 I print_info: file format = GGUF V3 (latest)
0.00.031.794 I print_info: file type   = Q6_K
0.00.031.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.687 I load: special tokens cache size = 25
0.00.102.618 I load: token to piece cache size = 0.2984 MB
0.00.102.642 I print_info: arch             = gptneox
0.00.102.643 I print_info: vocab_only       = 0
0.00.102.643 I print_info: n_ctx_train      = 2048
0.00.102.644 I print_info: n_embd           = 2048
0.00.102.644 I print_info: n_layer          = 24
0.00.102.666 I print_info: n_head           = 16
0.00.102.673 I print_info: n_head_kv        = 16
0.00.102.674 I print_info: n_rot            = 32
0.00.102.674 I print_info: n_swa            = 0
0.00.102.675 I print_info: n_swa_pattern    = 1
0.00.102.675 I print_info: n_embd_head_k    = 128
0.00.102.676 I print_info: n_embd_head_v    = 128
0.00.102.678 I print_info: n_gqa            = 1
0.00.102.680 I print_info: n_embd_k_gqa     = 2048
0.00.102.682 I print_info: n_embd_v_gqa     = 2048
0.00.102.683 I print_info: f_norm_eps       = 1.0e-05
0.00.102.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.685 I print_info: f_logit_scale    = 0.0e+00
0.00.102.686 I print_info: f_attn_scale     = 0.0e+00
0.00.102.687 I print_info: n_ff             = 8192
0.00.102.688 I print_info: n_expert         = 0
0.00.102.688 I print_info: n_expert_used    = 0
0.00.102.689 I print_info: causal attn      = 1
0.00.102.689 I print_info: pooling type     = 0
0.00.102.690 I print_info: rope type        = 2
0.00.102.690 I print_info: rope scaling     = linear
0.00.102.692 I print_info: freq_base_train  = 10000.0
0.00.102.693 I print_info: freq_scale_train = 1
0.00.102.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.693 I print_info: rope_finetuned   = unknown
0.00.102.694 I print_info: ssm_d_conv       = 0
0.00.102.694 I print_info: ssm_d_inner      = 0
0.00.102.696 I print_info: ssm_d_state      = 0
0.00.102.696 I print_info: ssm_dt_rank      = 0
0.00.102.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.697 I print_info: model type       = 1.4B
0.00.102.698 I print_info: model params     = 1.41 B
0.00.102.698 I print_info: general.name     = 1.4B
0.00.102.702 I print_info: vocab type       = BPE
0.00.102.703 I print_info: n_vocab          = 50304
0.00.102.703 I print_info: n_merges         = 50009
0.00.102.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.708 I print_info: LF token         = 187 'Ċ'
0.00.102.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.709 I print_info: max token length = 1024
0.00.102.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.499 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.149 I llama_context: constructing llama_context
0.00.161.157 I llama_context: n_seq_max     = 1
0.00.161.158 I llama_context: n_ctx         = 2048
0.00.161.158 I llama_context: n_ctx_per_seq = 2048
0.00.161.159 I llama_context: n_batch       = 2048
0.00.161.159 I llama_context: n_ubatch      = 512
0.00.161.160 I llama_context: causal_attn   = 1
0.00.161.160 I llama_context: flash_attn    = 0
0.00.161.163 I llama_context: freq_base     = 10000.0
0.00.161.163 I llama_context: freq_scale    = 1
0.00.161.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.773 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.708 I llama_context: graph nodes  = 1015
0.00.296.709 I llama_context: graph splits = 1
0.00.296.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.320 I main: llama threadpool init, n_threads = 8
0.00.363.335 I 
0.00.363.420 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.427 I 
0.00.363.518 I sampler seed: 1234
0.00.363.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.541 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.381.584 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.381.598 I llama_perf_context_print:        load time =     361.09 ms
0.02.381.607 I llama_perf_context_print: prompt eval time =     149.87 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.381.615 I llama_perf_context_print:        eval time =    1857.23 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.381.628 I llama_perf_context_print:       total time =    2019.99 ms /    70 tokens

real	0m2.472s
user	0m16.409s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.004 I print_info: file format = GGUF V3 (latest)
0.00.030.005 I print_info: file type   = Q6_K
0.00.030.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.868 I load: special tokens cache size = 25
0.00.096.399 I load: token to piece cache size = 0.2984 MB
0.00.096.424 I print_info: arch             = gptneox
0.00.096.430 I print_info: vocab_only       = 0
0.00.096.430 I print_info: n_ctx_train      = 2048
0.00.096.431 I print_info: n_embd           = 2048
0.00.096.431 I print_info: n_layer          = 24
0.00.096.452 I print_info: n_head           = 16
0.00.096.461 I print_info: n_head_kv        = 16
0.00.096.462 I print_info: n_rot            = 32
0.00.096.462 I print_info: n_swa            = 0
0.00.096.463 I print_info: n_swa_pattern    = 1
0.00.096.463 I print_info: n_embd_head_k    = 128
0.00.096.464 I print_info: n_embd_head_v    = 128
0.00.096.467 I print_info: n_gqa            = 1
0.00.096.469 I print_info: n_embd_k_gqa     = 2048
0.00.096.471 I print_info: n_embd_v_gqa     = 2048
0.00.096.472 I print_info: f_norm_eps       = 1.0e-05
0.00.096.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.475 I print_info: f_logit_scale    = 0.0e+00
0.00.096.475 I print_info: f_attn_scale     = 0.0e+00
0.00.096.477 I print_info: n_ff             = 8192
0.00.096.478 I print_info: n_expert         = 0
0.00.096.478 I print_info: n_expert_used    = 0
0.00.096.479 I print_info: causal attn      = 1
0.00.096.479 I print_info: pooling type     = 0
0.00.096.479 I print_info: rope type        = 2
0.00.096.480 I print_info: rope scaling     = linear
0.00.096.482 I print_info: freq_base_train  = 10000.0
0.00.096.483 I print_info: freq_scale_train = 1
0.00.096.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.484 I print_info: rope_finetuned   = unknown
0.00.096.484 I print_info: ssm_d_conv       = 0
0.00.096.485 I print_info: ssm_d_inner      = 0
0.00.096.485 I print_info: ssm_d_state      = 0
0.00.096.486 I print_info: ssm_dt_rank      = 0
0.00.096.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.487 I print_info: model type       = 1.4B
0.00.096.488 I print_info: model params     = 1.41 B
0.00.096.488 I print_info: general.name     = 1.4B
0.00.096.492 I print_info: vocab type       = BPE
0.00.096.494 I print_info: n_vocab          = 50304
0.00.096.494 I print_info: n_merges         = 50009
0.00.096.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.497 I print_info: LF token         = 187 'Ċ'
0.00.096.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.499 I print_info: max token length = 1024
0.00.096.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.637 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.327 I llama_context: constructing llama_context
0.00.155.337 I llama_context: n_seq_max     = 1
0.00.155.337 I llama_context: n_ctx         = 128
0.00.155.338 I llama_context: n_ctx_per_seq = 128
0.00.155.338 I llama_context: n_batch       = 128
0.00.155.338 I llama_context: n_ubatch      = 128
0.00.155.339 I llama_context: causal_attn   = 1
0.00.155.339 I llama_context: flash_attn    = 0
0.00.155.342 I llama_context: freq_base     = 10000.0
0.00.155.343 I llama_context: freq_scale    = 1
0.00.155.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.842 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.865 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.550 I llama_context: graph nodes  = 1015
0.00.174.551 I llama_context: graph splits = 1
0.00.174.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.206 I 
0.00.226.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.312 I perplexity: tokenizing the input ..
0.00.235.043 I perplexity: tokenization took 8.724 ms
0.00.235.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.357 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.289 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.332 I llama_perf_context_print:        load time =     225.79 ms
0.02.974.334 I llama_perf_context_print: prompt eval time =    2735.74 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.974.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.336 I llama_perf_context_print:       total time =    2748.15 ms /   129 tokens

real	0m3.039s
user	0m22.304s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.128 I print_info: file format = GGUF V3 (latest)
0.00.030.129 I print_info: file type   = Q4_0
0.00.030.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.585 I load: special tokens cache size = 25
0.00.096.943 I load: token to piece cache size = 0.2984 MB
0.00.096.968 I print_info: arch             = gptneox
0.00.096.973 I print_info: vocab_only       = 0
0.00.096.974 I print_info: n_ctx_train      = 2048
0.00.096.974 I print_info: n_embd           = 2048
0.00.096.974 I print_info: n_layer          = 24
0.00.096.995 I print_info: n_head           = 16
0.00.097.003 I print_info: n_head_kv        = 16
0.00.097.004 I print_info: n_rot            = 32
0.00.097.004 I print_info: n_swa            = 0
0.00.097.004 I print_info: n_swa_pattern    = 1
0.00.097.005 I print_info: n_embd_head_k    = 128
0.00.097.005 I print_info: n_embd_head_v    = 128
0.00.097.007 I print_info: n_gqa            = 1
0.00.097.010 I print_info: n_embd_k_gqa     = 2048
0.00.097.011 I print_info: n_embd_v_gqa     = 2048
0.00.097.013 I print_info: f_norm_eps       = 1.0e-05
0.00.097.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.015 I print_info: f_logit_scale    = 0.0e+00
0.00.097.015 I print_info: f_attn_scale     = 0.0e+00
0.00.097.017 I print_info: n_ff             = 8192
0.00.097.018 I print_info: n_expert         = 0
0.00.097.018 I print_info: n_expert_used    = 0
0.00.097.019 I print_info: causal attn      = 1
0.00.097.020 I print_info: pooling type     = 0
0.00.097.020 I print_info: rope type        = 2
0.00.097.022 I print_info: rope scaling     = linear
0.00.097.024 I print_info: freq_base_train  = 10000.0
0.00.097.025 I print_info: freq_scale_train = 1
0.00.097.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.026 I print_info: rope_finetuned   = unknown
0.00.097.027 I print_info: ssm_d_conv       = 0
0.00.097.028 I print_info: ssm_d_inner      = 0
0.00.097.028 I print_info: ssm_d_state      = 0
0.00.097.028 I print_info: ssm_dt_rank      = 0
0.00.097.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.030 I print_info: model type       = 1.4B
0.00.097.030 I print_info: model params     = 1.41 B
0.00.097.031 I print_info: general.name     = 1.4B
0.00.097.034 I print_info: vocab type       = BPE
0.00.097.036 I print_info: n_vocab          = 50304
0.00.097.036 I print_info: n_merges         = 50009
0.00.097.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.039 I print_info: LF token         = 187 'Ċ'
0.00.097.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.041 I print_info: max token length = 1024
0.00.097.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.356 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.002 I llama_context: constructing llama_context
0.00.528.011 I llama_context: n_seq_max     = 1
0.00.528.011 I llama_context: n_ctx         = 2048
0.00.528.012 I llama_context: n_ctx_per_seq = 2048
0.00.528.012 I llama_context: n_batch       = 2048
0.00.528.012 I llama_context: n_ubatch      = 512
0.00.528.013 I llama_context: causal_attn   = 1
0.00.528.013 I llama_context: flash_attn    = 0
0.00.528.018 I llama_context: freq_base     = 10000.0
0.00.528.019 I llama_context: freq_scale    = 1
0.00.528.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.411 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.078 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.086 I llama_context: graph nodes  = 1015
0.00.651.087 I llama_context: graph splits = 1
0.00.651.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.347 I llama_context: constructing llama_context
0.01.029.366 I llama_context: n_seq_max     = 1
0.01.029.367 I llama_context: n_ctx         = 2048
0.01.029.367 I llama_context: n_ctx_per_seq = 2048
0.01.029.367 I llama_context: n_batch       = 2048
0.01.029.368 I llama_context: n_ubatch      = 512
0.01.029.368 I llama_context: causal_attn   = 1
0.01.029.369 I llama_context: flash_attn    = 0
0.01.029.374 I llama_context: freq_base     = 10000.0
0.01.029.374 I llama_context: freq_scale    = 1
0.01.029.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.029.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.142.837 I init:        CPU KV buffer size =   384.00 MiB
0.01.142.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.283 I llama_context: graph nodes  = 1015
0.01.152.284 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.449 I llama_context: constructing llama_context
0.01.471.472 I llama_context: n_seq_max     = 1
0.01.471.473 I llama_context: n_ctx         = 2048
0.01.471.473 I llama_context: n_ctx_per_seq = 2048
0.01.471.474 I llama_context: n_batch       = 2048
0.01.471.474 I llama_context: n_ubatch      = 512
0.01.471.474 I llama_context: causal_attn   = 1
0.01.471.475 I llama_context: flash_attn    = 0
0.01.471.480 I llama_context: freq_base     = 10000.0
0.01.471.480 I llama_context: freq_scale    = 1
0.01.471.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.585.272 I init:        CPU KV buffer size =   384.00 MiB
0.01.585.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.594.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.594.524 I llama_context: graph nodes  = 1015
0.01.594.525 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.089s
user	0m6.804s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5023 (267c1399f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.747 I llama_model_loader: - type  f32:  194 tensors
0.00.029.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.751 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q4_0
0.00.029.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.577 I load: special tokens cache size = 25
0.00.096.107 I load: token to piece cache size = 0.2984 MB
0.00.096.132 I print_info: arch             = gptneox
0.00.096.132 I print_info: vocab_only       = 0
0.00.096.133 I print_info: n_ctx_train      = 2048
0.00.096.133 I print_info: n_embd           = 2048
0.00.096.134 I print_info: n_layer          = 24
0.00.096.153 I print_info: n_head           = 16
0.00.096.162 I print_info: n_head_kv        = 16
0.00.096.163 I print_info: n_rot            = 32
0.00.096.163 I print_info: n_swa            = 0
0.00.096.164 I print_info: n_swa_pattern    = 1
0.00.096.164 I print_info: n_embd_head_k    = 128
0.00.096.165 I print_info: n_embd_head_v    = 128
0.00.096.167 I print_info: n_gqa            = 1
0.00.096.169 I print_info: n_embd_k_gqa     = 2048
0.00.096.171 I print_info: n_embd_v_gqa     = 2048
0.00.096.173 I print_info: f_norm_eps       = 1.0e-05
0.00.096.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.175 I print_info: f_logit_scale    = 0.0e+00
0.00.096.175 I print_info: f_attn_scale     = 0.0e+00
0.00.096.176 I print_info: n_ff             = 8192
0.00.096.176 I print_info: n_expert         = 0
0.00.096.177 I print_info: n_expert_used    = 0
0.00.096.177 I print_info: causal attn      = 1
0.00.096.178 I print_info: pooling type     = 0
0.00.096.178 I print_info: rope type        = 2
0.00.096.179 I print_info: rope scaling     = linear
0.00.096.180 I print_info: freq_base_train  = 10000.0
0.00.096.181 I print_info: freq_scale_train = 1
0.00.096.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.181 I print_info: rope_finetuned   = unknown
0.00.096.182 I print_info: ssm_d_conv       = 0
0.00.096.182 I print_info: ssm_d_inner      = 0
0.00.096.183 I print_info: ssm_d_state      = 0
0.00.096.183 I print_info: ssm_dt_rank      = 0
0.00.096.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.184 I print_info: model type       = 1.4B
0.00.096.185 I print_info: model params     = 1.41 B
0.00.096.186 I print_info: general.name     = 1.4B
0.00.096.189 I print_info: vocab type       = BPE
0.00.096.190 I print_info: n_vocab          = 50304
0.00.096.191 I print_info: n_merges         = 50009
0.00.096.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.194 I print_info: LF token         = 187 'Ċ'
0.00.096.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.195 I print_info: max token length = 1024
0.00.096.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.556 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.567 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.422 I llama_context: constructing llama_context
0.00.528.431 I llama_context: n_seq_max     = 1
0.00.528.432 I llama_context: n_ctx         = 2048
0.00.528.432 I llama_context: n_ctx_per_seq = 2048
0.00.528.433 I llama_context: n_batch       = 2048
0.00.528.433 I llama_context: n_ubatch      = 512
0.00.528.433 I llama_context: causal_attn   = 1
0.00.528.434 I llama_context: flash_attn    = 1
0.00.528.438 I llama_context: freq_base     = 10000.0
0.00.528.439 I llama_context: freq_scale    = 1
0.00.528.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.181 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.665 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.675 I llama_context: graph nodes  = 920
0.00.654.676 I llama_context: graph splits = 1
0.00.654.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.778 I llama_context: constructing llama_context
0.01.011.799 I llama_context: n_seq_max     = 1
0.01.011.800 I llama_context: n_ctx         = 2048
0.01.011.800 I llama_context: n_ctx_per_seq = 2048
0.01.011.801 I llama_context: n_batch       = 2048
0.01.011.801 I llama_context: n_ubatch      = 512
0.01.011.801 I llama_context: causal_attn   = 1
0.01.011.802 I llama_context: flash_attn    = 1
0.01.011.808 I llama_context: freq_base     = 10000.0
0.01.011.809 I llama_context: freq_scale    = 1
0.01.011.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.831 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.128.319 I init:        CPU KV buffer size =   384.00 MiB
0.01.128.337 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.490 I llama_context: graph nodes  = 920
0.01.137.491 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.360 I llama_context: constructing llama_context
0.01.449.380 I llama_context: n_seq_max     = 1
0.01.449.381 I llama_context: n_ctx         = 2048
0.01.449.381 I llama_context: n_ctx_per_seq = 2048
0.01.449.382 I llama_context: n_batch       = 2048
0.01.449.382 I llama_context: n_ubatch      = 512
0.01.449.382 I llama_context: causal_attn   = 1
0.01.449.383 I llama_context: flash_attn    = 1
0.01.449.388 I llama_context: freq_base     = 10000.0
0.01.449.389 I llama_context: freq_scale    = 1
0.01.449.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.563.403 I init:        CPU KV buffer size =   384.00 MiB
0.01.563.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.638 I llama_context: graph nodes  = 920
0.01.572.639 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.059s
user	0m6.635s
sys	0m0.721s
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
2/2 Test #27: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.80elapsed 99%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81438minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
