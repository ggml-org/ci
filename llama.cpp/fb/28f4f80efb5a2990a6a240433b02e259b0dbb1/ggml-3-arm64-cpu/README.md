## Summary

- status:  SUCCESS ✅
- runtime: 4:57.44
- date:    Sat Apr 19 14:31:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb28f4f80efb5a2990a6a240433b02e259b0dbb1
- author:  Sigbjørn Skjæret
```
gguf-py : fix upload python package workflow (#13020)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.21 sec*proc (29 tests)

Total Test time (real) =  73.22 sec

real	1m13.232s
user	1m20.309s
sys	0m1.038s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
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
main    =  25.41 sec*proc (29 tests)

Total Test time (real) =  25.43 sec

real	0m25.437s
user	0m26.378s
sys	0m1.007s
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
0.00.000.242 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.598 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.626 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.628 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.634 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.773 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.780 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.781 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.781 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.782 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.784 I llama_model_loader: - type  f32:  124 tensors
0.00.011.785 I llama_model_loader: - type  f16:   73 tensors
0.00.011.787 I print_info: file format = GGUF V3 (latest)
0.00.011.788 I print_info: file type   = F16
0.00.011.791 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.378 I load: special tokens cache size = 5
0.00.037.513 I load: token to piece cache size = 0.2032 MB
0.00.037.536 I print_info: arch             = bert
0.00.037.537 I print_info: vocab_only       = 0
0.00.037.537 I print_info: n_ctx_train      = 512
0.00.037.538 I print_info: n_embd           = 384
0.00.037.538 I print_info: n_layer          = 12
0.00.037.559 I print_info: n_head           = 12
0.00.037.567 I print_info: n_head_kv        = 12
0.00.037.568 I print_info: n_rot            = 32
0.00.037.568 I print_info: n_swa            = 0
0.00.037.568 I print_info: n_swa_pattern    = 1
0.00.037.569 I print_info: n_embd_head_k    = 32
0.00.037.569 I print_info: n_embd_head_v    = 32
0.00.037.571 I print_info: n_gqa            = 1
0.00.037.573 I print_info: n_embd_k_gqa     = 384
0.00.037.576 I print_info: n_embd_v_gqa     = 384
0.00.037.578 I print_info: f_norm_eps       = 1.0e-12
0.00.037.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.581 I print_info: f_logit_scale    = 0.0e+00
0.00.037.581 I print_info: f_attn_scale     = 0.0e+00
0.00.037.583 I print_info: n_ff             = 1536
0.00.037.583 I print_info: n_expert         = 0
0.00.037.584 I print_info: n_expert_used    = 0
0.00.037.585 I print_info: causal attn      = 0
0.00.037.585 I print_info: pooling type     = 2
0.00.037.586 I print_info: rope type        = 2
0.00.037.587 I print_info: rope scaling     = linear
0.00.037.588 I print_info: freq_base_train  = 10000.0
0.00.037.589 I print_info: freq_scale_train = 1
0.00.037.589 I print_info: n_ctx_orig_yarn  = 512
0.00.037.590 I print_info: rope_finetuned   = unknown
0.00.037.590 I print_info: ssm_d_conv       = 0
0.00.037.591 I print_info: ssm_d_inner      = 0
0.00.037.591 I print_info: ssm_d_state      = 0
0.00.037.591 I print_info: ssm_dt_rank      = 0
0.00.037.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.593 I print_info: model type       = 33M
0.00.037.594 I print_info: model params     = 33.21 M
0.00.037.594 I print_info: general.name     = Bge Small
0.00.037.597 I print_info: vocab type       = WPM
0.00.037.598 I print_info: n_vocab          = 30522
0.00.037.599 I print_info: n_merges         = 0
0.00.037.599 I print_info: BOS token        = 101 '[CLS]'
0.00.037.600 I print_info: UNK token        = 100 '[UNK]'
0.00.037.601 I print_info: SEP token        = 102 '[SEP]'
0.00.037.601 I print_info: PAD token        = 0 '[PAD]'
0.00.037.602 I print_info: MASK token       = 103 '[MASK]'
0.00.037.602 I print_info: LF token         = 0 '[PAD]'
0.00.037.603 I print_info: max token length = 21
0.00.037.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.399 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.344 I llama_context: constructing llama_context
0.00.044.351 I llama_context: n_seq_max     = 1
0.00.044.352 I llama_context: n_ctx         = 512
0.00.044.352 I llama_context: n_ctx_per_seq = 512
0.00.044.353 I llama_context: n_batch       = 2048
0.00.044.353 I llama_context: n_ubatch      = 2048
0.00.044.354 I llama_context: causal_attn   = 0
0.00.044.354 I llama_context: flash_attn    = 0
0.00.044.356 I llama_context: freq_base     = 10000.0
0.00.044.357 I llama_context: freq_scale    = 1
0.00.044.383 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.044.395 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.047.555 I init:        CPU KV buffer size =     9.00 MiB
0.00.047.574 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.419 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.057.425 I llama_context: graph nodes  = 417
0.00.057.426 I llama_context: graph splits = 1
0.00.057.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.516 I 
0.00.059.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.060.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.064.041 I llama_perf_context_print:        load time =      59.20 ms
0.00.064.042 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.064.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.045 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.081s
user	0m0.087s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.466 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.472 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.484 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.156 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.158 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.159 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.161 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.163 I llama_model_loader: - type  f32:  124 tensors
0.00.011.164 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.166 I print_info: file format = GGUF V3 (latest)
0.00.011.167 I print_info: file type   = Q8_0
0.00.011.170 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.730 I load: special tokens cache size = 5
0.00.034.222 I load: token to piece cache size = 0.2032 MB
0.00.034.240 I print_info: arch             = bert
0.00.034.240 I print_info: vocab_only       = 0
0.00.034.241 I print_info: n_ctx_train      = 512
0.00.034.241 I print_info: n_embd           = 384
0.00.034.242 I print_info: n_layer          = 12
0.00.034.260 I print_info: n_head           = 12
0.00.034.262 I print_info: n_head_kv        = 12
0.00.034.263 I print_info: n_rot            = 32
0.00.034.264 I print_info: n_swa            = 0
0.00.034.264 I print_info: n_swa_pattern    = 1
0.00.034.265 I print_info: n_embd_head_k    = 32
0.00.034.265 I print_info: n_embd_head_v    = 32
0.00.034.267 I print_info: n_gqa            = 1
0.00.034.268 I print_info: n_embd_k_gqa     = 384
0.00.034.270 I print_info: n_embd_v_gqa     = 384
0.00.034.272 I print_info: f_norm_eps       = 1.0e-12
0.00.034.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.274 I print_info: f_logit_scale    = 0.0e+00
0.00.034.275 I print_info: f_attn_scale     = 0.0e+00
0.00.034.277 I print_info: n_ff             = 1536
0.00.034.277 I print_info: n_expert         = 0
0.00.034.278 I print_info: n_expert_used    = 0
0.00.034.278 I print_info: causal attn      = 0
0.00.034.278 I print_info: pooling type     = 2
0.00.034.279 I print_info: rope type        = 2
0.00.034.280 I print_info: rope scaling     = linear
0.00.034.282 I print_info: freq_base_train  = 10000.0
0.00.034.283 I print_info: freq_scale_train = 1
0.00.034.283 I print_info: n_ctx_orig_yarn  = 512
0.00.034.284 I print_info: rope_finetuned   = unknown
0.00.034.284 I print_info: ssm_d_conv       = 0
0.00.034.284 I print_info: ssm_d_inner      = 0
0.00.034.285 I print_info: ssm_d_state      = 0
0.00.034.285 I print_info: ssm_dt_rank      = 0
0.00.034.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.286 I print_info: model type       = 33M
0.00.034.287 I print_info: model params     = 33.21 M
0.00.034.288 I print_info: general.name     = Bge Small
0.00.034.291 I print_info: vocab type       = WPM
0.00.034.292 I print_info: n_vocab          = 30522
0.00.034.292 I print_info: n_merges         = 0
0.00.034.293 I print_info: BOS token        = 101 '[CLS]'
0.00.034.293 I print_info: UNK token        = 100 '[UNK]'
0.00.034.294 I print_info: SEP token        = 102 '[SEP]'
0.00.034.294 I print_info: PAD token        = 0 '[PAD]'
0.00.034.295 I print_info: MASK token       = 103 '[MASK]'
0.00.034.295 I print_info: LF token         = 0 '[PAD]'
0.00.034.296 I print_info: max token length = 21
0.00.034.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.143 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.038 I llama_context: constructing llama_context
0.00.039.044 I llama_context: n_seq_max     = 1
0.00.039.045 I llama_context: n_ctx         = 512
0.00.039.045 I llama_context: n_ctx_per_seq = 512
0.00.039.046 I llama_context: n_batch       = 2048
0.00.039.046 I llama_context: n_ubatch      = 2048
0.00.039.046 I llama_context: causal_attn   = 0
0.00.039.047 I llama_context: flash_attn    = 0
0.00.039.049 I llama_context: freq_base     = 10000.0
0.00.039.050 I llama_context: freq_scale    = 1
0.00.039.074 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.086 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.078 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.095 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.933 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.942 I llama_context: graph nodes  = 417
0.00.051.942 I llama_context: graph splits = 1
0.00.051.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.778 I 
0.00.053.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.230 I llama_perf_context_print:        load time =      53.45 ms
0.00.058.232 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3260.87 tokens per second)
0.00.058.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.234 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.074s
user	0m0.078s
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
0.00.000.237 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.609 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.635 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.647 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.648 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.649 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.650 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.656 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.302 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.302 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.303 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.304 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.305 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.305 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.306 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.309 I llama_model_loader: - type  f32:   40 tensors
0.00.028.310 I llama_model_loader: - type  f16:   30 tensors
0.00.028.312 I print_info: file format = GGUF V3 (latest)
0.00.028.313 I print_info: file type   = F16
0.00.028.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.474 W load: empty token at index 5
0.00.053.228 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.602 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.696 I load: special tokens cache size = 5
0.00.765.470 I load: token to piece cache size = 1.5060 MB
0.00.765.497 I print_info: arch             = jina-bert-v2
0.00.765.498 I print_info: vocab_only       = 0
0.00.765.499 I print_info: n_ctx_train      = 8192
0.00.765.499 I print_info: n_embd           = 384
0.00.765.500 I print_info: n_layer          = 4
0.00.765.520 I print_info: n_head           = 12
0.00.765.523 I print_info: n_head_kv        = 12
0.00.765.524 I print_info: n_rot            = 32
0.00.765.525 I print_info: n_swa            = 0
0.00.765.525 I print_info: n_swa_pattern    = 1
0.00.765.525 I print_info: n_embd_head_k    = 32
0.00.765.526 I print_info: n_embd_head_v    = 32
0.00.765.528 I print_info: n_gqa            = 1
0.00.765.530 I print_info: n_embd_k_gqa     = 384
0.00.765.531 I print_info: n_embd_v_gqa     = 384
0.00.765.534 I print_info: f_norm_eps       = 1.0e-12
0.00.765.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.537 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.537 I print_info: f_logit_scale    = 0.0e+00
0.00.765.539 I print_info: f_attn_scale     = 0.0e+00
0.00.765.541 I print_info: n_ff             = 1536
0.00.765.541 I print_info: n_expert         = 0
0.00.765.542 I print_info: n_expert_used    = 0
0.00.765.542 I print_info: causal attn      = 0
0.00.765.542 I print_info: pooling type     = -1
0.00.765.543 I print_info: rope type        = -1
0.00.765.543 I print_info: rope scaling     = linear
0.00.765.545 I print_info: freq_base_train  = 10000.0
0.00.765.545 I print_info: freq_scale_train = 1
0.00.765.546 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.546 I print_info: rope_finetuned   = unknown
0.00.765.547 I print_info: ssm_d_conv       = 0
0.00.765.547 I print_info: ssm_d_inner      = 0
0.00.765.548 I print_info: ssm_d_state      = 0
0.00.765.549 I print_info: ssm_dt_rank      = 0
0.00.765.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.550 I print_info: model type       = 33M
0.00.765.551 I print_info: model params     = 32.90 M
0.00.765.552 I print_info: general.name     = Jina Bert Implementation
0.00.765.555 I print_info: vocab type       = BPE
0.00.765.556 I print_info: n_vocab          = 61056
0.00.765.556 I print_info: n_merges         = 39382
0.00.765.557 I print_info: BOS token        = 0 '<s>'
0.00.765.558 I print_info: EOS token        = 2 '</s>'
0.00.765.559 I print_info: UNK token        = 3 '<unk>'
0.00.765.559 I print_info: SEP token        = 2 '</s>'
0.00.765.559 I print_info: PAD token        = 1 '<pad>'
0.00.765.560 I print_info: MASK token       = 4 '<mask>'
0.00.765.560 I print_info: EOG token        = 2 '</s>'
0.00.765.561 I print_info: max token length = 45
0.00.765.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.800 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.730 I llama_context: constructing llama_context
0.00.770.738 I llama_context: n_seq_max     = 1
0.00.770.739 I llama_context: n_ctx         = 8192
0.00.770.739 I llama_context: n_ctx_per_seq = 8192
0.00.770.739 I llama_context: n_batch       = 2048
0.00.770.740 I llama_context: n_ubatch      = 2048
0.00.770.740 I llama_context: causal_attn   = 0
0.00.770.741 I llama_context: flash_attn    = 0
0.00.770.743 I llama_context: freq_base     = 10000.0
0.00.770.744 I llama_context: freq_scale    = 1
0.00.770.767 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.778 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.787.365 I init:        CPU KV buffer size =    48.00 MiB
0.00.787.386 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.552 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.557 I llama_context: graph nodes  = 150
0.00.796.558 I llama_context: graph splits = 1
0.00.796.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.023 I 
0.00.799.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.320 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.325 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.332 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.333 I main: number of tokens in prompt = 13
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


0.00.799.339 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.339 I main: number of tokens in prompt = 40
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


0.00.800.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.719 I llama_perf_context_print:        load time =     798.73 ms
0.00.807.730 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8621.89 tokens per second)
0.00.807.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.753 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.838s
user	0m0.817s
sys	0m0.080s
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
0.00.000.231 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.995 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type  f16:   98 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.000 I print_info: file type   = all F32 (guessed)
0.00.030.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.454 I load: special tokens cache size = 25
0.00.095.993 I load: token to piece cache size = 0.2984 MB
0.00.096.013 I print_info: arch             = gptneox
0.00.096.018 I print_info: vocab_only       = 0
0.00.096.018 I print_info: n_ctx_train      = 2048
0.00.096.019 I print_info: n_embd           = 2048
0.00.096.019 I print_info: n_layer          = 24
0.00.096.039 I print_info: n_head           = 16
0.00.096.046 I print_info: n_head_kv        = 16
0.00.096.047 I print_info: n_rot            = 32
0.00.096.047 I print_info: n_swa            = 0
0.00.096.048 I print_info: n_swa_pattern    = 1
0.00.096.048 I print_info: n_embd_head_k    = 128
0.00.096.048 I print_info: n_embd_head_v    = 128
0.00.096.051 I print_info: n_gqa            = 1
0.00.096.053 I print_info: n_embd_k_gqa     = 2048
0.00.096.054 I print_info: n_embd_v_gqa     = 2048
0.00.096.056 I print_info: f_norm_eps       = 1.0e-05
0.00.096.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.059 I print_info: f_logit_scale    = 0.0e+00
0.00.096.060 I print_info: f_attn_scale     = 0.0e+00
0.00.096.063 I print_info: n_ff             = 8192
0.00.096.063 I print_info: n_expert         = 0
0.00.096.064 I print_info: n_expert_used    = 0
0.00.096.065 I print_info: causal attn      = 1
0.00.096.065 I print_info: pooling type     = 0
0.00.096.066 I print_info: rope type        = 2
0.00.096.066 I print_info: rope scaling     = linear
0.00.096.068 I print_info: freq_base_train  = 10000.0
0.00.096.069 I print_info: freq_scale_train = 1
0.00.096.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.070 I print_info: rope_finetuned   = unknown
0.00.096.071 I print_info: ssm_d_conv       = 0
0.00.096.071 I print_info: ssm_d_inner      = 0
0.00.096.072 I print_info: ssm_d_state      = 0
0.00.096.073 I print_info: ssm_dt_rank      = 0
0.00.096.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.074 I print_info: model type       = 1.4B
0.00.096.075 I print_info: model params     = 1.41 B
0.00.096.076 I print_info: general.name     = 1.4B
0.00.096.078 I print_info: vocab type       = BPE
0.00.096.080 I print_info: n_vocab          = 50304
0.00.096.080 I print_info: n_merges         = 50009
0.00.096.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.083 I print_info: LF token         = 187 'Ċ'
0.00.096.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.085 I print_info: max token length = 1024
0.00.096.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.206 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.860 I llama_context: constructing llama_context
0.00.270.868 I llama_context: n_seq_max     = 1
0.00.270.868 I llama_context: n_ctx         = 2048
0.00.270.869 I llama_context: n_ctx_per_seq = 2048
0.00.270.869 I llama_context: n_batch       = 2048
0.00.270.869 I llama_context: n_ubatch      = 512
0.00.270.870 I llama_context: causal_attn   = 1
0.00.270.870 I llama_context: flash_attn    = 0
0.00.270.872 I llama_context: freq_base     = 10000.0
0.00.270.873 I llama_context: freq_scale    = 1
0.00.270.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.972 I init:        CPU KV buffer size =   384.00 MiB
0.00.392.994 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.678 I llama_context: graph nodes  = 1015
0.00.402.679 I llama_context: graph splits = 1
0.00.402.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.035 I main: llama threadpool init, n_threads = 8
0.00.462.051 I 
0.00.462.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.136 I 
0.00.462.232 I sampler seed: 1234
0.00.462.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.277 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.870.091 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19678.49 tokens per second)
0.02.870.105 I llama_perf_context_print:        load time =     459.84 ms
0.02.870.115 I llama_perf_context_print: prompt eval time =      96.69 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.870.124 I llama_perf_context_print:        eval time =    2300.20 ms /    63 runs   (   36.51 ms per token,    27.39 tokens per second)
0.02.870.137 I llama_perf_context_print:       total time =    2409.77 ms /    70 tokens

real	0m3.038s
user	0m19.420s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - type  f32:  194 tensors
0.00.030.853 I llama_model_loader: - type  f16:   98 tensors
0.00.030.856 I print_info: file format = GGUF V3 (latest)
0.00.030.857 I print_info: file type   = all F32 (guessed)
0.00.030.861 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.098 I load: special tokens cache size = 25
0.00.102.957 I load: token to piece cache size = 0.2984 MB
0.00.102.984 I print_info: arch             = gptneox
0.00.102.985 I print_info: vocab_only       = 0
0.00.102.986 I print_info: n_ctx_train      = 2048
0.00.102.987 I print_info: n_embd           = 2048
0.00.102.987 I print_info: n_layer          = 24
0.00.103.008 I print_info: n_head           = 16
0.00.103.017 I print_info: n_head_kv        = 16
0.00.103.017 I print_info: n_rot            = 32
0.00.103.018 I print_info: n_swa            = 0
0.00.103.018 I print_info: n_swa_pattern    = 1
0.00.103.018 I print_info: n_embd_head_k    = 128
0.00.103.019 I print_info: n_embd_head_v    = 128
0.00.103.021 I print_info: n_gqa            = 1
0.00.103.023 I print_info: n_embd_k_gqa     = 2048
0.00.103.026 I print_info: n_embd_v_gqa     = 2048
0.00.103.028 I print_info: f_norm_eps       = 1.0e-05
0.00.103.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.030 I print_info: f_logit_scale    = 0.0e+00
0.00.103.031 I print_info: f_attn_scale     = 0.0e+00
0.00.103.032 I print_info: n_ff             = 8192
0.00.103.033 I print_info: n_expert         = 0
0.00.103.033 I print_info: n_expert_used    = 0
0.00.103.033 I print_info: causal attn      = 1
0.00.103.034 I print_info: pooling type     = 0
0.00.103.034 I print_info: rope type        = 2
0.00.103.036 I print_info: rope scaling     = linear
0.00.103.038 I print_info: freq_base_train  = 10000.0
0.00.103.039 I print_info: freq_scale_train = 1
0.00.103.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.041 I print_info: rope_finetuned   = unknown
0.00.103.042 I print_info: ssm_d_conv       = 0
0.00.103.042 I print_info: ssm_d_inner      = 0
0.00.103.043 I print_info: ssm_d_state      = 0
0.00.103.043 I print_info: ssm_dt_rank      = 0
0.00.103.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.044 I print_info: model type       = 1.4B
0.00.103.045 I print_info: model params     = 1.41 B
0.00.103.046 I print_info: general.name     = 1.4B
0.00.103.049 I print_info: vocab type       = BPE
0.00.103.050 I print_info: n_vocab          = 50304
0.00.103.051 I print_info: n_merges         = 50009
0.00.103.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: LF token         = 187 'Ċ'
0.00.103.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: max token length = 1024
0.00.103.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.669 I llama_context: constructing llama_context
0.00.277.677 I llama_context: n_seq_max     = 1
0.00.277.678 I llama_context: n_ctx         = 128
0.00.277.678 I llama_context: n_ctx_per_seq = 128
0.00.277.679 I llama_context: n_batch       = 128
0.00.277.679 I llama_context: n_ubatch      = 128
0.00.277.679 I llama_context: causal_attn   = 1
0.00.277.680 I llama_context: flash_attn    = 0
0.00.277.682 I llama_context: freq_base     = 10000.0
0.00.277.683 I llama_context: freq_scale    = 1
0.00.277.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.990 I init:        CPU KV buffer size =    24.00 MiB
0.00.286.010 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.594 I llama_context: graph nodes  = 1015
0.00.296.594 I llama_context: graph splits = 1
0.00.296.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.022 I 
0.00.346.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.129 I perplexity: tokenizing the input ..
0.00.355.300 I perplexity: tokenization took 9.165 ms
0.00.355.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.763 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.691 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.736 I llama_perf_context_print:        load time =     345.64 ms
0.01.496.738 I llama_perf_context_print: prompt eval time =    1137.87 ms /   128 tokens (    8.89 ms per token,   112.49 tokens per second)
0.01.496.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.741 I llama_perf_context_print:       total time =    1150.74 ms /   129 tokens

real	0m1.640s
user	0m9.526s
sys	0m0.372s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.175 I llama_model_loader: - type  f32:  194 tensors
0.00.031.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.178 I print_info: file format = GGUF V3 (latest)
0.00.031.179 I print_info: file type   = Q8_0
0.00.031.182 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.184 I load: special tokens cache size = 25
0.00.101.062 I load: token to piece cache size = 0.2984 MB
0.00.101.082 I print_info: arch             = gptneox
0.00.101.083 I print_info: vocab_only       = 0
0.00.101.083 I print_info: n_ctx_train      = 2048
0.00.101.084 I print_info: n_embd           = 2048
0.00.101.084 I print_info: n_layer          = 24
0.00.101.102 I print_info: n_head           = 16
0.00.101.105 I print_info: n_head_kv        = 16
0.00.101.106 I print_info: n_rot            = 32
0.00.101.106 I print_info: n_swa            = 0
0.00.101.107 I print_info: n_swa_pattern    = 1
0.00.101.107 I print_info: n_embd_head_k    = 128
0.00.101.107 I print_info: n_embd_head_v    = 128
0.00.101.110 I print_info: n_gqa            = 1
0.00.101.112 I print_info: n_embd_k_gqa     = 2048
0.00.101.114 I print_info: n_embd_v_gqa     = 2048
0.00.101.115 I print_info: f_norm_eps       = 1.0e-05
0.00.101.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.117 I print_info: f_logit_scale    = 0.0e+00
0.00.101.118 I print_info: f_attn_scale     = 0.0e+00
0.00.101.119 I print_info: n_ff             = 8192
0.00.101.120 I print_info: n_expert         = 0
0.00.101.120 I print_info: n_expert_used    = 0
0.00.101.121 I print_info: causal attn      = 1
0.00.101.121 I print_info: pooling type     = 0
0.00.101.122 I print_info: rope type        = 2
0.00.101.122 I print_info: rope scaling     = linear
0.00.101.124 I print_info: freq_base_train  = 10000.0
0.00.101.125 I print_info: freq_scale_train = 1
0.00.101.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.125 I print_info: rope_finetuned   = unknown
0.00.101.126 I print_info: ssm_d_conv       = 0
0.00.101.126 I print_info: ssm_d_inner      = 0
0.00.101.127 I print_info: ssm_d_state      = 0
0.00.101.127 I print_info: ssm_dt_rank      = 0
0.00.101.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.129 I print_info: model type       = 1.4B
0.00.101.130 I print_info: model params     = 1.41 B
0.00.101.130 I print_info: general.name     = 1.4B
0.00.101.133 I print_info: vocab type       = BPE
0.00.101.134 I print_info: n_vocab          = 50304
0.00.101.134 I print_info: n_merges         = 50009
0.00.101.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: LF token         = 187 'Ċ'
0.00.101.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: max token length = 1024
0.00.101.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.141 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.705 I llama_context: constructing llama_context
0.00.170.713 I llama_context: n_seq_max     = 1
0.00.170.713 I llama_context: n_ctx         = 2048
0.00.170.714 I llama_context: n_ctx_per_seq = 2048
0.00.170.714 I llama_context: n_batch       = 2048
0.00.170.714 I llama_context: n_ubatch      = 512
0.00.170.715 I llama_context: causal_attn   = 1
0.00.170.715 I llama_context: flash_attn    = 0
0.00.170.718 I llama_context: freq_base     = 10000.0
0.00.170.718 I llama_context: freq_scale    = 1
0.00.170.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.830 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.564 I llama_context: graph nodes  = 1015
0.00.301.565 I llama_context: graph splits = 1
0.00.301.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.019 I main: llama threadpool init, n_threads = 8
0.00.344.033 I 
0.00.344.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.115 I 
0.00.344.212 I sampler seed: 1234
0.00.344.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.255 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.890.122 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.01.890.136 I llama_perf_context_print:        load time =     341.73 ms
0.01.890.145 I llama_perf_context_print: prompt eval time =      73.19 ms /     7 tokens (   10.46 ms per token,    95.64 tokens per second)
0.01.890.154 I llama_perf_context_print:        eval time =    1461.97 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.890.167 I llama_perf_context_print:       total time =    1547.92 ms /    70 tokens

real	0m1.983s
user	0m12.455s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q8_0
0.00.029.966 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.595 I load: special tokens cache size = 25
0.00.098.218 I load: token to piece cache size = 0.2984 MB
0.00.098.245 I print_info: arch             = gptneox
0.00.098.250 I print_info: vocab_only       = 0
0.00.098.251 I print_info: n_ctx_train      = 2048
0.00.098.251 I print_info: n_embd           = 2048
0.00.098.252 I print_info: n_layer          = 24
0.00.098.273 I print_info: n_head           = 16
0.00.098.280 I print_info: n_head_kv        = 16
0.00.098.281 I print_info: n_rot            = 32
0.00.098.281 I print_info: n_swa            = 0
0.00.098.282 I print_info: n_swa_pattern    = 1
0.00.098.282 I print_info: n_embd_head_k    = 128
0.00.098.283 I print_info: n_embd_head_v    = 128
0.00.098.285 I print_info: n_gqa            = 1
0.00.098.287 I print_info: n_embd_k_gqa     = 2048
0.00.098.288 I print_info: n_embd_v_gqa     = 2048
0.00.098.290 I print_info: f_norm_eps       = 1.0e-05
0.00.098.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.292 I print_info: f_logit_scale    = 0.0e+00
0.00.098.293 I print_info: f_attn_scale     = 0.0e+00
0.00.098.294 I print_info: n_ff             = 8192
0.00.098.295 I print_info: n_expert         = 0
0.00.098.296 I print_info: n_expert_used    = 0
0.00.098.297 I print_info: causal attn      = 1
0.00.098.297 I print_info: pooling type     = 0
0.00.098.298 I print_info: rope type        = 2
0.00.098.298 I print_info: rope scaling     = linear
0.00.098.300 I print_info: freq_base_train  = 10000.0
0.00.098.301 I print_info: freq_scale_train = 1
0.00.098.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.302 I print_info: rope_finetuned   = unknown
0.00.098.303 I print_info: ssm_d_conv       = 0
0.00.098.303 I print_info: ssm_d_inner      = 0
0.00.098.303 I print_info: ssm_d_state      = 0
0.00.098.304 I print_info: ssm_dt_rank      = 0
0.00.098.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.306 I print_info: model type       = 1.4B
0.00.098.307 I print_info: model params     = 1.41 B
0.00.098.309 I print_info: general.name     = 1.4B
0.00.098.312 I print_info: vocab type       = BPE
0.00.098.313 I print_info: n_vocab          = 50304
0.00.098.317 I print_info: n_merges         = 50009
0.00.098.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.320 I print_info: LF token         = 187 'Ċ'
0.00.098.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: max token length = 1024
0.00.098.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.234 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.883 I llama_context: constructing llama_context
0.00.168.891 I llama_context: n_seq_max     = 1
0.00.168.892 I llama_context: n_ctx         = 128
0.00.168.892 I llama_context: n_ctx_per_seq = 128
0.00.168.892 I llama_context: n_batch       = 128
0.00.168.893 I llama_context: n_ubatch      = 128
0.00.168.894 I llama_context: causal_attn   = 1
0.00.168.894 I llama_context: flash_attn    = 0
0.00.168.897 I llama_context: freq_base     = 10000.0
0.00.168.898 I llama_context: freq_scale    = 1
0.00.168.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.291 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.956 I llama_context: graph nodes  = 1015
0.00.187.957 I llama_context: graph splits = 1
0.00.187.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.689 I 
0.00.220.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.792 I perplexity: tokenizing the input ..
0.00.229.608 I perplexity: tokenization took 8.81 ms
0.00.229.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.467 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.530 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.572 I llama_perf_context_print:        load time =     220.28 ms
0.01.385.575 I llama_perf_context_print: prompt eval time =    1152.28 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.385.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.577 I llama_perf_context_print:       total time =    1164.90 ms /   129 tokens

real	0m1.455s
user	0m9.526s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q4_0
0.00.029.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.212 I load: special tokens cache size = 25
0.00.097.133 I load: token to piece cache size = 0.2984 MB
0.00.097.157 I print_info: arch             = gptneox
0.00.097.159 I print_info: vocab_only       = 0
0.00.097.160 I print_info: n_ctx_train      = 2048
0.00.097.161 I print_info: n_embd           = 2048
0.00.097.161 I print_info: n_layer          = 24
0.00.097.181 I print_info: n_head           = 16
0.00.097.189 I print_info: n_head_kv        = 16
0.00.097.189 I print_info: n_rot            = 32
0.00.097.190 I print_info: n_swa            = 0
0.00.097.190 I print_info: n_swa_pattern    = 1
0.00.097.191 I print_info: n_embd_head_k    = 128
0.00.097.191 I print_info: n_embd_head_v    = 128
0.00.097.194 I print_info: n_gqa            = 1
0.00.097.198 I print_info: n_embd_k_gqa     = 2048
0.00.097.200 I print_info: n_embd_v_gqa     = 2048
0.00.097.201 I print_info: f_norm_eps       = 1.0e-05
0.00.097.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.204 I print_info: f_logit_scale    = 0.0e+00
0.00.097.205 I print_info: f_attn_scale     = 0.0e+00
0.00.097.207 I print_info: n_ff             = 8192
0.00.097.207 I print_info: n_expert         = 0
0.00.097.208 I print_info: n_expert_used    = 0
0.00.097.208 I print_info: causal attn      = 1
0.00.097.209 I print_info: pooling type     = 0
0.00.097.209 I print_info: rope type        = 2
0.00.097.210 I print_info: rope scaling     = linear
0.00.097.212 I print_info: freq_base_train  = 10000.0
0.00.097.213 I print_info: freq_scale_train = 1
0.00.097.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.214 I print_info: rope_finetuned   = unknown
0.00.097.214 I print_info: ssm_d_conv       = 0
0.00.097.215 I print_info: ssm_d_inner      = 0
0.00.097.215 I print_info: ssm_d_state      = 0
0.00.097.216 I print_info: ssm_dt_rank      = 0
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
0.00.097.227 I print_info: LF token         = 187 'Ċ'
0.00.097.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: max token length = 1024
0.00.097.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.003 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.577 I llama_context: constructing llama_context
0.00.522.584 I llama_context: n_seq_max     = 1
0.00.522.584 I llama_context: n_ctx         = 2048
0.00.522.585 I llama_context: n_ctx_per_seq = 2048
0.00.522.585 I llama_context: n_batch       = 2048
0.00.522.586 I llama_context: n_ubatch      = 512
0.00.522.586 I llama_context: causal_attn   = 1
0.00.522.586 I llama_context: flash_attn    = 0
0.00.522.591 I llama_context: freq_base     = 10000.0
0.00.522.592 I llama_context: freq_scale    = 1
0.00.522.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.283 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.306 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.701 I llama_context: graph nodes  = 1015
0.00.645.701 I llama_context: graph splits = 1
0.00.645.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.174 I main: llama threadpool init, n_threads = 8
0.00.678.189 I 
0.00.678.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.268 I 
0.00.678.362 I sampler seed: 1234
0.00.678.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.401 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.658.523 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.658.534 I llama_perf_context_print:        load time =     676.00 ms
0.01.658.543 I llama_perf_context_print: prompt eval time =      41.46 ms /     7 tokens (    5.92 ms per token,   168.85 tokens per second)
0.01.658.556 I llama_perf_context_print:        eval time =     928.41 ms /    63 runs   (   14.74 ms per token,    67.86 tokens per second)
0.01.658.564 I llama_perf_context_print:       total time =     982.03 ms /    70 tokens

real	0m1.774s
user	0m8.034s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.073 I llama_model_loader: - type  f32:  194 tensors
0.00.030.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.077 I print_info: file format = GGUF V3 (latest)
0.00.030.078 I print_info: file type   = Q4_0
0.00.030.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.908 I load: special tokens cache size = 25
0.00.100.803 I load: token to piece cache size = 0.2984 MB
0.00.100.829 I print_info: arch             = gptneox
0.00.100.830 I print_info: vocab_only       = 0
0.00.100.831 I print_info: n_ctx_train      = 2048
0.00.100.831 I print_info: n_embd           = 2048
0.00.100.831 I print_info: n_layer          = 24
0.00.100.852 I print_info: n_head           = 16
0.00.100.854 I print_info: n_head_kv        = 16
0.00.100.855 I print_info: n_rot            = 32
0.00.100.855 I print_info: n_swa            = 0
0.00.100.856 I print_info: n_swa_pattern    = 1
0.00.100.856 I print_info: n_embd_head_k    = 128
0.00.100.856 I print_info: n_embd_head_v    = 128
0.00.100.859 I print_info: n_gqa            = 1
0.00.100.860 I print_info: n_embd_k_gqa     = 2048
0.00.100.863 I print_info: n_embd_v_gqa     = 2048
0.00.100.865 I print_info: f_norm_eps       = 1.0e-05
0.00.100.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.869 I print_info: f_logit_scale    = 0.0e+00
0.00.100.869 I print_info: f_attn_scale     = 0.0e+00
0.00.100.871 I print_info: n_ff             = 8192
0.00.100.872 I print_info: n_expert         = 0
0.00.100.872 I print_info: n_expert_used    = 0
0.00.100.873 I print_info: causal attn      = 1
0.00.100.873 I print_info: pooling type     = 0
0.00.100.874 I print_info: rope type        = 2
0.00.100.874 I print_info: rope scaling     = linear
0.00.100.876 I print_info: freq_base_train  = 10000.0
0.00.100.876 I print_info: freq_scale_train = 1
0.00.100.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.877 I print_info: rope_finetuned   = unknown
0.00.100.878 I print_info: ssm_d_conv       = 0
0.00.100.878 I print_info: ssm_d_inner      = 0
0.00.100.879 I print_info: ssm_d_state      = 0
0.00.100.879 I print_info: ssm_dt_rank      = 0
0.00.100.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.880 I print_info: model type       = 1.4B
0.00.100.881 I print_info: model params     = 1.41 B
0.00.100.881 I print_info: general.name     = 1.4B
0.00.100.884 I print_info: vocab type       = BPE
0.00.100.886 I print_info: n_vocab          = 50304
0.00.100.886 I print_info: n_merges         = 50009
0.00.100.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: LF token         = 187 'Ċ'
0.00.100.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.891 I print_info: max token length = 1024
0.00.100.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.250 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.261 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.455 I llama_context: constructing llama_context
0.00.532.465 I llama_context: n_seq_max     = 1
0.00.532.465 I llama_context: n_ctx         = 128
0.00.532.466 I llama_context: n_ctx_per_seq = 128
0.00.532.466 I llama_context: n_batch       = 128
0.00.532.467 I llama_context: n_ubatch      = 128
0.00.532.467 I llama_context: causal_attn   = 1
0.00.532.468 I llama_context: flash_attn    = 0
0.00.532.472 I llama_context: freq_base     = 10000.0
0.00.532.473 I llama_context: freq_scale    = 1
0.00.532.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.793 I init:        CPU KV buffer size =    24.00 MiB
0.00.539.817 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.674 I llama_context: graph nodes  = 1015
0.00.549.675 I llama_context: graph splits = 1
0.00.549.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.876 I 
0.00.572.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.968 I perplexity: tokenizing the input ..
0.00.581.760 I perplexity: tokenization took 8.786 ms
0.00.581.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.287 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.203 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.245 I llama_perf_context_print:        load time =     572.46 ms
0.01.135.251 I llama_perf_context_print: prompt eval time =     549.94 ms /   128 tokens (    4.30 ms per token,   232.75 tokens per second)
0.01.135.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.253 I llama_perf_context_print:       total time =     562.39 ms /   129 tokens

real	0m1.233s
user	0m4.679s
sys	0m0.368s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.923 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = Q4_1
0.00.029.931 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.034 I load: special tokens cache size = 25
0.00.097.571 I load: token to piece cache size = 0.2984 MB
0.00.097.593 I print_info: arch             = gptneox
0.00.097.594 I print_info: vocab_only       = 0
0.00.097.594 I print_info: n_ctx_train      = 2048
0.00.097.595 I print_info: n_embd           = 2048
0.00.097.595 I print_info: n_layer          = 24
0.00.097.615 I print_info: n_head           = 16
0.00.097.623 I print_info: n_head_kv        = 16
0.00.097.623 I print_info: n_rot            = 32
0.00.097.624 I print_info: n_swa            = 0
0.00.097.624 I print_info: n_swa_pattern    = 1
0.00.097.625 I print_info: n_embd_head_k    = 128
0.00.097.625 I print_info: n_embd_head_v    = 128
0.00.097.627 I print_info: n_gqa            = 1
0.00.097.629 I print_info: n_embd_k_gqa     = 2048
0.00.097.631 I print_info: n_embd_v_gqa     = 2048
0.00.097.633 I print_info: f_norm_eps       = 1.0e-05
0.00.097.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.635 I print_info: f_logit_scale    = 0.0e+00
0.00.097.636 I print_info: f_attn_scale     = 0.0e+00
0.00.097.638 I print_info: n_ff             = 8192
0.00.097.638 I print_info: n_expert         = 0
0.00.097.639 I print_info: n_expert_used    = 0
0.00.097.639 I print_info: causal attn      = 1
0.00.097.640 I print_info: pooling type     = 0
0.00.097.640 I print_info: rope type        = 2
0.00.097.641 I print_info: rope scaling     = linear
0.00.097.642 I print_info: freq_base_train  = 10000.0
0.00.097.643 I print_info: freq_scale_train = 1
0.00.097.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.644 I print_info: rope_finetuned   = unknown
0.00.097.644 I print_info: ssm_d_conv       = 0
0.00.097.645 I print_info: ssm_d_inner      = 0
0.00.097.645 I print_info: ssm_d_state      = 0
0.00.097.646 I print_info: ssm_dt_rank      = 0
0.00.097.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.647 I print_info: model type       = 1.4B
0.00.097.647 I print_info: model params     = 1.41 B
0.00.097.648 I print_info: general.name     = 1.4B
0.00.097.651 I print_info: vocab type       = BPE
0.00.097.652 I print_info: n_vocab          = 50304
0.00.097.652 I print_info: n_merges         = 50009
0.00.097.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.654 I print_info: LF token         = 187 'Ċ'
0.00.097.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.656 I print_info: max token length = 1024
0.00.097.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.549 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.151 I llama_context: constructing llama_context
0.00.143.158 I llama_context: n_seq_max     = 1
0.00.143.159 I llama_context: n_ctx         = 2048
0.00.143.159 I llama_context: n_ctx_per_seq = 2048
0.00.143.159 I llama_context: n_batch       = 2048
0.00.143.160 I llama_context: n_ubatch      = 512
0.00.143.160 I llama_context: causal_attn   = 1
0.00.143.161 I llama_context: flash_attn    = 0
0.00.143.163 I llama_context: freq_base     = 10000.0
0.00.143.164 I llama_context: freq_scale    = 1
0.00.143.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.458 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.480 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.252 I llama_context: graph nodes  = 1015
0.00.275.252 I llama_context: graph splits = 1
0.00.275.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.448 I main: llama threadpool init, n_threads = 8
0.00.325.464 I 
0.00.325.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.545 I 
0.00.325.642 I sampler seed: 1234
0.00.325.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.660 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.140 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.888.152 I llama_perf_context_print:        load time =     323.28 ms
0.01.888.161 I llama_perf_context_print: prompt eval time =     112.62 ms /     7 tokens (   16.09 ms per token,    62.16 tokens per second)
0.01.888.169 I llama_perf_context_print:        eval time =    1439.35 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.888.177 I llama_perf_context_print:       total time =    1564.37 ms /    70 tokens

real	0m1.967s
user	0m12.634s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.588 I llama_model_loader: - type  f32:  194 tensors
0.00.030.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.592 I print_info: file format = GGUF V3 (latest)
0.00.030.593 I print_info: file type   = Q4_1
0.00.030.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.568 I load: special tokens cache size = 25
0.00.105.564 I load: token to piece cache size = 0.2984 MB
0.00.105.594 I print_info: arch             = gptneox
0.00.105.595 I print_info: vocab_only       = 0
0.00.105.596 I print_info: n_ctx_train      = 2048
0.00.105.596 I print_info: n_embd           = 2048
0.00.105.596 I print_info: n_layer          = 24
0.00.105.619 I print_info: n_head           = 16
0.00.105.638 I print_info: n_head_kv        = 16
0.00.105.639 I print_info: n_rot            = 32
0.00.105.639 I print_info: n_swa            = 0
0.00.105.640 I print_info: n_swa_pattern    = 1
0.00.105.640 I print_info: n_embd_head_k    = 128
0.00.105.641 I print_info: n_embd_head_v    = 128
0.00.105.643 I print_info: n_gqa            = 1
0.00.105.645 I print_info: n_embd_k_gqa     = 2048
0.00.105.647 I print_info: n_embd_v_gqa     = 2048
0.00.105.649 I print_info: f_norm_eps       = 1.0e-05
0.00.105.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.652 I print_info: f_logit_scale    = 0.0e+00
0.00.105.652 I print_info: f_attn_scale     = 0.0e+00
0.00.105.654 I print_info: n_ff             = 8192
0.00.105.654 I print_info: n_expert         = 0
0.00.105.655 I print_info: n_expert_used    = 0
0.00.105.655 I print_info: causal attn      = 1
0.00.105.656 I print_info: pooling type     = 0
0.00.105.657 I print_info: rope type        = 2
0.00.105.657 I print_info: rope scaling     = linear
0.00.105.659 I print_info: freq_base_train  = 10000.0
0.00.105.660 I print_info: freq_scale_train = 1
0.00.105.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.660 I print_info: rope_finetuned   = unknown
0.00.105.661 I print_info: ssm_d_conv       = 0
0.00.105.662 I print_info: ssm_d_inner      = 0
0.00.105.663 I print_info: ssm_d_state      = 0
0.00.105.663 I print_info: ssm_dt_rank      = 0
0.00.105.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.665 I print_info: model type       = 1.4B
0.00.105.665 I print_info: model params     = 1.41 B
0.00.105.665 I print_info: general.name     = 1.4B
0.00.105.668 I print_info: vocab type       = BPE
0.00.105.670 I print_info: n_vocab          = 50304
0.00.105.671 I print_info: n_merges         = 50009
0.00.105.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.675 I print_info: LF token         = 187 'Ċ'
0.00.105.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.676 I print_info: max token length = 1024
0.00.105.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.499 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.163 I llama_context: constructing llama_context
0.00.152.171 I llama_context: n_seq_max     = 1
0.00.152.171 I llama_context: n_ctx         = 128
0.00.152.172 I llama_context: n_ctx_per_seq = 128
0.00.152.172 I llama_context: n_batch       = 128
0.00.152.172 I llama_context: n_ubatch      = 128
0.00.152.173 I llama_context: causal_attn   = 1
0.00.152.173 I llama_context: flash_attn    = 0
0.00.152.176 I llama_context: freq_base     = 10000.0
0.00.152.177 I llama_context: freq_scale    = 1
0.00.152.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.663 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.511 I llama_context: graph nodes  = 1015
0.00.171.511 I llama_context: graph splits = 1
0.00.171.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.766 I 
0.00.211.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.863 I perplexity: tokenizing the input ..
0.00.221.035 I perplexity: tokenization took 9.167 ms
0.00.221.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.122 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.161 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.204 I llama_perf_context_print:        load time =     211.41 ms
0.02.275.210 I llama_perf_context_print: prompt eval time =    2050.47 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.275.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.212 I llama_perf_context_print:       total time =    2063.46 ms /   129 tokens

real	0m2.331s
user	0m16.742s
sys	0m0.192s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.877 I llama_model_loader: - type  f32:  194 tensors
0.00.029.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.880 I print_info: file format = GGUF V3 (latest)
0.00.029.881 I print_info: file type   = Q5_0
0.00.029.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.607 I load: special tokens cache size = 25
0.00.097.219 I load: token to piece cache size = 0.2984 MB
0.00.097.238 I print_info: arch             = gptneox
0.00.097.243 I print_info: vocab_only       = 0
0.00.097.243 I print_info: n_ctx_train      = 2048
0.00.097.244 I print_info: n_embd           = 2048
0.00.097.244 I print_info: n_layer          = 24
0.00.097.263 I print_info: n_head           = 16
0.00.097.270 I print_info: n_head_kv        = 16
0.00.097.270 I print_info: n_rot            = 32
0.00.097.270 I print_info: n_swa            = 0
0.00.097.271 I print_info: n_swa_pattern    = 1
0.00.097.272 I print_info: n_embd_head_k    = 128
0.00.097.273 I print_info: n_embd_head_v    = 128
0.00.097.275 I print_info: n_gqa            = 1
0.00.097.276 I print_info: n_embd_k_gqa     = 2048
0.00.097.278 I print_info: n_embd_v_gqa     = 2048
0.00.097.280 I print_info: f_norm_eps       = 1.0e-05
0.00.097.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.282 I print_info: f_logit_scale    = 0.0e+00
0.00.097.283 I print_info: f_attn_scale     = 0.0e+00
0.00.097.284 I print_info: n_ff             = 8192
0.00.097.285 I print_info: n_expert         = 0
0.00.097.285 I print_info: n_expert_used    = 0
0.00.097.286 I print_info: causal attn      = 1
0.00.097.287 I print_info: pooling type     = 0
0.00.097.287 I print_info: rope type        = 2
0.00.097.288 I print_info: rope scaling     = linear
0.00.097.290 I print_info: freq_base_train  = 10000.0
0.00.097.290 I print_info: freq_scale_train = 1
0.00.097.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.291 I print_info: rope_finetuned   = unknown
0.00.097.291 I print_info: ssm_d_conv       = 0
0.00.097.292 I print_info: ssm_d_inner      = 0
0.00.097.292 I print_info: ssm_d_state      = 0
0.00.097.292 I print_info: ssm_dt_rank      = 0
0.00.097.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.293 I print_info: model type       = 1.4B
0.00.097.294 I print_info: model params     = 1.41 B
0.00.097.295 I print_info: general.name     = 1.4B
0.00.097.297 I print_info: vocab type       = BPE
0.00.097.298 I print_info: n_vocab          = 50304
0.00.097.298 I print_info: n_merges         = 50009
0.00.097.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: LF token         = 187 'Ċ'
0.00.097.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.302 I print_info: max token length = 1024
0.00.097.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.300 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.922 I llama_context: constructing llama_context
0.00.144.930 I llama_context: n_seq_max     = 1
0.00.144.931 I llama_context: n_ctx         = 2048
0.00.144.931 I llama_context: n_ctx_per_seq = 2048
0.00.144.932 I llama_context: n_batch       = 2048
0.00.144.932 I llama_context: n_ubatch      = 512
0.00.144.933 I llama_context: causal_attn   = 1
0.00.144.933 I llama_context: flash_attn    = 0
0.00.144.935 I llama_context: freq_base     = 10000.0
0.00.144.936 I llama_context: freq_scale    = 1
0.00.144.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.560 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.434 I llama_context: graph nodes  = 1015
0.00.277.434 I llama_context: graph splits = 1
0.00.277.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.119 I main: llama threadpool init, n_threads = 8
0.00.337.133 I 
0.00.337.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.214 I 
0.00.337.309 I sampler seed: 1234
0.00.337.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.349 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.559 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20443.42 tokens per second)
0.02.274.572 I llama_perf_context_print:        load time =     334.95 ms
0.02.274.581 I llama_perf_context_print: prompt eval time =     147.89 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.274.589 I llama_perf_context_print:        eval time =    1778.81 ms /    63 runs   (   28.24 ms per token,    35.42 tokens per second)
0.02.274.598 I llama_perf_context_print:       total time =    1939.12 ms /    70 tokens

real	0m2.353s
user	0m15.713s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.113 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q5_0
0.00.030.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.905 I load: special tokens cache size = 25
0.00.099.753 I load: token to piece cache size = 0.2984 MB
0.00.099.781 I print_info: arch             = gptneox
0.00.099.787 I print_info: vocab_only       = 0
0.00.099.788 I print_info: n_ctx_train      = 2048
0.00.099.788 I print_info: n_embd           = 2048
0.00.099.788 I print_info: n_layer          = 24
0.00.099.811 I print_info: n_head           = 16
0.00.099.818 I print_info: n_head_kv        = 16
0.00.099.819 I print_info: n_rot            = 32
0.00.099.819 I print_info: n_swa            = 0
0.00.099.819 I print_info: n_swa_pattern    = 1
0.00.099.820 I print_info: n_embd_head_k    = 128
0.00.099.820 I print_info: n_embd_head_v    = 128
0.00.099.823 I print_info: n_gqa            = 1
0.00.099.825 I print_info: n_embd_k_gqa     = 2048
0.00.099.827 I print_info: n_embd_v_gqa     = 2048
0.00.099.828 I print_info: f_norm_eps       = 1.0e-05
0.00.099.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.831 I print_info: f_logit_scale    = 0.0e+00
0.00.099.831 I print_info: f_attn_scale     = 0.0e+00
0.00.099.832 I print_info: n_ff             = 8192
0.00.099.833 I print_info: n_expert         = 0
0.00.099.833 I print_info: n_expert_used    = 0
0.00.099.834 I print_info: causal attn      = 1
0.00.099.834 I print_info: pooling type     = 0
0.00.099.835 I print_info: rope type        = 2
0.00.099.835 I print_info: rope scaling     = linear
0.00.099.838 I print_info: freq_base_train  = 10000.0
0.00.099.839 I print_info: freq_scale_train = 1
0.00.099.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.840 I print_info: rope_finetuned   = unknown
0.00.099.840 I print_info: ssm_d_conv       = 0
0.00.099.841 I print_info: ssm_d_inner      = 0
0.00.099.841 I print_info: ssm_d_state      = 0
0.00.099.842 I print_info: ssm_dt_rank      = 0
0.00.099.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.843 I print_info: model type       = 1.4B
0.00.099.843 I print_info: model params     = 1.41 B
0.00.099.844 I print_info: general.name     = 1.4B
0.00.099.847 I print_info: vocab type       = BPE
0.00.099.848 I print_info: n_vocab          = 50304
0.00.099.848 I print_info: n_merges         = 50009
0.00.099.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.853 I print_info: LF token         = 187 'Ċ'
0.00.099.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.855 I print_info: max token length = 1024
0.00.099.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.689 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.298 I llama_context: constructing llama_context
0.00.148.307 I llama_context: n_seq_max     = 1
0.00.148.307 I llama_context: n_ctx         = 128
0.00.148.308 I llama_context: n_ctx_per_seq = 128
0.00.148.308 I llama_context: n_batch       = 128
0.00.148.308 I llama_context: n_ubatch      = 128
0.00.148.309 I llama_context: causal_attn   = 1
0.00.148.309 I llama_context: flash_attn    = 0
0.00.148.311 I llama_context: freq_base     = 10000.0
0.00.148.312 I llama_context: freq_scale    = 1
0.00.148.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.695 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.715 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.420 I llama_context: graph nodes  = 1015
0.00.167.421 I llama_context: graph splits = 1
0.00.167.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.836 I 
0.00.217.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.944 I perplexity: tokenizing the input ..
0.00.226.841 I perplexity: tokenization took 8.89 ms
0.00.226.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.356 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.407 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.449 I llama_perf_context_print:        load time =     217.43 ms
0.02.917.451 I llama_perf_context_print: prompt eval time =    2686.93 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.917.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.454 I llama_perf_context_print:       total time =    2699.68 ms /   129 tokens

real	0m2.974s
user	0m21.904s
sys	0m0.189s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.976 I llama_model_loader: - type  f32:  194 tensors
0.00.029.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.980 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q5_1
0.00.029.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.699 I load: special tokens cache size = 25
0.00.096.528 I load: token to piece cache size = 0.2984 MB
0.00.096.555 I print_info: arch             = gptneox
0.00.096.556 I print_info: vocab_only       = 0
0.00.096.557 I print_info: n_ctx_train      = 2048
0.00.096.557 I print_info: n_embd           = 2048
0.00.096.558 I print_info: n_layer          = 24
0.00.096.579 I print_info: n_head           = 16
0.00.096.587 I print_info: n_head_kv        = 16
0.00.096.588 I print_info: n_rot            = 32
0.00.096.588 I print_info: n_swa            = 0
0.00.096.589 I print_info: n_swa_pattern    = 1
0.00.096.589 I print_info: n_embd_head_k    = 128
0.00.096.590 I print_info: n_embd_head_v    = 128
0.00.096.592 I print_info: n_gqa            = 1
0.00.096.594 I print_info: n_embd_k_gqa     = 2048
0.00.096.595 I print_info: n_embd_v_gqa     = 2048
0.00.096.597 I print_info: f_norm_eps       = 1.0e-05
0.00.096.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.599 I print_info: f_logit_scale    = 0.0e+00
0.00.096.600 I print_info: f_attn_scale     = 0.0e+00
0.00.096.601 I print_info: n_ff             = 8192
0.00.096.601 I print_info: n_expert         = 0
0.00.096.602 I print_info: n_expert_used    = 0
0.00.096.602 I print_info: causal attn      = 1
0.00.096.602 I print_info: pooling type     = 0
0.00.096.603 I print_info: rope type        = 2
0.00.096.603 I print_info: rope scaling     = linear
0.00.096.605 I print_info: freq_base_train  = 10000.0
0.00.096.605 I print_info: freq_scale_train = 1
0.00.096.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.606 I print_info: rope_finetuned   = unknown
0.00.096.607 I print_info: ssm_d_conv       = 0
0.00.096.607 I print_info: ssm_d_inner      = 0
0.00.096.608 I print_info: ssm_d_state      = 0
0.00.096.608 I print_info: ssm_dt_rank      = 0
0.00.096.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.609 I print_info: model type       = 1.4B
0.00.096.610 I print_info: model params     = 1.41 B
0.00.096.610 I print_info: general.name     = 1.4B
0.00.096.614 I print_info: vocab type       = BPE
0.00.096.615 I print_info: n_vocab          = 50304
0.00.096.615 I print_info: n_merges         = 50009
0.00.096.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.617 I print_info: LF token         = 187 'Ċ'
0.00.096.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.619 I print_info: max token length = 1024
0.00.096.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.070 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.710 I llama_context: constructing llama_context
0.00.147.719 I llama_context: n_seq_max     = 1
0.00.147.719 I llama_context: n_ctx         = 2048
0.00.147.720 I llama_context: n_ctx_per_seq = 2048
0.00.147.720 I llama_context: n_batch       = 2048
0.00.147.721 I llama_context: n_ubatch      = 512
0.00.147.721 I llama_context: causal_attn   = 1
0.00.147.722 I llama_context: flash_attn    = 0
0.00.147.724 I llama_context: freq_base     = 10000.0
0.00.147.725 I llama_context: freq_scale    = 1
0.00.147.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.452 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.479 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.275 I llama_context: graph nodes  = 1015
0.00.279.276 I llama_context: graph splits = 1
0.00.279.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.223 I main: llama threadpool init, n_threads = 8
0.00.345.238 I 
0.00.345.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.324 I 
0.00.345.420 I sampler seed: 1234
0.00.345.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.467 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.277 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.541.290 I llama_perf_context_print:        load time =     343.02 ms
0.02.541.299 I llama_perf_context_print: prompt eval time =     165.84 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.541.308 I llama_perf_context_print:        eval time =    2019.40 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.541.322 I llama_perf_context_print:       total time =    2197.75 ms /    70 tokens

real	0m2.624s
user	0m17.788s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.540 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q5_1
0.00.030.548 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.003 I load: special tokens cache size = 25
0.00.099.894 I load: token to piece cache size = 0.2984 MB
0.00.099.916 I print_info: arch             = gptneox
0.00.099.920 I print_info: vocab_only       = 0
0.00.099.921 I print_info: n_ctx_train      = 2048
0.00.099.922 I print_info: n_embd           = 2048
0.00.099.922 I print_info: n_layer          = 24
0.00.099.942 I print_info: n_head           = 16
0.00.099.949 I print_info: n_head_kv        = 16
0.00.099.949 I print_info: n_rot            = 32
0.00.099.950 I print_info: n_swa            = 0
0.00.099.950 I print_info: n_swa_pattern    = 1
0.00.099.951 I print_info: n_embd_head_k    = 128
0.00.099.951 I print_info: n_embd_head_v    = 128
0.00.099.953 I print_info: n_gqa            = 1
0.00.099.955 I print_info: n_embd_k_gqa     = 2048
0.00.099.957 I print_info: n_embd_v_gqa     = 2048
0.00.099.959 I print_info: f_norm_eps       = 1.0e-05
0.00.099.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.961 I print_info: f_logit_scale    = 0.0e+00
0.00.099.962 I print_info: f_attn_scale     = 0.0e+00
0.00.099.963 I print_info: n_ff             = 8192
0.00.099.964 I print_info: n_expert         = 0
0.00.099.964 I print_info: n_expert_used    = 0
0.00.099.965 I print_info: causal attn      = 1
0.00.099.965 I print_info: pooling type     = 0
0.00.099.966 I print_info: rope type        = 2
0.00.099.966 I print_info: rope scaling     = linear
0.00.099.968 I print_info: freq_base_train  = 10000.0
0.00.099.968 I print_info: freq_scale_train = 1
0.00.099.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.969 I print_info: rope_finetuned   = unknown
0.00.099.970 I print_info: ssm_d_conv       = 0
0.00.099.970 I print_info: ssm_d_inner      = 0
0.00.099.971 I print_info: ssm_d_state      = 0
0.00.099.972 I print_info: ssm_dt_rank      = 0
0.00.099.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.973 I print_info: model type       = 1.4B
0.00.099.974 I print_info: model params     = 1.41 B
0.00.099.975 I print_info: general.name     = 1.4B
0.00.099.978 I print_info: vocab type       = BPE
0.00.099.979 I print_info: n_vocab          = 50304
0.00.099.979 I print_info: n_merges         = 50009
0.00.099.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: LF token         = 187 'Ċ'
0.00.099.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.983 I print_info: max token length = 1024
0.00.099.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.976 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.634 I llama_context: constructing llama_context
0.00.151.641 I llama_context: n_seq_max     = 1
0.00.151.641 I llama_context: n_ctx         = 128
0.00.151.641 I llama_context: n_ctx_per_seq = 128
0.00.151.642 I llama_context: n_batch       = 128
0.00.151.642 I llama_context: n_ubatch      = 128
0.00.151.642 I llama_context: causal_attn   = 1
0.00.151.643 I llama_context: flash_attn    = 0
0.00.151.645 I llama_context: freq_base     = 10000.0
0.00.151.646 I llama_context: freq_scale    = 1
0.00.151.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.694 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.068 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.087 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.823 I llama_context: graph nodes  = 1015
0.00.170.824 I llama_context: graph splits = 1
0.00.170.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.307 I 
0.00.227.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.408 I perplexity: tokenizing the input ..
0.00.236.603 I perplexity: tokenization took 9.191 ms
0.00.236.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.840 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.735 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.778 I llama_perf_context_print:        load time =     226.94 ms
0.03.290.780 I llama_perf_context_print: prompt eval time =    3050.66 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.290.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.783 I llama_perf_context_print:       total time =    3063.49 ms /   129 tokens

real	0m3.350s
user	0m24.912s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.929 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q2_K - Medium
0.00.029.934 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.962 I load: special tokens cache size = 25
0.00.097.762 I load: token to piece cache size = 0.2984 MB
0.00.097.787 I print_info: arch             = gptneox
0.00.097.788 I print_info: vocab_only       = 0
0.00.097.789 I print_info: n_ctx_train      = 2048
0.00.097.789 I print_info: n_embd           = 2048
0.00.097.790 I print_info: n_layer          = 24
0.00.097.810 I print_info: n_head           = 16
0.00.097.817 I print_info: n_head_kv        = 16
0.00.097.818 I print_info: n_rot            = 32
0.00.097.818 I print_info: n_swa            = 0
0.00.097.818 I print_info: n_swa_pattern    = 1
0.00.097.819 I print_info: n_embd_head_k    = 128
0.00.097.819 I print_info: n_embd_head_v    = 128
0.00.097.821 I print_info: n_gqa            = 1
0.00.097.823 I print_info: n_embd_k_gqa     = 2048
0.00.097.825 I print_info: n_embd_v_gqa     = 2048
0.00.097.827 I print_info: f_norm_eps       = 1.0e-05
0.00.097.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.829 I print_info: f_logit_scale    = 0.0e+00
0.00.097.829 I print_info: f_attn_scale     = 0.0e+00
0.00.097.830 I print_info: n_ff             = 8192
0.00.097.831 I print_info: n_expert         = 0
0.00.097.831 I print_info: n_expert_used    = 0
0.00.097.831 I print_info: causal attn      = 1
0.00.097.832 I print_info: pooling type     = 0
0.00.097.832 I print_info: rope type        = 2
0.00.097.833 I print_info: rope scaling     = linear
0.00.097.834 I print_info: freq_base_train  = 10000.0
0.00.097.835 I print_info: freq_scale_train = 1
0.00.097.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.837 I print_info: rope_finetuned   = unknown
0.00.097.837 I print_info: ssm_d_conv       = 0
0.00.097.837 I print_info: ssm_d_inner      = 0
0.00.097.838 I print_info: ssm_d_state      = 0
0.00.097.838 I print_info: ssm_dt_rank      = 0
0.00.097.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.839 I print_info: model type       = 1.4B
0.00.097.840 I print_info: model params     = 1.41 B
0.00.097.840 I print_info: general.name     = 1.4B
0.00.097.843 I print_info: vocab type       = BPE
0.00.097.844 I print_info: n_vocab          = 50304
0.00.097.845 I print_info: n_merges         = 50009
0.00.097.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: LF token         = 187 'Ċ'
0.00.097.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: max token length = 1024
0.00.097.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.058 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.680 I llama_context: constructing llama_context
0.00.129.688 I llama_context: n_seq_max     = 1
0.00.129.688 I llama_context: n_ctx         = 2048
0.00.129.689 I llama_context: n_ctx_per_seq = 2048
0.00.129.689 I llama_context: n_batch       = 2048
0.00.129.689 I llama_context: n_ubatch      = 512
0.00.129.690 I llama_context: causal_attn   = 1
0.00.129.690 I llama_context: flash_attn    = 0
0.00.129.693 I llama_context: freq_base     = 10000.0
0.00.129.694 I llama_context: freq_scale    = 1
0.00.129.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.527 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.343 I llama_context: graph nodes  = 1015
0.00.262.343 I llama_context: graph splits = 1
0.00.262.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.108 I main: llama threadpool init, n_threads = 8
0.00.310.134 I 
0.00.310.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.217 I 
0.00.310.313 I sampler seed: 1234
0.00.310.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.331 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.771.574 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21906.82 tokens per second)
0.01.771.587 I llama_perf_context_print:        load time =     307.92 ms
0.01.771.596 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.771.605 I llama_perf_context_print:        eval time =    1340.69 ms /    63 runs   (   21.28 ms per token,    46.99 tokens per second)
0.01.771.613 I llama_perf_context_print:       total time =    1463.14 ms /    70 tokens

real	0m1.841s
user	0m11.847s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = Q2_K - Medium
0.00.030.149 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.608 I load: special tokens cache size = 25
0.00.099.557 I load: token to piece cache size = 0.2984 MB
0.00.099.583 I print_info: arch             = gptneox
0.00.099.590 I print_info: vocab_only       = 0
0.00.099.590 I print_info: n_ctx_train      = 2048
0.00.099.591 I print_info: n_embd           = 2048
0.00.099.591 I print_info: n_layer          = 24
0.00.099.612 I print_info: n_head           = 16
0.00.099.619 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.620 I print_info: n_swa            = 0
0.00.099.621 I print_info: n_swa_pattern    = 1
0.00.099.621 I print_info: n_embd_head_k    = 128
0.00.099.621 I print_info: n_embd_head_v    = 128
0.00.099.624 I print_info: n_gqa            = 1
0.00.099.626 I print_info: n_embd_k_gqa     = 2048
0.00.099.627 I print_info: n_embd_v_gqa     = 2048
0.00.099.629 I print_info: f_norm_eps       = 1.0e-05
0.00.099.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.632 I print_info: f_logit_scale    = 0.0e+00
0.00.099.633 I print_info: f_attn_scale     = 0.0e+00
0.00.099.634 I print_info: n_ff             = 8192
0.00.099.634 I print_info: n_expert         = 0
0.00.099.635 I print_info: n_expert_used    = 0
0.00.099.635 I print_info: causal attn      = 1
0.00.099.636 I print_info: pooling type     = 0
0.00.099.636 I print_info: rope type        = 2
0.00.099.637 I print_info: rope scaling     = linear
0.00.099.638 I print_info: freq_base_train  = 10000.0
0.00.099.639 I print_info: freq_scale_train = 1
0.00.099.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.641 I print_info: rope_finetuned   = unknown
0.00.099.641 I print_info: ssm_d_conv       = 0
0.00.099.642 I print_info: ssm_d_inner      = 0
0.00.099.642 I print_info: ssm_d_state      = 0
0.00.099.643 I print_info: ssm_dt_rank      = 0
0.00.099.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.644 I print_info: model type       = 1.4B
0.00.099.645 I print_info: model params     = 1.41 B
0.00.099.645 I print_info: general.name     = 1.4B
0.00.099.648 I print_info: vocab type       = BPE
0.00.099.649 I print_info: n_vocab          = 50304
0.00.099.650 I print_info: n_merges         = 50009
0.00.099.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: LF token         = 187 'Ċ'
0.00.099.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: max token length = 1024
0.00.099.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.440 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.086 I llama_context: constructing llama_context
0.00.132.097 I llama_context: n_seq_max     = 1
0.00.132.097 I llama_context: n_ctx         = 128
0.00.132.098 I llama_context: n_ctx_per_seq = 128
0.00.132.098 I llama_context: n_batch       = 128
0.00.132.098 I llama_context: n_ubatch      = 128
0.00.132.099 I llama_context: causal_attn   = 1
0.00.132.099 I llama_context: flash_attn    = 0
0.00.132.102 I llama_context: freq_base     = 10000.0
0.00.132.103 I llama_context: freq_scale    = 1
0.00.132.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.149 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.616 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.638 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.472 I llama_context: graph nodes  = 1015
0.00.151.472 I llama_context: graph splits = 1
0.00.151.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.757 I 
0.00.189.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.856 I perplexity: tokenizing the input ..
0.00.198.660 I perplexity: tokenization took 8.798 ms
0.00.198.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.088 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.132 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.175 I llama_perf_context_print:        load time =     189.37 ms
0.02.257.178 I llama_perf_context_print: prompt eval time =    2054.84 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.257.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.181 I llama_perf_context_print:       total time =    2067.44 ms /   129 tokens

real	0m2.305s
user	0m16.779s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.252 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q3_K - Medium
0.00.030.260 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.494 I load: special tokens cache size = 25
0.00.098.328 I load: token to piece cache size = 0.2984 MB
0.00.098.353 I print_info: arch             = gptneox
0.00.098.353 I print_info: vocab_only       = 0
0.00.098.354 I print_info: n_ctx_train      = 2048
0.00.098.354 I print_info: n_embd           = 2048
0.00.098.354 I print_info: n_layer          = 24
0.00.098.374 I print_info: n_head           = 16
0.00.098.381 I print_info: n_head_kv        = 16
0.00.098.382 I print_info: n_rot            = 32
0.00.098.382 I print_info: n_swa            = 0
0.00.098.383 I print_info: n_swa_pattern    = 1
0.00.098.383 I print_info: n_embd_head_k    = 128
0.00.098.384 I print_info: n_embd_head_v    = 128
0.00.098.386 I print_info: n_gqa            = 1
0.00.098.388 I print_info: n_embd_k_gqa     = 2048
0.00.098.389 I print_info: n_embd_v_gqa     = 2048
0.00.098.391 I print_info: f_norm_eps       = 1.0e-05
0.00.098.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.393 I print_info: f_logit_scale    = 0.0e+00
0.00.098.393 I print_info: f_attn_scale     = 0.0e+00
0.00.098.395 I print_info: n_ff             = 8192
0.00.098.395 I print_info: n_expert         = 0
0.00.098.395 I print_info: n_expert_used    = 0
0.00.098.396 I print_info: causal attn      = 1
0.00.098.396 I print_info: pooling type     = 0
0.00.098.397 I print_info: rope type        = 2
0.00.098.398 I print_info: rope scaling     = linear
0.00.098.400 I print_info: freq_base_train  = 10000.0
0.00.098.401 I print_info: freq_scale_train = 1
0.00.098.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.401 I print_info: rope_finetuned   = unknown
0.00.098.402 I print_info: ssm_d_conv       = 0
0.00.098.402 I print_info: ssm_d_inner      = 0
0.00.098.403 I print_info: ssm_d_state      = 0
0.00.098.403 I print_info: ssm_dt_rank      = 0
0.00.098.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.405 I print_info: model type       = 1.4B
0.00.098.406 I print_info: model params     = 1.41 B
0.00.098.406 I print_info: general.name     = 1.4B
0.00.098.409 I print_info: vocab type       = BPE
0.00.098.410 I print_info: n_vocab          = 50304
0.00.098.411 I print_info: n_merges         = 50009
0.00.098.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.414 I print_info: LF token         = 187 'Ċ'
0.00.098.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.415 I print_info: max token length = 1024
0.00.098.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.610 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.226 I llama_context: constructing llama_context
0.00.137.234 I llama_context: n_seq_max     = 1
0.00.137.234 I llama_context: n_ctx         = 2048
0.00.137.235 I llama_context: n_ctx_per_seq = 2048
0.00.137.235 I llama_context: n_batch       = 2048
0.00.137.236 I llama_context: n_ubatch      = 512
0.00.137.236 I llama_context: causal_attn   = 1
0.00.137.237 I llama_context: flash_attn    = 0
0.00.137.239 I llama_context: freq_base     = 10000.0
0.00.137.240 I llama_context: freq_scale    = 1
0.00.137.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.530 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.407 I llama_context: graph nodes  = 1015
0.00.271.407 I llama_context: graph splits = 1
0.00.271.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.370 I main: llama threadpool init, n_threads = 8
0.00.317.386 I 
0.00.317.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.473 I 
0.00.317.574 I sampler seed: 1234
0.00.317.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.593 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.731.589 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.731.601 I llama_perf_context_print:        load time =     315.18 ms
0.01.731.611 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.731.619 I llama_perf_context_print:        eval time =    1306.85 ms /    63 runs   (   20.74 ms per token,    48.21 tokens per second)
0.01.731.627 I llama_perf_context_print:       total time =    1415.91 ms /    70 tokens

real	0m1.806s
user	0m11.422s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.708 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.708 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.712 I print_info: file format = GGUF V3 (latest)
0.00.029.713 I print_info: file type   = Q3_K - Medium
0.00.029.718 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.024 I load: special tokens cache size = 25
0.00.096.820 I load: token to piece cache size = 0.2984 MB
0.00.096.845 I print_info: arch             = gptneox
0.00.096.851 I print_info: vocab_only       = 0
0.00.096.852 I print_info: n_ctx_train      = 2048
0.00.096.852 I print_info: n_embd           = 2048
0.00.096.853 I print_info: n_layer          = 24
0.00.096.873 I print_info: n_head           = 16
0.00.096.880 I print_info: n_head_kv        = 16
0.00.096.881 I print_info: n_rot            = 32
0.00.096.881 I print_info: n_swa            = 0
0.00.096.882 I print_info: n_swa_pattern    = 1
0.00.096.882 I print_info: n_embd_head_k    = 128
0.00.096.883 I print_info: n_embd_head_v    = 128
0.00.096.885 I print_info: n_gqa            = 1
0.00.096.887 I print_info: n_embd_k_gqa     = 2048
0.00.096.889 I print_info: n_embd_v_gqa     = 2048
0.00.096.891 I print_info: f_norm_eps       = 1.0e-05
0.00.096.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.893 I print_info: f_logit_scale    = 0.0e+00
0.00.096.894 I print_info: f_attn_scale     = 0.0e+00
0.00.096.895 I print_info: n_ff             = 8192
0.00.096.896 I print_info: n_expert         = 0
0.00.096.897 I print_info: n_expert_used    = 0
0.00.096.897 I print_info: causal attn      = 1
0.00.096.898 I print_info: pooling type     = 0
0.00.096.898 I print_info: rope type        = 2
0.00.096.898 I print_info: rope scaling     = linear
0.00.096.901 I print_info: freq_base_train  = 10000.0
0.00.096.901 I print_info: freq_scale_train = 1
0.00.096.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.902 I print_info: rope_finetuned   = unknown
0.00.096.903 I print_info: ssm_d_conv       = 0
0.00.096.903 I print_info: ssm_d_inner      = 0
0.00.096.903 I print_info: ssm_d_state      = 0
0.00.096.904 I print_info: ssm_dt_rank      = 0
0.00.096.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.906 I print_info: model type       = 1.4B
0.00.096.906 I print_info: model params     = 1.41 B
0.00.096.907 I print_info: general.name     = 1.4B
0.00.096.910 I print_info: vocab type       = BPE
0.00.096.911 I print_info: n_vocab          = 50304
0.00.096.911 I print_info: n_merges         = 50009
0.00.096.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.915 I print_info: LF token         = 187 'Ċ'
0.00.096.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.916 I print_info: max token length = 1024
0.00.096.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.185 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.814 I llama_context: constructing llama_context
0.00.135.821 I llama_context: n_seq_max     = 1
0.00.135.821 I llama_context: n_ctx         = 128
0.00.135.822 I llama_context: n_ctx_per_seq = 128
0.00.135.822 I llama_context: n_batch       = 128
0.00.135.822 I llama_context: n_ubatch      = 128
0.00.135.823 I llama_context: causal_attn   = 1
0.00.135.823 I llama_context: flash_attn    = 0
0.00.135.825 I llama_context: freq_base     = 10000.0
0.00.135.826 I llama_context: freq_scale    = 1
0.00.135.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.192 I init:        CPU KV buffer size =    24.00 MiB
0.00.144.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.839 I llama_context: graph nodes  = 1015
0.00.154.840 I llama_context: graph splits = 1
0.00.154.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.401 I 
0.00.190.481 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.492 I perplexity: tokenizing the input ..
0.00.199.260 I perplexity: tokenization took 8.764 ms
0.00.199.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.560 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.518 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.558 I llama_perf_context_print:        load time =     190.00 ms
0.01.989.560 I llama_perf_context_print: prompt eval time =    1786.74 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.989.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.563 I llama_perf_context_print:       total time =    1799.18 ms /   129 tokens

real	0m2.039s
user	0m14.631s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.211 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.211 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.214 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q4_K - Medium
0.00.030.220 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.962 I load: special tokens cache size = 25
0.00.098.570 I load: token to piece cache size = 0.2984 MB
0.00.098.593 I print_info: arch             = gptneox
0.00.098.593 I print_info: vocab_only       = 0
0.00.098.594 I print_info: n_ctx_train      = 2048
0.00.098.594 I print_info: n_embd           = 2048
0.00.098.595 I print_info: n_layer          = 24
0.00.098.614 I print_info: n_head           = 16
0.00.098.617 I print_info: n_head_kv        = 16
0.00.098.617 I print_info: n_rot            = 32
0.00.098.618 I print_info: n_swa            = 0
0.00.098.618 I print_info: n_swa_pattern    = 1
0.00.098.619 I print_info: n_embd_head_k    = 128
0.00.098.619 I print_info: n_embd_head_v    = 128
0.00.098.622 I print_info: n_gqa            = 1
0.00.098.624 I print_info: n_embd_k_gqa     = 2048
0.00.098.626 I print_info: n_embd_v_gqa     = 2048
0.00.098.627 I print_info: f_norm_eps       = 1.0e-05
0.00.098.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.630 I print_info: f_logit_scale    = 0.0e+00
0.00.098.631 I print_info: f_attn_scale     = 0.0e+00
0.00.098.633 I print_info: n_ff             = 8192
0.00.098.634 I print_info: n_expert         = 0
0.00.098.634 I print_info: n_expert_used    = 0
0.00.098.634 I print_info: causal attn      = 1
0.00.098.635 I print_info: pooling type     = 0
0.00.098.635 I print_info: rope type        = 2
0.00.098.636 I print_info: rope scaling     = linear
0.00.098.637 I print_info: freq_base_train  = 10000.0
0.00.098.638 I print_info: freq_scale_train = 1
0.00.098.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.639 I print_info: rope_finetuned   = unknown
0.00.098.639 I print_info: ssm_d_conv       = 0
0.00.098.640 I print_info: ssm_d_inner      = 0
0.00.098.640 I print_info: ssm_d_state      = 0
0.00.098.640 I print_info: ssm_dt_rank      = 0
0.00.098.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.642 I print_info: model type       = 1.4B
0.00.098.642 I print_info: model params     = 1.41 B
0.00.098.643 I print_info: general.name     = 1.4B
0.00.098.646 I print_info: vocab type       = BPE
0.00.098.647 I print_info: n_vocab          = 50304
0.00.098.647 I print_info: n_merges         = 50009
0.00.098.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.650 I print_info: LF token         = 187 'Ċ'
0.00.098.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.651 I print_info: max token length = 1024
0.00.098.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.884 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.582 I llama_context: constructing llama_context
0.00.147.591 I llama_context: n_seq_max     = 1
0.00.147.591 I llama_context: n_ctx         = 2048
0.00.147.592 I llama_context: n_ctx_per_seq = 2048
0.00.147.592 I llama_context: n_batch       = 2048
0.00.147.593 I llama_context: n_ubatch      = 512
0.00.147.593 I llama_context: causal_attn   = 1
0.00.147.594 I llama_context: flash_attn    = 0
0.00.147.596 I llama_context: freq_base     = 10000.0
0.00.147.597 I llama_context: freq_scale    = 1
0.00.147.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.190 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.053 I llama_context: graph nodes  = 1015
0.00.281.053 I llama_context: graph splits = 1
0.00.281.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.026 I main: llama threadpool init, n_threads = 8
0.00.330.041 I 
0.00.330.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.125 I 
0.00.330.225 I sampler seed: 1234
0.00.330.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.243 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.909.176 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.909.189 I llama_perf_context_print:        load time =     327.82 ms
0.01.909.199 I llama_perf_context_print: prompt eval time =     106.59 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.909.207 I llama_perf_context_print:        eval time =    1461.81 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.909.215 I llama_perf_context_print:       total time =    1580.85 ms /    70 tokens

real	0m1.989s
user	0m12.645s
sys	0m0.339s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.801 I llama_model_loader: - type  f32:  194 tensors
0.00.030.801 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.805 I print_info: file format = GGUF V3 (latest)
0.00.030.805 I print_info: file type   = Q4_K - Medium
0.00.030.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.902 I load: special tokens cache size = 25
0.00.100.825 I load: token to piece cache size = 0.2984 MB
0.00.100.852 I print_info: arch             = gptneox
0.00.100.853 I print_info: vocab_only       = 0
0.00.100.854 I print_info: n_ctx_train      = 2048
0.00.100.854 I print_info: n_embd           = 2048
0.00.100.854 I print_info: n_layer          = 24
0.00.100.874 I print_info: n_head           = 16
0.00.100.882 I print_info: n_head_kv        = 16
0.00.100.882 I print_info: n_rot            = 32
0.00.100.882 I print_info: n_swa            = 0
0.00.100.883 I print_info: n_swa_pattern    = 1
0.00.100.883 I print_info: n_embd_head_k    = 128
0.00.100.884 I print_info: n_embd_head_v    = 128
0.00.100.886 I print_info: n_gqa            = 1
0.00.100.887 I print_info: n_embd_k_gqa     = 2048
0.00.100.890 I print_info: n_embd_v_gqa     = 2048
0.00.100.892 I print_info: f_norm_eps       = 1.0e-05
0.00.100.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.894 I print_info: f_logit_scale    = 0.0e+00
0.00.100.894 I print_info: f_attn_scale     = 0.0e+00
0.00.100.896 I print_info: n_ff             = 8192
0.00.100.896 I print_info: n_expert         = 0
0.00.100.896 I print_info: n_expert_used    = 0
0.00.100.897 I print_info: causal attn      = 1
0.00.100.898 I print_info: pooling type     = 0
0.00.100.898 I print_info: rope type        = 2
0.00.100.899 I print_info: rope scaling     = linear
0.00.100.900 I print_info: freq_base_train  = 10000.0
0.00.100.901 I print_info: freq_scale_train = 1
0.00.100.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.902 I print_info: rope_finetuned   = unknown
0.00.100.902 I print_info: ssm_d_conv       = 0
0.00.100.903 I print_info: ssm_d_inner      = 0
0.00.100.903 I print_info: ssm_d_state      = 0
0.00.100.903 I print_info: ssm_dt_rank      = 0
0.00.100.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.905 I print_info: model type       = 1.4B
0.00.100.906 I print_info: model params     = 1.41 B
0.00.100.906 I print_info: general.name     = 1.4B
0.00.100.909 I print_info: vocab type       = BPE
0.00.100.910 I print_info: n_vocab          = 50304
0.00.100.910 I print_info: n_merges         = 50009
0.00.100.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: LF token         = 187 'Ċ'
0.00.100.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: max token length = 1024
0.00.100.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.801 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.463 I llama_context: constructing llama_context
0.00.149.471 I llama_context: n_seq_max     = 1
0.00.149.471 I llama_context: n_ctx         = 128
0.00.149.471 I llama_context: n_ctx_per_seq = 128
0.00.149.472 I llama_context: n_batch       = 128
0.00.149.472 I llama_context: n_ubatch      = 128
0.00.149.473 I llama_context: causal_attn   = 1
0.00.149.473 I llama_context: flash_attn    = 0
0.00.149.476 I llama_context: freq_base     = 10000.0
0.00.149.477 I llama_context: freq_scale    = 1
0.00.149.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.522 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.727 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.224 I llama_context: graph nodes  = 1015
0.00.168.224 I llama_context: graph splits = 1
0.00.168.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.104 I 
0.00.207.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.198 I perplexity: tokenizing the input ..
0.00.216.302 I perplexity: tokenization took 9.099 ms
0.00.216.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.010 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.988 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.034 I llama_perf_context_print:        load time =     206.72 ms
0.02.167.037 I llama_perf_context_print: prompt eval time =    1947.16 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.167.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.039 I llama_perf_context_print:       total time =    1959.95 ms /   129 tokens

real	0m2.224s
user	0m15.945s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q5_K - Medium
0.00.029.910 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.153 I load: special tokens cache size = 25
0.00.096.886 I load: token to piece cache size = 0.2984 MB
0.00.096.905 I print_info: arch             = gptneox
0.00.096.910 I print_info: vocab_only       = 0
0.00.096.910 I print_info: n_ctx_train      = 2048
0.00.096.911 I print_info: n_embd           = 2048
0.00.096.911 I print_info: n_layer          = 24
0.00.096.930 I print_info: n_head           = 16
0.00.096.937 I print_info: n_head_kv        = 16
0.00.096.937 I print_info: n_rot            = 32
0.00.096.937 I print_info: n_swa            = 0
0.00.096.938 I print_info: n_swa_pattern    = 1
0.00.096.938 I print_info: n_embd_head_k    = 128
0.00.096.938 I print_info: n_embd_head_v    = 128
0.00.096.941 I print_info: n_gqa            = 1
0.00.096.943 I print_info: n_embd_k_gqa     = 2048
0.00.096.945 I print_info: n_embd_v_gqa     = 2048
0.00.096.946 I print_info: f_norm_eps       = 1.0e-05
0.00.096.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.949 I print_info: f_logit_scale    = 0.0e+00
0.00.096.949 I print_info: f_attn_scale     = 0.0e+00
0.00.096.951 I print_info: n_ff             = 8192
0.00.096.952 I print_info: n_expert         = 0
0.00.096.952 I print_info: n_expert_used    = 0
0.00.096.953 I print_info: causal attn      = 1
0.00.096.953 I print_info: pooling type     = 0
0.00.096.954 I print_info: rope type        = 2
0.00.096.955 I print_info: rope scaling     = linear
0.00.096.957 I print_info: freq_base_train  = 10000.0
0.00.096.957 I print_info: freq_scale_train = 1
0.00.096.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.959 I print_info: rope_finetuned   = unknown
0.00.096.959 I print_info: ssm_d_conv       = 0
0.00.096.960 I print_info: ssm_d_inner      = 0
0.00.096.960 I print_info: ssm_d_state      = 0
0.00.096.961 I print_info: ssm_dt_rank      = 0
0.00.096.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.962 I print_info: model type       = 1.4B
0.00.096.962 I print_info: model params     = 1.41 B
0.00.096.963 I print_info: general.name     = 1.4B
0.00.096.966 I print_info: vocab type       = BPE
0.00.096.967 I print_info: n_vocab          = 50304
0.00.096.967 I print_info: n_merges         = 50009
0.00.096.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: LF token         = 187 'Ċ'
0.00.096.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: max token length = 1024
0.00.096.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.652 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.288 I llama_context: constructing llama_context
0.00.147.295 I llama_context: n_seq_max     = 1
0.00.147.296 I llama_context: n_ctx         = 2048
0.00.147.296 I llama_context: n_ctx_per_seq = 2048
0.00.147.297 I llama_context: n_batch       = 2048
0.00.147.297 I llama_context: n_ubatch      = 512
0.00.147.297 I llama_context: causal_attn   = 1
0.00.147.298 I llama_context: flash_attn    = 0
0.00.147.300 I llama_context: freq_base     = 10000.0
0.00.147.300 I llama_context: freq_scale    = 1
0.00.147.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.493 I llama_context: graph nodes  = 1015
0.00.279.494 I llama_context: graph splits = 1
0.00.279.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.656 I main: llama threadpool init, n_threads = 8
0.00.337.669 I 
0.00.337.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.750 I 
0.00.337.844 I sampler seed: 1234
0.00.337.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.862 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.204.605 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.204.617 I llama_perf_context_print:        load time =     335.50 ms
0.02.204.626 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.204.635 I llama_perf_context_print:        eval time =    1717.65 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.204.648 I llama_perf_context_print:       total time =    1868.63 ms /    70 tokens

real	0m2.285s
user	0m15.159s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_K - Medium
0.00.030.068 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.373 I load: special tokens cache size = 25
0.00.096.940 I load: token to piece cache size = 0.2984 MB
0.00.096.965 I print_info: arch             = gptneox
0.00.096.969 I print_info: vocab_only       = 0
0.00.096.970 I print_info: n_ctx_train      = 2048
0.00.096.971 I print_info: n_embd           = 2048
0.00.096.971 I print_info: n_layer          = 24
0.00.096.991 I print_info: n_head           = 16
0.00.096.998 I print_info: n_head_kv        = 16
0.00.096.998 I print_info: n_rot            = 32
0.00.096.999 I print_info: n_swa            = 0
0.00.096.999 I print_info: n_swa_pattern    = 1
0.00.096.999 I print_info: n_embd_head_k    = 128
0.00.097.000 I print_info: n_embd_head_v    = 128
0.00.097.002 I print_info: n_gqa            = 1
0.00.097.004 I print_info: n_embd_k_gqa     = 2048
0.00.097.006 I print_info: n_embd_v_gqa     = 2048
0.00.097.007 I print_info: f_norm_eps       = 1.0e-05
0.00.097.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.009 I print_info: f_logit_scale    = 0.0e+00
0.00.097.010 I print_info: f_attn_scale     = 0.0e+00
0.00.097.011 I print_info: n_ff             = 8192
0.00.097.012 I print_info: n_expert         = 0
0.00.097.012 I print_info: n_expert_used    = 0
0.00.097.013 I print_info: causal attn      = 1
0.00.097.013 I print_info: pooling type     = 0
0.00.097.014 I print_info: rope type        = 2
0.00.097.014 I print_info: rope scaling     = linear
0.00.097.015 I print_info: freq_base_train  = 10000.0
0.00.097.016 I print_info: freq_scale_train = 1
0.00.097.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.017 I print_info: rope_finetuned   = unknown
0.00.097.017 I print_info: ssm_d_conv       = 0
0.00.097.018 I print_info: ssm_d_inner      = 0
0.00.097.018 I print_info: ssm_d_state      = 0
0.00.097.019 I print_info: ssm_dt_rank      = 0
0.00.097.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.021 I print_info: model type       = 1.4B
0.00.097.022 I print_info: model params     = 1.41 B
0.00.097.022 I print_info: general.name     = 1.4B
0.00.097.025 I print_info: vocab type       = BPE
0.00.097.026 I print_info: n_vocab          = 50304
0.00.097.027 I print_info: n_merges         = 50009
0.00.097.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.029 I print_info: LF token         = 187 'Ċ'
0.00.097.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.030 I print_info: max token length = 1024
0.00.097.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.256 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.887 I llama_context: constructing llama_context
0.00.147.896 I llama_context: n_seq_max     = 1
0.00.147.896 I llama_context: n_ctx         = 128
0.00.147.897 I llama_context: n_ctx_per_seq = 128
0.00.147.897 I llama_context: n_batch       = 128
0.00.147.897 I llama_context: n_ubatch      = 128
0.00.147.898 I llama_context: causal_attn   = 1
0.00.147.898 I llama_context: flash_attn    = 0
0.00.147.901 I llama_context: freq_base     = 10000.0
0.00.147.901 I llama_context: freq_scale    = 1
0.00.147.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.850 I llama_context: graph nodes  = 1015
0.00.166.850 I llama_context: graph splits = 1
0.00.166.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.130 I 
0.00.215.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.223 I perplexity: tokenizing the input ..
0.00.223.957 I perplexity: tokenization took 8.729 ms
0.00.223.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.472 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.426 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.467 I llama_perf_context_print:        load time =     214.78 ms
0.02.780.469 I llama_perf_context_print: prompt eval time =    2552.96 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.780.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.471 I llama_perf_context_print:       total time =    2565.36 ms /   129 tokens

real	0m2.837s
user	0m20.852s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.093 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q6_K
0.00.031.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.519 I load: special tokens cache size = 25
0.00.101.760 I load: token to piece cache size = 0.2984 MB
0.00.101.786 I print_info: arch             = gptneox
0.00.101.787 I print_info: vocab_only       = 0
0.00.101.788 I print_info: n_ctx_train      = 2048
0.00.101.788 I print_info: n_embd           = 2048
0.00.101.789 I print_info: n_layer          = 24
0.00.101.811 I print_info: n_head           = 16
0.00.101.814 I print_info: n_head_kv        = 16
0.00.101.814 I print_info: n_rot            = 32
0.00.101.815 I print_info: n_swa            = 0
0.00.101.815 I print_info: n_swa_pattern    = 1
0.00.101.815 I print_info: n_embd_head_k    = 128
0.00.101.816 I print_info: n_embd_head_v    = 128
0.00.101.819 I print_info: n_gqa            = 1
0.00.101.821 I print_info: n_embd_k_gqa     = 2048
0.00.101.823 I print_info: n_embd_v_gqa     = 2048
0.00.101.825 I print_info: f_norm_eps       = 1.0e-05
0.00.101.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.827 I print_info: f_logit_scale    = 0.0e+00
0.00.101.827 I print_info: f_attn_scale     = 0.0e+00
0.00.101.829 I print_info: n_ff             = 8192
0.00.101.829 I print_info: n_expert         = 0
0.00.101.830 I print_info: n_expert_used    = 0
0.00.101.830 I print_info: causal attn      = 1
0.00.101.831 I print_info: pooling type     = 0
0.00.101.831 I print_info: rope type        = 2
0.00.101.832 I print_info: rope scaling     = linear
0.00.101.834 I print_info: freq_base_train  = 10000.0
0.00.101.834 I print_info: freq_scale_train = 1
0.00.101.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.835 I print_info: rope_finetuned   = unknown
0.00.101.836 I print_info: ssm_d_conv       = 0
0.00.101.837 I print_info: ssm_d_inner      = 0
0.00.101.837 I print_info: ssm_d_state      = 0
0.00.101.838 I print_info: ssm_dt_rank      = 0
0.00.101.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.839 I print_info: model type       = 1.4B
0.00.101.840 I print_info: model params     = 1.41 B
0.00.101.840 I print_info: general.name     = 1.4B
0.00.101.843 I print_info: vocab type       = BPE
0.00.101.844 I print_info: n_vocab          = 50304
0.00.101.845 I print_info: n_merges         = 50009
0.00.101.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.847 I print_info: LF token         = 187 'Ċ'
0.00.101.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.849 I print_info: max token length = 1024
0.00.101.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.926 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.586 I llama_context: constructing llama_context
0.00.160.595 I llama_context: n_seq_max     = 1
0.00.160.595 I llama_context: n_ctx         = 2048
0.00.160.596 I llama_context: n_ctx_per_seq = 2048
0.00.160.596 I llama_context: n_batch       = 2048
0.00.160.596 I llama_context: n_ubatch      = 512
0.00.160.597 I llama_context: causal_attn   = 1
0.00.160.598 I llama_context: flash_attn    = 0
0.00.160.600 I llama_context: freq_base     = 10000.0
0.00.160.601 I llama_context: freq_scale    = 1
0.00.160.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.286.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.412 I llama_context: graph nodes  = 1015
0.00.296.413 I llama_context: graph splits = 1
0.00.296.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.596 I main: llama threadpool init, n_threads = 8
0.00.357.611 I 
0.00.357.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.698 I 
0.00.357.798 I sampler seed: 1234
0.00.357.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.816 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.355.916 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19500.14 tokens per second)
0.02.355.930 I llama_perf_context_print:        load time =     355.39 ms
0.02.355.939 I llama_perf_context_print: prompt eval time =     149.20 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.355.947 I llama_perf_context_print:        eval time =    1838.22 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.355.961 I llama_perf_context_print:       total time =    2000.02 ms /    70 tokens

real	0m2.444s
user	0m16.211s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.034 I llama_model_loader: - type  f32:  194 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.038 I print_info: file type   = Q6_K
0.00.030.041 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.762 I load: special tokens cache size = 25
0.00.101.848 I load: token to piece cache size = 0.2984 MB
0.00.101.878 I print_info: arch             = gptneox
0.00.101.884 I print_info: vocab_only       = 0
0.00.101.885 I print_info: n_ctx_train      = 2048
0.00.101.885 I print_info: n_embd           = 2048
0.00.101.886 I print_info: n_layer          = 24
0.00.101.907 I print_info: n_head           = 16
0.00.101.914 I print_info: n_head_kv        = 16
0.00.101.915 I print_info: n_rot            = 32
0.00.101.915 I print_info: n_swa            = 0
0.00.101.916 I print_info: n_swa_pattern    = 1
0.00.101.916 I print_info: n_embd_head_k    = 128
0.00.101.916 I print_info: n_embd_head_v    = 128
0.00.101.919 I print_info: n_gqa            = 1
0.00.101.920 I print_info: n_embd_k_gqa     = 2048
0.00.101.922 I print_info: n_embd_v_gqa     = 2048
0.00.101.924 I print_info: f_norm_eps       = 1.0e-05
0.00.101.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.926 I print_info: f_logit_scale    = 0.0e+00
0.00.101.926 I print_info: f_attn_scale     = 0.0e+00
0.00.101.928 I print_info: n_ff             = 8192
0.00.101.928 I print_info: n_expert         = 0
0.00.101.929 I print_info: n_expert_used    = 0
0.00.101.929 I print_info: causal attn      = 1
0.00.101.930 I print_info: pooling type     = 0
0.00.101.930 I print_info: rope type        = 2
0.00.101.931 I print_info: rope scaling     = linear
0.00.101.933 I print_info: freq_base_train  = 10000.0
0.00.101.934 I print_info: freq_scale_train = 1
0.00.101.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.936 I print_info: rope_finetuned   = unknown
0.00.101.936 I print_info: ssm_d_conv       = 0
0.00.101.937 I print_info: ssm_d_inner      = 0
0.00.101.937 I print_info: ssm_d_state      = 0
0.00.101.938 I print_info: ssm_dt_rank      = 0
0.00.101.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.939 I print_info: model type       = 1.4B
0.00.101.940 I print_info: model params     = 1.41 B
0.00.101.940 I print_info: general.name     = 1.4B
0.00.101.944 I print_info: vocab type       = BPE
0.00.101.945 I print_info: n_vocab          = 50304
0.00.101.945 I print_info: n_merges         = 50009
0.00.101.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: LF token         = 187 'Ċ'
0.00.101.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.950 I print_info: max token length = 1024
0.00.101.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.581 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.232 I llama_context: constructing llama_context
0.00.161.244 I llama_context: n_seq_max     = 1
0.00.161.244 I llama_context: n_ctx         = 128
0.00.161.245 I llama_context: n_ctx_per_seq = 128
0.00.161.245 I llama_context: n_batch       = 128
0.00.161.246 I llama_context: n_ubatch      = 128
0.00.161.246 I llama_context: causal_attn   = 1
0.00.161.246 I llama_context: flash_attn    = 0
0.00.161.249 I llama_context: freq_base     = 10000.0
0.00.161.249 I llama_context: freq_scale    = 1
0.00.161.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.931 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.841 I llama_context: graph nodes  = 1015
0.00.180.841 I llama_context: graph splits = 1
0.00.180.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.047 I 
0.00.232.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.145 I perplexity: tokenizing the input ..
0.00.241.062 I perplexity: tokenization took 8.911 ms
0.00.241.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.966.018 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.969.093 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.969.137 I llama_perf_context_print:        load time =     231.67 ms
0.02.969.139 I llama_perf_context_print: prompt eval time =    2724.34 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.969.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.969.142 I llama_perf_context_print:       total time =    2737.11 ms /   129 tokens

real	0m3.034s
user	0m22.245s
sys	0m0.180s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.999 I llama_model_loader: - type  f32:  194 tensors
0.00.029.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q4_0
0.00.030.007 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.662 I load: special tokens cache size = 25
0.00.097.233 I load: token to piece cache size = 0.2984 MB
0.00.097.254 I print_info: arch             = gptneox
0.00.097.260 I print_info: vocab_only       = 0
0.00.097.260 I print_info: n_ctx_train      = 2048
0.00.097.261 I print_info: n_embd           = 2048
0.00.097.261 I print_info: n_layer          = 24
0.00.097.283 I print_info: n_head           = 16
0.00.097.289 I print_info: n_head_kv        = 16
0.00.097.290 I print_info: n_rot            = 32
0.00.097.290 I print_info: n_swa            = 0
0.00.097.290 I print_info: n_swa_pattern    = 1
0.00.097.291 I print_info: n_embd_head_k    = 128
0.00.097.291 I print_info: n_embd_head_v    = 128
0.00.097.293 I print_info: n_gqa            = 1
0.00.097.295 I print_info: n_embd_k_gqa     = 2048
0.00.097.297 I print_info: n_embd_v_gqa     = 2048
0.00.097.299 I print_info: f_norm_eps       = 1.0e-05
0.00.097.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.302 I print_info: f_logit_scale    = 0.0e+00
0.00.097.303 I print_info: f_attn_scale     = 0.0e+00
0.00.097.305 I print_info: n_ff             = 8192
0.00.097.305 I print_info: n_expert         = 0
0.00.097.306 I print_info: n_expert_used    = 0
0.00.097.306 I print_info: causal attn      = 1
0.00.097.306 I print_info: pooling type     = 0
0.00.097.306 I print_info: rope type        = 2
0.00.097.307 I print_info: rope scaling     = linear
0.00.097.308 I print_info: freq_base_train  = 10000.0
0.00.097.309 I print_info: freq_scale_train = 1
0.00.097.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.310 I print_info: rope_finetuned   = unknown
0.00.097.310 I print_info: ssm_d_conv       = 0
0.00.097.311 I print_info: ssm_d_inner      = 0
0.00.097.311 I print_info: ssm_d_state      = 0
0.00.097.312 I print_info: ssm_dt_rank      = 0
0.00.097.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.313 I print_info: model type       = 1.4B
0.00.097.314 I print_info: model params     = 1.41 B
0.00.097.314 I print_info: general.name     = 1.4B
0.00.097.317 I print_info: vocab type       = BPE
0.00.097.319 I print_info: n_vocab          = 50304
0.00.097.319 I print_info: n_merges         = 50009
0.00.097.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.323 I print_info: LF token         = 187 'Ċ'
0.00.097.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.324 I print_info: max token length = 1024
0.00.097.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.661 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.673 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.148 I llama_context: constructing llama_context
0.00.526.157 I llama_context: n_seq_max     = 1
0.00.526.157 I llama_context: n_ctx         = 2048
0.00.526.158 I llama_context: n_ctx_per_seq = 2048
0.00.526.158 I llama_context: n_batch       = 2048
0.00.526.159 I llama_context: n_ubatch      = 512
0.00.526.159 I llama_context: causal_attn   = 1
0.00.526.160 I llama_context: flash_attn    = 0
0.00.526.164 I llama_context: freq_base     = 10000.0
0.00.526.165 I llama_context: freq_scale    = 1
0.00.526.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.020 I llama_context: graph nodes  = 1015
0.00.651.021 I llama_context: graph splits = 1
0.00.651.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.683 I llama_context: constructing llama_context
0.01.004.707 I llama_context: n_seq_max     = 1
0.01.004.707 I llama_context: n_ctx         = 2048
0.01.004.708 I llama_context: n_ctx_per_seq = 2048
0.01.004.708 I llama_context: n_batch       = 2048
0.01.004.708 I llama_context: n_ubatch      = 512
0.01.004.709 I llama_context: causal_attn   = 1
0.01.004.709 I llama_context: flash_attn    = 0
0.01.004.714 I llama_context: freq_base     = 10000.0
0.01.004.715 I llama_context: freq_scale    = 1
0.01.004.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.512 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.531 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.837 I llama_context: graph nodes  = 1015
0.01.127.838 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.847 I llama_context: constructing llama_context
0.01.432.867 I llama_context: n_seq_max     = 1
0.01.432.868 I llama_context: n_ctx         = 2048
0.01.432.869 I llama_context: n_ctx_per_seq = 2048
0.01.432.869 I llama_context: n_batch       = 2048
0.01.432.869 I llama_context: n_ubatch      = 512
0.01.432.870 I llama_context: causal_attn   = 1
0.01.432.870 I llama_context: flash_attn    = 0
0.01.432.875 I llama_context: freq_base     = 10000.0
0.01.432.877 I llama_context: freq_scale    = 1
0.01.432.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.542.210 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.229 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.561 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.567 I llama_context: graph nodes  = 1015
0.01.551.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.415s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5157 (fb28f4f80) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.543 I llama_model_loader: - type  f32:  194 tensors
0.00.030.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.547 I print_info: file format = GGUF V3 (latest)
0.00.030.548 I print_info: file type   = Q4_0
0.00.030.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.935 I load: special tokens cache size = 25
0.00.102.885 I load: token to piece cache size = 0.2984 MB
0.00.102.907 I print_info: arch             = gptneox
0.00.102.911 I print_info: vocab_only       = 0
0.00.102.911 I print_info: n_ctx_train      = 2048
0.00.102.912 I print_info: n_embd           = 2048
0.00.102.912 I print_info: n_layer          = 24
0.00.102.932 I print_info: n_head           = 16
0.00.102.938 I print_info: n_head_kv        = 16
0.00.102.939 I print_info: n_rot            = 32
0.00.102.939 I print_info: n_swa            = 0
0.00.102.940 I print_info: n_swa_pattern    = 1
0.00.102.940 I print_info: n_embd_head_k    = 128
0.00.102.941 I print_info: n_embd_head_v    = 128
0.00.102.943 I print_info: n_gqa            = 1
0.00.102.945 I print_info: n_embd_k_gqa     = 2048
0.00.102.946 I print_info: n_embd_v_gqa     = 2048
0.00.102.948 I print_info: f_norm_eps       = 1.0e-05
0.00.102.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.951 I print_info: f_logit_scale    = 0.0e+00
0.00.102.951 I print_info: f_attn_scale     = 0.0e+00
0.00.102.953 I print_info: n_ff             = 8192
0.00.102.953 I print_info: n_expert         = 0
0.00.102.953 I print_info: n_expert_used    = 0
0.00.102.954 I print_info: causal attn      = 1
0.00.102.955 I print_info: pooling type     = 0
0.00.102.955 I print_info: rope type        = 2
0.00.102.955 I print_info: rope scaling     = linear
0.00.102.957 I print_info: freq_base_train  = 10000.0
0.00.102.957 I print_info: freq_scale_train = 1
0.00.102.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.958 I print_info: rope_finetuned   = unknown
0.00.102.958 I print_info: ssm_d_conv       = 0
0.00.102.959 I print_info: ssm_d_inner      = 0
0.00.102.959 I print_info: ssm_d_state      = 0
0.00.102.960 I print_info: ssm_dt_rank      = 0
0.00.102.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.962 I print_info: model type       = 1.4B
0.00.102.963 I print_info: model params     = 1.41 B
0.00.102.963 I print_info: general.name     = 1.4B
0.00.102.966 I print_info: vocab type       = BPE
0.00.102.967 I print_info: n_vocab          = 50304
0.00.102.968 I print_info: n_merges         = 50009
0.00.102.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: LF token         = 187 'Ċ'
0.00.102.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.972 I print_info: max token length = 1024
0.00.102.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.671 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.461 I llama_context: constructing llama_context
0.00.527.468 I llama_context: n_seq_max     = 1
0.00.527.468 I llama_context: n_ctx         = 2048
0.00.527.468 I llama_context: n_ctx_per_seq = 2048
0.00.527.469 I llama_context: n_batch       = 2048
0.00.527.469 I llama_context: n_ubatch      = 512
0.00.527.470 I llama_context: causal_attn   = 1
0.00.527.470 I llama_context: flash_attn    = 1
0.00.527.475 I llama_context: freq_base     = 10000.0
0.00.527.475 I llama_context: freq_scale    = 1
0.00.527.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.523 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.661 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.777 I llama_context: graph nodes  = 920
0.00.649.778 I llama_context: graph splits = 1
0.00.649.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.464 I llama_context: constructing llama_context
0.00.989.484 I llama_context: n_seq_max     = 1
0.00.989.484 I llama_context: n_ctx         = 2048
0.00.989.485 I llama_context: n_ctx_per_seq = 2048
0.00.989.485 I llama_context: n_batch       = 2048
0.00.989.486 I llama_context: n_ubatch      = 512
0.00.989.486 I llama_context: causal_attn   = 1
0.00.989.487 I llama_context: flash_attn    = 1
0.00.989.491 I llama_context: freq_base     = 10000.0
0.00.989.491 I llama_context: freq_scale    = 1
0.00.989.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.206 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.227 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.347 I llama_context: graph nodes  = 920
0.01.108.348 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.334 I llama_context: constructing llama_context
0.01.406.355 I llama_context: n_seq_max     = 1
0.01.406.355 I llama_context: n_ctx         = 2048
0.01.406.356 I llama_context: n_ctx_per_seq = 2048
0.01.406.356 I llama_context: n_batch       = 2048
0.01.406.357 I llama_context: n_ubatch      = 512
0.01.406.357 I llama_context: causal_attn   = 1
0.01.406.358 I llama_context: flash_attn    = 1
0.01.406.362 I llama_context: freq_base     = 10000.0
0.01.406.363 I llama_context: freq_scale    = 1
0.01.406.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.382 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.985 I init:        CPU KV buffer size =   384.00 MiB
0.01.518.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.808 I llama_context: graph nodes  = 920
0.01.526.808 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.988s
user	0m6.265s
sys	0m0.691s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2916816maxresident)k
0inputs+40outputs (0major+81446minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911760maxresident)k
0inputs+40outputs (0major+81216minor)pagefaults 0swaps
```
