## Summary

- status:  SUCCESS ✅
- runtime: 5:12.42
- date:    Thu Apr 10 21:23:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/47ba87d0a4f91eb181ea60f8a7fc2539b123aeaf
- author:  Georgi Gerganov
```
sync : ggml
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.08 sec*proc (29 tests)

Total Test time (real) =  72.10 sec

real	1m12.107s
user	1m20.292s
sys	0m0.980s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
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
main    =  25.34 sec*proc (29 tests)

Total Test time (real) =  25.35 sec

real	0m25.363s
user	0m26.404s
sys	0m0.931s
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
0.00.000.237 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.394 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.427 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.430 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.431 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.441 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.443 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.444 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.138 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.139 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.140 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.142 I llama_model_loader: - type  f32:  124 tensors
0.00.011.143 I llama_model_loader: - type  f16:   73 tensors
0.00.011.145 I print_info: file format = GGUF V3 (latest)
0.00.011.145 I print_info: file type   = F16
0.00.011.148 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.011 I load: special tokens cache size = 5
0.00.033.561 I load: token to piece cache size = 0.2032 MB
0.00.033.581 I print_info: arch             = bert
0.00.033.582 I print_info: vocab_only       = 0
0.00.033.583 I print_info: n_ctx_train      = 512
0.00.033.584 I print_info: n_embd           = 384
0.00.033.584 I print_info: n_layer          = 12
0.00.033.604 I print_info: n_head           = 12
0.00.033.613 I print_info: n_head_kv        = 12
0.00.033.614 I print_info: n_rot            = 32
0.00.033.614 I print_info: n_swa            = 0
0.00.033.614 I print_info: n_swa_pattern    = 1
0.00.033.616 I print_info: n_embd_head_k    = 32
0.00.033.617 I print_info: n_embd_head_v    = 32
0.00.033.619 I print_info: n_gqa            = 1
0.00.033.621 I print_info: n_embd_k_gqa     = 384
0.00.033.622 I print_info: n_embd_v_gqa     = 384
0.00.033.624 I print_info: f_norm_eps       = 1.0e-12
0.00.033.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.627 I print_info: f_logit_scale    = 0.0e+00
0.00.033.627 I print_info: f_attn_scale     = 0.0e+00
0.00.033.629 I print_info: n_ff             = 1536
0.00.033.630 I print_info: n_expert         = 0
0.00.033.630 I print_info: n_expert_used    = 0
0.00.033.631 I print_info: causal attn      = 0
0.00.033.631 I print_info: pooling type     = 2
0.00.033.632 I print_info: rope type        = 2
0.00.033.632 I print_info: rope scaling     = linear
0.00.033.634 I print_info: freq_base_train  = 10000.0
0.00.033.634 I print_info: freq_scale_train = 1
0.00.033.635 I print_info: n_ctx_orig_yarn  = 512
0.00.033.635 I print_info: rope_finetuned   = unknown
0.00.033.636 I print_info: ssm_d_conv       = 0
0.00.033.636 I print_info: ssm_d_inner      = 0
0.00.033.636 I print_info: ssm_d_state      = 0
0.00.033.637 I print_info: ssm_dt_rank      = 0
0.00.033.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.638 I print_info: model type       = 33M
0.00.033.640 I print_info: model params     = 33.21 M
0.00.033.640 I print_info: general.name     = Bge Small
0.00.033.643 I print_info: vocab type       = WPM
0.00.033.645 I print_info: n_vocab          = 30522
0.00.033.645 I print_info: n_merges         = 0
0.00.033.646 I print_info: BOS token        = 101 '[CLS]'
0.00.033.647 I print_info: UNK token        = 100 '[UNK]'
0.00.033.647 I print_info: SEP token        = 102 '[SEP]'
0.00.033.647 I print_info: PAD token        = 0 '[PAD]'
0.00.033.648 I print_info: MASK token       = 103 '[MASK]'
0.00.033.649 I print_info: LF token         = 0 '[PAD]'
0.00.033.649 I print_info: max token length = 21
0.00.033.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.435 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.396 I llama_context: constructing llama_context
0.00.040.403 I llama_context: n_seq_max     = 1
0.00.040.404 I llama_context: n_ctx         = 512
0.00.040.405 I llama_context: n_ctx_per_seq = 512
0.00.040.405 I llama_context: n_batch       = 2048
0.00.040.405 I llama_context: n_ubatch      = 2048
0.00.040.406 I llama_context: causal_attn   = 0
0.00.040.406 I llama_context: flash_attn    = 0
0.00.040.410 I llama_context: freq_base     = 10000.0
0.00.040.411 I llama_context: freq_scale    = 1
0.00.040.436 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.449 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.554 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.571 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.393 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.399 I llama_context: graph nodes  = 417
0.00.053.400 I llama_context: graph splits = 1
0.00.053.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.601 I 
0.00.055.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.138 I llama_perf_context_print:        load time =      55.29 ms
0.00.060.141 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3206.27 tokens per second)
0.00.060.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.142 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.077s
user	0m0.052s
sys	0m0.057s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.717 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.744 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.746 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.746 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.747 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.750 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.751 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.759 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.759 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.760 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.674 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.682 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.683 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.684 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.684 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.685 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.687 I llama_model_loader: - type  f32:  124 tensors
0.00.011.688 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.690 I print_info: file format = GGUF V3 (latest)
0.00.011.691 I print_info: file type   = Q8_0
0.00.011.694 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.225 I load: special tokens cache size = 5
0.00.036.064 I load: token to piece cache size = 0.2032 MB
0.00.036.085 I print_info: arch             = bert
0.00.036.086 I print_info: vocab_only       = 0
0.00.036.086 I print_info: n_ctx_train      = 512
0.00.036.087 I print_info: n_embd           = 384
0.00.036.087 I print_info: n_layer          = 12
0.00.036.108 I print_info: n_head           = 12
0.00.036.109 I print_info: n_head_kv        = 12
0.00.036.110 I print_info: n_rot            = 32
0.00.036.111 I print_info: n_swa            = 0
0.00.036.112 I print_info: n_swa_pattern    = 1
0.00.036.112 I print_info: n_embd_head_k    = 32
0.00.036.113 I print_info: n_embd_head_v    = 32
0.00.036.115 I print_info: n_gqa            = 1
0.00.036.117 I print_info: n_embd_k_gqa     = 384
0.00.036.119 I print_info: n_embd_v_gqa     = 384
0.00.036.120 I print_info: f_norm_eps       = 1.0e-12
0.00.036.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.122 I print_info: f_logit_scale    = 0.0e+00
0.00.036.123 I print_info: f_attn_scale     = 0.0e+00
0.00.036.124 I print_info: n_ff             = 1536
0.00.036.125 I print_info: n_expert         = 0
0.00.036.126 I print_info: n_expert_used    = 0
0.00.036.126 I print_info: causal attn      = 0
0.00.036.126 I print_info: pooling type     = 2
0.00.036.127 I print_info: rope type        = 2
0.00.036.127 I print_info: rope scaling     = linear
0.00.036.129 I print_info: freq_base_train  = 10000.0
0.00.036.129 I print_info: freq_scale_train = 1
0.00.036.130 I print_info: n_ctx_orig_yarn  = 512
0.00.036.130 I print_info: rope_finetuned   = unknown
0.00.036.130 I print_info: ssm_d_conv       = 0
0.00.036.131 I print_info: ssm_d_inner      = 0
0.00.036.131 I print_info: ssm_d_state      = 0
0.00.036.131 I print_info: ssm_dt_rank      = 0
0.00.036.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.133 I print_info: model type       = 33M
0.00.036.134 I print_info: model params     = 33.21 M
0.00.036.134 I print_info: general.name     = Bge Small
0.00.036.137 I print_info: vocab type       = WPM
0.00.036.138 I print_info: n_vocab          = 30522
0.00.036.139 I print_info: n_merges         = 0
0.00.036.139 I print_info: BOS token        = 101 '[CLS]'
0.00.036.140 I print_info: UNK token        = 100 '[UNK]'
0.00.036.140 I print_info: SEP token        = 102 '[SEP]'
0.00.036.141 I print_info: PAD token        = 0 '[PAD]'
0.00.036.142 I print_info: MASK token       = 103 '[MASK]'
0.00.036.142 I print_info: LF token         = 0 '[PAD]'
0.00.036.143 I print_info: max token length = 21
0.00.036.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.015 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.915 I llama_context: constructing llama_context
0.00.040.922 I llama_context: n_seq_max     = 1
0.00.040.923 I llama_context: n_ctx         = 512
0.00.040.923 I llama_context: n_ctx_per_seq = 512
0.00.040.924 I llama_context: n_batch       = 2048
0.00.040.924 I llama_context: n_ubatch      = 2048
0.00.040.925 I llama_context: causal_attn   = 0
0.00.040.925 I llama_context: flash_attn    = 0
0.00.040.927 I llama_context: freq_base     = 10000.0
0.00.040.928 I llama_context: freq_scale    = 1
0.00.040.953 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.965 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.067 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.086 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.923 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.930 I llama_context: graph nodes  = 417
0.00.053.931 I llama_context: graph splits = 1
0.00.053.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.859 I 
0.00.055.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.303 I llama_perf_context_print:        load time =      55.52 ms
0.00.060.305 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3252.62 tokens per second)
0.00.060.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.307 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.076s
user	0m0.077s
sys	0m0.028s
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
0.00.000.244 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.052 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.083 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.096 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.097 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.098 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.099 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.099 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.403 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.406 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.407 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.408 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.409 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.410 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.410 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.414 I llama_model_loader: - type  f32:   40 tensors
0.00.028.415 I llama_model_loader: - type  f16:   30 tensors
0.00.028.417 I print_info: file format = GGUF V3 (latest)
0.00.028.418 I print_info: file type   = F16
0.00.028.424 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.995 W load: empty token at index 5
0.00.053.983 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.993 I load: special tokens cache size = 5
0.00.761.547 I load: token to piece cache size = 1.5060 MB
0.00.761.572 I print_info: arch             = jina-bert-v2
0.00.761.572 I print_info: vocab_only       = 0
0.00.761.573 I print_info: n_ctx_train      = 8192
0.00.761.573 I print_info: n_embd           = 384
0.00.761.574 I print_info: n_layer          = 4
0.00.761.596 I print_info: n_head           = 12
0.00.761.598 I print_info: n_head_kv        = 12
0.00.761.598 I print_info: n_rot            = 32
0.00.761.599 I print_info: n_swa            = 0
0.00.761.599 I print_info: n_swa_pattern    = 1
0.00.761.600 I print_info: n_embd_head_k    = 32
0.00.761.600 I print_info: n_embd_head_v    = 32
0.00.761.603 I print_info: n_gqa            = 1
0.00.761.605 I print_info: n_embd_k_gqa     = 384
0.00.761.606 I print_info: n_embd_v_gqa     = 384
0.00.761.608 I print_info: f_norm_eps       = 1.0e-12
0.00.761.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.611 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.611 I print_info: f_logit_scale    = 0.0e+00
0.00.761.612 I print_info: f_attn_scale     = 0.0e+00
0.00.761.613 I print_info: n_ff             = 1536
0.00.761.614 I print_info: n_expert         = 0
0.00.761.614 I print_info: n_expert_used    = 0
0.00.761.615 I print_info: causal attn      = 0
0.00.761.615 I print_info: pooling type     = -1
0.00.761.616 I print_info: rope type        = -1
0.00.761.616 I print_info: rope scaling     = linear
0.00.761.618 I print_info: freq_base_train  = 10000.0
0.00.761.618 I print_info: freq_scale_train = 1
0.00.761.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.619 I print_info: rope_finetuned   = unknown
0.00.761.620 I print_info: ssm_d_conv       = 0
0.00.761.620 I print_info: ssm_d_inner      = 0
0.00.761.621 I print_info: ssm_d_state      = 0
0.00.761.621 I print_info: ssm_dt_rank      = 0
0.00.761.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.623 I print_info: model type       = 33M
0.00.761.624 I print_info: model params     = 32.90 M
0.00.761.624 I print_info: general.name     = Jina Bert Implementation
0.00.761.628 I print_info: vocab type       = BPE
0.00.761.629 I print_info: n_vocab          = 61056
0.00.761.629 I print_info: n_merges         = 39382
0.00.761.630 I print_info: BOS token        = 0 '<s>'
0.00.761.631 I print_info: EOS token        = 2 '</s>'
0.00.761.631 I print_info: UNK token        = 3 '<unk>'
0.00.761.632 I print_info: SEP token        = 2 '</s>'
0.00.761.632 I print_info: PAD token        = 1 '<pad>'
0.00.761.633 I print_info: MASK token       = 4 '<mask>'
0.00.761.633 I print_info: EOG token        = 2 '</s>'
0.00.761.634 I print_info: max token length = 45
0.00.761.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.911 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.828 I llama_context: constructing llama_context
0.00.766.836 I llama_context: n_seq_max     = 1
0.00.766.836 I llama_context: n_ctx         = 8192
0.00.766.836 I llama_context: n_ctx_per_seq = 8192
0.00.766.837 I llama_context: n_batch       = 2048
0.00.766.837 I llama_context: n_ubatch      = 2048
0.00.766.838 I llama_context: causal_attn   = 0
0.00.766.838 I llama_context: flash_attn    = 0
0.00.766.840 I llama_context: freq_base     = 10000.0
0.00.766.841 I llama_context: freq_scale    = 1
0.00.766.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.879 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.452 I init:        CPU KV buffer size =    48.00 MiB
0.00.783.475 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.837 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.843 I llama_context: graph nodes  = 150
0.00.792.843 I llama_context: graph splits = 1
0.00.792.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.204 I 
0.00.795.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.513 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.525 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.526 I main: number of tokens in prompt = 13
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


0.00.795.531 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.531 I main: number of tokens in prompt = 40
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


0.00.796.633 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.600 I llama_perf_context_print:        load time =     794.88 ms
0.00.804.617 I llama_perf_context_print: prompt eval time =       7.86 ms /    62 tokens (    0.13 ms per token,  7890.05 tokens per second)
0.00.804.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.638 I llama_perf_context_print:       total time =       9.42 ms /    63 tokens

real	0m0.836s
user	0m0.839s
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
0.00.000.230 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.845 I llama_model_loader: - type  f16:   98 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = all F32 (guessed)
0.00.029.853 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.261 I load: special tokens cache size = 25
0.00.097.086 I load: token to piece cache size = 0.2984 MB
0.00.097.111 I print_info: arch             = gptneox
0.00.097.117 I print_info: vocab_only       = 0
0.00.097.118 I print_info: n_ctx_train      = 2048
0.00.097.118 I print_info: n_embd           = 2048
0.00.097.119 I print_info: n_layer          = 24
0.00.097.139 I print_info: n_head           = 16
0.00.097.147 I print_info: n_head_kv        = 16
0.00.097.148 I print_info: n_rot            = 32
0.00.097.148 I print_info: n_swa            = 0
0.00.097.149 I print_info: n_swa_pattern    = 1
0.00.097.149 I print_info: n_embd_head_k    = 128
0.00.097.150 I print_info: n_embd_head_v    = 128
0.00.097.153 I print_info: n_gqa            = 1
0.00.097.154 I print_info: n_embd_k_gqa     = 2048
0.00.097.156 I print_info: n_embd_v_gqa     = 2048
0.00.097.158 I print_info: f_norm_eps       = 1.0e-05
0.00.097.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.160 I print_info: f_logit_scale    = 0.0e+00
0.00.097.161 I print_info: f_attn_scale     = 0.0e+00
0.00.097.163 I print_info: n_ff             = 8192
0.00.097.164 I print_info: n_expert         = 0
0.00.097.165 I print_info: n_expert_used    = 0
0.00.097.165 I print_info: causal attn      = 1
0.00.097.166 I print_info: pooling type     = 0
0.00.097.166 I print_info: rope type        = 2
0.00.097.167 I print_info: rope scaling     = linear
0.00.097.169 I print_info: freq_base_train  = 10000.0
0.00.097.169 I print_info: freq_scale_train = 1
0.00.097.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.170 I print_info: rope_finetuned   = unknown
0.00.097.172 I print_info: ssm_d_conv       = 0
0.00.097.173 I print_info: ssm_d_inner      = 0
0.00.097.173 I print_info: ssm_d_state      = 0
0.00.097.174 I print_info: ssm_dt_rank      = 0
0.00.097.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.176 I print_info: model type       = 1.4B
0.00.097.176 I print_info: model params     = 1.41 B
0.00.097.177 I print_info: general.name     = 1.4B
0.00.097.179 I print_info: vocab type       = BPE
0.00.097.181 I print_info: n_vocab          = 50304
0.00.097.181 I print_info: n_merges         = 50009
0.00.097.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.184 I print_info: LF token         = 187 'Ċ'
0.00.097.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.186 I print_info: max token length = 1024
0.00.097.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.995 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.645 I llama_context: constructing llama_context
0.00.270.653 I llama_context: n_seq_max     = 1
0.00.270.654 I llama_context: n_ctx         = 2048
0.00.270.654 I llama_context: n_ctx_per_seq = 2048
0.00.270.654 I llama_context: n_batch       = 2048
0.00.270.655 I llama_context: n_ubatch      = 512
0.00.270.656 I llama_context: causal_attn   = 1
0.00.270.656 I llama_context: flash_attn    = 0
0.00.270.658 I llama_context: freq_base     = 10000.0
0.00.270.659 I llama_context: freq_scale    = 1
0.00.270.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.372 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.144 I llama_context: graph nodes  = 1015
0.00.405.145 I llama_context: graph splits = 1
0.00.405.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.644 I main: llama threadpool init, n_threads = 8
0.00.465.660 I 
0.00.465.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.741 I 
0.00.465.828 I sampler seed: 1234
0.00.465.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.846 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.994.682 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.02.994.698 I llama_perf_context_print:        load time =     463.45 ms
0.02.994.707 I llama_perf_context_print: prompt eval time =      98.30 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.994.716 I llama_perf_context_print:        eval time =    2419.73 ms /    63 runs   (   38.41 ms per token,    26.04 tokens per second)
0.02.994.731 I llama_perf_context_print:       total time =    2530.73 ms /    70 tokens

real	0m3.163s
user	0m20.421s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - type  f32:  194 tensors
0.00.029.840 I llama_model_loader: - type  f16:   98 tensors
0.00.029.842 I print_info: file format = GGUF V3 (latest)
0.00.029.844 I print_info: file type   = all F32 (guessed)
0.00.029.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.123 I load: special tokens cache size = 25
0.00.095.588 I load: token to piece cache size = 0.2984 MB
0.00.095.614 I print_info: arch             = gptneox
0.00.095.615 I print_info: vocab_only       = 0
0.00.095.616 I print_info: n_ctx_train      = 2048
0.00.095.616 I print_info: n_embd           = 2048
0.00.095.616 I print_info: n_layer          = 24
0.00.095.635 I print_info: n_head           = 16
0.00.095.638 I print_info: n_head_kv        = 16
0.00.095.638 I print_info: n_rot            = 32
0.00.095.639 I print_info: n_swa            = 0
0.00.095.639 I print_info: n_swa_pattern    = 1
0.00.095.640 I print_info: n_embd_head_k    = 128
0.00.095.641 I print_info: n_embd_head_v    = 128
0.00.095.643 I print_info: n_gqa            = 1
0.00.095.646 I print_info: n_embd_k_gqa     = 2048
0.00.095.648 I print_info: n_embd_v_gqa     = 2048
0.00.095.649 I print_info: f_norm_eps       = 1.0e-05
0.00.095.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.651 I print_info: f_logit_scale    = 0.0e+00
0.00.095.652 I print_info: f_attn_scale     = 0.0e+00
0.00.095.653 I print_info: n_ff             = 8192
0.00.095.654 I print_info: n_expert         = 0
0.00.095.654 I print_info: n_expert_used    = 0
0.00.095.655 I print_info: causal attn      = 1
0.00.095.655 I print_info: pooling type     = 0
0.00.095.655 I print_info: rope type        = 2
0.00.095.656 I print_info: rope scaling     = linear
0.00.095.658 I print_info: freq_base_train  = 10000.0
0.00.095.658 I print_info: freq_scale_train = 1
0.00.095.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.660 I print_info: rope_finetuned   = unknown
0.00.095.661 I print_info: ssm_d_conv       = 0
0.00.095.661 I print_info: ssm_d_inner      = 0
0.00.095.661 I print_info: ssm_d_state      = 0
0.00.095.662 I print_info: ssm_dt_rank      = 0
0.00.095.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.663 I print_info: model type       = 1.4B
0.00.095.663 I print_info: model params     = 1.41 B
0.00.095.664 I print_info: general.name     = 1.4B
0.00.095.666 I print_info: vocab type       = BPE
0.00.095.668 I print_info: n_vocab          = 50304
0.00.095.668 I print_info: n_merges         = 50009
0.00.095.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.672 I print_info: LF token         = 187 'Ċ'
0.00.095.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.673 I print_info: max token length = 1024
0.00.095.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.812 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.483 I llama_context: constructing llama_context
0.00.268.492 I llama_context: n_seq_max     = 1
0.00.268.493 I llama_context: n_ctx         = 128
0.00.268.493 I llama_context: n_ctx_per_seq = 128
0.00.268.494 I llama_context: n_batch       = 128
0.00.268.494 I llama_context: n_ubatch      = 128
0.00.268.494 I llama_context: causal_attn   = 1
0.00.268.495 I llama_context: flash_attn    = 0
0.00.268.498 I llama_context: freq_base     = 10000.0
0.00.268.499 I llama_context: freq_scale    = 1
0.00.268.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.549 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.779 I init:        CPU KV buffer size =    24.00 MiB
0.00.276.801 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.430 I llama_context: graph nodes  = 1015
0.00.287.430 I llama_context: graph splits = 1
0.00.287.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.567 I 
0.00.338.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.672 I perplexity: tokenizing the input ..
0.00.347.363 I perplexity: tokenization took 8.685 ms
0.00.347.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.139 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.085 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.121 I llama_perf_context_print:        load time =     338.16 ms
0.01.488.124 I llama_perf_context_print: prompt eval time =    1137.19 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.488.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.126 I llama_perf_context_print:       total time =    1149.58 ms /   129 tokens

real	0m1.630s
user	0m9.554s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.969 I llama_model_loader: - type  f32:  194 tensors
0.00.030.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.974 I print_info: file type   = Q8_0
0.00.030.979 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.340 I load: special tokens cache size = 25
0.00.096.804 I load: token to piece cache size = 0.2984 MB
0.00.096.828 I print_info: arch             = gptneox
0.00.096.830 I print_info: vocab_only       = 0
0.00.096.830 I print_info: n_ctx_train      = 2048
0.00.096.830 I print_info: n_embd           = 2048
0.00.096.831 I print_info: n_layer          = 24
0.00.096.850 I print_info: n_head           = 16
0.00.096.852 I print_info: n_head_kv        = 16
0.00.096.852 I print_info: n_rot            = 32
0.00.096.853 I print_info: n_swa            = 0
0.00.096.853 I print_info: n_swa_pattern    = 1
0.00.096.854 I print_info: n_embd_head_k    = 128
0.00.096.854 I print_info: n_embd_head_v    = 128
0.00.096.856 I print_info: n_gqa            = 1
0.00.096.858 I print_info: n_embd_k_gqa     = 2048
0.00.096.860 I print_info: n_embd_v_gqa     = 2048
0.00.096.862 I print_info: f_norm_eps       = 1.0e-05
0.00.096.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.864 I print_info: f_logit_scale    = 0.0e+00
0.00.096.865 I print_info: f_attn_scale     = 0.0e+00
0.00.096.866 I print_info: n_ff             = 8192
0.00.096.867 I print_info: n_expert         = 0
0.00.096.867 I print_info: n_expert_used    = 0
0.00.096.867 I print_info: causal attn      = 1
0.00.096.868 I print_info: pooling type     = 0
0.00.096.869 I print_info: rope type        = 2
0.00.096.869 I print_info: rope scaling     = linear
0.00.096.870 I print_info: freq_base_train  = 10000.0
0.00.096.871 I print_info: freq_scale_train = 1
0.00.096.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.872 I print_info: rope_finetuned   = unknown
0.00.096.872 I print_info: ssm_d_conv       = 0
0.00.096.874 I print_info: ssm_d_inner      = 0
0.00.096.874 I print_info: ssm_d_state      = 0
0.00.096.874 I print_info: ssm_dt_rank      = 0
0.00.096.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.876 I print_info: model type       = 1.4B
0.00.096.876 I print_info: model params     = 1.41 B
0.00.096.877 I print_info: general.name     = 1.4B
0.00.096.879 I print_info: vocab type       = BPE
0.00.096.881 I print_info: n_vocab          = 50304
0.00.096.881 I print_info: n_merges         = 50009
0.00.096.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.883 I print_info: LF token         = 187 'Ċ'
0.00.096.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.885 I print_info: max token length = 1024
0.00.096.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.238 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.003 I llama_context: constructing llama_context
0.00.171.012 I llama_context: n_seq_max     = 1
0.00.171.013 I llama_context: n_ctx         = 2048
0.00.171.013 I llama_context: n_ctx_per_seq = 2048
0.00.171.013 I llama_context: n_batch       = 2048
0.00.171.014 I llama_context: n_ubatch      = 512
0.00.171.014 I llama_context: causal_attn   = 1
0.00.171.015 I llama_context: flash_attn    = 0
0.00.171.018 I llama_context: freq_base     = 10000.0
0.00.171.018 I llama_context: freq_scale    = 1
0.00.171.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.164 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.191 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.072 I llama_context: graph nodes  = 1015
0.00.307.072 I llama_context: graph splits = 1
0.00.307.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.199 I main: llama threadpool init, n_threads = 8
0.00.350.220 I 
0.00.350.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.307 I 
0.00.350.396 I sampler seed: 1234
0.00.350.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.416 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.953.602 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.01.953.615 I llama_perf_context_print:        load time =     348.01 ms
0.01.953.624 I llama_perf_context_print: prompt eval time =      73.84 ms /     7 tokens (   10.55 ms per token,    94.79 tokens per second)
0.01.953.633 I llama_perf_context_print:        eval time =    1518.44 ms /    63 runs   (   24.10 ms per token,    41.49 tokens per second)
0.01.953.648 I llama_perf_context_print:       total time =    1605.09 ms /    70 tokens

real	0m2.054s
user	0m12.894s
sys	0m0.334s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.721 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q8_0
0.00.029.729 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.140 I load: special tokens cache size = 25
0.00.095.751 I load: token to piece cache size = 0.2984 MB
0.00.095.782 I print_info: arch             = gptneox
0.00.095.783 I print_info: vocab_only       = 0
0.00.095.784 I print_info: n_ctx_train      = 2048
0.00.095.784 I print_info: n_embd           = 2048
0.00.095.785 I print_info: n_layer          = 24
0.00.095.806 I print_info: n_head           = 16
0.00.095.813 I print_info: n_head_kv        = 16
0.00.095.814 I print_info: n_rot            = 32
0.00.095.814 I print_info: n_swa            = 0
0.00.095.815 I print_info: n_swa_pattern    = 1
0.00.095.815 I print_info: n_embd_head_k    = 128
0.00.095.815 I print_info: n_embd_head_v    = 128
0.00.095.818 I print_info: n_gqa            = 1
0.00.095.820 I print_info: n_embd_k_gqa     = 2048
0.00.095.822 I print_info: n_embd_v_gqa     = 2048
0.00.095.824 I print_info: f_norm_eps       = 1.0e-05
0.00.095.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.825 I print_info: f_logit_scale    = 0.0e+00
0.00.095.826 I print_info: f_attn_scale     = 0.0e+00
0.00.095.827 I print_info: n_ff             = 8192
0.00.095.828 I print_info: n_expert         = 0
0.00.095.828 I print_info: n_expert_used    = 0
0.00.095.828 I print_info: causal attn      = 1
0.00.095.828 I print_info: pooling type     = 0
0.00.095.829 I print_info: rope type        = 2
0.00.095.830 I print_info: rope scaling     = linear
0.00.095.831 I print_info: freq_base_train  = 10000.0
0.00.095.831 I print_info: freq_scale_train = 1
0.00.095.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.832 I print_info: rope_finetuned   = unknown
0.00.095.832 I print_info: ssm_d_conv       = 0
0.00.095.833 I print_info: ssm_d_inner      = 0
0.00.095.833 I print_info: ssm_d_state      = 0
0.00.095.834 I print_info: ssm_dt_rank      = 0
0.00.095.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.835 I print_info: model type       = 1.4B
0.00.095.835 I print_info: model params     = 1.41 B
0.00.095.836 I print_info: general.name     = 1.4B
0.00.095.838 I print_info: vocab type       = BPE
0.00.095.840 I print_info: n_vocab          = 50304
0.00.095.840 I print_info: n_merges         = 50009
0.00.095.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.842 I print_info: LF token         = 187 'Ċ'
0.00.095.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.843 I print_info: max token length = 1024
0.00.095.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.501 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.180 I llama_context: constructing llama_context
0.00.170.191 I llama_context: n_seq_max     = 1
0.00.170.191 I llama_context: n_ctx         = 128
0.00.170.192 I llama_context: n_ctx_per_seq = 128
0.00.170.192 I llama_context: n_batch       = 128
0.00.170.192 I llama_context: n_ubatch      = 128
0.00.170.193 I llama_context: causal_attn   = 1
0.00.170.194 I llama_context: flash_attn    = 0
0.00.170.196 I llama_context: freq_base     = 10000.0
0.00.170.197 I llama_context: freq_scale    = 1
0.00.170.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.244 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.178.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.211 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.221 I llama_context: graph nodes  = 1015
0.00.189.222 I llama_context: graph splits = 1
0.00.189.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.457 I 
0.00.221.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.559 I perplexity: tokenizing the input ..
0.00.230.199 I perplexity: tokenization took 8.634 ms
0.00.230.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.402 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.374 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.416 I llama_perf_context_print:        load time =     221.05 ms
0.01.384.424 I llama_perf_context_print: prompt eval time =    1150.62 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.384.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.426 I llama_perf_context_print:       total time =    1162.97 ms /   129 tokens

real	0m1.458s
user	0m9.510s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q4_0
0.00.030.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.824 I load: special tokens cache size = 25
0.00.096.448 I load: token to piece cache size = 0.2984 MB
0.00.096.471 I print_info: arch             = gptneox
0.00.096.472 I print_info: vocab_only       = 0
0.00.096.473 I print_info: n_ctx_train      = 2048
0.00.096.473 I print_info: n_embd           = 2048
0.00.096.474 I print_info: n_layer          = 24
0.00.096.493 I print_info: n_head           = 16
0.00.096.495 I print_info: n_head_kv        = 16
0.00.096.496 I print_info: n_rot            = 32
0.00.096.496 I print_info: n_swa            = 0
0.00.096.497 I print_info: n_swa_pattern    = 1
0.00.096.497 I print_info: n_embd_head_k    = 128
0.00.096.498 I print_info: n_embd_head_v    = 128
0.00.096.500 I print_info: n_gqa            = 1
0.00.096.502 I print_info: n_embd_k_gqa     = 2048
0.00.096.504 I print_info: n_embd_v_gqa     = 2048
0.00.096.506 I print_info: f_norm_eps       = 1.0e-05
0.00.096.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.509 I print_info: f_logit_scale    = 0.0e+00
0.00.096.509 I print_info: f_attn_scale     = 0.0e+00
0.00.096.511 I print_info: n_ff             = 8192
0.00.096.512 I print_info: n_expert         = 0
0.00.096.513 I print_info: n_expert_used    = 0
0.00.096.513 I print_info: causal attn      = 1
0.00.096.514 I print_info: pooling type     = 0
0.00.096.514 I print_info: rope type        = 2
0.00.096.515 I print_info: rope scaling     = linear
0.00.096.516 I print_info: freq_base_train  = 10000.0
0.00.096.517 I print_info: freq_scale_train = 1
0.00.096.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.518 I print_info: rope_finetuned   = unknown
0.00.096.519 I print_info: ssm_d_conv       = 0
0.00.096.519 I print_info: ssm_d_inner      = 0
0.00.096.519 I print_info: ssm_d_state      = 0
0.00.096.520 I print_info: ssm_dt_rank      = 0
0.00.096.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.521 I print_info: model type       = 1.4B
0.00.096.523 I print_info: model params     = 1.41 B
0.00.096.524 I print_info: general.name     = 1.4B
0.00.096.526 I print_info: vocab type       = BPE
0.00.096.528 I print_info: n_vocab          = 50304
0.00.096.528 I print_info: n_merges         = 50009
0.00.096.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.532 I print_info: LF token         = 187 'Ċ'
0.00.096.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: max token length = 1024
0.00.096.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.460 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.239 I llama_context: constructing llama_context
0.00.529.247 I llama_context: n_seq_max     = 1
0.00.529.247 I llama_context: n_ctx         = 2048
0.00.529.247 I llama_context: n_ctx_per_seq = 2048
0.00.529.248 I llama_context: n_batch       = 2048
0.00.529.249 I llama_context: n_ubatch      = 512
0.00.529.249 I llama_context: causal_attn   = 1
0.00.529.249 I llama_context: flash_attn    = 0
0.00.529.254 I llama_context: freq_base     = 10000.0
0.00.529.254 I llama_context: freq_scale    = 1
0.00.529.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.303 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.894 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.419 I llama_context: graph nodes  = 1015
0.00.655.419 I llama_context: graph splits = 1
0.00.655.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.587 I main: llama threadpool init, n_threads = 8
0.00.688.602 I 
0.00.688.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.682 I 
0.00.688.768 I sampler seed: 1234
0.00.688.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.787 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.479 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.01.702.492 I llama_perf_context_print:        load time =     686.41 ms
0.01.702.501 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.90 tokens per second)
0.01.702.510 I llama_perf_context_print:        eval time =     961.31 ms /    63 runs   (   15.26 ms per token,    65.54 tokens per second)
0.01.702.524 I llama_perf_context_print:       total time =    1015.58 ms /    70 tokens

real	0m1.820s
user	0m8.255s
sys	0m0.537s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.764 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q4_0
0.00.029.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.623 I load: special tokens cache size = 25
0.00.096.074 I load: token to piece cache size = 0.2984 MB
0.00.096.097 I print_info: arch             = gptneox
0.00.096.103 I print_info: vocab_only       = 0
0.00.096.103 I print_info: n_ctx_train      = 2048
0.00.096.104 I print_info: n_embd           = 2048
0.00.096.104 I print_info: n_layer          = 24
0.00.096.125 I print_info: n_head           = 16
0.00.096.133 I print_info: n_head_kv        = 16
0.00.096.133 I print_info: n_rot            = 32
0.00.096.134 I print_info: n_swa            = 0
0.00.096.134 I print_info: n_swa_pattern    = 1
0.00.096.135 I print_info: n_embd_head_k    = 128
0.00.096.135 I print_info: n_embd_head_v    = 128
0.00.096.138 I print_info: n_gqa            = 1
0.00.096.140 I print_info: n_embd_k_gqa     = 2048
0.00.096.142 I print_info: n_embd_v_gqa     = 2048
0.00.096.143 I print_info: f_norm_eps       = 1.0e-05
0.00.096.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.146 I print_info: f_logit_scale    = 0.0e+00
0.00.096.146 I print_info: f_attn_scale     = 0.0e+00
0.00.096.148 I print_info: n_ff             = 8192
0.00.096.148 I print_info: n_expert         = 0
0.00.096.148 I print_info: n_expert_used    = 0
0.00.096.149 I print_info: causal attn      = 1
0.00.096.149 I print_info: pooling type     = 0
0.00.096.150 I print_info: rope type        = 2
0.00.096.151 I print_info: rope scaling     = linear
0.00.096.153 I print_info: freq_base_train  = 10000.0
0.00.096.153 I print_info: freq_scale_train = 1
0.00.096.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.154 I print_info: rope_finetuned   = unknown
0.00.096.155 I print_info: ssm_d_conv       = 0
0.00.096.155 I print_info: ssm_d_inner      = 0
0.00.096.155 I print_info: ssm_d_state      = 0
0.00.096.156 I print_info: ssm_dt_rank      = 0
0.00.096.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.157 I print_info: model type       = 1.4B
0.00.096.158 I print_info: model params     = 1.41 B
0.00.096.159 I print_info: general.name     = 1.4B
0.00.096.161 I print_info: vocab type       = BPE
0.00.096.163 I print_info: n_vocab          = 50304
0.00.096.163 I print_info: n_merges         = 50009
0.00.096.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.166 I print_info: LF token         = 187 'Ċ'
0.00.096.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.167 I print_info: max token length = 1024
0.00.096.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.309 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.157 I llama_context: constructing llama_context
0.00.526.166 I llama_context: n_seq_max     = 1
0.00.526.167 I llama_context: n_ctx         = 128
0.00.526.167 I llama_context: n_ctx_per_seq = 128
0.00.526.168 I llama_context: n_batch       = 128
0.00.526.168 I llama_context: n_ubatch      = 128
0.00.526.169 I llama_context: causal_attn   = 1
0.00.526.169 I llama_context: flash_attn    = 0
0.00.526.174 I llama_context: freq_base     = 10000.0
0.00.526.174 I llama_context: freq_scale    = 1
0.00.526.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.534 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.948 I llama_context: graph nodes  = 1015
0.00.542.949 I llama_context: graph splits = 1
0.00.542.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.321 I 
0.00.566.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.419 I perplexity: tokenizing the input ..
0.00.575.084 I perplexity: tokenization took 8.659 ms
0.00.575.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.481 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.437 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.480 I llama_perf_context_print:        load time =     565.94 ms
0.01.104.482 I llama_perf_context_print: prompt eval time =     525.80 ms /   128 tokens (    4.11 ms per token,   243.44 tokens per second)
0.01.104.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.484 I llama_perf_context_print:       total time =     538.18 ms /   129 tokens

real	0m1.203s
user	0m4.681s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_1
0.00.030.413 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.643 I load: special tokens cache size = 25
0.00.097.682 I load: token to piece cache size = 0.2984 MB
0.00.097.706 I print_info: arch             = gptneox
0.00.097.706 I print_info: vocab_only       = 0
0.00.097.707 I print_info: n_ctx_train      = 2048
0.00.097.707 I print_info: n_embd           = 2048
0.00.097.708 I print_info: n_layer          = 24
0.00.097.727 I print_info: n_head           = 16
0.00.097.734 I print_info: n_head_kv        = 16
0.00.097.735 I print_info: n_rot            = 32
0.00.097.735 I print_info: n_swa            = 0
0.00.097.735 I print_info: n_swa_pattern    = 1
0.00.097.736 I print_info: n_embd_head_k    = 128
0.00.097.736 I print_info: n_embd_head_v    = 128
0.00.097.738 I print_info: n_gqa            = 1
0.00.097.740 I print_info: n_embd_k_gqa     = 2048
0.00.097.742 I print_info: n_embd_v_gqa     = 2048
0.00.097.744 I print_info: f_norm_eps       = 1.0e-05
0.00.097.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.746 I print_info: f_logit_scale    = 0.0e+00
0.00.097.747 I print_info: f_attn_scale     = 0.0e+00
0.00.097.748 I print_info: n_ff             = 8192
0.00.097.749 I print_info: n_expert         = 0
0.00.097.749 I print_info: n_expert_used    = 0
0.00.097.749 I print_info: causal attn      = 1
0.00.097.750 I print_info: pooling type     = 0
0.00.097.750 I print_info: rope type        = 2
0.00.097.751 I print_info: rope scaling     = linear
0.00.097.752 I print_info: freq_base_train  = 10000.0
0.00.097.753 I print_info: freq_scale_train = 1
0.00.097.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.754 I print_info: rope_finetuned   = unknown
0.00.097.755 I print_info: ssm_d_conv       = 0
0.00.097.755 I print_info: ssm_d_inner      = 0
0.00.097.755 I print_info: ssm_d_state      = 0
0.00.097.756 I print_info: ssm_dt_rank      = 0
0.00.097.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.757 I print_info: model type       = 1.4B
0.00.097.758 I print_info: model params     = 1.41 B
0.00.097.758 I print_info: general.name     = 1.4B
0.00.097.761 I print_info: vocab type       = BPE
0.00.097.762 I print_info: n_vocab          = 50304
0.00.097.763 I print_info: n_merges         = 50009
0.00.097.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: LF token         = 187 'Ċ'
0.00.097.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.767 I print_info: max token length = 1024
0.00.097.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.585 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.215 I llama_context: constructing llama_context
0.00.143.223 I llama_context: n_seq_max     = 1
0.00.143.223 I llama_context: n_ctx         = 2048
0.00.143.223 I llama_context: n_ctx_per_seq = 2048
0.00.143.224 I llama_context: n_batch       = 2048
0.00.143.224 I llama_context: n_ubatch      = 512
0.00.143.225 I llama_context: causal_attn   = 1
0.00.143.225 I llama_context: flash_attn    = 0
0.00.143.228 I llama_context: freq_base     = 10000.0
0.00.143.229 I llama_context: freq_scale    = 1
0.00.143.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.275 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.917 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.939 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.931 I llama_context: graph nodes  = 1015
0.00.278.932 I llama_context: graph splits = 1
0.00.278.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.644 I main: llama threadpool init, n_threads = 8
0.00.329.661 I 
0.00.329.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.745 I 
0.00.329.836 I sampler seed: 1234
0.00.329.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.878 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.920.218 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21232.06 tokens per second)
0.01.920.230 I llama_perf_context_print:        load time =     327.48 ms
0.01.920.240 I llama_perf_context_print: prompt eval time =     112.52 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.01.920.256 I llama_perf_context_print:        eval time =    1467.29 ms /    63 runs   (   23.29 ms per token,    42.94 tokens per second)
0.01.920.264 I llama_perf_context_print:       total time =    1592.27 ms /    70 tokens

real	0m2.002s
user	0m12.855s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.784 I llama_model_loader: - type  f32:  194 tensors
0.00.029.785 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.790 I print_info: file type   = Q4_1
0.00.029.794 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.606 I load: special tokens cache size = 25
0.00.095.072 I load: token to piece cache size = 0.2984 MB
0.00.095.096 I print_info: arch             = gptneox
0.00.095.097 I print_info: vocab_only       = 0
0.00.095.098 I print_info: n_ctx_train      = 2048
0.00.095.098 I print_info: n_embd           = 2048
0.00.095.099 I print_info: n_layer          = 24
0.00.095.119 I print_info: n_head           = 16
0.00.095.125 I print_info: n_head_kv        = 16
0.00.095.126 I print_info: n_rot            = 32
0.00.095.126 I print_info: n_swa            = 0
0.00.095.127 I print_info: n_swa_pattern    = 1
0.00.095.127 I print_info: n_embd_head_k    = 128
0.00.095.127 I print_info: n_embd_head_v    = 128
0.00.095.130 I print_info: n_gqa            = 1
0.00.095.132 I print_info: n_embd_k_gqa     = 2048
0.00.095.133 I print_info: n_embd_v_gqa     = 2048
0.00.095.135 I print_info: f_norm_eps       = 1.0e-05
0.00.095.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.137 I print_info: f_logit_scale    = 0.0e+00
0.00.095.138 I print_info: f_attn_scale     = 0.0e+00
0.00.095.139 I print_info: n_ff             = 8192
0.00.095.139 I print_info: n_expert         = 0
0.00.095.140 I print_info: n_expert_used    = 0
0.00.095.140 I print_info: causal attn      = 1
0.00.095.141 I print_info: pooling type     = 0
0.00.095.141 I print_info: rope type        = 2
0.00.095.141 I print_info: rope scaling     = linear
0.00.095.143 I print_info: freq_base_train  = 10000.0
0.00.095.144 I print_info: freq_scale_train = 1
0.00.095.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.145 I print_info: rope_finetuned   = unknown
0.00.095.146 I print_info: ssm_d_conv       = 0
0.00.095.146 I print_info: ssm_d_inner      = 0
0.00.095.147 I print_info: ssm_d_state      = 0
0.00.095.147 I print_info: ssm_dt_rank      = 0
0.00.095.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.149 I print_info: model type       = 1.4B
0.00.095.150 I print_info: model params     = 1.41 B
0.00.095.150 I print_info: general.name     = 1.4B
0.00.095.153 I print_info: vocab type       = BPE
0.00.095.154 I print_info: n_vocab          = 50304
0.00.095.155 I print_info: n_merges         = 50009
0.00.095.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.158 I print_info: LF token         = 187 'Ċ'
0.00.095.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.160 I print_info: max token length = 1024
0.00.095.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.260 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.916 I llama_context: constructing llama_context
0.00.140.924 I llama_context: n_seq_max     = 1
0.00.140.924 I llama_context: n_ctx         = 128
0.00.140.924 I llama_context: n_ctx_per_seq = 128
0.00.140.925 I llama_context: n_batch       = 128
0.00.140.925 I llama_context: n_ubatch      = 128
0.00.140.926 I llama_context: causal_attn   = 1
0.00.140.926 I llama_context: flash_attn    = 0
0.00.140.929 I llama_context: freq_base     = 10000.0
0.00.140.929 I llama_context: freq_scale    = 1
0.00.140.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.976 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.265 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.977 I llama_context: graph nodes  = 1015
0.00.159.978 I llama_context: graph splits = 1
0.00.159.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.034 I 
0.00.200.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.133 I perplexity: tokenizing the input ..
0.00.208.815 I perplexity: tokenization took 8.677 ms
0.00.208.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.233 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.194 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.231 I llama_perf_context_print:        load time =     199.65 ms
0.02.261.238 I llama_perf_context_print: prompt eval time =    2048.85 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.261.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.240 I llama_perf_context_print:       total time =    2061.21 ms /   129 tokens

real	0m2.316s
user	0m16.758s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.966 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = Q5_0
0.00.029.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.834 I load: special tokens cache size = 25
0.00.097.700 I load: token to piece cache size = 0.2984 MB
0.00.097.728 I print_info: arch             = gptneox
0.00.097.729 I print_info: vocab_only       = 0
0.00.097.730 I print_info: n_ctx_train      = 2048
0.00.097.730 I print_info: n_embd           = 2048
0.00.097.731 I print_info: n_layer          = 24
0.00.097.753 I print_info: n_head           = 16
0.00.097.761 I print_info: n_head_kv        = 16
0.00.097.761 I print_info: n_rot            = 32
0.00.097.762 I print_info: n_swa            = 0
0.00.097.762 I print_info: n_swa_pattern    = 1
0.00.097.763 I print_info: n_embd_head_k    = 128
0.00.097.763 I print_info: n_embd_head_v    = 128
0.00.097.765 I print_info: n_gqa            = 1
0.00.097.767 I print_info: n_embd_k_gqa     = 2048
0.00.097.769 I print_info: n_embd_v_gqa     = 2048
0.00.097.770 I print_info: f_norm_eps       = 1.0e-05
0.00.097.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.772 I print_info: f_logit_scale    = 0.0e+00
0.00.097.773 I print_info: f_attn_scale     = 0.0e+00
0.00.097.774 I print_info: n_ff             = 8192
0.00.097.775 I print_info: n_expert         = 0
0.00.097.775 I print_info: n_expert_used    = 0
0.00.097.776 I print_info: causal attn      = 1
0.00.097.776 I print_info: pooling type     = 0
0.00.097.776 I print_info: rope type        = 2
0.00.097.777 I print_info: rope scaling     = linear
0.00.097.779 I print_info: freq_base_train  = 10000.0
0.00.097.779 I print_info: freq_scale_train = 1
0.00.097.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.781 I print_info: rope_finetuned   = unknown
0.00.097.782 I print_info: ssm_d_conv       = 0
0.00.097.782 I print_info: ssm_d_inner      = 0
0.00.097.782 I print_info: ssm_d_state      = 0
0.00.097.783 I print_info: ssm_dt_rank      = 0
0.00.097.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.784 I print_info: model type       = 1.4B
0.00.097.784 I print_info: model params     = 1.41 B
0.00.097.785 I print_info: general.name     = 1.4B
0.00.097.788 I print_info: vocab type       = BPE
0.00.097.789 I print_info: n_vocab          = 50304
0.00.097.790 I print_info: n_merges         = 50009
0.00.097.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.793 I print_info: LF token         = 187 'Ċ'
0.00.097.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.794 I print_info: max token length = 1024
0.00.097.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.099 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.749 I llama_context: constructing llama_context
0.00.145.755 I llama_context: n_seq_max     = 1
0.00.145.756 I llama_context: n_ctx         = 2048
0.00.145.756 I llama_context: n_ctx_per_seq = 2048
0.00.145.757 I llama_context: n_batch       = 2048
0.00.145.757 I llama_context: n_ubatch      = 512
0.00.145.758 I llama_context: causal_attn   = 1
0.00.145.758 I llama_context: flash_attn    = 0
0.00.145.761 I llama_context: freq_base     = 10000.0
0.00.145.762 I llama_context: freq_scale    = 1
0.00.145.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.807 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.462 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.374 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.383 I llama_context: graph nodes  = 1015
0.00.281.383 I llama_context: graph splits = 1
0.00.281.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.931 I main: llama threadpool init, n_threads = 8
0.00.341.947 I 
0.00.342.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.028 I 
0.00.342.115 I sampler seed: 1234
0.00.342.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.137 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.138 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19849.04 tokens per second)
0.02.286.150 I llama_perf_context_print:        load time =     339.72 ms
0.02.286.159 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.286.168 I llama_perf_context_print:        eval time =    1785.24 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.286.183 I llama_perf_context_print:       total time =    1945.92 ms /    70 tokens

real	0m2.369s
user	0m15.790s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q5_0
0.00.029.786 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.076.835 I load: special tokens cache size = 25
0.00.096.276 I load: token to piece cache size = 0.2984 MB
0.00.096.301 I print_info: arch             = gptneox
0.00.096.302 I print_info: vocab_only       = 0
0.00.096.303 I print_info: n_ctx_train      = 2048
0.00.096.303 I print_info: n_embd           = 2048
0.00.096.304 I print_info: n_layer          = 24
0.00.096.324 I print_info: n_head           = 16
0.00.096.332 I print_info: n_head_kv        = 16
0.00.096.332 I print_info: n_rot            = 32
0.00.096.333 I print_info: n_swa            = 0
0.00.096.333 I print_info: n_swa_pattern    = 1
0.00.096.334 I print_info: n_embd_head_k    = 128
0.00.096.334 I print_info: n_embd_head_v    = 128
0.00.096.337 I print_info: n_gqa            = 1
0.00.096.339 I print_info: n_embd_k_gqa     = 2048
0.00.096.341 I print_info: n_embd_v_gqa     = 2048
0.00.096.343 I print_info: f_norm_eps       = 1.0e-05
0.00.096.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.345 I print_info: f_logit_scale    = 0.0e+00
0.00.096.345 I print_info: f_attn_scale     = 0.0e+00
0.00.096.347 I print_info: n_ff             = 8192
0.00.096.347 I print_info: n_expert         = 0
0.00.096.347 I print_info: n_expert_used    = 0
0.00.096.348 I print_info: causal attn      = 1
0.00.096.348 I print_info: pooling type     = 0
0.00.096.348 I print_info: rope type        = 2
0.00.096.349 I print_info: rope scaling     = linear
0.00.096.350 I print_info: freq_base_train  = 10000.0
0.00.096.351 I print_info: freq_scale_train = 1
0.00.096.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.352 I print_info: rope_finetuned   = unknown
0.00.096.353 I print_info: ssm_d_conv       = 0
0.00.096.353 I print_info: ssm_d_inner      = 0
0.00.096.353 I print_info: ssm_d_state      = 0
0.00.096.354 I print_info: ssm_dt_rank      = 0
0.00.096.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.354 I print_info: model type       = 1.4B
0.00.096.355 I print_info: model params     = 1.41 B
0.00.096.355 I print_info: general.name     = 1.4B
0.00.096.358 I print_info: vocab type       = BPE
0.00.096.360 I print_info: n_vocab          = 50304
0.00.096.361 I print_info: n_merges         = 50009
0.00.096.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.363 I print_info: LF token         = 187 'Ċ'
0.00.096.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.364 I print_info: max token length = 1024
0.00.096.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.899 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.567 I llama_context: constructing llama_context
0.00.144.576 I llama_context: n_seq_max     = 1
0.00.144.577 I llama_context: n_ctx         = 128
0.00.144.577 I llama_context: n_ctx_per_seq = 128
0.00.144.578 I llama_context: n_batch       = 128
0.00.144.578 I llama_context: n_ubatch      = 128
0.00.144.579 I llama_context: causal_attn   = 1
0.00.144.579 I llama_context: flash_attn    = 0
0.00.144.583 I llama_context: freq_base     = 10000.0
0.00.144.583 I llama_context: freq_scale    = 1
0.00.144.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.632 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.891 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.916 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.419 I llama_context: graph nodes  = 1015
0.00.163.420 I llama_context: graph splits = 1
0.00.163.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.618 I 
0.00.213.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.721 I perplexity: tokenizing the input ..
0.00.222.359 I perplexity: tokenization took 8.633 ms
0.00.222.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.373 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.308 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.345 I llama_perf_context_print:        load time =     213.25 ms
0.02.915.352 I llama_perf_context_print: prompt eval time =    2689.43 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.915.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.354 I llama_perf_context_print:       total time =    2701.75 ms /   129 tokens

real	0m2.972s
user	0m21.962s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.988 I print_info: file format = GGUF V3 (latest)
0.00.029.989 I print_info: file type   = Q5_1
0.00.029.995 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.119 I load: special tokens cache size = 25
0.00.096.700 I load: token to piece cache size = 0.2984 MB
0.00.096.726 I print_info: arch             = gptneox
0.00.096.727 I print_info: vocab_only       = 0
0.00.096.727 I print_info: n_ctx_train      = 2048
0.00.096.728 I print_info: n_embd           = 2048
0.00.096.728 I print_info: n_layer          = 24
0.00.096.749 I print_info: n_head           = 16
0.00.096.756 I print_info: n_head_kv        = 16
0.00.096.756 I print_info: n_rot            = 32
0.00.096.757 I print_info: n_swa            = 0
0.00.096.757 I print_info: n_swa_pattern    = 1
0.00.096.757 I print_info: n_embd_head_k    = 128
0.00.096.758 I print_info: n_embd_head_v    = 128
0.00.096.760 I print_info: n_gqa            = 1
0.00.096.762 I print_info: n_embd_k_gqa     = 2048
0.00.096.764 I print_info: n_embd_v_gqa     = 2048
0.00.096.765 I print_info: f_norm_eps       = 1.0e-05
0.00.096.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.767 I print_info: f_logit_scale    = 0.0e+00
0.00.096.767 I print_info: f_attn_scale     = 0.0e+00
0.00.096.769 I print_info: n_ff             = 8192
0.00.096.769 I print_info: n_expert         = 0
0.00.096.770 I print_info: n_expert_used    = 0
0.00.096.770 I print_info: causal attn      = 1
0.00.096.770 I print_info: pooling type     = 0
0.00.096.771 I print_info: rope type        = 2
0.00.096.771 I print_info: rope scaling     = linear
0.00.096.773 I print_info: freq_base_train  = 10000.0
0.00.096.773 I print_info: freq_scale_train = 1
0.00.096.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.776 I print_info: rope_finetuned   = unknown
0.00.096.777 I print_info: ssm_d_conv       = 0
0.00.096.778 I print_info: ssm_d_inner      = 0
0.00.096.778 I print_info: ssm_d_state      = 0
0.00.096.779 I print_info: ssm_dt_rank      = 0
0.00.096.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.780 I print_info: model type       = 1.4B
0.00.096.781 I print_info: model params     = 1.41 B
0.00.096.782 I print_info: general.name     = 1.4B
0.00.096.785 I print_info: vocab type       = BPE
0.00.096.786 I print_info: n_vocab          = 50304
0.00.096.787 I print_info: n_merges         = 50009
0.00.096.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: LF token         = 187 'Ċ'
0.00.096.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.791 I print_info: max token length = 1024
0.00.096.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.275 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.945 I llama_context: constructing llama_context
0.00.147.959 I llama_context: n_seq_max     = 1
0.00.147.960 I llama_context: n_ctx         = 2048
0.00.147.960 I llama_context: n_ctx_per_seq = 2048
0.00.147.961 I llama_context: n_batch       = 2048
0.00.147.961 I llama_context: n_ubatch      = 512
0.00.147.961 I llama_context: causal_attn   = 1
0.00.147.962 I llama_context: flash_attn    = 0
0.00.147.964 I llama_context: freq_base     = 10000.0
0.00.147.966 I llama_context: freq_scale    = 1
0.00.148.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.265 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.073 I llama_context: graph nodes  = 1015
0.00.283.074 I llama_context: graph splits = 1
0.00.283.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.995 I main: llama threadpool init, n_threads = 8
0.00.350.011 I 
0.00.350.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.095 I 
0.00.350.184 I sampler seed: 1234
0.00.350.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.203 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.536.484 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.536.498 I llama_perf_context_print:        load time =     347.83 ms
0.02.536.507 I llama_perf_context_print: prompt eval time =     166.09 ms /     7 tokens (   23.73 ms per token,    42.15 tokens per second)
0.02.536.521 I llama_perf_context_print:        eval time =    2009.42 ms /    63 runs   (   31.90 ms per token,    31.35 tokens per second)
0.02.536.529 I llama_perf_context_print:       total time =    2188.18 ms /    70 tokens

real	0m2.621s
user	0m17.762s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q5_1
0.00.029.823 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.921 I load: special tokens cache size = 25
0.00.095.557 I load: token to piece cache size = 0.2984 MB
0.00.095.581 I print_info: arch             = gptneox
0.00.095.586 I print_info: vocab_only       = 0
0.00.095.586 I print_info: n_ctx_train      = 2048
0.00.095.587 I print_info: n_embd           = 2048
0.00.095.587 I print_info: n_layer          = 24
0.00.095.608 I print_info: n_head           = 16
0.00.095.615 I print_info: n_head_kv        = 16
0.00.095.615 I print_info: n_rot            = 32
0.00.095.616 I print_info: n_swa            = 0
0.00.095.616 I print_info: n_swa_pattern    = 1
0.00.095.617 I print_info: n_embd_head_k    = 128
0.00.095.618 I print_info: n_embd_head_v    = 128
0.00.095.620 I print_info: n_gqa            = 1
0.00.095.622 I print_info: n_embd_k_gqa     = 2048
0.00.095.624 I print_info: n_embd_v_gqa     = 2048
0.00.095.625 I print_info: f_norm_eps       = 1.0e-05
0.00.095.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.628 I print_info: f_logit_scale    = 0.0e+00
0.00.095.628 I print_info: f_attn_scale     = 0.0e+00
0.00.095.630 I print_info: n_ff             = 8192
0.00.095.634 I print_info: n_expert         = 0
0.00.095.634 I print_info: n_expert_used    = 0
0.00.095.635 I print_info: causal attn      = 1
0.00.095.635 I print_info: pooling type     = 0
0.00.095.636 I print_info: rope type        = 2
0.00.095.637 I print_info: rope scaling     = linear
0.00.095.638 I print_info: freq_base_train  = 10000.0
0.00.095.639 I print_info: freq_scale_train = 1
0.00.095.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.640 I print_info: rope_finetuned   = unknown
0.00.095.640 I print_info: ssm_d_conv       = 0
0.00.095.641 I print_info: ssm_d_inner      = 0
0.00.095.641 I print_info: ssm_d_state      = 0
0.00.095.641 I print_info: ssm_dt_rank      = 0
0.00.095.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.643 I print_info: model type       = 1.4B
0.00.095.644 I print_info: model params     = 1.41 B
0.00.095.644 I print_info: general.name     = 1.4B
0.00.095.647 I print_info: vocab type       = BPE
0.00.095.648 I print_info: n_vocab          = 50304
0.00.095.649 I print_info: n_merges         = 50009
0.00.095.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.651 I print_info: LF token         = 187 'Ċ'
0.00.095.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.652 I print_info: max token length = 1024
0.00.095.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.256 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.881 I llama_context: constructing llama_context
0.00.146.889 I llama_context: n_seq_max     = 1
0.00.146.889 I llama_context: n_ctx         = 128
0.00.146.889 I llama_context: n_ctx_per_seq = 128
0.00.146.890 I llama_context: n_batch       = 128
0.00.146.890 I llama_context: n_ubatch      = 128
0.00.146.891 I llama_context: causal_attn   = 1
0.00.146.891 I llama_context: flash_attn    = 0
0.00.146.894 I llama_context: freq_base     = 10000.0
0.00.146.894 I llama_context: freq_scale    = 1
0.00.146.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.178 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.198 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.787 I llama_context: graph nodes  = 1015
0.00.165.788 I llama_context: graph splits = 1
0.00.165.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.130 I 
0.00.222.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.236 I perplexity: tokenizing the input ..
0.00.230.977 I perplexity: tokenization took 8.719 ms
0.00.231.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.299.022 I perplexity: 3.07 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.987 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.302.028 I llama_perf_context_print:        load time =     221.75 ms
0.03.302.030 I llama_perf_context_print: prompt eval time =    3067.45 ms /   128 tokens (   23.96 ms per token,    41.73 tokens per second)
0.03.302.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.302.032 I llama_perf_context_print:       total time =    3079.92 ms /   129 tokens

real	0m3.361s
user	0m25.014s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.888 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q2_K - Medium
0.00.029.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.254 I load: special tokens cache size = 25
0.00.095.837 I load: token to piece cache size = 0.2984 MB
0.00.095.862 I print_info: arch             = gptneox
0.00.095.863 I print_info: vocab_only       = 0
0.00.095.864 I print_info: n_ctx_train      = 2048
0.00.095.864 I print_info: n_embd           = 2048
0.00.095.864 I print_info: n_layer          = 24
0.00.095.884 I print_info: n_head           = 16
0.00.095.887 I print_info: n_head_kv        = 16
0.00.095.887 I print_info: n_rot            = 32
0.00.095.888 I print_info: n_swa            = 0
0.00.095.888 I print_info: n_swa_pattern    = 1
0.00.095.889 I print_info: n_embd_head_k    = 128
0.00.095.889 I print_info: n_embd_head_v    = 128
0.00.095.892 I print_info: n_gqa            = 1
0.00.095.894 I print_info: n_embd_k_gqa     = 2048
0.00.095.896 I print_info: n_embd_v_gqa     = 2048
0.00.095.897 I print_info: f_norm_eps       = 1.0e-05
0.00.095.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.900 I print_info: f_logit_scale    = 0.0e+00
0.00.095.900 I print_info: f_attn_scale     = 0.0e+00
0.00.095.902 I print_info: n_ff             = 8192
0.00.095.902 I print_info: n_expert         = 0
0.00.095.903 I print_info: n_expert_used    = 0
0.00.095.903 I print_info: causal attn      = 1
0.00.095.904 I print_info: pooling type     = 0
0.00.095.904 I print_info: rope type        = 2
0.00.095.905 I print_info: rope scaling     = linear
0.00.095.906 I print_info: freq_base_train  = 10000.0
0.00.095.907 I print_info: freq_scale_train = 1
0.00.095.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.908 I print_info: rope_finetuned   = unknown
0.00.095.909 I print_info: ssm_d_conv       = 0
0.00.095.909 I print_info: ssm_d_inner      = 0
0.00.095.909 I print_info: ssm_d_state      = 0
0.00.095.910 I print_info: ssm_dt_rank      = 0
0.00.095.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.911 I print_info: model type       = 1.4B
0.00.095.911 I print_info: model params     = 1.41 B
0.00.095.912 I print_info: general.name     = 1.4B
0.00.095.915 I print_info: vocab type       = BPE
0.00.095.916 I print_info: n_vocab          = 50304
0.00.095.917 I print_info: n_merges         = 50009
0.00.095.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.919 I print_info: LF token         = 187 'Ċ'
0.00.095.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.920 I print_info: max token length = 1024
0.00.095.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.153 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.783 I llama_context: constructing llama_context
0.00.127.791 I llama_context: n_seq_max     = 1
0.00.127.792 I llama_context: n_ctx         = 2048
0.00.127.792 I llama_context: n_ctx_per_seq = 2048
0.00.127.793 I llama_context: n_batch       = 2048
0.00.127.793 I llama_context: n_ubatch      = 512
0.00.127.793 I llama_context: causal_attn   = 1
0.00.127.794 I llama_context: flash_attn    = 0
0.00.127.796 I llama_context: freq_base     = 10000.0
0.00.127.797 I llama_context: freq_scale    = 1
0.00.127.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.330 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.189 I llama_context: graph nodes  = 1015
0.00.262.190 I llama_context: graph splits = 1
0.00.262.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.624 I main: llama threadpool init, n_threads = 8
0.00.310.640 I 
0.00.310.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.721 I 
0.00.310.809 I sampler seed: 1234
0.00.310.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.828 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.781.911 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21646.34 tokens per second)
0.01.781.924 I llama_perf_context_print:        load time =     308.41 ms
0.01.781.933 I llama_perf_context_print: prompt eval time =     111.87 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.781.942 I llama_perf_context_print:        eval time =    1348.69 ms /    63 runs   (   21.41 ms per token,    46.71 tokens per second)
0.01.781.954 I llama_perf_context_print:       total time =    1473.01 ms /    70 tokens

real	0m1.855s
user	0m11.905s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.089 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q2_K - Medium
0.00.030.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.306 I load: special tokens cache size = 25
0.00.098.825 I load: token to piece cache size = 0.2984 MB
0.00.098.849 I print_info: arch             = gptneox
0.00.098.854 I print_info: vocab_only       = 0
0.00.098.854 I print_info: n_ctx_train      = 2048
0.00.098.855 I print_info: n_embd           = 2048
0.00.098.855 I print_info: n_layer          = 24
0.00.098.875 I print_info: n_head           = 16
0.00.098.882 I print_info: n_head_kv        = 16
0.00.098.883 I print_info: n_rot            = 32
0.00.098.883 I print_info: n_swa            = 0
0.00.098.884 I print_info: n_swa_pattern    = 1
0.00.098.884 I print_info: n_embd_head_k    = 128
0.00.098.885 I print_info: n_embd_head_v    = 128
0.00.098.887 I print_info: n_gqa            = 1
0.00.098.889 I print_info: n_embd_k_gqa     = 2048
0.00.098.891 I print_info: n_embd_v_gqa     = 2048
0.00.098.892 I print_info: f_norm_eps       = 1.0e-05
0.00.098.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.894 I print_info: f_logit_scale    = 0.0e+00
0.00.098.895 I print_info: f_attn_scale     = 0.0e+00
0.00.098.896 I print_info: n_ff             = 8192
0.00.098.897 I print_info: n_expert         = 0
0.00.098.897 I print_info: n_expert_used    = 0
0.00.098.898 I print_info: causal attn      = 1
0.00.098.898 I print_info: pooling type     = 0
0.00.098.898 I print_info: rope type        = 2
0.00.098.899 I print_info: rope scaling     = linear
0.00.098.901 I print_info: freq_base_train  = 10000.0
0.00.098.901 I print_info: freq_scale_train = 1
0.00.098.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.902 I print_info: rope_finetuned   = unknown
0.00.098.903 I print_info: ssm_d_conv       = 0
0.00.098.903 I print_info: ssm_d_inner      = 0
0.00.098.904 I print_info: ssm_d_state      = 0
0.00.098.904 I print_info: ssm_dt_rank      = 0
0.00.098.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.906 I print_info: model type       = 1.4B
0.00.098.906 I print_info: model params     = 1.41 B
0.00.098.907 I print_info: general.name     = 1.4B
0.00.098.909 I print_info: vocab type       = BPE
0.00.098.910 I print_info: n_vocab          = 50304
0.00.098.911 I print_info: n_merges         = 50009
0.00.098.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: LF token         = 187 'Ċ'
0.00.098.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.919 I print_info: max token length = 1024
0.00.098.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.409 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.948 I llama_context: constructing llama_context
0.00.130.956 I llama_context: n_seq_max     = 1
0.00.130.956 I llama_context: n_ctx         = 128
0.00.130.956 I llama_context: n_ctx_per_seq = 128
0.00.130.957 I llama_context: n_batch       = 128
0.00.130.957 I llama_context: n_ubatch      = 128
0.00.130.958 I llama_context: causal_attn   = 1
0.00.130.958 I llama_context: flash_attn    = 0
0.00.130.960 I llama_context: freq_base     = 10000.0
0.00.130.961 I llama_context: freq_scale    = 1
0.00.130.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.008 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.298 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.875 I llama_context: graph nodes  = 1015
0.00.149.875 I llama_context: graph splits = 1
0.00.149.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.934 I 
0.00.188.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.031 I perplexity: tokenizing the input ..
0.00.196.682 I perplexity: tokenization took 8.646 ms
0.00.196.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.131 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.053 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.092 I llama_perf_context_print:        load time =     187.55 ms
0.02.256.094 I llama_perf_context_print: prompt eval time =    2055.85 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.256.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.097 I llama_perf_context_print:       total time =    2068.18 ms /   129 tokens

real	0m2.303s
user	0m16.774s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.868 I llama_model_loader: - type  f32:  194 tensors
0.00.030.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.873 I print_info: file format = GGUF V3 (latest)
0.00.030.874 I print_info: file type   = Q3_K - Medium
0.00.030.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.043 I load: special tokens cache size = 25
0.00.101.769 I load: token to piece cache size = 0.2984 MB
0.00.101.796 I print_info: arch             = gptneox
0.00.101.797 I print_info: vocab_only       = 0
0.00.101.798 I print_info: n_ctx_train      = 2048
0.00.101.798 I print_info: n_embd           = 2048
0.00.101.798 I print_info: n_layer          = 24
0.00.101.818 I print_info: n_head           = 16
0.00.101.821 I print_info: n_head_kv        = 16
0.00.101.821 I print_info: n_rot            = 32
0.00.101.822 I print_info: n_swa            = 0
0.00.101.822 I print_info: n_swa_pattern    = 1
0.00.101.823 I print_info: n_embd_head_k    = 128
0.00.101.823 I print_info: n_embd_head_v    = 128
0.00.101.826 I print_info: n_gqa            = 1
0.00.101.828 I print_info: n_embd_k_gqa     = 2048
0.00.101.830 I print_info: n_embd_v_gqa     = 2048
0.00.101.832 I print_info: f_norm_eps       = 1.0e-05
0.00.101.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.834 I print_info: f_logit_scale    = 0.0e+00
0.00.101.835 I print_info: f_attn_scale     = 0.0e+00
0.00.101.836 I print_info: n_ff             = 8192
0.00.101.837 I print_info: n_expert         = 0
0.00.101.837 I print_info: n_expert_used    = 0
0.00.101.838 I print_info: causal attn      = 1
0.00.101.838 I print_info: pooling type     = 0
0.00.101.838 I print_info: rope type        = 2
0.00.101.839 I print_info: rope scaling     = linear
0.00.101.841 I print_info: freq_base_train  = 10000.0
0.00.101.841 I print_info: freq_scale_train = 1
0.00.101.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.842 I print_info: rope_finetuned   = unknown
0.00.101.843 I print_info: ssm_d_conv       = 0
0.00.101.843 I print_info: ssm_d_inner      = 0
0.00.101.844 I print_info: ssm_d_state      = 0
0.00.101.844 I print_info: ssm_dt_rank      = 0
0.00.101.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.845 I print_info: model type       = 1.4B
0.00.101.846 I print_info: model params     = 1.41 B
0.00.101.846 I print_info: general.name     = 1.4B
0.00.101.850 I print_info: vocab type       = BPE
0.00.101.851 I print_info: n_vocab          = 50304
0.00.101.851 I print_info: n_merges         = 50009
0.00.101.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.853 I print_info: LF token         = 187 'Ċ'
0.00.101.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.855 I print_info: max token length = 1024
0.00.101.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.586 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.229 I llama_context: constructing llama_context
0.00.140.239 I llama_context: n_seq_max     = 1
0.00.140.240 I llama_context: n_ctx         = 2048
0.00.140.240 I llama_context: n_ctx_per_seq = 2048
0.00.140.240 I llama_context: n_batch       = 2048
0.00.140.241 I llama_context: n_ubatch      = 512
0.00.140.241 I llama_context: causal_attn   = 1
0.00.140.242 I llama_context: flash_attn    = 0
0.00.140.244 I llama_context: freq_base     = 10000.0
0.00.140.245 I llama_context: freq_scale    = 1
0.00.140.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.292 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.924 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.949 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.772 I llama_context: graph nodes  = 1015
0.00.275.773 I llama_context: graph splits = 1
0.00.275.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.615 I main: llama threadpool init, n_threads = 8
0.00.321.632 I 
0.00.321.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.716 I 
0.00.321.828 I sampler seed: 1234
0.00.321.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.846 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.527 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20987.29 tokens per second)
0.01.744.540 I llama_perf_context_print:        load time =     319.41 ms
0.01.744.549 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.744.558 I llama_perf_context_print:        eval time =    1314.66 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.744.566 I llama_perf_context_print:       total time =    1424.62 ms /    70 tokens

real	0m1.821s
user	0m11.495s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.746 I llama_model_loader: - type  f32:  194 tensors
0.00.029.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.752 I print_info: file type   = Q3_K - Medium
0.00.029.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.061 I load: special tokens cache size = 25
0.00.097.579 I load: token to piece cache size = 0.2984 MB
0.00.097.603 I print_info: arch             = gptneox
0.00.097.608 I print_info: vocab_only       = 0
0.00.097.608 I print_info: n_ctx_train      = 2048
0.00.097.609 I print_info: n_embd           = 2048
0.00.097.609 I print_info: n_layer          = 24
0.00.097.629 I print_info: n_head           = 16
0.00.097.631 I print_info: n_head_kv        = 16
0.00.097.637 I print_info: n_rot            = 32
0.00.097.637 I print_info: n_swa            = 0
0.00.097.638 I print_info: n_swa_pattern    = 1
0.00.097.638 I print_info: n_embd_head_k    = 128
0.00.097.638 I print_info: n_embd_head_v    = 128
0.00.097.642 I print_info: n_gqa            = 1
0.00.097.644 I print_info: n_embd_k_gqa     = 2048
0.00.097.646 I print_info: n_embd_v_gqa     = 2048
0.00.097.647 I print_info: f_norm_eps       = 1.0e-05
0.00.097.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.650 I print_info: f_logit_scale    = 0.0e+00
0.00.097.651 I print_info: f_attn_scale     = 0.0e+00
0.00.097.652 I print_info: n_ff             = 8192
0.00.097.653 I print_info: n_expert         = 0
0.00.097.653 I print_info: n_expert_used    = 0
0.00.097.653 I print_info: causal attn      = 1
0.00.097.654 I print_info: pooling type     = 0
0.00.097.654 I print_info: rope type        = 2
0.00.097.655 I print_info: rope scaling     = linear
0.00.097.657 I print_info: freq_base_train  = 10000.0
0.00.097.658 I print_info: freq_scale_train = 1
0.00.097.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.659 I print_info: rope_finetuned   = unknown
0.00.097.661 I print_info: ssm_d_conv       = 0
0.00.097.661 I print_info: ssm_d_inner      = 0
0.00.097.662 I print_info: ssm_d_state      = 0
0.00.097.662 I print_info: ssm_dt_rank      = 0
0.00.097.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.663 I print_info: model type       = 1.4B
0.00.097.664 I print_info: model params     = 1.41 B
0.00.097.665 I print_info: general.name     = 1.4B
0.00.097.668 I print_info: vocab type       = BPE
0.00.097.669 I print_info: n_vocab          = 50304
0.00.097.670 I print_info: n_merges         = 50009
0.00.097.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: LF token         = 187 'Ċ'
0.00.097.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: max token length = 1024
0.00.097.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.507 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.111 I llama_context: constructing llama_context
0.00.136.119 I llama_context: n_seq_max     = 1
0.00.136.119 I llama_context: n_ctx         = 128
0.00.136.120 I llama_context: n_ctx_per_seq = 128
0.00.136.121 I llama_context: n_batch       = 128
0.00.136.121 I llama_context: n_ubatch      = 128
0.00.136.121 I llama_context: causal_attn   = 1
0.00.136.122 I llama_context: flash_attn    = 0
0.00.136.124 I llama_context: freq_base     = 10000.0
0.00.136.125 I llama_context: freq_scale    = 1
0.00.136.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.174 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.433 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.457 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.024 I llama_context: graph nodes  = 1015
0.00.155.025 I llama_context: graph splits = 1
0.00.155.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.019 I 
0.00.191.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.119 I perplexity: tokenizing the input ..
0.00.199.830 I perplexity: tokenization took 8.706 ms
0.00.199.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.770 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.724 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.765 I llama_perf_context_print:        load time =     190.62 ms
0.01.996.769 I llama_perf_context_print: prompt eval time =    1793.35 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.01.996.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.772 I llama_perf_context_print:       total time =    1805.76 ms /   129 tokens

real	0m2.047s
user	0m14.651s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.051 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.055 I print_info: file format = GGUF V3 (latest)
0.00.030.056 I print_info: file type   = Q4_K - Medium
0.00.030.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.534 I load: special tokens cache size = 25
0.00.097.579 I load: token to piece cache size = 0.2984 MB
0.00.097.604 I print_info: arch             = gptneox
0.00.097.610 I print_info: vocab_only       = 0
0.00.097.611 I print_info: n_ctx_train      = 2048
0.00.097.611 I print_info: n_embd           = 2048
0.00.097.611 I print_info: n_layer          = 24
0.00.097.632 I print_info: n_head           = 16
0.00.097.640 I print_info: n_head_kv        = 16
0.00.097.640 I print_info: n_rot            = 32
0.00.097.640 I print_info: n_swa            = 0
0.00.097.641 I print_info: n_swa_pattern    = 1
0.00.097.641 I print_info: n_embd_head_k    = 128
0.00.097.642 I print_info: n_embd_head_v    = 128
0.00.097.644 I print_info: n_gqa            = 1
0.00.097.646 I print_info: n_embd_k_gqa     = 2048
0.00.097.648 I print_info: n_embd_v_gqa     = 2048
0.00.097.650 I print_info: f_norm_eps       = 1.0e-05
0.00.097.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.653 I print_info: f_logit_scale    = 0.0e+00
0.00.097.653 I print_info: f_attn_scale     = 0.0e+00
0.00.097.655 I print_info: n_ff             = 8192
0.00.097.655 I print_info: n_expert         = 0
0.00.097.656 I print_info: n_expert_used    = 0
0.00.097.657 I print_info: causal attn      = 1
0.00.097.657 I print_info: pooling type     = 0
0.00.097.657 I print_info: rope type        = 2
0.00.097.658 I print_info: rope scaling     = linear
0.00.097.659 I print_info: freq_base_train  = 10000.0
0.00.097.660 I print_info: freq_scale_train = 1
0.00.097.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.662 I print_info: rope_finetuned   = unknown
0.00.097.662 I print_info: ssm_d_conv       = 0
0.00.097.662 I print_info: ssm_d_inner      = 0
0.00.097.663 I print_info: ssm_d_state      = 0
0.00.097.663 I print_info: ssm_dt_rank      = 0
0.00.097.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.665 I print_info: model type       = 1.4B
0.00.097.666 I print_info: model params     = 1.41 B
0.00.097.666 I print_info: general.name     = 1.4B
0.00.097.669 I print_info: vocab type       = BPE
0.00.097.671 I print_info: n_vocab          = 50304
0.00.097.671 I print_info: n_merges         = 50009
0.00.097.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.674 I print_info: LF token         = 187 'Ċ'
0.00.097.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.675 I print_info: max token length = 1024
0.00.097.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.411 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.065 I llama_context: constructing llama_context
0.00.146.073 I llama_context: n_seq_max     = 1
0.00.146.073 I llama_context: n_ctx         = 2048
0.00.146.073 I llama_context: n_ctx_per_seq = 2048
0.00.146.074 I llama_context: n_batch       = 2048
0.00.146.074 I llama_context: n_ubatch      = 512
0.00.146.075 I llama_context: causal_attn   = 1
0.00.146.075 I llama_context: flash_attn    = 0
0.00.146.078 I llama_context: freq_base     = 10000.0
0.00.146.078 I llama_context: freq_scale    = 1
0.00.146.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.617 I llama_context: graph nodes  = 1015
0.00.280.617 I llama_context: graph splits = 1
0.00.280.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.550 I main: llama threadpool init, n_threads = 8
0.00.329.565 I 
0.00.329.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.648 I 
0.00.329.733 I sampler seed: 1234
0.00.329.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.751 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.133 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.874.146 I llama_perf_context_print:        load time =     327.35 ms
0.01.874.155 I llama_perf_context_print: prompt eval time =     106.76 ms /     7 tokens (   15.25 ms per token,    65.57 tokens per second)
0.01.874.164 I llama_perf_context_print:        eval time =    1427.09 ms /    63 runs   (   22.65 ms per token,    44.15 tokens per second)
0.01.874.179 I llama_perf_context_print:       total time =    1546.27 ms /    70 tokens

real	0m1.958s
user	0m12.449s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.875 I llama_model_loader: - type  f32:  194 tensors
0.00.029.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.880 I print_info: file type   = Q4_K - Medium
0.00.029.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.794 I load: special tokens cache size = 25
0.00.096.559 I load: token to piece cache size = 0.2984 MB
0.00.096.583 I print_info: arch             = gptneox
0.00.096.584 I print_info: vocab_only       = 0
0.00.096.585 I print_info: n_ctx_train      = 2048
0.00.096.585 I print_info: n_embd           = 2048
0.00.096.585 I print_info: n_layer          = 24
0.00.096.607 I print_info: n_head           = 16
0.00.096.609 I print_info: n_head_kv        = 16
0.00.096.609 I print_info: n_rot            = 32
0.00.096.610 I print_info: n_swa            = 0
0.00.096.610 I print_info: n_swa_pattern    = 1
0.00.096.611 I print_info: n_embd_head_k    = 128
0.00.096.611 I print_info: n_embd_head_v    = 128
0.00.096.613 I print_info: n_gqa            = 1
0.00.096.616 I print_info: n_embd_k_gqa     = 2048
0.00.096.618 I print_info: n_embd_v_gqa     = 2048
0.00.096.620 I print_info: f_norm_eps       = 1.0e-05
0.00.096.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.622 I print_info: f_logit_scale    = 0.0e+00
0.00.096.623 I print_info: f_attn_scale     = 0.0e+00
0.00.096.624 I print_info: n_ff             = 8192
0.00.096.625 I print_info: n_expert         = 0
0.00.096.625 I print_info: n_expert_used    = 0
0.00.096.626 I print_info: causal attn      = 1
0.00.096.626 I print_info: pooling type     = 0
0.00.096.628 I print_info: rope type        = 2
0.00.096.628 I print_info: rope scaling     = linear
0.00.096.630 I print_info: freq_base_train  = 10000.0
0.00.096.631 I print_info: freq_scale_train = 1
0.00.096.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.631 I print_info: rope_finetuned   = unknown
0.00.096.632 I print_info: ssm_d_conv       = 0
0.00.096.633 I print_info: ssm_d_inner      = 0
0.00.096.633 I print_info: ssm_d_state      = 0
0.00.096.634 I print_info: ssm_dt_rank      = 0
0.00.096.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.635 I print_info: model type       = 1.4B
0.00.096.635 I print_info: model params     = 1.41 B
0.00.096.636 I print_info: general.name     = 1.4B
0.00.096.639 I print_info: vocab type       = BPE
0.00.096.640 I print_info: n_vocab          = 50304
0.00.096.641 I print_info: n_merges         = 50009
0.00.096.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: LF token         = 187 'Ċ'
0.00.096.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.645 I print_info: max token length = 1024
0.00.096.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.855 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.478 I llama_context: constructing llama_context
0.00.145.485 I llama_context: n_seq_max     = 1
0.00.145.486 I llama_context: n_ctx         = 128
0.00.145.486 I llama_context: n_ctx_per_seq = 128
0.00.145.486 I llama_context: n_batch       = 128
0.00.145.487 I llama_context: n_ubatch      = 128
0.00.145.487 I llama_context: causal_attn   = 1
0.00.145.488 I llama_context: flash_attn    = 0
0.00.145.490 I llama_context: freq_base     = 10000.0
0.00.145.491 I llama_context: freq_scale    = 1
0.00.145.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.799 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.427 I llama_context: graph nodes  = 1015
0.00.164.428 I llama_context: graph splits = 1
0.00.164.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.369 I 
0.00.203.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.470 I perplexity: tokenizing the input ..
0.00.212.155 I perplexity: tokenization took 8.679 ms
0.00.212.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.358 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.311 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.353 I llama_perf_context_print:        load time =     202.97 ms
0.02.162.355 I llama_perf_context_print: prompt eval time =    1946.62 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.162.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.358 I llama_perf_context_print:       total time =    1959.00 ms /   129 tokens

real	0m2.220s
user	0m15.881s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.976 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q5_K - Medium
0.00.029.988 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.120 I load: special tokens cache size = 25
0.00.097.669 I load: token to piece cache size = 0.2984 MB
0.00.097.694 I print_info: arch             = gptneox
0.00.097.698 I print_info: vocab_only       = 0
0.00.097.699 I print_info: n_ctx_train      = 2048
0.00.097.699 I print_info: n_embd           = 2048
0.00.097.700 I print_info: n_layer          = 24
0.00.097.721 I print_info: n_head           = 16
0.00.097.728 I print_info: n_head_kv        = 16
0.00.097.728 I print_info: n_rot            = 32
0.00.097.729 I print_info: n_swa            = 0
0.00.097.729 I print_info: n_swa_pattern    = 1
0.00.097.730 I print_info: n_embd_head_k    = 128
0.00.097.730 I print_info: n_embd_head_v    = 128
0.00.097.732 I print_info: n_gqa            = 1
0.00.097.734 I print_info: n_embd_k_gqa     = 2048
0.00.097.736 I print_info: n_embd_v_gqa     = 2048
0.00.097.737 I print_info: f_norm_eps       = 1.0e-05
0.00.097.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.740 I print_info: f_logit_scale    = 0.0e+00
0.00.097.741 I print_info: f_attn_scale     = 0.0e+00
0.00.097.742 I print_info: n_ff             = 8192
0.00.097.743 I print_info: n_expert         = 0
0.00.097.743 I print_info: n_expert_used    = 0
0.00.097.744 I print_info: causal attn      = 1
0.00.097.744 I print_info: pooling type     = 0
0.00.097.745 I print_info: rope type        = 2
0.00.097.746 I print_info: rope scaling     = linear
0.00.097.747 I print_info: freq_base_train  = 10000.0
0.00.097.748 I print_info: freq_scale_train = 1
0.00.097.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.749 I print_info: rope_finetuned   = unknown
0.00.097.750 I print_info: ssm_d_conv       = 0
0.00.097.750 I print_info: ssm_d_inner      = 0
0.00.097.751 I print_info: ssm_d_state      = 0
0.00.097.751 I print_info: ssm_dt_rank      = 0
0.00.097.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.752 I print_info: model type       = 1.4B
0.00.097.752 I print_info: model params     = 1.41 B
0.00.097.753 I print_info: general.name     = 1.4B
0.00.097.756 I print_info: vocab type       = BPE
0.00.097.757 I print_info: n_vocab          = 50304
0.00.097.757 I print_info: n_merges         = 50009
0.00.097.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: LF token         = 187 'Ċ'
0.00.097.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: max token length = 1024
0.00.097.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.637 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.212 I llama_context: constructing llama_context
0.00.148.220 I llama_context: n_seq_max     = 1
0.00.148.220 I llama_context: n_ctx         = 2048
0.00.148.220 I llama_context: n_ctx_per_seq = 2048
0.00.148.221 I llama_context: n_batch       = 2048
0.00.148.221 I llama_context: n_ubatch      = 512
0.00.148.222 I llama_context: causal_attn   = 1
0.00.148.222 I llama_context: flash_attn    = 0
0.00.148.225 I llama_context: freq_base     = 10000.0
0.00.148.225 I llama_context: freq_scale    = 1
0.00.148.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.569 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.318 I llama_context: graph nodes  = 1015
0.00.282.318 I llama_context: graph splits = 1
0.00.282.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.767 I main: llama threadpool init, n_threads = 8
0.00.340.783 I 
0.00.340.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.866 I 
0.00.340.954 I sampler seed: 1234
0.00.340.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.972 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.047 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.243.059 I llama_perf_context_print:        load time =     338.57 ms
0.02.243.069 I llama_perf_context_print: prompt eval time =     139.76 ms /     7 tokens (   19.97 ms per token,    50.09 tokens per second)
0.02.243.077 I llama_perf_context_print:        eval time =    1751.55 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.243.091 I llama_perf_context_print:       total time =    1903.98 ms /    70 tokens

real	0m2.326s
user	0m15.399s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.432 I llama_model_loader: - type  f32:  194 tensors
0.00.030.433 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.434 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.437 I print_info: file format = GGUF V3 (latest)
0.00.030.438 I print_info: file type   = Q5_K - Medium
0.00.030.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.739 I load: special tokens cache size = 25
0.00.099.228 I load: token to piece cache size = 0.2984 MB
0.00.099.255 I print_info: arch             = gptneox
0.00.099.256 I print_info: vocab_only       = 0
0.00.099.257 I print_info: n_ctx_train      = 2048
0.00.099.257 I print_info: n_embd           = 2048
0.00.099.258 I print_info: n_layer          = 24
0.00.099.281 I print_info: n_head           = 16
0.00.099.289 I print_info: n_head_kv        = 16
0.00.099.290 I print_info: n_rot            = 32
0.00.099.290 I print_info: n_swa            = 0
0.00.099.291 I print_info: n_swa_pattern    = 1
0.00.099.291 I print_info: n_embd_head_k    = 128
0.00.099.292 I print_info: n_embd_head_v    = 128
0.00.099.294 I print_info: n_gqa            = 1
0.00.099.297 I print_info: n_embd_k_gqa     = 2048
0.00.099.300 I print_info: n_embd_v_gqa     = 2048
0.00.099.301 I print_info: f_norm_eps       = 1.0e-05
0.00.099.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.303 I print_info: f_logit_scale    = 0.0e+00
0.00.099.304 I print_info: f_attn_scale     = 0.0e+00
0.00.099.305 I print_info: n_ff             = 8192
0.00.099.305 I print_info: n_expert         = 0
0.00.099.306 I print_info: n_expert_used    = 0
0.00.099.307 I print_info: causal attn      = 1
0.00.099.307 I print_info: pooling type     = 0
0.00.099.307 I print_info: rope type        = 2
0.00.099.308 I print_info: rope scaling     = linear
0.00.099.310 I print_info: freq_base_train  = 10000.0
0.00.099.310 I print_info: freq_scale_train = 1
0.00.099.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.312 I print_info: rope_finetuned   = unknown
0.00.099.312 I print_info: ssm_d_conv       = 0
0.00.099.313 I print_info: ssm_d_inner      = 0
0.00.099.314 I print_info: ssm_d_state      = 0
0.00.099.314 I print_info: ssm_dt_rank      = 0
0.00.099.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.315 I print_info: model type       = 1.4B
0.00.099.316 I print_info: model params     = 1.41 B
0.00.099.316 I print_info: general.name     = 1.4B
0.00.099.319 I print_info: vocab type       = BPE
0.00.099.320 I print_info: n_vocab          = 50304
0.00.099.321 I print_info: n_merges         = 50009
0.00.099.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: LF token         = 187 'Ċ'
0.00.099.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: max token length = 1024
0.00.099.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.949 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.686 I llama_context: constructing llama_context
0.00.150.696 I llama_context: n_seq_max     = 1
0.00.150.697 I llama_context: n_ctx         = 128
0.00.150.697 I llama_context: n_ctx_per_seq = 128
0.00.150.698 I llama_context: n_batch       = 128
0.00.150.698 I llama_context: n_ubatch      = 128
0.00.150.699 I llama_context: causal_attn   = 1
0.00.150.699 I llama_context: flash_attn    = 0
0.00.150.702 I llama_context: freq_base     = 10000.0
0.00.150.703 I llama_context: freq_scale    = 1
0.00.150.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.754 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.301 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.326 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.216 I llama_context: graph nodes  = 1015
0.00.170.217 I llama_context: graph splits = 1
0.00.170.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.816 I 
0.00.218.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.914 I perplexity: tokenizing the input ..
0.00.227.713 I perplexity: tokenization took 8.795 ms
0.00.227.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.606 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.564 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.607 I llama_perf_context_print:        load time =     218.41 ms
0.02.788.610 I llama_perf_context_print: prompt eval time =    2557.29 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.788.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.613 I llama_perf_context_print:       total time =    2569.81 ms /   129 tokens

real	0m2.849s
user	0m20.889s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q6_K
0.00.029.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.454 I load: special tokens cache size = 25
0.00.095.516 I load: token to piece cache size = 0.2984 MB
0.00.095.540 I print_info: arch             = gptneox
0.00.095.541 I print_info: vocab_only       = 0
0.00.095.542 I print_info: n_ctx_train      = 2048
0.00.095.542 I print_info: n_embd           = 2048
0.00.095.543 I print_info: n_layer          = 24
0.00.095.563 I print_info: n_head           = 16
0.00.095.571 I print_info: n_head_kv        = 16
0.00.095.571 I print_info: n_rot            = 32
0.00.095.572 I print_info: n_swa            = 0
0.00.095.572 I print_info: n_swa_pattern    = 1
0.00.095.572 I print_info: n_embd_head_k    = 128
0.00.095.573 I print_info: n_embd_head_v    = 128
0.00.095.575 I print_info: n_gqa            = 1
0.00.095.577 I print_info: n_embd_k_gqa     = 2048
0.00.095.579 I print_info: n_embd_v_gqa     = 2048
0.00.095.581 I print_info: f_norm_eps       = 1.0e-05
0.00.095.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.582 I print_info: f_logit_scale    = 0.0e+00
0.00.095.583 I print_info: f_attn_scale     = 0.0e+00
0.00.095.584 I print_info: n_ff             = 8192
0.00.095.585 I print_info: n_expert         = 0
0.00.095.585 I print_info: n_expert_used    = 0
0.00.095.585 I print_info: causal attn      = 1
0.00.095.586 I print_info: pooling type     = 0
0.00.095.586 I print_info: rope type        = 2
0.00.095.586 I print_info: rope scaling     = linear
0.00.095.588 I print_info: freq_base_train  = 10000.0
0.00.095.588 I print_info: freq_scale_train = 1
0.00.095.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.590 I print_info: rope_finetuned   = unknown
0.00.095.590 I print_info: ssm_d_conv       = 0
0.00.095.590 I print_info: ssm_d_inner      = 0
0.00.095.591 I print_info: ssm_d_state      = 0
0.00.095.592 I print_info: ssm_dt_rank      = 0
0.00.095.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.593 I print_info: model type       = 1.4B
0.00.095.594 I print_info: model params     = 1.41 B
0.00.095.594 I print_info: general.name     = 1.4B
0.00.095.598 I print_info: vocab type       = BPE
0.00.095.599 I print_info: n_vocab          = 50304
0.00.095.600 I print_info: n_merges         = 50009
0.00.095.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.602 I print_info: LF token         = 187 'Ċ'
0.00.095.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.603 I print_info: max token length = 1024
0.00.095.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.646 I llama_context: constructing llama_context
0.00.153.655 I llama_context: n_seq_max     = 1
0.00.153.656 I llama_context: n_ctx         = 2048
0.00.153.656 I llama_context: n_ctx_per_seq = 2048
0.00.153.656 I llama_context: n_batch       = 2048
0.00.153.657 I llama_context: n_ubatch      = 512
0.00.153.657 I llama_context: causal_attn   = 1
0.00.153.658 I llama_context: flash_attn    = 0
0.00.153.660 I llama_context: freq_base     = 10000.0
0.00.153.661 I llama_context: freq_scale    = 1
0.00.153.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.285 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.313 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.036 I llama_context: graph nodes  = 1015
0.00.288.037 I llama_context: graph splits = 1
0.00.288.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.408 I main: llama threadpool init, n_threads = 8
0.00.349.424 I 
0.00.349.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.508 I 
0.00.349.596 I sampler seed: 1234
0.00.349.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.614 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.356.255 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.356.270 I llama_perf_context_print:        load time =     347.19 ms
0.02.356.279 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.356.287 I llama_perf_context_print:        eval time =    1846.56 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.356.300 I llama_perf_context_print:       total time =    2008.55 ms /    70 tokens

real	0m2.445s
user	0m16.296s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.952 I print_info: file type   = Q6_K
0.00.029.955 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.409 I load: special tokens cache size = 25
0.00.095.797 I load: token to piece cache size = 0.2984 MB
0.00.095.823 I print_info: arch             = gptneox
0.00.095.824 I print_info: vocab_only       = 0
0.00.095.825 I print_info: n_ctx_train      = 2048
0.00.095.825 I print_info: n_embd           = 2048
0.00.095.825 I print_info: n_layer          = 24
0.00.095.845 I print_info: n_head           = 16
0.00.095.847 I print_info: n_head_kv        = 16
0.00.095.847 I print_info: n_rot            = 32
0.00.095.848 I print_info: n_swa            = 0
0.00.095.848 I print_info: n_swa_pattern    = 1
0.00.095.849 I print_info: n_embd_head_k    = 128
0.00.095.850 I print_info: n_embd_head_v    = 128
0.00.095.853 I print_info: n_gqa            = 1
0.00.095.855 I print_info: n_embd_k_gqa     = 2048
0.00.095.857 I print_info: n_embd_v_gqa     = 2048
0.00.095.858 I print_info: f_norm_eps       = 1.0e-05
0.00.095.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.860 I print_info: f_logit_scale    = 0.0e+00
0.00.095.861 I print_info: f_attn_scale     = 0.0e+00
0.00.095.863 I print_info: n_ff             = 8192
0.00.095.863 I print_info: n_expert         = 0
0.00.095.863 I print_info: n_expert_used    = 0
0.00.095.864 I print_info: causal attn      = 1
0.00.095.864 I print_info: pooling type     = 0
0.00.095.865 I print_info: rope type        = 2
0.00.095.865 I print_info: rope scaling     = linear
0.00.095.867 I print_info: freq_base_train  = 10000.0
0.00.095.868 I print_info: freq_scale_train = 1
0.00.095.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.868 I print_info: rope_finetuned   = unknown
0.00.095.869 I print_info: ssm_d_conv       = 0
0.00.095.871 I print_info: ssm_d_inner      = 0
0.00.095.872 I print_info: ssm_d_state      = 0
0.00.095.872 I print_info: ssm_dt_rank      = 0
0.00.095.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.873 I print_info: model type       = 1.4B
0.00.095.874 I print_info: model params     = 1.41 B
0.00.095.874 I print_info: general.name     = 1.4B
0.00.095.877 I print_info: vocab type       = BPE
0.00.095.879 I print_info: n_vocab          = 50304
0.00.095.879 I print_info: n_merges         = 50009
0.00.095.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.882 I print_info: LF token         = 187 'Ċ'
0.00.095.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.883 I print_info: max token length = 1024
0.00.095.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.797 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.447 I llama_context: constructing llama_context
0.00.154.456 I llama_context: n_seq_max     = 1
0.00.154.457 I llama_context: n_ctx         = 128
0.00.154.457 I llama_context: n_ctx_per_seq = 128
0.00.154.457 I llama_context: n_batch       = 128
0.00.154.458 I llama_context: n_ubatch      = 128
0.00.154.458 I llama_context: causal_attn   = 1
0.00.154.459 I llama_context: flash_attn    = 0
0.00.154.461 I llama_context: freq_base     = 10000.0
0.00.154.461 I llama_context: freq_scale    = 1
0.00.154.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.787 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.486 I llama_context: graph nodes  = 1015
0.00.173.487 I llama_context: graph splits = 1
0.00.173.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.897 I 
0.00.224.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.002 I perplexity: tokenizing the input ..
0.00.233.664 I perplexity: tokenization took 8.657 ms
0.00.233.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.363 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.324 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.367 I llama_perf_context_print:        load time =     224.52 ms
0.02.964.369 I llama_perf_context_print: prompt eval time =    2727.12 ms /   128 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.964.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.371 I llama_perf_context_print:       total time =    2739.48 ms /   129 tokens

real	0m3.027s
user	0m22.281s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q4_0
0.00.030.723 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.754 I load: special tokens cache size = 25
0.00.097.523 I load: token to piece cache size = 0.2984 MB
0.00.097.549 I print_info: arch             = gptneox
0.00.097.550 I print_info: vocab_only       = 0
0.00.097.550 I print_info: n_ctx_train      = 2048
0.00.097.551 I print_info: n_embd           = 2048
0.00.097.551 I print_info: n_layer          = 24
0.00.097.572 I print_info: n_head           = 16
0.00.097.580 I print_info: n_head_kv        = 16
0.00.097.580 I print_info: n_rot            = 32
0.00.097.580 I print_info: n_swa            = 0
0.00.097.581 I print_info: n_swa_pattern    = 1
0.00.097.581 I print_info: n_embd_head_k    = 128
0.00.097.582 I print_info: n_embd_head_v    = 128
0.00.097.584 I print_info: n_gqa            = 1
0.00.097.587 I print_info: n_embd_k_gqa     = 2048
0.00.097.589 I print_info: n_embd_v_gqa     = 2048
0.00.097.591 I print_info: f_norm_eps       = 1.0e-05
0.00.097.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.593 I print_info: f_logit_scale    = 0.0e+00
0.00.097.593 I print_info: f_attn_scale     = 0.0e+00
0.00.097.594 I print_info: n_ff             = 8192
0.00.097.595 I print_info: n_expert         = 0
0.00.097.595 I print_info: n_expert_used    = 0
0.00.097.596 I print_info: causal attn      = 1
0.00.097.596 I print_info: pooling type     = 0
0.00.097.596 I print_info: rope type        = 2
0.00.097.597 I print_info: rope scaling     = linear
0.00.097.598 I print_info: freq_base_train  = 10000.0
0.00.097.599 I print_info: freq_scale_train = 1
0.00.097.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.600 I print_info: rope_finetuned   = unknown
0.00.097.600 I print_info: ssm_d_conv       = 0
0.00.097.601 I print_info: ssm_d_inner      = 0
0.00.097.602 I print_info: ssm_d_state      = 0
0.00.097.603 I print_info: ssm_dt_rank      = 0
0.00.097.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.603 I print_info: model type       = 1.4B
0.00.097.604 I print_info: model params     = 1.41 B
0.00.097.604 I print_info: general.name     = 1.4B
0.00.097.608 I print_info: vocab type       = BPE
0.00.097.609 I print_info: n_vocab          = 50304
0.00.097.609 I print_info: n_merges         = 50009
0.00.097.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.612 I print_info: LF token         = 187 'Ċ'
0.00.097.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.613 I print_info: max token length = 1024
0.00.097.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.875 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.886 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.855 I llama_context: constructing llama_context
0.00.526.863 I llama_context: n_seq_max     = 1
0.00.526.863 I llama_context: n_ctx         = 2048
0.00.526.864 I llama_context: n_ctx_per_seq = 2048
0.00.526.864 I llama_context: n_batch       = 2048
0.00.526.864 I llama_context: n_ubatch      = 512
0.00.526.865 I llama_context: causal_attn   = 1
0.00.526.865 I llama_context: flash_attn    = 0
0.00.526.870 I llama_context: freq_base     = 10000.0
0.00.526.871 I llama_context: freq_scale    = 1
0.00.526.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.614 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.640 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.020 I llama_context: graph nodes  = 1015
0.00.651.020 I llama_context: graph splits = 1
0.00.651.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.707 I llama_context: constructing llama_context
0.01.011.729 I llama_context: n_seq_max     = 1
0.01.011.729 I llama_context: n_ctx         = 2048
0.01.011.729 I llama_context: n_ctx_per_seq = 2048
0.01.011.730 I llama_context: n_batch       = 2048
0.01.011.730 I llama_context: n_ubatch      = 512
0.01.011.731 I llama_context: causal_attn   = 1
0.01.011.731 I llama_context: flash_attn    = 0
0.01.011.737 I llama_context: freq_base     = 10000.0
0.01.011.738 I llama_context: freq_scale    = 1
0.01.011.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.125.868 I init:        CPU KV buffer size =   384.00 MiB
0.01.125.889 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.786 I llama_context: graph nodes  = 1015
0.01.134.786 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.445.667 I llama_context: constructing llama_context
0.01.445.692 I llama_context: n_seq_max     = 1
0.01.445.693 I llama_context: n_ctx         = 2048
0.01.445.693 I llama_context: n_ctx_per_seq = 2048
0.01.445.694 I llama_context: n_batch       = 2048
0.01.445.694 I llama_context: n_ubatch      = 512
0.01.445.695 I llama_context: causal_attn   = 1
0.01.445.695 I llama_context: flash_attn    = 0
0.01.445.700 I llama_context: freq_base     = 10000.0
0.01.445.701 I llama_context: freq_scale    = 1
0.01.445.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.557.149 I init:        CPU KV buffer size =   384.00 MiB
0.01.557.172 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.485 I llama_context: graph nodes  = 1015
0.01.566.485 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.582s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5106 (47ba87d0a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q4_0
0.00.030.101 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.648 I load: special tokens cache size = 25
0.00.098.538 I load: token to piece cache size = 0.2984 MB
0.00.098.568 I print_info: arch             = gptneox
0.00.098.575 I print_info: vocab_only       = 0
0.00.098.575 I print_info: n_ctx_train      = 2048
0.00.098.576 I print_info: n_embd           = 2048
0.00.098.576 I print_info: n_layer          = 24
0.00.098.597 I print_info: n_head           = 16
0.00.098.605 I print_info: n_head_kv        = 16
0.00.098.606 I print_info: n_rot            = 32
0.00.098.607 I print_info: n_swa            = 0
0.00.098.607 I print_info: n_swa_pattern    = 1
0.00.098.607 I print_info: n_embd_head_k    = 128
0.00.098.608 I print_info: n_embd_head_v    = 128
0.00.098.610 I print_info: n_gqa            = 1
0.00.098.612 I print_info: n_embd_k_gqa     = 2048
0.00.098.614 I print_info: n_embd_v_gqa     = 2048
0.00.098.615 I print_info: f_norm_eps       = 1.0e-05
0.00.098.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.618 I print_info: f_logit_scale    = 0.0e+00
0.00.098.619 I print_info: f_attn_scale     = 0.0e+00
0.00.098.620 I print_info: n_ff             = 8192
0.00.098.621 I print_info: n_expert         = 0
0.00.098.621 I print_info: n_expert_used    = 0
0.00.098.622 I print_info: causal attn      = 1
0.00.098.622 I print_info: pooling type     = 0
0.00.098.623 I print_info: rope type        = 2
0.00.098.624 I print_info: rope scaling     = linear
0.00.098.625 I print_info: freq_base_train  = 10000.0
0.00.098.626 I print_info: freq_scale_train = 1
0.00.098.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.627 I print_info: rope_finetuned   = unknown
0.00.098.628 I print_info: ssm_d_conv       = 0
0.00.098.629 I print_info: ssm_d_inner      = 0
0.00.098.630 I print_info: ssm_d_state      = 0
0.00.098.630 I print_info: ssm_dt_rank      = 0
0.00.098.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.636 I print_info: model type       = 1.4B
0.00.098.637 I print_info: model params     = 1.41 B
0.00.098.637 I print_info: general.name     = 1.4B
0.00.098.640 I print_info: vocab type       = BPE
0.00.098.641 I print_info: n_vocab          = 50304
0.00.098.641 I print_info: n_merges         = 50009
0.00.098.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.644 I print_info: LF token         = 187 'Ċ'
0.00.098.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.645 I print_info: max token length = 1024
0.00.098.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.980 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.839 I llama_context: constructing llama_context
0.00.528.848 I llama_context: n_seq_max     = 1
0.00.528.848 I llama_context: n_ctx         = 2048
0.00.528.848 I llama_context: n_ctx_per_seq = 2048
0.00.528.849 I llama_context: n_batch       = 2048
0.00.528.849 I llama_context: n_ubatch      = 512
0.00.528.850 I llama_context: causal_attn   = 1
0.00.528.850 I llama_context: flash_attn    = 1
0.00.528.855 I llama_context: freq_base     = 10000.0
0.00.528.856 I llama_context: freq_scale    = 1
0.00.528.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.421 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.446 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.843 I llama_context: graph nodes  = 920
0.00.650.844 I llama_context: graph splits = 1
0.00.650.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.777 I llama_context: constructing llama_context
0.00.999.797 I llama_context: n_seq_max     = 1
0.00.999.798 I llama_context: n_ctx         = 2048
0.00.999.798 I llama_context: n_ctx_per_seq = 2048
0.00.999.798 I llama_context: n_batch       = 2048
0.00.999.799 I llama_context: n_ubatch      = 512
0.00.999.800 I llama_context: causal_attn   = 1
0.00.999.800 I llama_context: flash_attn    = 1
0.00.999.805 I llama_context: freq_base     = 10000.0
0.00.999.805 I llama_context: freq_scale    = 1
0.00.999.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.819 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.927 I llama_context: graph nodes  = 920
0.01.119.927 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.148 I llama_context: constructing llama_context
0.01.420.169 I llama_context: n_seq_max     = 1
0.01.420.169 I llama_context: n_ctx         = 2048
0.01.420.170 I llama_context: n_ctx_per_seq = 2048
0.01.420.170 I llama_context: n_batch       = 2048
0.01.420.171 I llama_context: n_ubatch      = 512
0.01.420.171 I llama_context: causal_attn   = 1
0.01.420.171 I llama_context: flash_attn    = 1
0.01.420.176 I llama_context: freq_base     = 10000.0
0.01.420.177 I llama_context: freq_scale    = 1
0.01.420.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.532.675 I init:        CPU KV buffer size =   384.00 MiB
0.01.532.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.831 I llama_context: graph nodes  = 920
0.01.541.832 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.013s
user	0m6.301s
sys	0m0.781s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2916640maxresident)k
0inputs+40outputs (0major+81448minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911840maxresident)k
0inputs+40outputs (0major+81218minor)pagefaults 0swaps
```
