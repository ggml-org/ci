## Summary

- status:  SUCCESS ✅
- runtime: 5:07.62
- date:    Wed Apr 30 13:30:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ceda28ef8e310a8dee60bf275077a3eedae8e36c
- author:  Tatsuya Tanaka
```
llava : remove duplicate include (#13207)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.07 sec*proc (29 tests)

Total Test time (real) =  71.08 sec

real	1m11.092s
user	1m20.814s
sys	0m0.987s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.84 sec*proc (29 tests)

Total Test time (real) =  25.85 sec

real	0m25.862s
user	0m26.792s
sys	0m1.036s
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
0.00.000.246 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.516 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.517 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.520 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.529 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.531 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.531 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.532 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.533 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.534 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.535 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.243 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.251 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.254 I llama_model_loader: - type  f32:  124 tensors
0.00.011.255 I llama_model_loader: - type  f16:   73 tensors
0.00.011.257 I print_info: file format = GGUF V3 (latest)
0.00.011.258 I print_info: file type   = F16
0.00.011.261 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.887 I load: special tokens cache size = 5
0.00.034.488 I load: token to piece cache size = 0.2032 MB
0.00.034.509 I print_info: arch             = bert
0.00.034.517 I print_info: vocab_only       = 0
0.00.034.518 I print_info: n_ctx_train      = 512
0.00.034.518 I print_info: n_embd           = 384
0.00.034.519 I print_info: n_layer          = 12
0.00.034.541 I print_info: n_head           = 12
0.00.034.548 I print_info: n_head_kv        = 12
0.00.034.549 I print_info: n_rot            = 32
0.00.034.549 I print_info: n_swa            = 0
0.00.034.549 I print_info: n_swa_pattern    = 1
0.00.034.550 I print_info: n_embd_head_k    = 32
0.00.034.550 I print_info: n_embd_head_v    = 32
0.00.034.552 I print_info: n_gqa            = 1
0.00.034.554 I print_info: n_embd_k_gqa     = 384
0.00.034.556 I print_info: n_embd_v_gqa     = 384
0.00.034.558 I print_info: f_norm_eps       = 1.0e-12
0.00.034.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.559 I print_info: f_logit_scale    = 0.0e+00
0.00.034.560 I print_info: f_attn_scale     = 0.0e+00
0.00.034.562 I print_info: n_ff             = 1536
0.00.034.562 I print_info: n_expert         = 0
0.00.034.563 I print_info: n_expert_used    = 0
0.00.034.564 I print_info: causal attn      = 0
0.00.034.564 I print_info: pooling type     = 2
0.00.034.564 I print_info: rope type        = 2
0.00.034.565 I print_info: rope scaling     = linear
0.00.034.567 I print_info: freq_base_train  = 10000.0
0.00.034.568 I print_info: freq_scale_train = 1
0.00.034.568 I print_info: n_ctx_orig_yarn  = 512
0.00.034.569 I print_info: rope_finetuned   = unknown
0.00.034.569 I print_info: ssm_d_conv       = 0
0.00.034.570 I print_info: ssm_d_inner      = 0
0.00.034.570 I print_info: ssm_d_state      = 0
0.00.034.571 I print_info: ssm_dt_rank      = 0
0.00.034.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.572 I print_info: model type       = 33M
0.00.034.574 I print_info: model params     = 33.21 M
0.00.034.574 I print_info: general.name     = Bge Small
0.00.034.577 I print_info: vocab type       = WPM
0.00.034.578 I print_info: n_vocab          = 30522
0.00.034.579 I print_info: n_merges         = 0
0.00.034.580 I print_info: BOS token        = 101 '[CLS]'
0.00.034.581 I print_info: UNK token        = 100 '[UNK]'
0.00.034.581 I print_info: SEP token        = 102 '[SEP]'
0.00.034.582 I print_info: PAD token        = 0 '[PAD]'
0.00.034.582 I print_info: MASK token       = 103 '[MASK]'
0.00.034.583 I print_info: LF token         = 0 '[PAD]'
0.00.034.584 I print_info: max token length = 21
0.00.034.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.341 I llama_context: constructing llama_context
0.00.041.348 I llama_context: n_seq_max     = 1
0.00.041.348 I llama_context: n_ctx         = 512
0.00.041.348 I llama_context: n_ctx_per_seq = 512
0.00.041.349 I llama_context: n_batch       = 2048
0.00.041.349 I llama_context: n_ubatch      = 2048
0.00.041.350 I llama_context: causal_attn   = 0
0.00.041.350 I llama_context: flash_attn    = 0
0.00.041.353 I llama_context: freq_base     = 10000.0
0.00.041.354 I llama_context: freq_scale    = 1
0.00.041.379 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.390 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.492 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.509 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.423 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.430 I llama_context: graph nodes  = 417
0.00.054.430 I llama_context: graph splits = 1
0.00.054.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.534 I 
0.00.056.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.092 I llama_perf_context_print:        load time =      56.20 ms
0.00.061.094 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3193.75 tokens per second)
0.00.061.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.097 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.078s
user	0m0.070s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.570 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.573 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.574 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.574 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.587 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.589 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.268 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.269 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.270 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.270 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.271 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.272 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.274 I llama_model_loader: - type  f32:  124 tensors
0.00.011.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.277 I print_info: file format = GGUF V3 (latest)
0.00.011.277 I print_info: file type   = Q8_0
0.00.011.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.638 I load: special tokens cache size = 5
0.00.034.243 I load: token to piece cache size = 0.2032 MB
0.00.034.262 I print_info: arch             = bert
0.00.034.263 I print_info: vocab_only       = 0
0.00.034.264 I print_info: n_ctx_train      = 512
0.00.034.264 I print_info: n_embd           = 384
0.00.034.265 I print_info: n_layer          = 12
0.00.034.282 I print_info: n_head           = 12
0.00.034.285 I print_info: n_head_kv        = 12
0.00.034.285 I print_info: n_rot            = 32
0.00.034.286 I print_info: n_swa            = 0
0.00.034.286 I print_info: n_swa_pattern    = 1
0.00.034.286 I print_info: n_embd_head_k    = 32
0.00.034.287 I print_info: n_embd_head_v    = 32
0.00.034.289 I print_info: n_gqa            = 1
0.00.034.290 I print_info: n_embd_k_gqa     = 384
0.00.034.292 I print_info: n_embd_v_gqa     = 384
0.00.034.293 I print_info: f_norm_eps       = 1.0e-12
0.00.034.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.295 I print_info: f_logit_scale    = 0.0e+00
0.00.034.296 I print_info: f_attn_scale     = 0.0e+00
0.00.034.298 I print_info: n_ff             = 1536
0.00.034.298 I print_info: n_expert         = 0
0.00.034.299 I print_info: n_expert_used    = 0
0.00.034.299 I print_info: causal attn      = 0
0.00.034.299 I print_info: pooling type     = 2
0.00.034.300 I print_info: rope type        = 2
0.00.034.300 I print_info: rope scaling     = linear
0.00.034.302 I print_info: freq_base_train  = 10000.0
0.00.034.302 I print_info: freq_scale_train = 1
0.00.034.303 I print_info: n_ctx_orig_yarn  = 512
0.00.034.303 I print_info: rope_finetuned   = unknown
0.00.034.304 I print_info: ssm_d_conv       = 0
0.00.034.304 I print_info: ssm_d_inner      = 0
0.00.034.304 I print_info: ssm_d_state      = 0
0.00.034.305 I print_info: ssm_dt_rank      = 0
0.00.034.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.306 I print_info: model type       = 33M
0.00.034.307 I print_info: model params     = 33.21 M
0.00.034.308 I print_info: general.name     = Bge Small
0.00.034.310 I print_info: vocab type       = WPM
0.00.034.311 I print_info: n_vocab          = 30522
0.00.034.312 I print_info: n_merges         = 0
0.00.034.312 I print_info: BOS token        = 101 '[CLS]'
0.00.034.313 I print_info: UNK token        = 100 '[UNK]'
0.00.034.313 I print_info: SEP token        = 102 '[SEP]'
0.00.034.314 I print_info: PAD token        = 0 '[PAD]'
0.00.034.315 I print_info: MASK token       = 103 '[MASK]'
0.00.034.316 I print_info: LF token         = 0 '[PAD]'
0.00.034.316 I print_info: max token length = 21
0.00.034.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.190 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.086 I llama_context: constructing llama_context
0.00.039.094 I llama_context: n_seq_max     = 1
0.00.039.094 I llama_context: n_ctx         = 512
0.00.039.094 I llama_context: n_ctx_per_seq = 512
0.00.039.095 I llama_context: n_batch       = 2048
0.00.039.095 I llama_context: n_ubatch      = 2048
0.00.039.096 I llama_context: causal_attn   = 0
0.00.039.096 I llama_context: flash_attn    = 0
0.00.039.098 I llama_context: freq_base     = 10000.0
0.00.039.100 I llama_context: freq_scale    = 1
0.00.039.124 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.135 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.153 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.169 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.975 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.982 I llama_context: graph nodes  = 417
0.00.051.982 I llama_context: graph splits = 1
0.00.051.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.858 I 
0.00.053.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.212 I llama_perf_context_print:        load time =      53.53 ms
0.00.058.214 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3391.11 tokens per second)
0.00.058.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.217 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens

real	0m0.074s
user	0m0.076s
sys	0m0.027s
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
0.00.000.230 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.590 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.615 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.622 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.623 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.624 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.627 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.628 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.629 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.630 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.630 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.636 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.638 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.639 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.090 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.092 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.093 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.094 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.095 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.097 I llama_model_loader: - type  f32:   40 tensors
0.00.028.098 I llama_model_loader: - type  f16:   30 tensors
0.00.028.101 I print_info: file format = GGUF V3 (latest)
0.00.028.102 I print_info: file type   = F16
0.00.028.106 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.050 W load: empty token at index 5
0.00.052.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.484 I load: special tokens cache size = 5
0.00.755.859 I load: token to piece cache size = 1.5060 MB
0.00.755.884 I print_info: arch             = jina-bert-v2
0.00.755.885 I print_info: vocab_only       = 0
0.00.755.886 I print_info: n_ctx_train      = 8192
0.00.755.908 I print_info: n_embd           = 384
0.00.755.909 I print_info: n_layer          = 4
0.00.755.930 I print_info: n_head           = 12
0.00.755.932 I print_info: n_head_kv        = 12
0.00.755.933 I print_info: n_rot            = 32
0.00.755.933 I print_info: n_swa            = 0
0.00.755.933 I print_info: n_swa_pattern    = 1
0.00.755.934 I print_info: n_embd_head_k    = 32
0.00.755.934 I print_info: n_embd_head_v    = 32
0.00.755.937 I print_info: n_gqa            = 1
0.00.755.938 I print_info: n_embd_k_gqa     = 384
0.00.755.940 I print_info: n_embd_v_gqa     = 384
0.00.755.942 I print_info: f_norm_eps       = 1.0e-12
0.00.755.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.755.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.755.945 I print_info: f_max_alibi_bias = 8.0e+00
0.00.755.945 I print_info: f_logit_scale    = 0.0e+00
0.00.755.946 I print_info: f_attn_scale     = 0.0e+00
0.00.755.947 I print_info: n_ff             = 1536
0.00.755.948 I print_info: n_expert         = 0
0.00.755.949 I print_info: n_expert_used    = 0
0.00.755.949 I print_info: causal attn      = 0
0.00.755.950 I print_info: pooling type     = -1
0.00.755.950 I print_info: rope type        = -1
0.00.755.951 I print_info: rope scaling     = linear
0.00.755.952 I print_info: freq_base_train  = 10000.0
0.00.755.953 I print_info: freq_scale_train = 1
0.00.755.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.755.954 I print_info: rope_finetuned   = unknown
0.00.755.954 I print_info: ssm_d_conv       = 0
0.00.755.954 I print_info: ssm_d_inner      = 0
0.00.755.955 I print_info: ssm_d_state      = 0
0.00.755.955 I print_info: ssm_dt_rank      = 0
0.00.755.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.755.956 I print_info: model type       = 33M
0.00.755.958 I print_info: model params     = 32.90 M
0.00.755.959 I print_info: general.name     = Jina Bert Implementation
0.00.755.962 I print_info: vocab type       = BPE
0.00.755.963 I print_info: n_vocab          = 61056
0.00.755.964 I print_info: n_merges         = 39382
0.00.755.964 I print_info: BOS token        = 0 '<s>'
0.00.755.965 I print_info: EOS token        = 2 '</s>'
0.00.755.965 I print_info: UNK token        = 3 '<unk>'
0.00.755.966 I print_info: SEP token        = 2 '</s>'
0.00.755.966 I print_info: PAD token        = 1 '<pad>'
0.00.755.967 I print_info: MASK token       = 4 '<mask>'
0.00.755.967 I print_info: EOG token        = 2 '</s>'
0.00.755.968 I print_info: max token length = 45
0.00.755.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.233 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.145 I llama_context: constructing llama_context
0.00.761.152 I llama_context: n_seq_max     = 1
0.00.761.153 I llama_context: n_ctx         = 8192
0.00.761.153 I llama_context: n_ctx_per_seq = 8192
0.00.761.154 I llama_context: n_batch       = 2048
0.00.761.154 I llama_context: n_ubatch      = 2048
0.00.761.155 I llama_context: causal_attn   = 0
0.00.761.155 I llama_context: flash_attn    = 0
0.00.761.157 I llama_context: freq_base     = 10000.0
0.00.761.158 I llama_context: freq_scale    = 1
0.00.761.181 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.761.192 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.777.715 I init:        CPU KV buffer size =    48.00 MiB
0.00.777.734 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.038 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.043 I llama_context: graph nodes  = 150
0.00.787.043 I llama_context: graph splits = 1
0.00.787.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.471 I 
0.00.789.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.769 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.775 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.785 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.785 I main: number of tokens in prompt = 13
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


0.00.789.791 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.791 I main: number of tokens in prompt = 40
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


0.00.790.880 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.114 I llama_perf_context_print:        load time =     789.16 ms
0.00.798.130 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8687.12 tokens per second)
0.00.798.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.150 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m0.828s
user	0m0.843s
sys	0m0.044s
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
0.00.000.230 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type  f16:   98 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = all F32 (guessed)
0.00.030.075 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.421 I load: special tokens cache size = 25
0.00.096.953 I load: token to piece cache size = 0.2984 MB
0.00.096.975 I print_info: arch             = gptneox
0.00.096.976 I print_info: vocab_only       = 0
0.00.096.977 I print_info: n_ctx_train      = 2048
0.00.096.977 I print_info: n_embd           = 2048
0.00.096.977 I print_info: n_layer          = 24
0.00.096.999 I print_info: n_head           = 16
0.00.097.001 I print_info: n_head_kv        = 16
0.00.097.002 I print_info: n_rot            = 32
0.00.097.002 I print_info: n_swa            = 0
0.00.097.003 I print_info: n_swa_pattern    = 1
0.00.097.003 I print_info: n_embd_head_k    = 128
0.00.097.004 I print_info: n_embd_head_v    = 128
0.00.097.007 I print_info: n_gqa            = 1
0.00.097.010 I print_info: n_embd_k_gqa     = 2048
0.00.097.011 I print_info: n_embd_v_gqa     = 2048
0.00.097.014 I print_info: f_norm_eps       = 1.0e-05
0.00.097.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.016 I print_info: f_logit_scale    = 0.0e+00
0.00.097.017 I print_info: f_attn_scale     = 0.0e+00
0.00.097.018 I print_info: n_ff             = 8192
0.00.097.019 I print_info: n_expert         = 0
0.00.097.021 I print_info: n_expert_used    = 0
0.00.097.021 I print_info: causal attn      = 1
0.00.097.022 I print_info: pooling type     = 0
0.00.097.022 I print_info: rope type        = 2
0.00.097.023 I print_info: rope scaling     = linear
0.00.097.025 I print_info: freq_base_train  = 10000.0
0.00.097.026 I print_info: freq_scale_train = 1
0.00.097.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.026 I print_info: rope_finetuned   = unknown
0.00.097.027 I print_info: ssm_d_conv       = 0
0.00.097.028 I print_info: ssm_d_inner      = 0
0.00.097.028 I print_info: ssm_d_state      = 0
0.00.097.029 I print_info: ssm_dt_rank      = 0
0.00.097.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.030 I print_info: model type       = 1.4B
0.00.097.031 I print_info: model params     = 1.41 B
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
0.00.097.040 I print_info: max token length = 1024
0.00.097.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.140 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.790 I llama_context: constructing llama_context
0.00.265.798 I llama_context: n_seq_max     = 1
0.00.265.799 I llama_context: n_ctx         = 2048
0.00.265.799 I llama_context: n_ctx_per_seq = 2048
0.00.265.800 I llama_context: n_batch       = 2048
0.00.265.801 I llama_context: n_ubatch      = 512
0.00.265.801 I llama_context: causal_attn   = 1
0.00.265.802 I llama_context: flash_attn    = 0
0.00.265.804 I llama_context: freq_base     = 10000.0
0.00.265.805 I llama_context: freq_scale    = 1
0.00.265.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.316 I llama_context: graph nodes  = 1015
0.00.401.316 I llama_context: graph splits = 1
0.00.401.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.361 I main: llama threadpool init, n_threads = 8
0.00.460.379 I 
0.00.460.456 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.466 I 
0.00.460.564 I sampler seed: 1234
0.00.460.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.585 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.873.929 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19441.40 tokens per second)
0.02.873.945 I llama_perf_context_print:        load time =     458.16 ms
0.02.873.954 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.02.873.963 I llama_perf_context_print:        eval time =    2305.30 ms /    63 runs   (   36.59 ms per token,    27.33 tokens per second)
0.02.873.978 I llama_perf_context_print:       total time =    2415.28 ms /    70 tokens

real	0m3.040s
user	0m19.480s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.251 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.411 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.553 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.494 I llama_model_loader: - type  f32:  194 tensors
0.00.029.495 I llama_model_loader: - type  f16:   98 tensors
0.00.029.497 I print_info: file format = GGUF V3 (latest)
0.00.029.498 I print_info: file type   = all F32 (guessed)
0.00.029.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.427 I load: special tokens cache size = 25
0.00.097.074 I load: token to piece cache size = 0.2984 MB
0.00.097.099 I print_info: arch             = gptneox
0.00.097.104 I print_info: vocab_only       = 0
0.00.097.104 I print_info: n_ctx_train      = 2048
0.00.097.104 I print_info: n_embd           = 2048
0.00.097.105 I print_info: n_layer          = 24
0.00.097.126 I print_info: n_head           = 16
0.00.097.133 I print_info: n_head_kv        = 16
0.00.097.134 I print_info: n_rot            = 32
0.00.097.134 I print_info: n_swa            = 0
0.00.097.135 I print_info: n_swa_pattern    = 1
0.00.097.135 I print_info: n_embd_head_k    = 128
0.00.097.136 I print_info: n_embd_head_v    = 128
0.00.097.138 I print_info: n_gqa            = 1
0.00.097.141 I print_info: n_embd_k_gqa     = 2048
0.00.097.143 I print_info: n_embd_v_gqa     = 2048
0.00.097.145 I print_info: f_norm_eps       = 1.0e-05
0.00.097.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.147 I print_info: f_logit_scale    = 0.0e+00
0.00.097.148 I print_info: f_attn_scale     = 0.0e+00
0.00.097.150 I print_info: n_ff             = 8192
0.00.097.151 I print_info: n_expert         = 0
0.00.097.151 I print_info: n_expert_used    = 0
0.00.097.152 I print_info: causal attn      = 1
0.00.097.153 I print_info: pooling type     = 0
0.00.097.153 I print_info: rope type        = 2
0.00.097.154 I print_info: rope scaling     = linear
0.00.097.155 I print_info: freq_base_train  = 10000.0
0.00.097.156 I print_info: freq_scale_train = 1
0.00.097.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.157 I print_info: rope_finetuned   = unknown
0.00.097.157 I print_info: ssm_d_conv       = 0
0.00.097.158 I print_info: ssm_d_inner      = 0
0.00.097.158 I print_info: ssm_d_state      = 0
0.00.097.159 I print_info: ssm_dt_rank      = 0
0.00.097.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.160 I print_info: model type       = 1.4B
0.00.097.160 I print_info: model params     = 1.41 B
0.00.097.161 I print_info: general.name     = 1.4B
0.00.097.164 I print_info: vocab type       = BPE
0.00.097.165 I print_info: n_vocab          = 50304
0.00.097.165 I print_info: n_merges         = 50009
0.00.097.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.168 I print_info: LF token         = 187 'Ċ'
0.00.097.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.169 I print_info: max token length = 1024
0.00.097.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.606 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.213 I llama_context: constructing llama_context
0.00.269.220 I llama_context: n_seq_max     = 1
0.00.269.221 I llama_context: n_ctx         = 128
0.00.269.221 I llama_context: n_ctx_per_seq = 128
0.00.269.222 I llama_context: n_batch       = 128
0.00.269.222 I llama_context: n_ubatch      = 128
0.00.269.222 I llama_context: causal_attn   = 1
0.00.269.223 I llama_context: flash_attn    = 0
0.00.269.226 I llama_context: freq_base     = 10000.0
0.00.269.226 I llama_context: freq_scale    = 1
0.00.269.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.271 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.874 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.895 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.805 I llama_context: graph nodes  = 1015
0.00.288.805 I llama_context: graph splits = 1
0.00.288.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.680 I 
0.00.339.769 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.782 I perplexity: tokenizing the input ..
0.00.348.614 I perplexity: tokenization took 8.826 ms
0.00.348.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.649 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.608 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.649 I llama_perf_context_print:        load time =     339.32 ms
0.01.496.651 I llama_perf_context_print: prompt eval time =    1144.45 ms /   128 tokens (    8.94 ms per token,   111.84 tokens per second)
0.01.496.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.653 I llama_perf_context_print:       total time =    1156.99 ms /   129 tokens

real	0m1.637s
user	0m9.576s
sys	0m0.370s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.001 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q8_0
0.00.030.005 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.197 I load: special tokens cache size = 25
0.00.097.707 I load: token to piece cache size = 0.2984 MB
0.00.097.732 I print_info: arch             = gptneox
0.00.097.733 I print_info: vocab_only       = 0
0.00.097.733 I print_info: n_ctx_train      = 2048
0.00.097.734 I print_info: n_embd           = 2048
0.00.097.734 I print_info: n_layer          = 24
0.00.097.754 I print_info: n_head           = 16
0.00.097.761 I print_info: n_head_kv        = 16
0.00.097.762 I print_info: n_rot            = 32
0.00.097.762 I print_info: n_swa            = 0
0.00.097.763 I print_info: n_swa_pattern    = 1
0.00.097.763 I print_info: n_embd_head_k    = 128
0.00.097.763 I print_info: n_embd_head_v    = 128
0.00.097.766 I print_info: n_gqa            = 1
0.00.097.768 I print_info: n_embd_k_gqa     = 2048
0.00.097.770 I print_info: n_embd_v_gqa     = 2048
0.00.097.771 I print_info: f_norm_eps       = 1.0e-05
0.00.097.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.774 I print_info: f_logit_scale    = 0.0e+00
0.00.097.775 I print_info: f_attn_scale     = 0.0e+00
0.00.097.776 I print_info: n_ff             = 8192
0.00.097.777 I print_info: n_expert         = 0
0.00.097.777 I print_info: n_expert_used    = 0
0.00.097.778 I print_info: causal attn      = 1
0.00.097.778 I print_info: pooling type     = 0
0.00.097.779 I print_info: rope type        = 2
0.00.097.779 I print_info: rope scaling     = linear
0.00.097.781 I print_info: freq_base_train  = 10000.0
0.00.097.781 I print_info: freq_scale_train = 1
0.00.097.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.782 I print_info: rope_finetuned   = unknown
0.00.097.783 I print_info: ssm_d_conv       = 0
0.00.097.783 I print_info: ssm_d_inner      = 0
0.00.097.783 I print_info: ssm_d_state      = 0
0.00.097.784 I print_info: ssm_dt_rank      = 0
0.00.097.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.785 I print_info: model type       = 1.4B
0.00.097.786 I print_info: model params     = 1.41 B
0.00.097.786 I print_info: general.name     = 1.4B
0.00.097.789 I print_info: vocab type       = BPE
0.00.097.791 I print_info: n_vocab          = 50304
0.00.097.791 I print_info: n_merges         = 50009
0.00.097.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: LF token         = 187 'Ċ'
0.00.097.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.796 I print_info: max token length = 1024
0.00.097.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.917 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.532 I llama_context: constructing llama_context
0.00.171.540 I llama_context: n_seq_max     = 1
0.00.171.541 I llama_context: n_ctx         = 2048
0.00.171.541 I llama_context: n_ctx_per_seq = 2048
0.00.171.541 I llama_context: n_batch       = 2048
0.00.171.542 I llama_context: n_ubatch      = 512
0.00.171.543 I llama_context: causal_attn   = 1
0.00.171.543 I llama_context: flash_attn    = 0
0.00.171.546 I llama_context: freq_base     = 10000.0
0.00.171.547 I llama_context: freq_scale    = 1
0.00.171.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.677 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.703 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.515 I llama_context: graph nodes  = 1015
0.00.307.515 I llama_context: graph splits = 1
0.00.307.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.842 I main: llama threadpool init, n_threads = 8
0.00.349.857 I 
0.00.349.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.937 I 
0.00.350.030 I sampler seed: 1234
0.00.350.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.049 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.371 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.01.942.403 I llama_perf_context_print:        load time =     347.68 ms
0.01.942.433 I llama_perf_context_print: prompt eval time =      73.40 ms /     7 tokens (   10.49 ms per token,    95.36 tokens per second)
0.01.942.460 I llama_perf_context_print:        eval time =    1506.50 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.942.487 I llama_perf_context_print:       total time =    1594.23 ms /    70 tokens

real	0m2.044s
user	0m12.743s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q8_0
0.00.030.088 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.625 I load: special tokens cache size = 25
0.00.101.305 I load: token to piece cache size = 0.2984 MB
0.00.101.334 I print_info: arch             = gptneox
0.00.101.340 I print_info: vocab_only       = 0
0.00.101.341 I print_info: n_ctx_train      = 2048
0.00.101.341 I print_info: n_embd           = 2048
0.00.101.342 I print_info: n_layer          = 24
0.00.101.365 I print_info: n_head           = 16
0.00.101.373 I print_info: n_head_kv        = 16
0.00.101.373 I print_info: n_rot            = 32
0.00.101.374 I print_info: n_swa            = 0
0.00.101.374 I print_info: n_swa_pattern    = 1
0.00.101.375 I print_info: n_embd_head_k    = 128
0.00.101.375 I print_info: n_embd_head_v    = 128
0.00.101.378 I print_info: n_gqa            = 1
0.00.101.380 I print_info: n_embd_k_gqa     = 2048
0.00.101.382 I print_info: n_embd_v_gqa     = 2048
0.00.101.383 I print_info: f_norm_eps       = 1.0e-05
0.00.101.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.385 I print_info: f_logit_scale    = 0.0e+00
0.00.101.386 I print_info: f_attn_scale     = 0.0e+00
0.00.101.387 I print_info: n_ff             = 8192
0.00.101.388 I print_info: n_expert         = 0
0.00.101.388 I print_info: n_expert_used    = 0
0.00.101.389 I print_info: causal attn      = 1
0.00.101.389 I print_info: pooling type     = 0
0.00.101.390 I print_info: rope type        = 2
0.00.101.390 I print_info: rope scaling     = linear
0.00.101.392 I print_info: freq_base_train  = 10000.0
0.00.101.393 I print_info: freq_scale_train = 1
0.00.101.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.393 I print_info: rope_finetuned   = unknown
0.00.101.394 I print_info: ssm_d_conv       = 0
0.00.101.394 I print_info: ssm_d_inner      = 0
0.00.101.395 I print_info: ssm_d_state      = 0
0.00.101.395 I print_info: ssm_dt_rank      = 0
0.00.101.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.396 I print_info: model type       = 1.4B
0.00.101.397 I print_info: model params     = 1.41 B
0.00.101.399 I print_info: general.name     = 1.4B
0.00.101.402 I print_info: vocab type       = BPE
0.00.101.403 I print_info: n_vocab          = 50304
0.00.101.404 I print_info: n_merges         = 50009
0.00.101.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: LF token         = 187 'Ċ'
0.00.101.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: max token length = 1024
0.00.101.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.767 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.463 I llama_context: constructing llama_context
0.00.176.472 I llama_context: n_seq_max     = 1
0.00.176.473 I llama_context: n_ctx         = 128
0.00.176.473 I llama_context: n_ctx_per_seq = 128
0.00.176.473 I llama_context: n_batch       = 128
0.00.176.474 I llama_context: n_ubatch      = 128
0.00.176.475 I llama_context: causal_attn   = 1
0.00.176.475 I llama_context: flash_attn    = 0
0.00.176.478 I llama_context: freq_base     = 10000.0
0.00.176.478 I llama_context: freq_scale    = 1
0.00.176.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.524 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.008 I init:        CPU KV buffer size =    24.00 MiB
0.00.185.034 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.926 I llama_context: graph nodes  = 1015
0.00.195.927 I llama_context: graph splits = 1
0.00.195.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.045 I 
0.00.229.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.141 I perplexity: tokenizing the input ..
0.00.237.896 I perplexity: tokenization took 8.75 ms
0.00.237.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.391.785 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.394.744 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.394.787 I llama_perf_context_print:        load time =     228.65 ms
0.01.394.790 I llama_perf_context_print: prompt eval time =    1153.30 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.394.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.394.794 I llama_perf_context_print:       total time =    1165.76 ms /   129 tokens

real	0m1.469s
user	0m9.497s
sys	0m0.228s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.997 I print_info: file format = GGUF V3 (latest)
0.00.029.998 I print_info: file type   = Q4_0
0.00.030.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.978 I load: special tokens cache size = 25
0.00.097.434 I load: token to piece cache size = 0.2984 MB
0.00.097.457 I print_info: arch             = gptneox
0.00.097.463 I print_info: vocab_only       = 0
0.00.097.464 I print_info: n_ctx_train      = 2048
0.00.097.464 I print_info: n_embd           = 2048
0.00.097.465 I print_info: n_layer          = 24
0.00.097.485 I print_info: n_head           = 16
0.00.097.492 I print_info: n_head_kv        = 16
0.00.097.493 I print_info: n_rot            = 32
0.00.097.493 I print_info: n_swa            = 0
0.00.097.494 I print_info: n_swa_pattern    = 1
0.00.097.494 I print_info: n_embd_head_k    = 128
0.00.097.495 I print_info: n_embd_head_v    = 128
0.00.097.497 I print_info: n_gqa            = 1
0.00.097.499 I print_info: n_embd_k_gqa     = 2048
0.00.097.501 I print_info: n_embd_v_gqa     = 2048
0.00.097.503 I print_info: f_norm_eps       = 1.0e-05
0.00.097.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.506 I print_info: f_logit_scale    = 0.0e+00
0.00.097.506 I print_info: f_attn_scale     = 0.0e+00
0.00.097.507 I print_info: n_ff             = 8192
0.00.097.508 I print_info: n_expert         = 0
0.00.097.508 I print_info: n_expert_used    = 0
0.00.097.509 I print_info: causal attn      = 1
0.00.097.509 I print_info: pooling type     = 0
0.00.097.511 I print_info: rope type        = 2
0.00.097.511 I print_info: rope scaling     = linear
0.00.097.513 I print_info: freq_base_train  = 10000.0
0.00.097.513 I print_info: freq_scale_train = 1
0.00.097.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.514 I print_info: rope_finetuned   = unknown
0.00.097.514 I print_info: ssm_d_conv       = 0
0.00.097.515 I print_info: ssm_d_inner      = 0
0.00.097.516 I print_info: ssm_d_state      = 0
0.00.097.516 I print_info: ssm_dt_rank      = 0
0.00.097.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.517 I print_info: model type       = 1.4B
0.00.097.518 I print_info: model params     = 1.41 B
0.00.097.518 I print_info: general.name     = 1.4B
0.00.097.521 I print_info: vocab type       = BPE
0.00.097.523 I print_info: n_vocab          = 50304
0.00.097.523 I print_info: n_merges         = 50009
0.00.097.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: LF token         = 187 'Ċ'
0.00.097.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: max token length = 1024
0.00.097.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.871 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.629 I llama_context: constructing llama_context
0.00.525.637 I llama_context: n_seq_max     = 1
0.00.525.637 I llama_context: n_ctx         = 2048
0.00.525.638 I llama_context: n_ctx_per_seq = 2048
0.00.525.638 I llama_context: n_batch       = 2048
0.00.525.639 I llama_context: n_ubatch      = 512
0.00.525.639 I llama_context: causal_attn   = 1
0.00.525.640 I llama_context: flash_attn    = 0
0.00.525.645 I llama_context: freq_base     = 10000.0
0.00.525.645 I llama_context: freq_scale    = 1
0.00.525.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.133 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.282 I llama_context: graph nodes  = 1015
0.00.649.282 I llama_context: graph splits = 1
0.00.649.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.036 I main: llama threadpool init, n_threads = 8
0.00.682.052 I 
0.00.682.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.135 I 
0.00.682.236 I sampler seed: 1234
0.00.682.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.261 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.671.626 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.671.639 I llama_perf_context_print:        load time =     679.85 ms
0.01.671.648 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.87 tokens per second)
0.01.671.656 I llama_perf_context_print:        eval time =     937.31 ms /    63 runs   (   14.88 ms per token,    67.21 tokens per second)
0.01.671.671 I llama_perf_context_print:       total time =     991.28 ms /    70 tokens

real	0m1.789s
user	0m8.097s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.480 I llama_model_loader: - type  f32:  194 tensors
0.00.029.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.484 I print_info: file format = GGUF V3 (latest)
0.00.029.484 I print_info: file type   = Q4_0
0.00.029.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.516 I load: special tokens cache size = 25
0.00.096.533 I load: token to piece cache size = 0.2984 MB
0.00.096.557 I print_info: arch             = gptneox
0.00.096.562 I print_info: vocab_only       = 0
0.00.096.562 I print_info: n_ctx_train      = 2048
0.00.096.563 I print_info: n_embd           = 2048
0.00.096.563 I print_info: n_layer          = 24
0.00.096.583 I print_info: n_head           = 16
0.00.096.590 I print_info: n_head_kv        = 16
0.00.096.590 I print_info: n_rot            = 32
0.00.096.591 I print_info: n_swa            = 0
0.00.096.591 I print_info: n_swa_pattern    = 1
0.00.096.592 I print_info: n_embd_head_k    = 128
0.00.096.592 I print_info: n_embd_head_v    = 128
0.00.096.595 I print_info: n_gqa            = 1
0.00.096.597 I print_info: n_embd_k_gqa     = 2048
0.00.096.598 I print_info: n_embd_v_gqa     = 2048
0.00.096.600 I print_info: f_norm_eps       = 1.0e-05
0.00.096.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.603 I print_info: f_logit_scale    = 0.0e+00
0.00.096.604 I print_info: f_attn_scale     = 0.0e+00
0.00.096.605 I print_info: n_ff             = 8192
0.00.096.606 I print_info: n_expert         = 0
0.00.096.606 I print_info: n_expert_used    = 0
0.00.096.607 I print_info: causal attn      = 1
0.00.096.608 I print_info: pooling type     = 0
0.00.096.609 I print_info: rope type        = 2
0.00.096.609 I print_info: rope scaling     = linear
0.00.096.611 I print_info: freq_base_train  = 10000.0
0.00.096.612 I print_info: freq_scale_train = 1
0.00.096.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.613 I print_info: rope_finetuned   = unknown
0.00.096.613 I print_info: ssm_d_conv       = 0
0.00.096.614 I print_info: ssm_d_inner      = 0
0.00.096.614 I print_info: ssm_d_state      = 0
0.00.096.614 I print_info: ssm_dt_rank      = 0
0.00.096.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.616 I print_info: model type       = 1.4B
0.00.096.617 I print_info: model params     = 1.41 B
0.00.096.617 I print_info: general.name     = 1.4B
0.00.096.620 I print_info: vocab type       = BPE
0.00.096.621 I print_info: n_vocab          = 50304
0.00.096.622 I print_info: n_merges         = 50009
0.00.096.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.625 I print_info: LF token         = 187 'Ċ'
0.00.096.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.627 I print_info: max token length = 1024
0.00.096.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.825 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.909 I llama_context: constructing llama_context
0.00.525.917 I llama_context: n_seq_max     = 1
0.00.525.917 I llama_context: n_ctx         = 128
0.00.525.917 I llama_context: n_ctx_per_seq = 128
0.00.525.918 I llama_context: n_batch       = 128
0.00.525.918 I llama_context: n_ubatch      = 128
0.00.525.919 I llama_context: causal_attn   = 1
0.00.525.919 I llama_context: flash_attn    = 0
0.00.525.924 I llama_context: freq_base     = 10000.0
0.00.525.924 I llama_context: freq_scale    = 1
0.00.525.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.971 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.299 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.320 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.027 I llama_context: graph nodes  = 1015
0.00.543.028 I llama_context: graph splits = 1
0.00.543.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.242 I 
0.00.566.318 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.331 I perplexity: tokenizing the input ..
0.00.574.991 I perplexity: tokenization took 8.656 ms
0.00.575.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.919 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.826 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.869 I llama_perf_context_print:        load time =     565.90 ms
0.01.103.871 I llama_perf_context_print: prompt eval time =     525.37 ms /   128 tokens (    4.10 ms per token,   243.64 tokens per second)
0.01.103.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.874 I llama_perf_context_print:       total time =     537.64 ms /   129 tokens

real	0m1.203s
user	0m4.656s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q4_1
0.00.029.818 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.901 I load: special tokens cache size = 25
0.00.096.361 I load: token to piece cache size = 0.2984 MB
0.00.096.380 I print_info: arch             = gptneox
0.00.096.380 I print_info: vocab_only       = 0
0.00.096.381 I print_info: n_ctx_train      = 2048
0.00.096.381 I print_info: n_embd           = 2048
0.00.096.382 I print_info: n_layer          = 24
0.00.096.401 I print_info: n_head           = 16
0.00.096.403 I print_info: n_head_kv        = 16
0.00.096.404 I print_info: n_rot            = 32
0.00.096.404 I print_info: n_swa            = 0
0.00.096.405 I print_info: n_swa_pattern    = 1
0.00.096.405 I print_info: n_embd_head_k    = 128
0.00.096.406 I print_info: n_embd_head_v    = 128
0.00.096.408 I print_info: n_gqa            = 1
0.00.096.410 I print_info: n_embd_k_gqa     = 2048
0.00.096.412 I print_info: n_embd_v_gqa     = 2048
0.00.096.414 I print_info: f_norm_eps       = 1.0e-05
0.00.096.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.416 I print_info: f_logit_scale    = 0.0e+00
0.00.096.416 I print_info: f_attn_scale     = 0.0e+00
0.00.096.418 I print_info: n_ff             = 8192
0.00.096.418 I print_info: n_expert         = 0
0.00.096.418 I print_info: n_expert_used    = 0
0.00.096.419 I print_info: causal attn      = 1
0.00.096.419 I print_info: pooling type     = 0
0.00.096.420 I print_info: rope type        = 2
0.00.096.420 I print_info: rope scaling     = linear
0.00.096.421 I print_info: freq_base_train  = 10000.0
0.00.096.422 I print_info: freq_scale_train = 1
0.00.096.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.423 I print_info: rope_finetuned   = unknown
0.00.096.423 I print_info: ssm_d_conv       = 0
0.00.096.424 I print_info: ssm_d_inner      = 0
0.00.096.425 I print_info: ssm_d_state      = 0
0.00.096.426 I print_info: ssm_dt_rank      = 0
0.00.096.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.427 I print_info: model type       = 1.4B
0.00.096.427 I print_info: model params     = 1.41 B
0.00.096.428 I print_info: general.name     = 1.4B
0.00.096.431 I print_info: vocab type       = BPE
0.00.096.432 I print_info: n_vocab          = 50304
0.00.096.433 I print_info: n_merges         = 50009
0.00.096.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.436 I print_info: LF token         = 187 'Ċ'
0.00.096.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.437 I print_info: max token length = 1024
0.00.096.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.571 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.100 I llama_context: constructing llama_context
0.00.140.107 I llama_context: n_seq_max     = 1
0.00.140.108 I llama_context: n_ctx         = 2048
0.00.140.108 I llama_context: n_ctx_per_seq = 2048
0.00.140.108 I llama_context: n_batch       = 2048
0.00.140.109 I llama_context: n_ubatch      = 512
0.00.140.109 I llama_context: causal_attn   = 1
0.00.140.110 I llama_context: flash_attn    = 0
0.00.140.112 I llama_context: freq_base     = 10000.0
0.00.140.113 I llama_context: freq_scale    = 1
0.00.140.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.248 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.025 I llama_context: graph nodes  = 1015
0.00.275.026 I llama_context: graph splits = 1
0.00.275.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.800 I main: llama threadpool init, n_threads = 8
0.00.324.815 I 
0.00.324.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.898 I 
0.00.324.993 I sampler seed: 1234
0.00.325.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.034 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.899.612 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.899.631 I llama_perf_context_print:        load time =     322.59 ms
0.01.899.640 I llama_perf_context_print: prompt eval time =     111.89 ms /     7 tokens (   15.98 ms per token,    62.56 tokens per second)
0.01.899.654 I llama_perf_context_print:        eval time =    1452.14 ms /    63 runs   (   23.05 ms per token,    43.38 tokens per second)
0.01.899.668 I llama_perf_context_print:       total time =    1576.53 ms /    70 tokens

real	0m1.979s
user	0m12.683s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q4_1
0.00.030.129 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.795 I load: special tokens cache size = 25
0.00.100.850 I load: token to piece cache size = 0.2984 MB
0.00.100.878 I print_info: arch             = gptneox
0.00.100.878 I print_info: vocab_only       = 0
0.00.100.879 I print_info: n_ctx_train      = 2048
0.00.100.879 I print_info: n_embd           = 2048
0.00.100.880 I print_info: n_layer          = 24
0.00.100.900 I print_info: n_head           = 16
0.00.100.910 I print_info: n_head_kv        = 16
0.00.100.910 I print_info: n_rot            = 32
0.00.100.910 I print_info: n_swa            = 0
0.00.100.911 I print_info: n_swa_pattern    = 1
0.00.100.911 I print_info: n_embd_head_k    = 128
0.00.100.912 I print_info: n_embd_head_v    = 128
0.00.100.914 I print_info: n_gqa            = 1
0.00.100.916 I print_info: n_embd_k_gqa     = 2048
0.00.100.918 I print_info: n_embd_v_gqa     = 2048
0.00.100.919 I print_info: f_norm_eps       = 1.0e-05
0.00.100.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.921 I print_info: f_logit_scale    = 0.0e+00
0.00.100.922 I print_info: f_attn_scale     = 0.0e+00
0.00.100.923 I print_info: n_ff             = 8192
0.00.100.924 I print_info: n_expert         = 0
0.00.100.924 I print_info: n_expert_used    = 0
0.00.100.925 I print_info: causal attn      = 1
0.00.100.925 I print_info: pooling type     = 0
0.00.100.926 I print_info: rope type        = 2
0.00.100.926 I print_info: rope scaling     = linear
0.00.100.928 I print_info: freq_base_train  = 10000.0
0.00.100.928 I print_info: freq_scale_train = 1
0.00.100.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.929 I print_info: rope_finetuned   = unknown
0.00.100.930 I print_info: ssm_d_conv       = 0
0.00.100.930 I print_info: ssm_d_inner      = 0
0.00.100.930 I print_info: ssm_d_state      = 0
0.00.100.931 I print_info: ssm_dt_rank      = 0
0.00.100.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.932 I print_info: model type       = 1.4B
0.00.100.933 I print_info: model params     = 1.41 B
0.00.100.933 I print_info: general.name     = 1.4B
0.00.100.937 I print_info: vocab type       = BPE
0.00.100.938 I print_info: n_vocab          = 50304
0.00.100.938 I print_info: n_merges         = 50009
0.00.100.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.941 I print_info: LF token         = 187 'Ċ'
0.00.100.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.942 I print_info: max token length = 1024
0.00.100.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.028 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.667 I llama_context: constructing llama_context
0.00.145.674 I llama_context: n_seq_max     = 1
0.00.145.674 I llama_context: n_ctx         = 128
0.00.145.675 I llama_context: n_ctx_per_seq = 128
0.00.145.675 I llama_context: n_batch       = 128
0.00.145.675 I llama_context: n_ubatch      = 128
0.00.145.676 I llama_context: causal_attn   = 1
0.00.145.676 I llama_context: flash_attn    = 0
0.00.145.679 I llama_context: freq_base     = 10000.0
0.00.145.679 I llama_context: freq_scale    = 1
0.00.145.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.723 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.214 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.979 I llama_context: graph nodes  = 1015
0.00.164.979 I llama_context: graph splits = 1
0.00.164.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.097 I 
0.00.205.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.191 I perplexity: tokenizing the input ..
0.00.213.974 I perplexity: tokenization took 8.779 ms
0.00.214.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.186 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.130 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.171 I llama_perf_context_print:        load time =     204.71 ms
0.02.274.174 I llama_perf_context_print: prompt eval time =    2056.60 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.274.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.176 I llama_perf_context_print:       total time =    2069.09 ms /   129 tokens

real	0m2.329s
user	0m16.797s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.950 I llama_model_loader: - type  f32:  194 tensors
0.00.030.951 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.954 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q5_0
0.00.030.958 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.467 I load: special tokens cache size = 25
0.00.100.487 I load: token to piece cache size = 0.2984 MB
0.00.100.512 I print_info: arch             = gptneox
0.00.100.513 I print_info: vocab_only       = 0
0.00.100.513 I print_info: n_ctx_train      = 2048
0.00.100.514 I print_info: n_embd           = 2048
0.00.100.514 I print_info: n_layer          = 24
0.00.100.533 I print_info: n_head           = 16
0.00.100.535 I print_info: n_head_kv        = 16
0.00.100.536 I print_info: n_rot            = 32
0.00.100.536 I print_info: n_swa            = 0
0.00.100.537 I print_info: n_swa_pattern    = 1
0.00.100.537 I print_info: n_embd_head_k    = 128
0.00.100.537 I print_info: n_embd_head_v    = 128
0.00.100.539 I print_info: n_gqa            = 1
0.00.100.541 I print_info: n_embd_k_gqa     = 2048
0.00.100.543 I print_info: n_embd_v_gqa     = 2048
0.00.100.545 I print_info: f_norm_eps       = 1.0e-05
0.00.100.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.547 I print_info: f_logit_scale    = 0.0e+00
0.00.100.548 I print_info: f_attn_scale     = 0.0e+00
0.00.100.549 I print_info: n_ff             = 8192
0.00.100.550 I print_info: n_expert         = 0
0.00.100.550 I print_info: n_expert_used    = 0
0.00.100.550 I print_info: causal attn      = 1
0.00.100.551 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.551 I print_info: rope scaling     = linear
0.00.100.553 I print_info: freq_base_train  = 10000.0
0.00.100.553 I print_info: freq_scale_train = 1
0.00.100.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.554 I print_info: rope_finetuned   = unknown
0.00.100.555 I print_info: ssm_d_conv       = 0
0.00.100.556 I print_info: ssm_d_inner      = 0
0.00.100.556 I print_info: ssm_d_state      = 0
0.00.100.556 I print_info: ssm_dt_rank      = 0
0.00.100.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.557 I print_info: model type       = 1.4B
0.00.100.558 I print_info: model params     = 1.41 B
0.00.100.559 I print_info: general.name     = 1.4B
0.00.100.561 I print_info: vocab type       = BPE
0.00.100.562 I print_info: n_vocab          = 50304
0.00.100.563 I print_info: n_merges         = 50009
0.00.100.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: LF token         = 187 'Ċ'
0.00.100.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: max token length = 1024
0.00.100.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.404 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.982 I llama_context: constructing llama_context
0.00.147.989 I llama_context: n_seq_max     = 1
0.00.147.989 I llama_context: n_ctx         = 2048
0.00.147.989 I llama_context: n_ctx_per_seq = 2048
0.00.147.990 I llama_context: n_batch       = 2048
0.00.147.990 I llama_context: n_ubatch      = 512
0.00.147.991 I llama_context: causal_attn   = 1
0.00.147.991 I llama_context: flash_attn    = 0
0.00.147.994 I llama_context: freq_base     = 10000.0
0.00.147.994 I llama_context: freq_scale    = 1
0.00.148.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.252 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.154 I llama_context: graph nodes  = 1015
0.00.284.154 I llama_context: graph splits = 1
0.00.284.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.016 I main: llama threadpool init, n_threads = 8
0.00.344.031 I 
0.00.344.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.115 I 
0.00.344.211 I sampler seed: 1234
0.00.344.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.229 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.271.209 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.271.223 I llama_perf_context_print:        load time =     341.82 ms
0.02.271.232 I llama_perf_context_print: prompt eval time =     147.39 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.271.240 I llama_perf_context_print:        eval time =    1768.82 ms /    63 runs   (   28.08 ms per token,    35.62 tokens per second)
0.02.271.248 I llama_perf_context_print:       total time =    1928.88 ms /    70 tokens

real	0m2.353s
user	0m15.625s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.200 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q5_0
0.00.030.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.103 I load: special tokens cache size = 25
0.00.099.789 I load: token to piece cache size = 0.2984 MB
0.00.099.816 I print_info: arch             = gptneox
0.00.099.817 I print_info: vocab_only       = 0
0.00.099.818 I print_info: n_ctx_train      = 2048
0.00.099.819 I print_info: n_embd           = 2048
0.00.099.819 I print_info: n_layer          = 24
0.00.099.840 I print_info: n_head           = 16
0.00.099.849 I print_info: n_head_kv        = 16
0.00.099.849 I print_info: n_rot            = 32
0.00.099.850 I print_info: n_swa            = 0
0.00.099.850 I print_info: n_swa_pattern    = 1
0.00.099.850 I print_info: n_embd_head_k    = 128
0.00.099.851 I print_info: n_embd_head_v    = 128
0.00.099.853 I print_info: n_gqa            = 1
0.00.099.855 I print_info: n_embd_k_gqa     = 2048
0.00.099.856 I print_info: n_embd_v_gqa     = 2048
0.00.099.858 I print_info: f_norm_eps       = 1.0e-05
0.00.099.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.860 I print_info: f_logit_scale    = 0.0e+00
0.00.099.861 I print_info: f_attn_scale     = 0.0e+00
0.00.099.862 I print_info: n_ff             = 8192
0.00.099.862 I print_info: n_expert         = 0
0.00.099.863 I print_info: n_expert_used    = 0
0.00.099.863 I print_info: causal attn      = 1
0.00.099.863 I print_info: pooling type     = 0
0.00.099.864 I print_info: rope type        = 2
0.00.099.864 I print_info: rope scaling     = linear
0.00.099.866 I print_info: freq_base_train  = 10000.0
0.00.099.866 I print_info: freq_scale_train = 1
0.00.099.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.869 I print_info: rope_finetuned   = unknown
0.00.099.870 I print_info: ssm_d_conv       = 0
0.00.099.870 I print_info: ssm_d_inner      = 0
0.00.099.871 I print_info: ssm_d_state      = 0
0.00.099.871 I print_info: ssm_dt_rank      = 0
0.00.099.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.873 I print_info: model type       = 1.4B
0.00.099.874 I print_info: model params     = 1.41 B
0.00.099.875 I print_info: general.name     = 1.4B
0.00.099.878 I print_info: vocab type       = BPE
0.00.099.880 I print_info: n_vocab          = 50304
0.00.099.880 I print_info: n_merges         = 50009
0.00.099.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: LF token         = 187 'Ċ'
0.00.099.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.884 I print_info: max token length = 1024
0.00.099.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.755 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.453 I llama_context: constructing llama_context
0.00.148.462 I llama_context: n_seq_max     = 1
0.00.148.463 I llama_context: n_ctx         = 128
0.00.148.463 I llama_context: n_ctx_per_seq = 128
0.00.148.463 I llama_context: n_batch       = 128
0.00.148.464 I llama_context: n_ubatch      = 128
0.00.148.464 I llama_context: causal_attn   = 1
0.00.148.465 I llama_context: flash_attn    = 0
0.00.148.467 I llama_context: freq_base     = 10000.0
0.00.148.468 I llama_context: freq_scale    = 1
0.00.148.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.542 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.047 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.069 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.911 I llama_context: graph nodes  = 1015
0.00.167.911 I llama_context: graph splits = 1
0.00.167.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.302 I 
0.00.236.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.405 I perplexity: tokenizing the input ..
0.00.245.187 I perplexity: tokenization took 8.778 ms
0.00.245.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.934.217 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.937.225 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.937.267 I llama_perf_context_print:        load time =     235.91 ms
0.02.937.269 I llama_perf_context_print: prompt eval time =    2688.43 ms /   128 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.937.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.937.272 I llama_perf_context_print:       total time =    2700.99 ms /   129 tokens

real	0m2.994s
user	0m22.058s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q5_1
0.00.029.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.041 I load: special tokens cache size = 25
0.00.097.595 I load: token to piece cache size = 0.2984 MB
0.00.097.620 I print_info: arch             = gptneox
0.00.097.621 I print_info: vocab_only       = 0
0.00.097.622 I print_info: n_ctx_train      = 2048
0.00.097.622 I print_info: n_embd           = 2048
0.00.097.623 I print_info: n_layer          = 24
0.00.097.644 I print_info: n_head           = 16
0.00.097.646 I print_info: n_head_kv        = 16
0.00.097.647 I print_info: n_rot            = 32
0.00.097.647 I print_info: n_swa            = 0
0.00.097.647 I print_info: n_swa_pattern    = 1
0.00.097.648 I print_info: n_embd_head_k    = 128
0.00.097.648 I print_info: n_embd_head_v    = 128
0.00.097.651 I print_info: n_gqa            = 1
0.00.097.653 I print_info: n_embd_k_gqa     = 2048
0.00.097.656 I print_info: n_embd_v_gqa     = 2048
0.00.097.657 I print_info: f_norm_eps       = 1.0e-05
0.00.097.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.660 I print_info: f_logit_scale    = 0.0e+00
0.00.097.660 I print_info: f_attn_scale     = 0.0e+00
0.00.097.661 I print_info: n_ff             = 8192
0.00.097.662 I print_info: n_expert         = 0
0.00.097.663 I print_info: n_expert_used    = 0
0.00.097.664 I print_info: causal attn      = 1
0.00.097.664 I print_info: pooling type     = 0
0.00.097.664 I print_info: rope type        = 2
0.00.097.665 I print_info: rope scaling     = linear
0.00.097.667 I print_info: freq_base_train  = 10000.0
0.00.097.668 I print_info: freq_scale_train = 1
0.00.097.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.669 I print_info: rope_finetuned   = unknown
0.00.097.669 I print_info: ssm_d_conv       = 0
0.00.097.669 I print_info: ssm_d_inner      = 0
0.00.097.670 I print_info: ssm_d_state      = 0
0.00.097.670 I print_info: ssm_dt_rank      = 0
0.00.097.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.672 I print_info: model type       = 1.4B
0.00.097.673 I print_info: model params     = 1.41 B
0.00.097.673 I print_info: general.name     = 1.4B
0.00.097.676 I print_info: vocab type       = BPE
0.00.097.677 I print_info: n_vocab          = 50304
0.00.097.678 I print_info: n_merges         = 50009
0.00.097.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.681 I print_info: LF token         = 187 'Ċ'
0.00.097.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.682 I print_info: max token length = 1024
0.00.097.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.262 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.900 I llama_context: constructing llama_context
0.00.148.911 I llama_context: n_seq_max     = 1
0.00.148.911 I llama_context: n_ctx         = 2048
0.00.148.912 I llama_context: n_ctx_per_seq = 2048
0.00.148.912 I llama_context: n_batch       = 2048
0.00.148.913 I llama_context: n_ubatch      = 512
0.00.148.913 I llama_context: causal_attn   = 1
0.00.148.914 I llama_context: flash_attn    = 0
0.00.148.917 I llama_context: freq_base     = 10000.0
0.00.148.917 I llama_context: freq_scale    = 1
0.00.148.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.071 I llama_context: graph nodes  = 1015
0.00.286.071 I llama_context: graph splits = 1
0.00.286.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.078 I main: llama threadpool init, n_threads = 8
0.00.352.093 I 
0.00.352.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.179 I 
0.00.352.277 I sampler seed: 1234
0.00.352.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.297 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.529.004 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.529.035 I llama_perf_context_print:        load time =     349.87 ms
0.02.529.065 I llama_perf_context_print: prompt eval time =     166.69 ms /     7 tokens (   23.81 ms per token,    41.99 tokens per second)
0.02.529.094 I llama_perf_context_print:        eval time =    1999.21 ms /    63 runs   (   31.73 ms per token,    31.51 tokens per second)
0.02.529.123 I llama_perf_context_print:       total time =    2178.64 ms /    70 tokens

real	0m2.613s
user	0m17.626s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.710 I llama_model_loader: - type  f32:  194 tensors
0.00.030.711 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.714 I print_info: file format = GGUF V3 (latest)
0.00.030.715 I print_info: file type   = Q5_1
0.00.030.719 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.323 I load: special tokens cache size = 25
0.00.100.397 I load: token to piece cache size = 0.2984 MB
0.00.100.427 I print_info: arch             = gptneox
0.00.100.427 I print_info: vocab_only       = 0
0.00.100.428 I print_info: n_ctx_train      = 2048
0.00.100.428 I print_info: n_embd           = 2048
0.00.100.429 I print_info: n_layer          = 24
0.00.100.448 I print_info: n_head           = 16
0.00.100.451 I print_info: n_head_kv        = 16
0.00.100.451 I print_info: n_rot            = 32
0.00.100.452 I print_info: n_swa            = 0
0.00.100.452 I print_info: n_swa_pattern    = 1
0.00.100.453 I print_info: n_embd_head_k    = 128
0.00.100.453 I print_info: n_embd_head_v    = 128
0.00.100.455 I print_info: n_gqa            = 1
0.00.100.457 I print_info: n_embd_k_gqa     = 2048
0.00.100.460 I print_info: n_embd_v_gqa     = 2048
0.00.100.461 I print_info: f_norm_eps       = 1.0e-05
0.00.100.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.464 I print_info: f_logit_scale    = 0.0e+00
0.00.100.465 I print_info: f_attn_scale     = 0.0e+00
0.00.100.466 I print_info: n_ff             = 8192
0.00.100.467 I print_info: n_expert         = 0
0.00.100.467 I print_info: n_expert_used    = 0
0.00.100.468 I print_info: causal attn      = 1
0.00.100.468 I print_info: pooling type     = 0
0.00.100.469 I print_info: rope type        = 2
0.00.100.469 I print_info: rope scaling     = linear
0.00.100.471 I print_info: freq_base_train  = 10000.0
0.00.100.471 I print_info: freq_scale_train = 1
0.00.100.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.472 I print_info: rope_finetuned   = unknown
0.00.100.473 I print_info: ssm_d_conv       = 0
0.00.100.473 I print_info: ssm_d_inner      = 0
0.00.100.473 I print_info: ssm_d_state      = 0
0.00.100.474 I print_info: ssm_dt_rank      = 0
0.00.100.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.475 I print_info: model type       = 1.4B
0.00.100.476 I print_info: model params     = 1.41 B
0.00.100.476 I print_info: general.name     = 1.4B
0.00.100.479 I print_info: vocab type       = BPE
0.00.100.481 I print_info: n_vocab          = 50304
0.00.100.481 I print_info: n_merges         = 50009
0.00.100.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.484 I print_info: LF token         = 187 'Ċ'
0.00.100.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.485 I print_info: max token length = 1024
0.00.100.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.528 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.212 I llama_context: constructing llama_context
0.00.152.221 I llama_context: n_seq_max     = 1
0.00.152.221 I llama_context: n_ctx         = 128
0.00.152.222 I llama_context: n_ctx_per_seq = 128
0.00.152.222 I llama_context: n_batch       = 128
0.00.152.223 I llama_context: n_ubatch      = 128
0.00.152.223 I llama_context: causal_attn   = 1
0.00.152.224 I llama_context: flash_attn    = 0
0.00.152.226 I llama_context: freq_base     = 10000.0
0.00.152.227 I llama_context: freq_scale    = 1
0.00.152.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.710 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.568 I llama_context: graph nodes  = 1015
0.00.171.568 I llama_context: graph splits = 1
0.00.171.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.487 I 
0.00.228.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.581 I perplexity: tokenizing the input ..
0.00.237.772 I perplexity: tokenization took 9.186 ms
0.00.237.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.296.927 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.299.859 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.299.901 I llama_perf_context_print:        load time =     228.11 ms
0.03.299.904 I llama_perf_context_print: prompt eval time =    3058.57 ms /   128 tokens (   23.90 ms per token,    41.85 tokens per second)
0.03.299.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.299.907 I llama_perf_context_print:       total time =    3071.43 ms /   129 tokens

real	0m3.358s
user	0m24.972s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.901 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q2_K - Medium
0.00.029.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.800 I load: special tokens cache size = 25
0.00.096.257 I load: token to piece cache size = 0.2984 MB
0.00.096.282 I print_info: arch             = gptneox
0.00.096.283 I print_info: vocab_only       = 0
0.00.096.284 I print_info: n_ctx_train      = 2048
0.00.096.285 I print_info: n_embd           = 2048
0.00.096.286 I print_info: n_layer          = 24
0.00.096.308 I print_info: n_head           = 16
0.00.096.310 I print_info: n_head_kv        = 16
0.00.096.311 I print_info: n_rot            = 32
0.00.096.311 I print_info: n_swa            = 0
0.00.096.312 I print_info: n_swa_pattern    = 1
0.00.096.312 I print_info: n_embd_head_k    = 128
0.00.096.312 I print_info: n_embd_head_v    = 128
0.00.096.315 I print_info: n_gqa            = 1
0.00.096.317 I print_info: n_embd_k_gqa     = 2048
0.00.096.319 I print_info: n_embd_v_gqa     = 2048
0.00.096.321 I print_info: f_norm_eps       = 1.0e-05
0.00.096.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.324 I print_info: f_logit_scale    = 0.0e+00
0.00.096.324 I print_info: f_attn_scale     = 0.0e+00
0.00.096.326 I print_info: n_ff             = 8192
0.00.096.326 I print_info: n_expert         = 0
0.00.096.327 I print_info: n_expert_used    = 0
0.00.096.327 I print_info: causal attn      = 1
0.00.096.328 I print_info: pooling type     = 0
0.00.096.328 I print_info: rope type        = 2
0.00.096.329 I print_info: rope scaling     = linear
0.00.096.331 I print_info: freq_base_train  = 10000.0
0.00.096.332 I print_info: freq_scale_train = 1
0.00.096.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.333 I print_info: rope_finetuned   = unknown
0.00.096.333 I print_info: ssm_d_conv       = 0
0.00.096.333 I print_info: ssm_d_inner      = 0
0.00.096.334 I print_info: ssm_d_state      = 0
0.00.096.334 I print_info: ssm_dt_rank      = 0
0.00.096.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.336 I print_info: model type       = 1.4B
0.00.096.337 I print_info: model params     = 1.41 B
0.00.096.337 I print_info: general.name     = 1.4B
0.00.096.341 I print_info: vocab type       = BPE
0.00.096.342 I print_info: n_vocab          = 50304
0.00.096.343 I print_info: n_merges         = 50009
0.00.096.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.346 I print_info: LF token         = 187 'Ċ'
0.00.096.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.347 I print_info: max token length = 1024
0.00.096.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.816 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.425 I llama_context: constructing llama_context
0.00.128.433 I llama_context: n_seq_max     = 1
0.00.128.433 I llama_context: n_ctx         = 2048
0.00.128.434 I llama_context: n_ctx_per_seq = 2048
0.00.128.434 I llama_context: n_batch       = 2048
0.00.128.435 I llama_context: n_ubatch      = 512
0.00.128.435 I llama_context: causal_attn   = 1
0.00.128.436 I llama_context: flash_attn    = 0
0.00.128.438 I llama_context: freq_base     = 10000.0
0.00.128.438 I llama_context: freq_scale    = 1
0.00.128.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.772 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.798 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.628 I llama_context: graph nodes  = 1015
0.00.264.628 I llama_context: graph splits = 1
0.00.264.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.741 I main: llama threadpool init, n_threads = 8
0.00.312.757 I 
0.00.312.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.854 I 
0.00.312.951 I sampler seed: 1234
0.00.312.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.994 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.778.181 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21541.26 tokens per second)
0.01.778.193 I llama_perf_context_print:        load time =     310.52 ms
0.01.778.202 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.778.211 I llama_perf_context_print:        eval time =    1344.46 ms /    63 runs   (   21.34 ms per token,    46.86 tokens per second)
0.01.778.221 I llama_perf_context_print:       total time =    1467.13 ms /    70 tokens

real	0m1.852s
user	0m11.799s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.667 I llama_model_loader: - type  f32:  194 tensors
0.00.029.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.672 I print_info: file format = GGUF V3 (latest)
0.00.029.673 I print_info: file type   = Q2_K - Medium
0.00.029.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.241 I load: special tokens cache size = 25
0.00.096.766 I load: token to piece cache size = 0.2984 MB
0.00.096.788 I print_info: arch             = gptneox
0.00.096.789 I print_info: vocab_only       = 0
0.00.096.790 I print_info: n_ctx_train      = 2048
0.00.096.790 I print_info: n_embd           = 2048
0.00.096.790 I print_info: n_layer          = 24
0.00.096.810 I print_info: n_head           = 16
0.00.096.812 I print_info: n_head_kv        = 16
0.00.096.813 I print_info: n_rot            = 32
0.00.096.813 I print_info: n_swa            = 0
0.00.096.813 I print_info: n_swa_pattern    = 1
0.00.096.814 I print_info: n_embd_head_k    = 128
0.00.096.814 I print_info: n_embd_head_v    = 128
0.00.096.816 I print_info: n_gqa            = 1
0.00.096.818 I print_info: n_embd_k_gqa     = 2048
0.00.096.820 I print_info: n_embd_v_gqa     = 2048
0.00.096.822 I print_info: f_norm_eps       = 1.0e-05
0.00.096.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.824 I print_info: f_logit_scale    = 0.0e+00
0.00.096.826 I print_info: f_attn_scale     = 0.0e+00
0.00.096.827 I print_info: n_ff             = 8192
0.00.096.828 I print_info: n_expert         = 0
0.00.096.828 I print_info: n_expert_used    = 0
0.00.096.829 I print_info: causal attn      = 1
0.00.096.829 I print_info: pooling type     = 0
0.00.096.829 I print_info: rope type        = 2
0.00.096.830 I print_info: rope scaling     = linear
0.00.096.831 I print_info: freq_base_train  = 10000.0
0.00.096.832 I print_info: freq_scale_train = 1
0.00.096.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.833 I print_info: rope_finetuned   = unknown
0.00.096.833 I print_info: ssm_d_conv       = 0
0.00.096.834 I print_info: ssm_d_inner      = 0
0.00.096.834 I print_info: ssm_d_state      = 0
0.00.096.835 I print_info: ssm_dt_rank      = 0
0.00.096.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.836 I print_info: model type       = 1.4B
0.00.096.836 I print_info: model params     = 1.41 B
0.00.096.837 I print_info: general.name     = 1.4B
0.00.096.840 I print_info: vocab type       = BPE
0.00.096.841 I print_info: n_vocab          = 50304
0.00.096.841 I print_info: n_merges         = 50009
0.00.096.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.845 I print_info: LF token         = 187 'Ċ'
0.00.096.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: max token length = 1024
0.00.096.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.686 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.289 I llama_context: constructing llama_context
0.00.129.295 I llama_context: n_seq_max     = 1
0.00.129.296 I llama_context: n_ctx         = 128
0.00.129.296 I llama_context: n_ctx_per_seq = 128
0.00.129.297 I llama_context: n_batch       = 128
0.00.129.297 I llama_context: n_ubatch      = 128
0.00.129.298 I llama_context: causal_attn   = 1
0.00.129.298 I llama_context: flash_attn    = 0
0.00.129.300 I llama_context: freq_base     = 10000.0
0.00.129.301 I llama_context: freq_scale    = 1
0.00.129.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.780 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.596 I llama_context: graph nodes  = 1015
0.00.148.597 I llama_context: graph splits = 1
0.00.148.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.832 I 
0.00.186.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.925 I perplexity: tokenizing the input ..
0.00.195.693 I perplexity: tokenization took 8.763 ms
0.00.195.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.584 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.511 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.551 I llama_perf_context_print:        load time =     186.49 ms
0.02.256.557 I llama_perf_context_print: prompt eval time =    2057.31 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.256.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.560 I llama_perf_context_print:       total time =    2069.73 ms /   129 tokens

real	0m2.304s
user	0m16.815s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.854 I print_info: file format = GGUF V3 (latest)
0.00.029.855 I print_info: file type   = Q3_K - Medium
0.00.029.859 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.454 I load: special tokens cache size = 25
0.00.097.971 I load: token to piece cache size = 0.2984 MB
0.00.097.997 I print_info: arch             = gptneox
0.00.097.998 I print_info: vocab_only       = 0
0.00.097.998 I print_info: n_ctx_train      = 2048
0.00.097.998 I print_info: n_embd           = 2048
0.00.097.999 I print_info: n_layer          = 24
0.00.098.021 I print_info: n_head           = 16
0.00.098.031 I print_info: n_head_kv        = 16
0.00.098.031 I print_info: n_rot            = 32
0.00.098.031 I print_info: n_swa            = 0
0.00.098.032 I print_info: n_swa_pattern    = 1
0.00.098.032 I print_info: n_embd_head_k    = 128
0.00.098.032 I print_info: n_embd_head_v    = 128
0.00.098.035 I print_info: n_gqa            = 1
0.00.098.037 I print_info: n_embd_k_gqa     = 2048
0.00.098.039 I print_info: n_embd_v_gqa     = 2048
0.00.098.040 I print_info: f_norm_eps       = 1.0e-05
0.00.098.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.042 I print_info: f_logit_scale    = 0.0e+00
0.00.098.043 I print_info: f_attn_scale     = 0.0e+00
0.00.098.044 I print_info: n_ff             = 8192
0.00.098.044 I print_info: n_expert         = 0
0.00.098.045 I print_info: n_expert_used    = 0
0.00.098.045 I print_info: causal attn      = 1
0.00.098.046 I print_info: pooling type     = 0
0.00.098.046 I print_info: rope type        = 2
0.00.098.047 I print_info: rope scaling     = linear
0.00.098.048 I print_info: freq_base_train  = 10000.0
0.00.098.050 I print_info: freq_scale_train = 1
0.00.098.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.051 I print_info: rope_finetuned   = unknown
0.00.098.051 I print_info: ssm_d_conv       = 0
0.00.098.052 I print_info: ssm_d_inner      = 0
0.00.098.052 I print_info: ssm_d_state      = 0
0.00.098.053 I print_info: ssm_dt_rank      = 0
0.00.098.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.054 I print_info: model type       = 1.4B
0.00.098.055 I print_info: model params     = 1.41 B
0.00.098.055 I print_info: general.name     = 1.4B
0.00.098.058 I print_info: vocab type       = BPE
0.00.098.060 I print_info: n_vocab          = 50304
0.00.098.060 I print_info: n_merges         = 50009
0.00.098.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: LF token         = 187 'Ċ'
0.00.098.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: max token length = 1024
0.00.098.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.163 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.811 I llama_context: constructing llama_context
0.00.136.820 I llama_context: n_seq_max     = 1
0.00.136.821 I llama_context: n_ctx         = 2048
0.00.136.821 I llama_context: n_ctx_per_seq = 2048
0.00.136.822 I llama_context: n_batch       = 2048
0.00.136.822 I llama_context: n_ubatch      = 512
0.00.136.823 I llama_context: causal_attn   = 1
0.00.136.823 I llama_context: flash_attn    = 0
0.00.136.825 I llama_context: freq_base     = 10000.0
0.00.136.826 I llama_context: freq_scale    = 1
0.00.136.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.073 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.133 I llama_context: graph nodes  = 1015
0.00.275.134 I llama_context: graph splits = 1
0.00.275.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.790 I main: llama threadpool init, n_threads = 8
0.00.320.806 I 
0.00.320.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.887 I 
0.00.320.986 I sampler seed: 1234
0.00.321.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.006 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.726.882 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.01.726.895 I llama_perf_context_print:        load time =     318.56 ms
0.01.726.904 I llama_perf_context_print: prompt eval time =      99.13 ms /     7 tokens (   14.16 ms per token,    70.62 tokens per second)
0.01.726.913 I llama_perf_context_print:        eval time =    1296.41 ms /    63 runs   (   20.58 ms per token,    48.60 tokens per second)
0.01.726.928 I llama_perf_context_print:       total time =    1407.81 ms /    70 tokens

real	0m1.805s
user	0m11.346s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.836 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.838 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q3_K - Medium
0.00.029.846 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.879 I load: special tokens cache size = 25
0.00.098.387 I load: token to piece cache size = 0.2984 MB
0.00.098.415 I print_info: arch             = gptneox
0.00.098.420 I print_info: vocab_only       = 0
0.00.098.421 I print_info: n_ctx_train      = 2048
0.00.098.421 I print_info: n_embd           = 2048
0.00.098.422 I print_info: n_layer          = 24
0.00.098.443 I print_info: n_head           = 16
0.00.098.451 I print_info: n_head_kv        = 16
0.00.098.451 I print_info: n_rot            = 32
0.00.098.451 I print_info: n_swa            = 0
0.00.098.452 I print_info: n_swa_pattern    = 1
0.00.098.452 I print_info: n_embd_head_k    = 128
0.00.098.452 I print_info: n_embd_head_v    = 128
0.00.098.455 I print_info: n_gqa            = 1
0.00.098.457 I print_info: n_embd_k_gqa     = 2048
0.00.098.458 I print_info: n_embd_v_gqa     = 2048
0.00.098.460 I print_info: f_norm_eps       = 1.0e-05
0.00.098.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.462 I print_info: f_logit_scale    = 0.0e+00
0.00.098.463 I print_info: f_attn_scale     = 0.0e+00
0.00.098.465 I print_info: n_ff             = 8192
0.00.098.465 I print_info: n_expert         = 0
0.00.098.466 I print_info: n_expert_used    = 0
0.00.098.467 I print_info: causal attn      = 1
0.00.098.467 I print_info: pooling type     = 0
0.00.098.467 I print_info: rope type        = 2
0.00.098.468 I print_info: rope scaling     = linear
0.00.098.470 I print_info: freq_base_train  = 10000.0
0.00.098.470 I print_info: freq_scale_train = 1
0.00.098.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.471 I print_info: rope_finetuned   = unknown
0.00.098.472 I print_info: ssm_d_conv       = 0
0.00.098.473 I print_info: ssm_d_inner      = 0
0.00.098.473 I print_info: ssm_d_state      = 0
0.00.098.473 I print_info: ssm_dt_rank      = 0
0.00.098.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.475 I print_info: model type       = 1.4B
0.00.098.476 I print_info: model params     = 1.41 B
0.00.098.476 I print_info: general.name     = 1.4B
0.00.098.480 I print_info: vocab type       = BPE
0.00.098.481 I print_info: n_vocab          = 50304
0.00.098.482 I print_info: n_merges         = 50009
0.00.098.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: LF token         = 187 'Ċ'
0.00.098.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: max token length = 1024
0.00.098.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.047 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.725 I llama_context: constructing llama_context
0.00.137.734 I llama_context: n_seq_max     = 1
0.00.137.735 I llama_context: n_ctx         = 128
0.00.137.735 I llama_context: n_ctx_per_seq = 128
0.00.137.736 I llama_context: n_batch       = 128
0.00.137.736 I llama_context: n_ubatch      = 128
0.00.137.737 I llama_context: causal_attn   = 1
0.00.137.737 I llama_context: flash_attn    = 0
0.00.137.740 I llama_context: freq_base     = 10000.0
0.00.137.740 I llama_context: freq_scale    = 1
0.00.137.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.284 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.308 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.112 I llama_context: graph nodes  = 1015
0.00.157.113 I llama_context: graph splits = 1
0.00.157.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.786 I 
0.00.192.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.879 I perplexity: tokenizing the input ..
0.00.201.605 I perplexity: tokenization took 8.722 ms
0.00.201.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.399 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.331 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.373 I llama_perf_context_print:        load time =     192.41 ms
0.01.994.380 I llama_perf_context_print: prompt eval time =    1789.22 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.994.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.382 I llama_perf_context_print:       total time =    1801.61 ms /   129 tokens

real	0m2.045s
user	0m14.651s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.915 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_K - Medium
0.00.029.925 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.001 I load: special tokens cache size = 25
0.00.097.479 I load: token to piece cache size = 0.2984 MB
0.00.097.502 I print_info: arch             = gptneox
0.00.097.502 I print_info: vocab_only       = 0
0.00.097.503 I print_info: n_ctx_train      = 2048
0.00.097.503 I print_info: n_embd           = 2048
0.00.097.504 I print_info: n_layer          = 24
0.00.097.525 I print_info: n_head           = 16
0.00.097.534 I print_info: n_head_kv        = 16
0.00.097.534 I print_info: n_rot            = 32
0.00.097.535 I print_info: n_swa            = 0
0.00.097.535 I print_info: n_swa_pattern    = 1
0.00.097.536 I print_info: n_embd_head_k    = 128
0.00.097.536 I print_info: n_embd_head_v    = 128
0.00.097.538 I print_info: n_gqa            = 1
0.00.097.540 I print_info: n_embd_k_gqa     = 2048
0.00.097.542 I print_info: n_embd_v_gqa     = 2048
0.00.097.543 I print_info: f_norm_eps       = 1.0e-05
0.00.097.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.545 I print_info: f_logit_scale    = 0.0e+00
0.00.097.545 I print_info: f_attn_scale     = 0.0e+00
0.00.097.547 I print_info: n_ff             = 8192
0.00.097.547 I print_info: n_expert         = 0
0.00.097.548 I print_info: n_expert_used    = 0
0.00.097.548 I print_info: causal attn      = 1
0.00.097.548 I print_info: pooling type     = 0
0.00.097.549 I print_info: rope type        = 2
0.00.097.549 I print_info: rope scaling     = linear
0.00.097.551 I print_info: freq_base_train  = 10000.0
0.00.097.552 I print_info: freq_scale_train = 1
0.00.097.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.553 I print_info: rope_finetuned   = unknown
0.00.097.553 I print_info: ssm_d_conv       = 0
0.00.097.553 I print_info: ssm_d_inner      = 0
0.00.097.554 I print_info: ssm_d_state      = 0
0.00.097.554 I print_info: ssm_dt_rank      = 0
0.00.097.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.556 I print_info: model type       = 1.4B
0.00.097.556 I print_info: model params     = 1.41 B
0.00.097.557 I print_info: general.name     = 1.4B
0.00.097.560 I print_info: vocab type       = BPE
0.00.097.561 I print_info: n_vocab          = 50304
0.00.097.562 I print_info: n_merges         = 50009
0.00.097.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: LF token         = 187 'Ċ'
0.00.097.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: max token length = 1024
0.00.097.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.967 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.587 I llama_context: constructing llama_context
0.00.146.593 I llama_context: n_seq_max     = 1
0.00.146.593 I llama_context: n_ctx         = 2048
0.00.146.594 I llama_context: n_ctx_per_seq = 2048
0.00.146.594 I llama_context: n_batch       = 2048
0.00.146.595 I llama_context: n_ubatch      = 512
0.00.146.595 I llama_context: causal_attn   = 1
0.00.146.596 I llama_context: flash_attn    = 0
0.00.146.598 I llama_context: freq_base     = 10000.0
0.00.146.599 I llama_context: freq_scale    = 1
0.00.146.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.098 I init:        CPU KV buffer size =   384.00 MiB
0.00.274.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.093 I llama_context: graph nodes  = 1015
0.00.284.093 I llama_context: graph splits = 1
0.00.284.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.205 I main: llama threadpool init, n_threads = 8
0.00.333.221 I 
0.00.333.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.306 I 
0.00.333.405 I sampler seed: 1234
0.00.333.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.426 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.251 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.863.267 I llama_perf_context_print:        load time =     330.98 ms
0.01.863.276 I llama_perf_context_print: prompt eval time =     106.65 ms /     7 tokens (   15.24 ms per token,    65.64 tokens per second)
0.01.863.290 I llama_perf_context_print:        eval time =    1412.90 ms /    63 runs   (   22.43 ms per token,    44.59 tokens per second)
0.01.863.298 I llama_perf_context_print:       total time =    1531.75 ms /    70 tokens

real	0m1.951s
user	0m12.353s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.929 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.931 I print_info: file format = GGUF V3 (latest)
0.00.029.932 I print_info: file type   = Q4_K - Medium
0.00.029.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.516 I load: special tokens cache size = 25
0.00.097.907 I load: token to piece cache size = 0.2984 MB
0.00.097.933 I print_info: arch             = gptneox
0.00.097.934 I print_info: vocab_only       = 0
0.00.097.934 I print_info: n_ctx_train      = 2048
0.00.097.935 I print_info: n_embd           = 2048
0.00.097.935 I print_info: n_layer          = 24
0.00.097.954 I print_info: n_head           = 16
0.00.097.957 I print_info: n_head_kv        = 16
0.00.097.958 I print_info: n_rot            = 32
0.00.097.959 I print_info: n_swa            = 0
0.00.097.959 I print_info: n_swa_pattern    = 1
0.00.097.960 I print_info: n_embd_head_k    = 128
0.00.097.960 I print_info: n_embd_head_v    = 128
0.00.097.963 I print_info: n_gqa            = 1
0.00.097.965 I print_info: n_embd_k_gqa     = 2048
0.00.097.966 I print_info: n_embd_v_gqa     = 2048
0.00.097.968 I print_info: f_norm_eps       = 1.0e-05
0.00.097.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.970 I print_info: f_logit_scale    = 0.0e+00
0.00.097.971 I print_info: f_attn_scale     = 0.0e+00
0.00.097.972 I print_info: n_ff             = 8192
0.00.097.972 I print_info: n_expert         = 0
0.00.097.973 I print_info: n_expert_used    = 0
0.00.097.973 I print_info: causal attn      = 1
0.00.097.974 I print_info: pooling type     = 0
0.00.097.976 I print_info: rope type        = 2
0.00.097.976 I print_info: rope scaling     = linear
0.00.097.978 I print_info: freq_base_train  = 10000.0
0.00.097.978 I print_info: freq_scale_train = 1
0.00.097.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.980 I print_info: rope_finetuned   = unknown
0.00.097.980 I print_info: ssm_d_conv       = 0
0.00.097.981 I print_info: ssm_d_inner      = 0
0.00.097.981 I print_info: ssm_d_state      = 0
0.00.097.981 I print_info: ssm_dt_rank      = 0
0.00.097.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.982 I print_info: model type       = 1.4B
0.00.097.983 I print_info: model params     = 1.41 B
0.00.097.983 I print_info: general.name     = 1.4B
0.00.097.987 I print_info: vocab type       = BPE
0.00.097.988 I print_info: n_vocab          = 50304
0.00.097.988 I print_info: n_merges         = 50009
0.00.097.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.991 I print_info: LF token         = 187 'Ċ'
0.00.097.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.993 I print_info: max token length = 1024
0.00.097.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.677 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.349 I llama_context: constructing llama_context
0.00.147.357 I llama_context: n_seq_max     = 1
0.00.147.358 I llama_context: n_ctx         = 128
0.00.147.358 I llama_context: n_ctx_per_seq = 128
0.00.147.358 I llama_context: n_batch       = 128
0.00.147.359 I llama_context: n_ubatch      = 128
0.00.147.360 I llama_context: causal_attn   = 1
0.00.147.360 I llama_context: flash_attn    = 0
0.00.147.363 I llama_context: freq_base     = 10000.0
0.00.147.364 I llama_context: freq_scale    = 1
0.00.147.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.407 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.808 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.587 I llama_context: graph nodes  = 1015
0.00.166.587 I llama_context: graph splits = 1
0.00.166.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.583 I 
0.00.205.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.681 I perplexity: tokenizing the input ..
0.00.214.481 I perplexity: tokenization took 8.795 ms
0.00.214.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.332 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.284 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.327 I llama_perf_context_print:        load time =     205.20 ms
0.02.164.329 I llama_perf_context_print: prompt eval time =    1946.26 ms /   128 tokens (   15.21 ms per token,    65.77 tokens per second)
0.02.164.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.333 I llama_perf_context_print:       total time =    1958.76 ms /   129 tokens

real	0m2.224s
user	0m15.857s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.826 I llama_model_loader: - type  f32:  194 tensors
0.00.029.828 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q5_K - Medium
0.00.029.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.265 I load: special tokens cache size = 25
0.00.097.013 I load: token to piece cache size = 0.2984 MB
0.00.097.041 I print_info: arch             = gptneox
0.00.097.042 I print_info: vocab_only       = 0
0.00.097.043 I print_info: n_ctx_train      = 2048
0.00.097.043 I print_info: n_embd           = 2048
0.00.097.043 I print_info: n_layer          = 24
0.00.097.064 I print_info: n_head           = 16
0.00.097.072 I print_info: n_head_kv        = 16
0.00.097.072 I print_info: n_rot            = 32
0.00.097.072 I print_info: n_swa            = 0
0.00.097.073 I print_info: n_swa_pattern    = 1
0.00.097.073 I print_info: n_embd_head_k    = 128
0.00.097.074 I print_info: n_embd_head_v    = 128
0.00.097.076 I print_info: n_gqa            = 1
0.00.097.078 I print_info: n_embd_k_gqa     = 2048
0.00.097.080 I print_info: n_embd_v_gqa     = 2048
0.00.097.082 I print_info: f_norm_eps       = 1.0e-05
0.00.097.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.083 I print_info: f_logit_scale    = 0.0e+00
0.00.097.084 I print_info: f_attn_scale     = 0.0e+00
0.00.097.085 I print_info: n_ff             = 8192
0.00.097.086 I print_info: n_expert         = 0
0.00.097.086 I print_info: n_expert_used    = 0
0.00.097.086 I print_info: causal attn      = 1
0.00.097.086 I print_info: pooling type     = 0
0.00.097.087 I print_info: rope type        = 2
0.00.097.087 I print_info: rope scaling     = linear
0.00.097.089 I print_info: freq_base_train  = 10000.0
0.00.097.090 I print_info: freq_scale_train = 1
0.00.097.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.091 I print_info: rope_finetuned   = unknown
0.00.097.092 I print_info: ssm_d_conv       = 0
0.00.097.092 I print_info: ssm_d_inner      = 0
0.00.097.092 I print_info: ssm_d_state      = 0
0.00.097.093 I print_info: ssm_dt_rank      = 0
0.00.097.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.094 I print_info: model type       = 1.4B
0.00.097.095 I print_info: model params     = 1.41 B
0.00.097.095 I print_info: general.name     = 1.4B
0.00.097.099 I print_info: vocab type       = BPE
0.00.097.100 I print_info: n_vocab          = 50304
0.00.097.101 I print_info: n_merges         = 50009
0.00.097.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.105 I print_info: LF token         = 187 'Ċ'
0.00.097.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.107 I print_info: max token length = 1024
0.00.097.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.319 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.976 I llama_context: constructing llama_context
0.00.147.985 I llama_context: n_seq_max     = 1
0.00.147.985 I llama_context: n_ctx         = 2048
0.00.147.985 I llama_context: n_ctx_per_seq = 2048
0.00.147.986 I llama_context: n_batch       = 2048
0.00.147.986 I llama_context: n_ubatch      = 512
0.00.147.987 I llama_context: causal_attn   = 1
0.00.147.987 I llama_context: flash_attn    = 0
0.00.147.989 I llama_context: freq_base     = 10000.0
0.00.147.990 I llama_context: freq_scale    = 1
0.00.148.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.666 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.502 I llama_context: graph nodes  = 1015
0.00.283.502 I llama_context: graph splits = 1
0.00.283.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.334 I main: llama threadpool init, n_threads = 8
0.00.341.350 I 
0.00.341.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.432 I 
0.00.341.525 I sampler seed: 1234
0.00.341.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.544 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.393 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.243.407 I llama_perf_context_print:        load time =     339.16 ms
0.02.243.416 I llama_perf_context_print: prompt eval time =     139.61 ms /     7 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.243.424 I llama_perf_context_print:        eval time =    1751.86 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.243.438 I llama_perf_context_print:       total time =    1903.75 ms /    70 tokens

real	0m2.329s
user	0m15.366s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.911 I llama_model_loader: - type  f32:  194 tensors
0.00.030.912 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.913 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = Q5_K - Medium
0.00.030.921 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.609 I load: special tokens cache size = 25
0.00.105.696 I load: token to piece cache size = 0.2984 MB
0.00.105.725 I print_info: arch             = gptneox
0.00.105.726 I print_info: vocab_only       = 0
0.00.105.727 I print_info: n_ctx_train      = 2048
0.00.105.728 I print_info: n_embd           = 2048
0.00.105.729 I print_info: n_layer          = 24
0.00.105.751 I print_info: n_head           = 16
0.00.105.759 I print_info: n_head_kv        = 16
0.00.105.759 I print_info: n_rot            = 32
0.00.105.760 I print_info: n_swa            = 0
0.00.105.760 I print_info: n_swa_pattern    = 1
0.00.105.760 I print_info: n_embd_head_k    = 128
0.00.105.761 I print_info: n_embd_head_v    = 128
0.00.105.763 I print_info: n_gqa            = 1
0.00.105.765 I print_info: n_embd_k_gqa     = 2048
0.00.105.767 I print_info: n_embd_v_gqa     = 2048
0.00.105.768 I print_info: f_norm_eps       = 1.0e-05
0.00.105.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.771 I print_info: f_logit_scale    = 0.0e+00
0.00.105.772 I print_info: f_attn_scale     = 0.0e+00
0.00.105.773 I print_info: n_ff             = 8192
0.00.105.773 I print_info: n_expert         = 0
0.00.105.774 I print_info: n_expert_used    = 0
0.00.105.774 I print_info: causal attn      = 1
0.00.105.774 I print_info: pooling type     = 0
0.00.105.775 I print_info: rope type        = 2
0.00.105.775 I print_info: rope scaling     = linear
0.00.105.777 I print_info: freq_base_train  = 10000.0
0.00.105.778 I print_info: freq_scale_train = 1
0.00.105.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.779 I print_info: rope_finetuned   = unknown
0.00.105.779 I print_info: ssm_d_conv       = 0
0.00.105.780 I print_info: ssm_d_inner      = 0
0.00.105.780 I print_info: ssm_d_state      = 0
0.00.105.780 I print_info: ssm_dt_rank      = 0
0.00.105.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.781 I print_info: model type       = 1.4B
0.00.105.783 I print_info: model params     = 1.41 B
0.00.105.784 I print_info: general.name     = 1.4B
0.00.105.788 I print_info: vocab type       = BPE
0.00.105.789 I print_info: n_vocab          = 50304
0.00.105.789 I print_info: n_merges         = 50009
0.00.105.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.792 I print_info: LF token         = 187 'Ċ'
0.00.105.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.793 I print_info: max token length = 1024
0.00.105.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.259 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.930 I llama_context: constructing llama_context
0.00.156.940 I llama_context: n_seq_max     = 1
0.00.156.940 I llama_context: n_ctx         = 128
0.00.156.941 I llama_context: n_ctx_per_seq = 128
0.00.156.941 I llama_context: n_batch       = 128
0.00.156.942 I llama_context: n_ubatch      = 128
0.00.156.942 I llama_context: causal_attn   = 1
0.00.156.942 I llama_context: flash_attn    = 0
0.00.156.945 I llama_context: freq_base     = 10000.0
0.00.156.946 I llama_context: freq_scale    = 1
0.00.156.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.988 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.357 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.380 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.170 I llama_context: graph nodes  = 1015
0.00.176.170 I llama_context: graph splits = 1
0.00.176.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.776 I 
0.00.224.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.870 I perplexity: tokenizing the input ..
0.00.234.077 I perplexity: tokenization took 9.202 ms
0.00.234.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.588 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.515 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.558 I llama_perf_context_print:        load time =     224.39 ms
0.02.793.561 I llama_perf_context_print: prompt eval time =    2555.93 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.793.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.563 I llama_perf_context_print:       total time =    2568.80 ms /   129 tokens

real	0m2.853s
user	0m20.890s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q6_K
0.00.029.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.228 I load: special tokens cache size = 25
0.00.097.762 I load: token to piece cache size = 0.2984 MB
0.00.097.786 I print_info: arch             = gptneox
0.00.097.792 I print_info: vocab_only       = 0
0.00.097.792 I print_info: n_ctx_train      = 2048
0.00.097.793 I print_info: n_embd           = 2048
0.00.097.793 I print_info: n_layer          = 24
0.00.097.813 I print_info: n_head           = 16
0.00.097.821 I print_info: n_head_kv        = 16
0.00.097.821 I print_info: n_rot            = 32
0.00.097.822 I print_info: n_swa            = 0
0.00.097.822 I print_info: n_swa_pattern    = 1
0.00.097.823 I print_info: n_embd_head_k    = 128
0.00.097.825 I print_info: n_embd_head_v    = 128
0.00.097.828 I print_info: n_gqa            = 1
0.00.097.830 I print_info: n_embd_k_gqa     = 2048
0.00.097.831 I print_info: n_embd_v_gqa     = 2048
0.00.097.833 I print_info: f_norm_eps       = 1.0e-05
0.00.097.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.836 I print_info: f_logit_scale    = 0.0e+00
0.00.097.837 I print_info: f_attn_scale     = 0.0e+00
0.00.097.838 I print_info: n_ff             = 8192
0.00.097.839 I print_info: n_expert         = 0
0.00.097.839 I print_info: n_expert_used    = 0
0.00.097.840 I print_info: causal attn      = 1
0.00.097.841 I print_info: pooling type     = 0
0.00.097.841 I print_info: rope type        = 2
0.00.097.842 I print_info: rope scaling     = linear
0.00.097.844 I print_info: freq_base_train  = 10000.0
0.00.097.844 I print_info: freq_scale_train = 1
0.00.097.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.866 I print_info: rope_finetuned   = unknown
0.00.097.867 I print_info: ssm_d_conv       = 0
0.00.097.868 I print_info: ssm_d_inner      = 0
0.00.097.868 I print_info: ssm_d_state      = 0
0.00.097.869 I print_info: ssm_dt_rank      = 0
0.00.097.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.870 I print_info: model type       = 1.4B
0.00.097.871 I print_info: model params     = 1.41 B
0.00.097.871 I print_info: general.name     = 1.4B
0.00.097.875 I print_info: vocab type       = BPE
0.00.097.876 I print_info: n_vocab          = 50304
0.00.097.877 I print_info: n_merges         = 50009
0.00.097.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.879 I print_info: LF token         = 187 'Ċ'
0.00.097.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.881 I print_info: max token length = 1024
0.00.097.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.291 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.959 I llama_context: constructing llama_context
0.00.156.966 I llama_context: n_seq_max     = 1
0.00.156.966 I llama_context: n_ctx         = 2048
0.00.156.966 I llama_context: n_ctx_per_seq = 2048
0.00.156.967 I llama_context: n_batch       = 2048
0.00.156.967 I llama_context: n_ubatch      = 512
0.00.156.968 I llama_context: causal_attn   = 1
0.00.156.968 I llama_context: flash_attn    = 0
0.00.156.970 I llama_context: freq_base     = 10000.0
0.00.156.971 I llama_context: freq_scale    = 1
0.00.157.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.995 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.977 I llama_context: graph nodes  = 1015
0.00.294.977 I llama_context: graph splits = 1
0.00.294.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.137 I main: llama threadpool init, n_threads = 8
0.00.356.153 I 
0.00.356.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.236 I 
0.00.356.334 I sampler seed: 1234
0.00.356.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.356 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.343.345 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.02.343.359 I llama_perf_context_print:        load time =     353.92 ms
0.02.343.368 I llama_perf_context_print: prompt eval time =     148.88 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.343.377 I llama_perf_context_print:        eval time =    1827.52 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.343.393 I llama_perf_context_print:       total time =    1988.91 ms /    70 tokens

real	0m2.434s
user	0m16.122s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.189 I llama_model_loader: - type  f32:  194 tensors
0.00.031.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.193 I print_info: file format = GGUF V3 (latest)
0.00.031.194 I print_info: file type   = Q6_K
0.00.031.196 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.649 I load: special tokens cache size = 25
0.00.103.584 I load: token to piece cache size = 0.2984 MB
0.00.103.612 I print_info: arch             = gptneox
0.00.103.613 I print_info: vocab_only       = 0
0.00.103.613 I print_info: n_ctx_train      = 2048
0.00.103.614 I print_info: n_embd           = 2048
0.00.103.614 I print_info: n_layer          = 24
0.00.103.635 I print_info: n_head           = 16
0.00.103.643 I print_info: n_head_kv        = 16
0.00.103.644 I print_info: n_rot            = 32
0.00.103.644 I print_info: n_swa            = 0
0.00.103.645 I print_info: n_swa_pattern    = 1
0.00.103.645 I print_info: n_embd_head_k    = 128
0.00.103.645 I print_info: n_embd_head_v    = 128
0.00.103.648 I print_info: n_gqa            = 1
0.00.103.650 I print_info: n_embd_k_gqa     = 2048
0.00.103.652 I print_info: n_embd_v_gqa     = 2048
0.00.103.653 I print_info: f_norm_eps       = 1.0e-05
0.00.103.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.655 I print_info: f_logit_scale    = 0.0e+00
0.00.103.656 I print_info: f_attn_scale     = 0.0e+00
0.00.103.657 I print_info: n_ff             = 8192
0.00.103.658 I print_info: n_expert         = 0
0.00.103.658 I print_info: n_expert_used    = 0
0.00.103.658 I print_info: causal attn      = 1
0.00.103.659 I print_info: pooling type     = 0
0.00.103.660 I print_info: rope type        = 2
0.00.103.660 I print_info: rope scaling     = linear
0.00.103.662 I print_info: freq_base_train  = 10000.0
0.00.103.663 I print_info: freq_scale_train = 1
0.00.103.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.663 I print_info: rope_finetuned   = unknown
0.00.103.664 I print_info: ssm_d_conv       = 0
0.00.103.665 I print_info: ssm_d_inner      = 0
0.00.103.666 I print_info: ssm_d_state      = 0
0.00.103.666 I print_info: ssm_dt_rank      = 0
0.00.103.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.668 I print_info: model type       = 1.4B
0.00.103.668 I print_info: model params     = 1.41 B
0.00.103.670 I print_info: general.name     = 1.4B
0.00.103.673 I print_info: vocab type       = BPE
0.00.103.674 I print_info: n_vocab          = 50304
0.00.103.675 I print_info: n_merges         = 50009
0.00.103.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: LF token         = 187 'Ċ'
0.00.103.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: max token length = 1024
0.00.103.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.575 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.276 I llama_context: constructing llama_context
0.00.163.283 I llama_context: n_seq_max     = 1
0.00.163.283 I llama_context: n_ctx         = 128
0.00.163.284 I llama_context: n_ctx_per_seq = 128
0.00.163.284 I llama_context: n_batch       = 128
0.00.163.285 I llama_context: n_ubatch      = 128
0.00.163.285 I llama_context: causal_attn   = 1
0.00.163.286 I llama_context: flash_attn    = 0
0.00.163.289 I llama_context: freq_base     = 10000.0
0.00.163.289 I llama_context: freq_scale    = 1
0.00.163.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.793 I init:        CPU KV buffer size =    24.00 MiB
0.00.171.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.515 I llama_context: graph nodes  = 1015
0.00.182.515 I llama_context: graph splits = 1
0.00.182.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.880 I 
0.00.233.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.979 I perplexity: tokenizing the input ..
0.00.243.154 I perplexity: tokenization took 9.17 ms
0.00.243.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.566 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.611 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.653 I llama_perf_context_print:        load time =     233.49 ms
0.02.972.655 I llama_perf_context_print: prompt eval time =    2725.83 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.972.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.658 I llama_perf_context_print:       total time =    2738.79 ms /   129 tokens

real	0m3.038s
user	0m22.249s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.601 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q4_0
0.00.030.609 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.860 I load: special tokens cache size = 25
0.00.100.814 I load: token to piece cache size = 0.2984 MB
0.00.100.837 I print_info: arch             = gptneox
0.00.100.843 I print_info: vocab_only       = 0
0.00.100.843 I print_info: n_ctx_train      = 2048
0.00.100.844 I print_info: n_embd           = 2048
0.00.100.844 I print_info: n_layer          = 24
0.00.100.864 I print_info: n_head           = 16
0.00.100.872 I print_info: n_head_kv        = 16
0.00.100.872 I print_info: n_rot            = 32
0.00.100.873 I print_info: n_swa            = 0
0.00.100.873 I print_info: n_swa_pattern    = 1
0.00.100.874 I print_info: n_embd_head_k    = 128
0.00.100.874 I print_info: n_embd_head_v    = 128
0.00.100.877 I print_info: n_gqa            = 1
0.00.100.879 I print_info: n_embd_k_gqa     = 2048
0.00.100.881 I print_info: n_embd_v_gqa     = 2048
0.00.100.882 I print_info: f_norm_eps       = 1.0e-05
0.00.100.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.885 I print_info: f_logit_scale    = 0.0e+00
0.00.100.885 I print_info: f_attn_scale     = 0.0e+00
0.00.100.887 I print_info: n_ff             = 8192
0.00.100.888 I print_info: n_expert         = 0
0.00.100.888 I print_info: n_expert_used    = 0
0.00.100.889 I print_info: causal attn      = 1
0.00.100.889 I print_info: pooling type     = 0
0.00.100.890 I print_info: rope type        = 2
0.00.100.890 I print_info: rope scaling     = linear
0.00.100.892 I print_info: freq_base_train  = 10000.0
0.00.100.892 I print_info: freq_scale_train = 1
0.00.100.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.894 I print_info: rope_finetuned   = unknown
0.00.100.894 I print_info: ssm_d_conv       = 0
0.00.100.895 I print_info: ssm_d_inner      = 0
0.00.100.895 I print_info: ssm_d_state      = 0
0.00.100.896 I print_info: ssm_dt_rank      = 0
0.00.100.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.897 I print_info: model type       = 1.4B
0.00.100.899 I print_info: model params     = 1.41 B
0.00.100.899 I print_info: general.name     = 1.4B
0.00.100.902 I print_info: vocab type       = BPE
0.00.100.903 I print_info: n_vocab          = 50304
0.00.100.904 I print_info: n_merges         = 50009
0.00.100.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: LF token         = 187 'Ċ'
0.00.100.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.909 I print_info: max token length = 1024
0.00.100.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.517 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.525 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.488 I llama_context: constructing llama_context
0.00.533.497 I llama_context: n_seq_max     = 1
0.00.533.498 I llama_context: n_ctx         = 2048
0.00.533.498 I llama_context: n_ctx_per_seq = 2048
0.00.533.499 I llama_context: n_batch       = 2048
0.00.533.499 I llama_context: n_ubatch      = 512
0.00.533.500 I llama_context: causal_attn   = 1
0.00.533.500 I llama_context: flash_attn    = 0
0.00.533.505 I llama_context: freq_base     = 10000.0
0.00.533.506 I llama_context: freq_scale    = 1
0.00.533.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.411 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.980 I llama_context: graph nodes  = 1015
0.00.654.981 I llama_context: graph splits = 1
0.00.654.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.427 I llama_context: constructing llama_context
0.01.011.448 I llama_context: n_seq_max     = 1
0.01.011.449 I llama_context: n_ctx         = 2048
0.01.011.449 I llama_context: n_ctx_per_seq = 2048
0.01.011.450 I llama_context: n_batch       = 2048
0.01.011.451 I llama_context: n_ubatch      = 512
0.01.011.451 I llama_context: causal_attn   = 1
0.01.011.451 I llama_context: flash_attn    = 0
0.01.011.456 I llama_context: freq_base     = 10000.0
0.01.011.456 I llama_context: freq_scale    = 1
0.01.011.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.050 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.084 I llama_context: graph nodes  = 1015
0.01.133.085 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.442.644 I llama_context: constructing llama_context
0.01.442.663 I llama_context: n_seq_max     = 1
0.01.442.663 I llama_context: n_ctx         = 2048
0.01.442.664 I llama_context: n_ctx_per_seq = 2048
0.01.442.664 I llama_context: n_batch       = 2048
0.01.442.665 I llama_context: n_ubatch      = 512
0.01.442.665 I llama_context: causal_attn   = 1
0.01.442.665 I llama_context: flash_attn    = 0
0.01.442.670 I llama_context: freq_base     = 10000.0
0.01.442.671 I llama_context: freq_scale    = 1
0.01.442.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.458 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.680 I llama_context: graph nodes  = 1015
0.01.560.681 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.037s
user	0m6.467s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5233 (ceda28ef8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.289 I llama_model_loader: - type  f32:  194 tensors
0.00.030.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q4_0
0.00.030.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.327 I load: special tokens cache size = 25
0.00.096.882 I load: token to piece cache size = 0.2984 MB
0.00.096.908 I print_info: arch             = gptneox
0.00.096.909 I print_info: vocab_only       = 0
0.00.096.909 I print_info: n_ctx_train      = 2048
0.00.096.910 I print_info: n_embd           = 2048
0.00.096.910 I print_info: n_layer          = 24
0.00.096.931 I print_info: n_head           = 16
0.00.096.934 I print_info: n_head_kv        = 16
0.00.096.934 I print_info: n_rot            = 32
0.00.096.935 I print_info: n_swa            = 0
0.00.096.935 I print_info: n_swa_pattern    = 1
0.00.096.936 I print_info: n_embd_head_k    = 128
0.00.096.937 I print_info: n_embd_head_v    = 128
0.00.096.939 I print_info: n_gqa            = 1
0.00.096.941 I print_info: n_embd_k_gqa     = 2048
0.00.096.943 I print_info: n_embd_v_gqa     = 2048
0.00.096.945 I print_info: f_norm_eps       = 1.0e-05
0.00.096.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.947 I print_info: f_logit_scale    = 0.0e+00
0.00.096.948 I print_info: f_attn_scale     = 0.0e+00
0.00.096.949 I print_info: n_ff             = 8192
0.00.096.950 I print_info: n_expert         = 0
0.00.096.950 I print_info: n_expert_used    = 0
0.00.096.951 I print_info: causal attn      = 1
0.00.096.951 I print_info: pooling type     = 0
0.00.096.952 I print_info: rope type        = 2
0.00.096.952 I print_info: rope scaling     = linear
0.00.096.954 I print_info: freq_base_train  = 10000.0
0.00.096.956 I print_info: freq_scale_train = 1
0.00.096.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.956 I print_info: rope_finetuned   = unknown
0.00.096.957 I print_info: ssm_d_conv       = 0
0.00.096.957 I print_info: ssm_d_inner      = 0
0.00.096.957 I print_info: ssm_d_state      = 0
0.00.096.958 I print_info: ssm_dt_rank      = 0
0.00.096.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.961 I print_info: model type       = 1.4B
0.00.096.961 I print_info: model params     = 1.41 B
0.00.096.962 I print_info: general.name     = 1.4B
0.00.096.965 I print_info: vocab type       = BPE
0.00.096.966 I print_info: n_vocab          = 50304
0.00.096.966 I print_info: n_merges         = 50009
0.00.096.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: LF token         = 187 'Ċ'
0.00.096.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: max token length = 1024
0.00.096.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.828 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.761 I llama_context: constructing llama_context
0.00.523.770 I llama_context: n_seq_max     = 1
0.00.523.771 I llama_context: n_ctx         = 2048
0.00.523.771 I llama_context: n_ctx_per_seq = 2048
0.00.523.771 I llama_context: n_batch       = 2048
0.00.523.772 I llama_context: n_ubatch      = 512
0.00.523.772 I llama_context: causal_attn   = 1
0.00.523.773 I llama_context: flash_attn    = 1
0.00.523.777 I llama_context: freq_base     = 10000.0
0.00.523.778 I llama_context: freq_scale    = 1
0.00.523.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.341 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.475 I llama_context: graph nodes  = 920
0.00.647.476 I llama_context: graph splits = 1
0.00.647.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.354 I llama_context: constructing llama_context
0.00.987.379 I llama_context: n_seq_max     = 1
0.00.987.380 I llama_context: n_ctx         = 2048
0.00.987.381 I llama_context: n_ctx_per_seq = 2048
0.00.987.381 I llama_context: n_batch       = 2048
0.00.987.381 I llama_context: n_ubatch      = 512
0.00.987.382 I llama_context: causal_attn   = 1
0.00.987.382 I llama_context: flash_attn    = 1
0.00.987.388 I llama_context: freq_base     = 10000.0
0.00.987.388 I llama_context: freq_scale    = 1
0.00.987.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.794 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.561 I llama_context: graph nodes  = 920
0.01.108.562 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.556 I llama_context: constructing llama_context
0.01.405.576 I llama_context: n_seq_max     = 1
0.01.405.577 I llama_context: n_ctx         = 2048
0.01.405.577 I llama_context: n_ctx_per_seq = 2048
0.01.405.578 I llama_context: n_batch       = 2048
0.01.405.578 I llama_context: n_ubatch      = 512
0.01.405.579 I llama_context: causal_attn   = 1
0.01.405.579 I llama_context: flash_attn    = 1
0.01.405.584 I llama_context: freq_base     = 10000.0
0.01.405.585 I llama_context: freq_scale    = 1
0.01.405.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.935 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.028 I llama_context: graph nodes  = 920
0.01.526.029 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.990s
user	0m6.175s
sys	0m0.769s
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
2/2 Test #27: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
