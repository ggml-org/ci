## Summary

- status:  SUCCESS ✅
- runtime: 4:58.26
- date:    Wed May  7 14:55:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d879433824ac3c16b3b5f00075895d0ee9688e34
- author:  Georgi Gerganov
```
sync : ggml

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    4.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  71.14 sec*proc (30 tests)

Total Test time (real) =  71.16 sec

real	1m11.167s
user	1m20.924s
sys	0m1.060s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.95 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.92 sec*proc (30 tests)

Total Test time (real) =  25.93 sec

real	0m25.943s
user	0m27.068s
sys	0m1.040s
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
0.00.000.247 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.565 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.566 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.567 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.568 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.425 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.433 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.434 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.435 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.437 I llama_model_loader: - type  f32:  124 tensors
0.00.011.438 I llama_model_loader: - type  f16:   73 tensors
0.00.011.441 I print_info: file format = GGUF V3 (latest)
0.00.011.442 I print_info: file type   = F16
0.00.011.445 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.805 I load: special tokens cache size = 5
0.00.038.637 I load: token to piece cache size = 0.2032 MB
0.00.038.661 I print_info: arch             = bert
0.00.038.667 I print_info: vocab_only       = 0
0.00.038.668 I print_info: n_ctx_train      = 512
0.00.038.668 I print_info: n_embd           = 384
0.00.038.668 I print_info: n_layer          = 12
0.00.038.692 I print_info: n_head           = 12
0.00.038.700 I print_info: n_head_kv        = 12
0.00.038.700 I print_info: n_rot            = 32
0.00.038.700 I print_info: n_swa            = 0
0.00.038.701 I print_info: n_swa_pattern    = 1
0.00.038.701 I print_info: n_embd_head_k    = 32
0.00.038.702 I print_info: n_embd_head_v    = 32
0.00.038.704 I print_info: n_gqa            = 1
0.00.038.706 I print_info: n_embd_k_gqa     = 384
0.00.038.707 I print_info: n_embd_v_gqa     = 384
0.00.038.708 I print_info: f_norm_eps       = 1.0e-12
0.00.038.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.712 I print_info: f_logit_scale    = 0.0e+00
0.00.038.713 I print_info: f_attn_scale     = 0.0e+00
0.00.038.715 I print_info: n_ff             = 1536
0.00.038.715 I print_info: n_expert         = 0
0.00.038.716 I print_info: n_expert_used    = 0
0.00.038.717 I print_info: causal attn      = 0
0.00.038.717 I print_info: pooling type     = 2
0.00.038.717 I print_info: rope type        = 2
0.00.038.718 I print_info: rope scaling     = linear
0.00.038.721 I print_info: freq_base_train  = 10000.0
0.00.038.722 I print_info: freq_scale_train = 1
0.00.038.723 I print_info: n_ctx_orig_yarn  = 512
0.00.038.723 I print_info: rope_finetuned   = unknown
0.00.038.724 I print_info: ssm_d_conv       = 0
0.00.038.724 I print_info: ssm_d_inner      = 0
0.00.038.725 I print_info: ssm_d_state      = 0
0.00.038.725 I print_info: ssm_dt_rank      = 0
0.00.038.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.726 I print_info: model type       = 33M
0.00.038.727 I print_info: model params     = 33.21 M
0.00.038.728 I print_info: general.name     = Bge Small
0.00.038.731 I print_info: vocab type       = WPM
0.00.038.732 I print_info: n_vocab          = 30522
0.00.038.733 I print_info: n_merges         = 0
0.00.038.733 I print_info: BOS token        = 101 '[CLS]'
0.00.038.734 I print_info: UNK token        = 100 '[UNK]'
0.00.038.734 I print_info: SEP token        = 102 '[SEP]'
0.00.038.735 I print_info: PAD token        = 0 '[PAD]'
0.00.038.736 I print_info: MASK token       = 103 '[MASK]'
0.00.038.736 I print_info: LF token         = 0 '[PAD]'
0.00.038.737 I print_info: max token length = 21
0.00.038.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.718 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.622 I llama_context: constructing llama_context
0.00.045.630 I llama_context: n_seq_max     = 1
0.00.045.631 I llama_context: n_ctx         = 512
0.00.045.631 I llama_context: n_ctx_per_seq = 512
0.00.045.631 I llama_context: n_batch       = 2048
0.00.045.632 I llama_context: n_ubatch      = 2048
0.00.045.632 I llama_context: causal_attn   = 0
0.00.045.633 I llama_context: flash_attn    = 0
0.00.045.636 I llama_context: freq_base     = 10000.0
0.00.045.636 I llama_context: freq_scale    = 1
0.00.045.664 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.674 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.048.923 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.048.939 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.223 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.059.229 I llama_context: graph nodes  = 417
0.00.059.229 I llama_context: graph splits = 1
0.00.059.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.549 I 
0.00.061.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.062.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.066.368 I llama_perf_context_print:        load time =      61.24 ms
0.00.066.370 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2953.72 tokens per second)
0.00.066.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.373 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.084s
user	0m0.091s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.565 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.582 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.584 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.030 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.295 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.297 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.299 I llama_model_loader: - type  f32:  124 tensors
0.00.011.300 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.303 I print_info: file format = GGUF V3 (latest)
0.00.011.304 I print_info: file type   = Q8_0
0.00.011.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.474 I load: special tokens cache size = 5
0.00.036.086 I load: token to piece cache size = 0.2032 MB
0.00.036.109 I print_info: arch             = bert
0.00.036.110 I print_info: vocab_only       = 0
0.00.036.111 I print_info: n_ctx_train      = 512
0.00.036.111 I print_info: n_embd           = 384
0.00.036.111 I print_info: n_layer          = 12
0.00.036.134 I print_info: n_head           = 12
0.00.036.142 I print_info: n_head_kv        = 12
0.00.036.143 I print_info: n_rot            = 32
0.00.036.143 I print_info: n_swa            = 0
0.00.036.144 I print_info: n_swa_pattern    = 1
0.00.036.144 I print_info: n_embd_head_k    = 32
0.00.036.145 I print_info: n_embd_head_v    = 32
0.00.036.146 I print_info: n_gqa            = 1
0.00.036.148 I print_info: n_embd_k_gqa     = 384
0.00.036.150 I print_info: n_embd_v_gqa     = 384
0.00.036.152 I print_info: f_norm_eps       = 1.0e-12
0.00.036.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.153 I print_info: f_logit_scale    = 0.0e+00
0.00.036.154 I print_info: f_attn_scale     = 0.0e+00
0.00.036.156 I print_info: n_ff             = 1536
0.00.036.156 I print_info: n_expert         = 0
0.00.036.156 I print_info: n_expert_used    = 0
0.00.036.157 I print_info: causal attn      = 0
0.00.036.157 I print_info: pooling type     = 2
0.00.036.157 I print_info: rope type        = 2
0.00.036.158 I print_info: rope scaling     = linear
0.00.036.159 I print_info: freq_base_train  = 10000.0
0.00.036.160 I print_info: freq_scale_train = 1
0.00.036.161 I print_info: n_ctx_orig_yarn  = 512
0.00.036.162 I print_info: rope_finetuned   = unknown
0.00.036.162 I print_info: ssm_d_conv       = 0
0.00.036.163 I print_info: ssm_d_inner      = 0
0.00.036.163 I print_info: ssm_d_state      = 0
0.00.036.163 I print_info: ssm_dt_rank      = 0
0.00.036.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.165 I print_info: model type       = 33M
0.00.036.166 I print_info: model params     = 33.21 M
0.00.036.167 I print_info: general.name     = Bge Small
0.00.036.170 I print_info: vocab type       = WPM
0.00.036.171 I print_info: n_vocab          = 30522
0.00.036.172 I print_info: n_merges         = 0
0.00.036.172 I print_info: BOS token        = 101 '[CLS]'
0.00.036.173 I print_info: UNK token        = 100 '[UNK]'
0.00.036.173 I print_info: SEP token        = 102 '[SEP]'
0.00.036.174 I print_info: PAD token        = 0 '[PAD]'
0.00.036.174 I print_info: MASK token       = 103 '[MASK]'
0.00.036.175 I print_info: LF token         = 0 '[PAD]'
0.00.036.176 I print_info: max token length = 21
0.00.036.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.183 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.100 I llama_context: constructing llama_context
0.00.041.109 I llama_context: n_seq_max     = 1
0.00.041.109 I llama_context: n_ctx         = 512
0.00.041.110 I llama_context: n_ctx_per_seq = 512
0.00.041.110 I llama_context: n_batch       = 2048
0.00.041.110 I llama_context: n_ubatch      = 2048
0.00.041.111 I llama_context: causal_attn   = 0
0.00.041.111 I llama_context: flash_attn    = 0
0.00.041.114 I llama_context: freq_base     = 10000.0
0.00.041.114 I llama_context: freq_scale    = 1
0.00.041.142 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.151 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.421 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.440 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.641 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.649 I llama_context: graph nodes  = 417
0.00.054.650 I llama_context: graph splits = 1
0.00.054.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.705 I 
0.00.056.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.324 I llama_perf_context_print:        load time =      56.38 ms
0.00.061.326 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.061.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.333 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.078s
user	0m0.072s
sys	0m0.036s
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
0.00.000.241 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.701 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.737 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.739 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.748 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.192 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.202 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.204 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.205 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.205 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.206 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.207 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.211 I llama_model_loader: - type  f32:   40 tensors
0.00.028.212 I llama_model_loader: - type  f16:   30 tensors
0.00.028.214 I print_info: file format = GGUF V3 (latest)
0.00.028.215 I print_info: file type   = F16
0.00.028.220 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.837 W load: empty token at index 5
0.00.054.250 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.026 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.183 I load: special tokens cache size = 5
0.00.765.088 I load: token to piece cache size = 1.5060 MB
0.00.765.115 I print_info: arch             = jina-bert-v2
0.00.765.115 I print_info: vocab_only       = 0
0.00.765.116 I print_info: n_ctx_train      = 8192
0.00.765.116 I print_info: n_embd           = 384
0.00.765.116 I print_info: n_layer          = 4
0.00.765.138 I print_info: n_head           = 12
0.00.765.140 I print_info: n_head_kv        = 12
0.00.765.141 I print_info: n_rot            = 32
0.00.765.141 I print_info: n_swa            = 0
0.00.765.141 I print_info: n_swa_pattern    = 1
0.00.765.142 I print_info: n_embd_head_k    = 32
0.00.765.142 I print_info: n_embd_head_v    = 32
0.00.765.144 I print_info: n_gqa            = 1
0.00.765.146 I print_info: n_embd_k_gqa     = 384
0.00.765.147 I print_info: n_embd_v_gqa     = 384
0.00.765.149 I print_info: f_norm_eps       = 1.0e-12
0.00.765.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.151 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.151 I print_info: f_logit_scale    = 0.0e+00
0.00.765.152 I print_info: f_attn_scale     = 0.0e+00
0.00.765.153 I print_info: n_ff             = 1536
0.00.765.154 I print_info: n_expert         = 0
0.00.765.154 I print_info: n_expert_used    = 0
0.00.765.155 I print_info: causal attn      = 0
0.00.765.155 I print_info: pooling type     = -1
0.00.765.155 I print_info: rope type        = -1
0.00.765.156 I print_info: rope scaling     = linear
0.00.765.158 I print_info: freq_base_train  = 10000.0
0.00.765.158 I print_info: freq_scale_train = 1
0.00.765.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.159 I print_info: rope_finetuned   = unknown
0.00.765.160 I print_info: ssm_d_conv       = 0
0.00.765.160 I print_info: ssm_d_inner      = 0
0.00.765.160 I print_info: ssm_d_state      = 0
0.00.765.161 I print_info: ssm_dt_rank      = 0
0.00.765.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.162 I print_info: model type       = 33M
0.00.765.163 I print_info: model params     = 32.90 M
0.00.765.164 I print_info: general.name     = Jina Bert Implementation
0.00.765.167 I print_info: vocab type       = BPE
0.00.765.168 I print_info: n_vocab          = 61056
0.00.765.168 I print_info: n_merges         = 39382
0.00.765.169 I print_info: BOS token        = 0 '<s>'
0.00.765.170 I print_info: EOS token        = 2 '</s>'
0.00.765.171 I print_info: UNK token        = 3 '<unk>'
0.00.765.172 I print_info: SEP token        = 2 '</s>'
0.00.765.172 I print_info: PAD token        = 1 '<pad>'
0.00.765.173 I print_info: MASK token       = 4 '<mask>'
0.00.765.174 I print_info: EOG token        = 2 '</s>'
0.00.765.174 I print_info: max token length = 45
0.00.765.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.444 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.311 I llama_context: constructing llama_context
0.00.770.318 I llama_context: n_seq_max     = 1
0.00.770.319 I llama_context: n_ctx         = 8192
0.00.770.319 I llama_context: n_ctx_per_seq = 8192
0.00.770.320 I llama_context: n_batch       = 2048
0.00.770.320 I llama_context: n_ubatch      = 2048
0.00.770.320 I llama_context: causal_attn   = 0
0.00.770.321 I llama_context: flash_attn    = 0
0.00.770.324 I llama_context: freq_base     = 10000.0
0.00.770.325 I llama_context: freq_scale    = 1
0.00.770.350 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.770.360 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.787.343 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.787.363 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.900 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.905 I llama_context: graph nodes  = 150
0.00.796.905 I llama_context: graph splits = 1
0.00.796.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.356 I 
0.00.799.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.667 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.673 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.680 I main: number of tokens in prompt = 13
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


0.00.799.685 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.689 I main: number of tokens in prompt = 40
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


0.00.800.781 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.808.324 I llama_perf_context_print:        load time =     799.03 ms
0.00.808.334 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8338.94 tokens per second)
0.00.808.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.359 I llama_perf_context_print:       total time =       8.99 ms /    63 tokens

real	0m0.840s
user	0m0.852s
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
0.00.000.280 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.014.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.295 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.051 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.361 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.362 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.363 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.367 I llama_model_loader: - type  f32:  194 tensors
0.00.031.368 I llama_model_loader: - type  f16:   98 tensors
0.00.031.371 I print_info: file format = GGUF V3 (latest)
0.00.031.373 I print_info: file type   = all F32 (guessed)
0.00.031.379 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.096 I load: special tokens cache size = 25
0.00.107.930 I load: token to piece cache size = 0.2984 MB
0.00.107.959 I print_info: arch             = gptneox
0.00.107.960 I print_info: vocab_only       = 0
0.00.107.961 I print_info: n_ctx_train      = 2048
0.00.107.961 I print_info: n_embd           = 2048
0.00.107.962 I print_info: n_layer          = 24
0.00.107.985 I print_info: n_head           = 16
0.00.107.992 I print_info: n_head_kv        = 16
0.00.107.993 I print_info: n_rot            = 32
0.00.107.993 I print_info: n_swa            = 0
0.00.107.994 I print_info: n_swa_pattern    = 1
0.00.107.994 I print_info: n_embd_head_k    = 128
0.00.107.995 I print_info: n_embd_head_v    = 128
0.00.107.997 I print_info: n_gqa            = 1
0.00.107.999 I print_info: n_embd_k_gqa     = 2048
0.00.108.001 I print_info: n_embd_v_gqa     = 2048
0.00.108.003 I print_info: f_norm_eps       = 1.0e-05
0.00.108.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.005 I print_info: f_logit_scale    = 0.0e+00
0.00.108.006 I print_info: f_attn_scale     = 0.0e+00
0.00.108.007 I print_info: n_ff             = 8192
0.00.108.008 I print_info: n_expert         = 0
0.00.108.008 I print_info: n_expert_used    = 0
0.00.108.008 I print_info: causal attn      = 1
0.00.108.009 I print_info: pooling type     = 0
0.00.108.009 I print_info: rope type        = 2
0.00.108.010 I print_info: rope scaling     = linear
0.00.108.012 I print_info: freq_base_train  = 10000.0
0.00.108.012 I print_info: freq_scale_train = 1
0.00.108.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.013 I print_info: rope_finetuned   = unknown
0.00.108.014 I print_info: ssm_d_conv       = 0
0.00.108.014 I print_info: ssm_d_inner      = 0
0.00.108.014 I print_info: ssm_d_state      = 0
0.00.108.015 I print_info: ssm_dt_rank      = 0
0.00.108.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.016 I print_info: model type       = 1.4B
0.00.108.016 I print_info: model params     = 1.41 B
0.00.108.017 I print_info: general.name     = 1.4B
0.00.108.020 I print_info: vocab type       = BPE
0.00.108.021 I print_info: n_vocab          = 50304
0.00.108.021 I print_info: n_merges         = 50009
0.00.108.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: LF token         = 187 'Ċ'
0.00.108.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.026 I print_info: max token length = 1024
0.00.108.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.532 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.150 I llama_context: constructing llama_context
0.00.285.159 I llama_context: n_seq_max     = 1
0.00.285.159 I llama_context: n_ctx         = 2048
0.00.285.160 I llama_context: n_ctx_per_seq = 2048
0.00.285.160 I llama_context: n_batch       = 2048
0.00.285.160 I llama_context: n_ubatch      = 512
0.00.285.161 I llama_context: causal_attn   = 1
0.00.285.161 I llama_context: flash_attn    = 0
0.00.285.165 I llama_context: freq_base     = 10000.0
0.00.285.165 I llama_context: freq_scale    = 1
0.00.285.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.415.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.093 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.248 I llama_context: graph nodes  = 1015
0.00.425.248 I llama_context: graph splits = 1
0.00.425.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.676 I main: llama threadpool init, n_threads = 8
0.00.487.692 I 
0.00.487.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.780 I 
0.00.487.878 I sampler seed: 1234
0.00.487.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.923 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.127.573 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19045.06 tokens per second)
0.03.127.608 I llama_perf_context_print:        load time =     485.38 ms
0.03.127.641 I llama_perf_context_print: prompt eval time =     100.48 ms /     7 tokens (   14.35 ms per token,    69.66 tokens per second)
0.03.127.671 I llama_perf_context_print:        eval time =    2526.09 ms /    63 runs   (   40.10 ms per token,    24.94 tokens per second)
0.03.127.700 I llama_perf_context_print:       total time =    2641.65 ms /    70 tokens

real	0m3.300s
user	0m21.240s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.716 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.093 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.098 I llama_model_loader: - type  f32:  194 tensors
0.00.030.099 I llama_model_loader: - type  f16:   98 tensors
0.00.030.101 I print_info: file format = GGUF V3 (latest)
0.00.030.102 I print_info: file type   = all F32 (guessed)
0.00.030.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.486 I load: special tokens cache size = 25
0.00.103.632 I load: token to piece cache size = 0.2984 MB
0.00.103.660 I print_info: arch             = gptneox
0.00.103.666 I print_info: vocab_only       = 0
0.00.103.666 I print_info: n_ctx_train      = 2048
0.00.103.667 I print_info: n_embd           = 2048
0.00.103.667 I print_info: n_layer          = 24
0.00.103.687 I print_info: n_head           = 16
0.00.103.695 I print_info: n_head_kv        = 16
0.00.103.695 I print_info: n_rot            = 32
0.00.103.696 I print_info: n_swa            = 0
0.00.103.696 I print_info: n_swa_pattern    = 1
0.00.103.697 I print_info: n_embd_head_k    = 128
0.00.103.697 I print_info: n_embd_head_v    = 128
0.00.103.700 I print_info: n_gqa            = 1
0.00.103.702 I print_info: n_embd_k_gqa     = 2048
0.00.103.704 I print_info: n_embd_v_gqa     = 2048
0.00.103.706 I print_info: f_norm_eps       = 1.0e-05
0.00.103.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.708 I print_info: f_logit_scale    = 0.0e+00
0.00.103.708 I print_info: f_attn_scale     = 0.0e+00
0.00.103.710 I print_info: n_ff             = 8192
0.00.103.711 I print_info: n_expert         = 0
0.00.103.711 I print_info: n_expert_used    = 0
0.00.103.711 I print_info: causal attn      = 1
0.00.103.712 I print_info: pooling type     = 0
0.00.103.712 I print_info: rope type        = 2
0.00.103.713 I print_info: rope scaling     = linear
0.00.103.714 I print_info: freq_base_train  = 10000.0
0.00.103.715 I print_info: freq_scale_train = 1
0.00.103.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.716 I print_info: rope_finetuned   = unknown
0.00.103.717 I print_info: ssm_d_conv       = 0
0.00.103.717 I print_info: ssm_d_inner      = 0
0.00.103.718 I print_info: ssm_d_state      = 0
0.00.103.718 I print_info: ssm_dt_rank      = 0
0.00.103.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.720 I print_info: model type       = 1.4B
0.00.103.720 I print_info: model params     = 1.41 B
0.00.103.721 I print_info: general.name     = 1.4B
0.00.103.724 I print_info: vocab type       = BPE
0.00.103.726 I print_info: n_vocab          = 50304
0.00.103.726 I print_info: n_merges         = 50009
0.00.103.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: LF token         = 187 'Ċ'
0.00.103.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: max token length = 1024
0.00.103.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.010 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.280.555 I llama_context: constructing llama_context
0.00.280.563 I llama_context: n_seq_max     = 1
0.00.280.563 I llama_context: n_ctx         = 128
0.00.280.564 I llama_context: n_ctx_per_seq = 128
0.00.280.564 I llama_context: n_batch       = 128
0.00.280.564 I llama_context: n_ubatch      = 128
0.00.280.565 I llama_context: causal_attn   = 1
0.00.280.565 I llama_context: flash_attn    = 0
0.00.280.567 I llama_context: freq_base     = 10000.0
0.00.280.568 I llama_context: freq_scale    = 1
0.00.280.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.604 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.289.227 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.207 I llama_context: graph nodes  = 1015
0.00.300.208 I llama_context: graph splits = 1
0.00.300.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.407 I 
0.00.352.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.500 I perplexity: tokenizing the input ..
0.00.361.476 I perplexity: tokenization took 8.971 ms
0.00.361.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.850 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.870 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.916 I llama_perf_context_print:        load time =     352.01 ms
0.01.503.918 I llama_perf_context_print: prompt eval time =    1138.76 ms /   128 tokens (    8.90 ms per token,   112.40 tokens per second)
0.01.503.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.921 I llama_perf_context_print:       total time =    1151.53 ms /   129 tokens

real	0m1.651s
user	0m9.623s
sys	0m0.331s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.395 I print_info: file format = GGUF V3 (latest)
0.00.030.396 I print_info: file type   = Q8_0
0.00.030.400 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.088 I load: special tokens cache size = 25
0.00.100.999 I load: token to piece cache size = 0.2984 MB
0.00.101.024 I print_info: arch             = gptneox
0.00.101.025 I print_info: vocab_only       = 0
0.00.101.026 I print_info: n_ctx_train      = 2048
0.00.101.026 I print_info: n_embd           = 2048
0.00.101.027 I print_info: n_layer          = 24
0.00.101.047 I print_info: n_head           = 16
0.00.101.055 I print_info: n_head_kv        = 16
0.00.101.056 I print_info: n_rot            = 32
0.00.101.056 I print_info: n_swa            = 0
0.00.101.056 I print_info: n_swa_pattern    = 1
0.00.101.057 I print_info: n_embd_head_k    = 128
0.00.101.057 I print_info: n_embd_head_v    = 128
0.00.101.060 I print_info: n_gqa            = 1
0.00.101.061 I print_info: n_embd_k_gqa     = 2048
0.00.101.064 I print_info: n_embd_v_gqa     = 2048
0.00.101.066 I print_info: f_norm_eps       = 1.0e-05
0.00.101.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.068 I print_info: f_logit_scale    = 0.0e+00
0.00.101.068 I print_info: f_attn_scale     = 0.0e+00
0.00.101.070 I print_info: n_ff             = 8192
0.00.101.071 I print_info: n_expert         = 0
0.00.101.071 I print_info: n_expert_used    = 0
0.00.101.071 I print_info: causal attn      = 1
0.00.101.072 I print_info: pooling type     = 0
0.00.101.072 I print_info: rope type        = 2
0.00.101.073 I print_info: rope scaling     = linear
0.00.101.074 I print_info: freq_base_train  = 10000.0
0.00.101.075 I print_info: freq_scale_train = 1
0.00.101.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.076 I print_info: rope_finetuned   = unknown
0.00.101.077 I print_info: ssm_d_conv       = 0
0.00.101.077 I print_info: ssm_d_inner      = 0
0.00.101.078 I print_info: ssm_d_state      = 0
0.00.101.078 I print_info: ssm_dt_rank      = 0
0.00.101.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.079 I print_info: model type       = 1.4B
0.00.101.080 I print_info: model params     = 1.41 B
0.00.101.081 I print_info: general.name     = 1.4B
0.00.101.084 I print_info: vocab type       = BPE
0.00.101.085 I print_info: n_vocab          = 50304
0.00.101.086 I print_info: n_merges         = 50009
0.00.101.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.089 I print_info: LF token         = 187 'Ċ'
0.00.101.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: max token length = 1024
0.00.101.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.251 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.833 I llama_context: constructing llama_context
0.00.178.841 I llama_context: n_seq_max     = 1
0.00.178.841 I llama_context: n_ctx         = 2048
0.00.178.842 I llama_context: n_ctx_per_seq = 2048
0.00.178.842 I llama_context: n_batch       = 2048
0.00.178.843 I llama_context: n_ubatch      = 512
0.00.178.843 I llama_context: causal_attn   = 1
0.00.178.843 I llama_context: flash_attn    = 0
0.00.178.846 I llama_context: freq_base     = 10000.0
0.00.178.847 I llama_context: freq_scale    = 1
0.00.178.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.889 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.307.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.593 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.675 I llama_context: graph nodes  = 1015
0.00.317.676 I llama_context: graph splits = 1
0.00.317.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.632 I main: llama threadpool init, n_threads = 8
0.00.360.648 I 
0.00.360.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.737 I 
0.00.360.835 I sampler seed: 1234
0.00.360.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.858 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.970.759 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.01.970.773 I llama_perf_context_print:        load time =     358.41 ms
0.01.970.782 I llama_perf_context_print: prompt eval time =      73.99 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.01.970.790 I llama_perf_context_print:        eval time =    1525.20 ms /    63 runs   (   24.21 ms per token,    41.31 tokens per second)
0.01.970.798 I llama_perf_context_print:       total time =    1611.83 ms /    70 tokens

real	0m2.074s
user	0m12.830s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.333 I print_info: file type   = Q8_0
0.00.030.337 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.074 I load: special tokens cache size = 25
0.00.102.740 I load: token to piece cache size = 0.2984 MB
0.00.102.767 I print_info: arch             = gptneox
0.00.102.768 I print_info: vocab_only       = 0
0.00.102.769 I print_info: n_ctx_train      = 2048
0.00.102.769 I print_info: n_embd           = 2048
0.00.102.769 I print_info: n_layer          = 24
0.00.102.789 I print_info: n_head           = 16
0.00.102.797 I print_info: n_head_kv        = 16
0.00.102.797 I print_info: n_rot            = 32
0.00.102.798 I print_info: n_swa            = 0
0.00.102.798 I print_info: n_swa_pattern    = 1
0.00.102.799 I print_info: n_embd_head_k    = 128
0.00.102.799 I print_info: n_embd_head_v    = 128
0.00.102.801 I print_info: n_gqa            = 1
0.00.102.803 I print_info: n_embd_k_gqa     = 2048
0.00.102.805 I print_info: n_embd_v_gqa     = 2048
0.00.102.806 I print_info: f_norm_eps       = 1.0e-05
0.00.102.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.808 I print_info: f_logit_scale    = 0.0e+00
0.00.102.809 I print_info: f_attn_scale     = 0.0e+00
0.00.102.810 I print_info: n_ff             = 8192
0.00.102.810 I print_info: n_expert         = 0
0.00.102.811 I print_info: n_expert_used    = 0
0.00.102.811 I print_info: causal attn      = 1
0.00.102.811 I print_info: pooling type     = 0
0.00.102.812 I print_info: rope type        = 2
0.00.102.812 I print_info: rope scaling     = linear
0.00.102.814 I print_info: freq_base_train  = 10000.0
0.00.102.815 I print_info: freq_scale_train = 1
0.00.102.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.816 I print_info: rope_finetuned   = unknown
0.00.102.816 I print_info: ssm_d_conv       = 0
0.00.102.816 I print_info: ssm_d_inner      = 0
0.00.102.817 I print_info: ssm_d_state      = 0
0.00.102.817 I print_info: ssm_dt_rank      = 0
0.00.102.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.819 I print_info: model type       = 1.4B
0.00.102.820 I print_info: model params     = 1.41 B
0.00.102.821 I print_info: general.name     = 1.4B
0.00.102.825 I print_info: vocab type       = BPE
0.00.102.826 I print_info: n_vocab          = 50304
0.00.102.826 I print_info: n_merges         = 50009
0.00.102.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.830 I print_info: LF token         = 187 'Ċ'
0.00.102.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.831 I print_info: max token length = 1024
0.00.102.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.574 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.159 I llama_context: constructing llama_context
0.00.181.167 I llama_context: n_seq_max     = 1
0.00.181.168 I llama_context: n_ctx         = 128
0.00.181.168 I llama_context: n_ctx_per_seq = 128
0.00.181.168 I llama_context: n_batch       = 128
0.00.181.169 I llama_context: n_ubatch      = 128
0.00.181.169 I llama_context: causal_attn   = 1
0.00.181.170 I llama_context: flash_attn    = 0
0.00.181.173 I llama_context: freq_base     = 10000.0
0.00.181.174 I llama_context: freq_scale    = 1
0.00.181.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.214 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.189.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.864 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.200.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.200.774 I llama_context: graph nodes  = 1015
0.00.200.774 I llama_context: graph splits = 1
0.00.200.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.701 I 
0.00.234.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.808 I perplexity: tokenizing the input ..
0.00.243.676 I perplexity: tokenization took 8.861 ms
0.00.243.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.495 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.490 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.536 I llama_perf_context_print:        load time =     234.33 ms
0.01.403.543 I llama_perf_context_print: prompt eval time =    1156.21 ms /   128 tokens (    9.03 ms per token,   110.71 tokens per second)
0.01.403.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.545 I llama_perf_context_print:       total time =    1168.86 ms /   129 tokens

real	0m1.483s
user	0m9.614s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q4_0
0.00.030.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.508 I load: special tokens cache size = 25
0.00.099.568 I load: token to piece cache size = 0.2984 MB
0.00.099.594 I print_info: arch             = gptneox
0.00.099.595 I print_info: vocab_only       = 0
0.00.099.595 I print_info: n_ctx_train      = 2048
0.00.099.596 I print_info: n_embd           = 2048
0.00.099.596 I print_info: n_layer          = 24
0.00.099.617 I print_info: n_head           = 16
0.00.099.626 I print_info: n_head_kv        = 16
0.00.099.626 I print_info: n_rot            = 32
0.00.099.627 I print_info: n_swa            = 0
0.00.099.627 I print_info: n_swa_pattern    = 1
0.00.099.628 I print_info: n_embd_head_k    = 128
0.00.099.628 I print_info: n_embd_head_v    = 128
0.00.099.631 I print_info: n_gqa            = 1
0.00.099.633 I print_info: n_embd_k_gqa     = 2048
0.00.099.635 I print_info: n_embd_v_gqa     = 2048
0.00.099.636 I print_info: f_norm_eps       = 1.0e-05
0.00.099.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.639 I print_info: f_logit_scale    = 0.0e+00
0.00.099.639 I print_info: f_attn_scale     = 0.0e+00
0.00.099.641 I print_info: n_ff             = 8192
0.00.099.641 I print_info: n_expert         = 0
0.00.099.641 I print_info: n_expert_used    = 0
0.00.099.642 I print_info: causal attn      = 1
0.00.099.642 I print_info: pooling type     = 0
0.00.099.643 I print_info: rope type        = 2
0.00.099.643 I print_info: rope scaling     = linear
0.00.099.645 I print_info: freq_base_train  = 10000.0
0.00.099.646 I print_info: freq_scale_train = 1
0.00.099.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.647 I print_info: rope_finetuned   = unknown
0.00.099.647 I print_info: ssm_d_conv       = 0
0.00.099.647 I print_info: ssm_d_inner      = 0
0.00.099.648 I print_info: ssm_d_state      = 0
0.00.099.650 I print_info: ssm_dt_rank      = 0
0.00.099.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.651 I print_info: model type       = 1.4B
0.00.099.652 I print_info: model params     = 1.41 B
0.00.099.653 I print_info: general.name     = 1.4B
0.00.099.656 I print_info: vocab type       = BPE
0.00.099.657 I print_info: n_vocab          = 50304
0.00.099.658 I print_info: n_merges         = 50009
0.00.099.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.660 I print_info: LF token         = 187 'Ċ'
0.00.099.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.661 I print_info: max token length = 1024
0.00.099.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.878 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.887 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.508 I llama_context: constructing llama_context
0.00.527.517 I llama_context: n_seq_max     = 1
0.00.527.517 I llama_context: n_ctx         = 2048
0.00.527.518 I llama_context: n_ctx_per_seq = 2048
0.00.527.518 I llama_context: n_batch       = 2048
0.00.527.519 I llama_context: n_ubatch      = 512
0.00.527.519 I llama_context: causal_attn   = 1
0.00.527.520 I llama_context: flash_attn    = 0
0.00.527.525 I llama_context: freq_base     = 10000.0
0.00.527.526 I llama_context: freq_scale    = 1
0.00.527.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.569 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.483 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.281 I llama_context: graph nodes  = 1015
0.00.654.282 I llama_context: graph splits = 1
0.00.654.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.450 I main: llama threadpool init, n_threads = 8
0.00.687.466 I 
0.00.687.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.550 I 
0.00.687.649 I sampler seed: 1234
0.00.687.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.669 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.744.553 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.744.567 I llama_perf_context_print:        load time =     685.24 ms
0.01.744.576 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.61 tokens per second)
0.01.744.584 I llama_perf_context_print:        eval time =    1005.21 ms /    63 runs   (   15.96 ms per token,    62.67 tokens per second)
0.01.744.598 I llama_perf_context_print:       total time =    1058.80 ms /    70 tokens

real	0m1.865s
user	0m8.543s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_0
0.00.030.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.930 I load: special tokens cache size = 25
0.00.104.022 I load: token to piece cache size = 0.2984 MB
0.00.104.055 I print_info: arch             = gptneox
0.00.104.056 I print_info: vocab_only       = 0
0.00.104.057 I print_info: n_ctx_train      = 2048
0.00.104.057 I print_info: n_embd           = 2048
0.00.104.058 I print_info: n_layer          = 24
0.00.104.080 I print_info: n_head           = 16
0.00.104.090 I print_info: n_head_kv        = 16
0.00.104.090 I print_info: n_rot            = 32
0.00.104.091 I print_info: n_swa            = 0
0.00.104.091 I print_info: n_swa_pattern    = 1
0.00.104.091 I print_info: n_embd_head_k    = 128
0.00.104.092 I print_info: n_embd_head_v    = 128
0.00.104.094 I print_info: n_gqa            = 1
0.00.104.096 I print_info: n_embd_k_gqa     = 2048
0.00.104.098 I print_info: n_embd_v_gqa     = 2048
0.00.104.100 I print_info: f_norm_eps       = 1.0e-05
0.00.104.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.101 I print_info: f_logit_scale    = 0.0e+00
0.00.104.102 I print_info: f_attn_scale     = 0.0e+00
0.00.104.103 I print_info: n_ff             = 8192
0.00.104.104 I print_info: n_expert         = 0
0.00.104.104 I print_info: n_expert_used    = 0
0.00.104.104 I print_info: causal attn      = 1
0.00.104.105 I print_info: pooling type     = 0
0.00.104.105 I print_info: rope type        = 2
0.00.104.105 I print_info: rope scaling     = linear
0.00.104.107 I print_info: freq_base_train  = 10000.0
0.00.104.107 I print_info: freq_scale_train = 1
0.00.104.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.108 I print_info: rope_finetuned   = unknown
0.00.104.109 I print_info: ssm_d_conv       = 0
0.00.104.109 I print_info: ssm_d_inner      = 0
0.00.104.110 I print_info: ssm_d_state      = 0
0.00.104.110 I print_info: ssm_dt_rank      = 0
0.00.104.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.111 I print_info: model type       = 1.4B
0.00.104.112 I print_info: model params     = 1.41 B
0.00.104.112 I print_info: general.name     = 1.4B
0.00.104.115 I print_info: vocab type       = BPE
0.00.104.117 I print_info: n_vocab          = 50304
0.00.104.117 I print_info: n_merges         = 50009
0.00.104.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.122 I print_info: LF token         = 187 'Ċ'
0.00.104.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.124 I print_info: max token length = 1024
0.00.104.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.961 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.976 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.203 I llama_context: constructing llama_context
0.00.544.212 I llama_context: n_seq_max     = 1
0.00.544.213 I llama_context: n_ctx         = 128
0.00.544.213 I llama_context: n_ctx_per_seq = 128
0.00.544.213 I llama_context: n_batch       = 128
0.00.544.214 I llama_context: n_ubatch      = 128
0.00.544.214 I llama_context: causal_attn   = 1
0.00.544.215 I llama_context: flash_attn    = 0
0.00.544.220 I llama_context: freq_base     = 10000.0
0.00.544.221 I llama_context: freq_scale    = 1
0.00.544.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.267 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.551.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.551.835 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.561.628 I llama_context: graph nodes  = 1015
0.00.561.628 I llama_context: graph splits = 1
0.00.561.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.744 I 
0.00.585.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.847 I perplexity: tokenizing the input ..
0.00.594.796 I perplexity: tokenization took 8.944 ms
0.00.594.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.591 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.125.641 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.125.685 I llama_perf_context_print:        load time =     585.31 ms
0.01.125.693 I llama_perf_context_print: prompt eval time =     527.17 ms /   128 tokens (    4.12 ms per token,   242.80 tokens per second)
0.01.125.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.695 I llama_perf_context_print:       total time =     539.96 ms /   129 tokens

real	0m1.228s
user	0m4.670s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.597 I llama_model_loader: - type  f32:  194 tensors
0.00.031.598 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.602 I print_info: file format = GGUF V3 (latest)
0.00.031.603 I print_info: file type   = Q4_1
0.00.031.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.106 I load: special tokens cache size = 25
0.00.104.955 I load: token to piece cache size = 0.2984 MB
0.00.104.982 I print_info: arch             = gptneox
0.00.104.983 I print_info: vocab_only       = 0
0.00.104.984 I print_info: n_ctx_train      = 2048
0.00.104.984 I print_info: n_embd           = 2048
0.00.104.985 I print_info: n_layer          = 24
0.00.105.007 I print_info: n_head           = 16
0.00.105.015 I print_info: n_head_kv        = 16
0.00.105.015 I print_info: n_rot            = 32
0.00.105.016 I print_info: n_swa            = 0
0.00.105.016 I print_info: n_swa_pattern    = 1
0.00.105.016 I print_info: n_embd_head_k    = 128
0.00.105.017 I print_info: n_embd_head_v    = 128
0.00.105.019 I print_info: n_gqa            = 1
0.00.105.021 I print_info: n_embd_k_gqa     = 2048
0.00.105.023 I print_info: n_embd_v_gqa     = 2048
0.00.105.025 I print_info: f_norm_eps       = 1.0e-05
0.00.105.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.027 I print_info: f_logit_scale    = 0.0e+00
0.00.105.028 I print_info: f_attn_scale     = 0.0e+00
0.00.105.029 I print_info: n_ff             = 8192
0.00.105.030 I print_info: n_expert         = 0
0.00.105.030 I print_info: n_expert_used    = 0
0.00.105.030 I print_info: causal attn      = 1
0.00.105.031 I print_info: pooling type     = 0
0.00.105.031 I print_info: rope type        = 2
0.00.105.032 I print_info: rope scaling     = linear
0.00.105.033 I print_info: freq_base_train  = 10000.0
0.00.105.034 I print_info: freq_scale_train = 1
0.00.105.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.035 I print_info: rope_finetuned   = unknown
0.00.105.037 I print_info: ssm_d_conv       = 0
0.00.105.037 I print_info: ssm_d_inner      = 0
0.00.105.038 I print_info: ssm_d_state      = 0
0.00.105.038 I print_info: ssm_dt_rank      = 0
0.00.105.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.040 I print_info: model type       = 1.4B
0.00.105.040 I print_info: model params     = 1.41 B
0.00.105.041 I print_info: general.name     = 1.4B
0.00.105.045 I print_info: vocab type       = BPE
0.00.105.046 I print_info: n_vocab          = 50304
0.00.105.046 I print_info: n_merges         = 50009
0.00.105.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.050 I print_info: LF token         = 187 'Ċ'
0.00.105.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.051 I print_info: max token length = 1024
0.00.105.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.435 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.980 I llama_context: constructing llama_context
0.00.148.987 I llama_context: n_seq_max     = 1
0.00.148.988 I llama_context: n_ctx         = 2048
0.00.148.988 I llama_context: n_ctx_per_seq = 2048
0.00.148.988 I llama_context: n_batch       = 2048
0.00.148.989 I llama_context: n_ubatch      = 512
0.00.148.989 I llama_context: causal_attn   = 1
0.00.148.990 I llama_context: flash_attn    = 0
0.00.148.992 I llama_context: freq_base     = 10000.0
0.00.148.993 I llama_context: freq_scale    = 1
0.00.149.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.127 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.235 I llama_context: graph nodes  = 1015
0.00.287.236 I llama_context: graph splits = 1
0.00.287.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.396 I main: llama threadpool init, n_threads = 8
0.00.337.412 I 
0.00.337.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.502 I 
0.00.337.603 I sampler seed: 1234
0.00.337.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.624 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.884.236 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.884.248 I llama_perf_context_print:        load time =     335.21 ms
0.01.884.258 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.884.267 I llama_perf_context_print:        eval time =    1423.88 ms /    63 runs   (   22.60 ms per token,    44.25 tokens per second)
0.01.884.280 I llama_perf_context_print:       total time =    1548.55 ms /    70 tokens

real	0m1.965s
user	0m12.470s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q4_1
0.00.029.988 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.467 I load: special tokens cache size = 25
0.00.102.487 I load: token to piece cache size = 0.2984 MB
0.00.102.517 I print_info: arch             = gptneox
0.00.102.518 I print_info: vocab_only       = 0
0.00.102.518 I print_info: n_ctx_train      = 2048
0.00.102.519 I print_info: n_embd           = 2048
0.00.102.520 I print_info: n_layer          = 24
0.00.102.544 I print_info: n_head           = 16
0.00.102.552 I print_info: n_head_kv        = 16
0.00.102.553 I print_info: n_rot            = 32
0.00.102.553 I print_info: n_swa            = 0
0.00.102.553 I print_info: n_swa_pattern    = 1
0.00.102.554 I print_info: n_embd_head_k    = 128
0.00.102.554 I print_info: n_embd_head_v    = 128
0.00.102.557 I print_info: n_gqa            = 1
0.00.102.558 I print_info: n_embd_k_gqa     = 2048
0.00.102.560 I print_info: n_embd_v_gqa     = 2048
0.00.102.562 I print_info: f_norm_eps       = 1.0e-05
0.00.102.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.564 I print_info: f_logit_scale    = 0.0e+00
0.00.102.564 I print_info: f_attn_scale     = 0.0e+00
0.00.102.566 I print_info: n_ff             = 8192
0.00.102.566 I print_info: n_expert         = 0
0.00.102.566 I print_info: n_expert_used    = 0
0.00.102.567 I print_info: causal attn      = 1
0.00.102.567 I print_info: pooling type     = 0
0.00.102.567 I print_info: rope type        = 2
0.00.102.568 I print_info: rope scaling     = linear
0.00.102.569 I print_info: freq_base_train  = 10000.0
0.00.102.570 I print_info: freq_scale_train = 1
0.00.102.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.571 I print_info: rope_finetuned   = unknown
0.00.102.571 I print_info: ssm_d_conv       = 0
0.00.102.571 I print_info: ssm_d_inner      = 0
0.00.102.572 I print_info: ssm_d_state      = 0
0.00.102.572 I print_info: ssm_dt_rank      = 0
0.00.102.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.574 I print_info: model type       = 1.4B
0.00.102.575 I print_info: model params     = 1.41 B
0.00.102.576 I print_info: general.name     = 1.4B
0.00.102.579 I print_info: vocab type       = BPE
0.00.102.580 I print_info: n_vocab          = 50304
0.00.102.581 I print_info: n_merges         = 50009
0.00.102.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: LF token         = 187 'Ċ'
0.00.102.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: max token length = 1024
0.00.102.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.629 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.203 I llama_context: constructing llama_context
0.00.147.211 I llama_context: n_seq_max     = 1
0.00.147.212 I llama_context: n_ctx         = 128
0.00.147.212 I llama_context: n_ctx_per_seq = 128
0.00.147.212 I llama_context: n_batch       = 128
0.00.147.213 I llama_context: n_ubatch      = 128
0.00.147.213 I llama_context: causal_attn   = 1
0.00.147.214 I llama_context: flash_attn    = 0
0.00.147.216 I llama_context: freq_base     = 10000.0
0.00.147.217 I llama_context: freq_scale    = 1
0.00.147.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.259 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.991 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.987 I llama_context: graph nodes  = 1015
0.00.166.987 I llama_context: graph splits = 1
0.00.166.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.296 I 
0.00.207.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.403 I perplexity: tokenizing the input ..
0.00.216.323 I perplexity: tokenization took 8.913 ms
0.00.216.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.052 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.002 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.049 I llama_perf_context_print:        load time =     206.91 ms
0.02.277.051 I llama_perf_context_print: prompt eval time =    2057.14 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.277.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.054 I llama_perf_context_print:       total time =    2069.77 ms /   129 tokens

real	0m2.332s
user	0m16.848s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.536 I print_info: file format = GGUF V3 (latest)
0.00.030.537 I print_info: file type   = Q5_0
0.00.030.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.526 I load: special tokens cache size = 25
0.00.101.516 I load: token to piece cache size = 0.2984 MB
0.00.101.543 I print_info: arch             = gptneox
0.00.101.544 I print_info: vocab_only       = 0
0.00.101.545 I print_info: n_ctx_train      = 2048
0.00.101.545 I print_info: n_embd           = 2048
0.00.101.545 I print_info: n_layer          = 24
0.00.101.568 I print_info: n_head           = 16
0.00.101.578 I print_info: n_head_kv        = 16
0.00.101.578 I print_info: n_rot            = 32
0.00.101.579 I print_info: n_swa            = 0
0.00.101.579 I print_info: n_swa_pattern    = 1
0.00.101.580 I print_info: n_embd_head_k    = 128
0.00.101.580 I print_info: n_embd_head_v    = 128
0.00.101.582 I print_info: n_gqa            = 1
0.00.101.584 I print_info: n_embd_k_gqa     = 2048
0.00.101.586 I print_info: n_embd_v_gqa     = 2048
0.00.101.588 I print_info: f_norm_eps       = 1.0e-05
0.00.101.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.590 I print_info: f_logit_scale    = 0.0e+00
0.00.101.591 I print_info: f_attn_scale     = 0.0e+00
0.00.101.592 I print_info: n_ff             = 8192
0.00.101.592 I print_info: n_expert         = 0
0.00.101.593 I print_info: n_expert_used    = 0
0.00.101.593 I print_info: causal attn      = 1
0.00.101.594 I print_info: pooling type     = 0
0.00.101.594 I print_info: rope type        = 2
0.00.101.595 I print_info: rope scaling     = linear
0.00.101.596 I print_info: freq_base_train  = 10000.0
0.00.101.597 I print_info: freq_scale_train = 1
0.00.101.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.598 I print_info: rope_finetuned   = unknown
0.00.101.598 I print_info: ssm_d_conv       = 0
0.00.101.599 I print_info: ssm_d_inner      = 0
0.00.101.599 I print_info: ssm_d_state      = 0
0.00.101.599 I print_info: ssm_dt_rank      = 0
0.00.101.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.600 I print_info: model type       = 1.4B
0.00.101.601 I print_info: model params     = 1.41 B
0.00.101.602 I print_info: general.name     = 1.4B
0.00.101.604 I print_info: vocab type       = BPE
0.00.101.606 I print_info: n_vocab          = 50304
0.00.101.607 I print_info: n_merges         = 50009
0.00.101.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.610 I print_info: LF token         = 187 'Ċ'
0.00.101.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.611 I print_info: max token length = 1024
0.00.101.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.742 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.339 I llama_context: constructing llama_context
0.00.149.348 I llama_context: n_seq_max     = 1
0.00.149.348 I llama_context: n_ctx         = 2048
0.00.149.349 I llama_context: n_ctx_per_seq = 2048
0.00.149.349 I llama_context: n_batch       = 2048
0.00.149.350 I llama_context: n_ubatch      = 512
0.00.149.351 I llama_context: causal_attn   = 1
0.00.149.351 I llama_context: flash_attn    = 0
0.00.149.353 I llama_context: freq_base     = 10000.0
0.00.149.354 I llama_context: freq_scale    = 1
0.00.149.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.397 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.238 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.244 I llama_context: graph nodes  = 1015
0.00.287.245 I llama_context: graph splits = 1
0.00.287.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.677 I main: llama threadpool init, n_threads = 8
0.00.348.693 I 
0.00.348.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.783 I 
0.00.348.905 I sampler seed: 1234
0.00.348.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.925 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.292.115 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.292.129 I llama_perf_context_print:        load time =     346.49 ms
0.02.292.138 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.292.148 I llama_perf_context_print:        eval time =    1785.08 ms /    63 runs   (   28.33 ms per token,    35.29 tokens per second)
0.02.292.163 I llama_perf_context_print:       total time =    1945.13 ms /    70 tokens

real	0m2.376s
user	0m15.759s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.367 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.371 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = Q5_0
0.00.030.376 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.155 I load: special tokens cache size = 25
0.00.104.036 I load: token to piece cache size = 0.2984 MB
0.00.104.068 I print_info: arch             = gptneox
0.00.104.074 I print_info: vocab_only       = 0
0.00.104.075 I print_info: n_ctx_train      = 2048
0.00.104.076 I print_info: n_embd           = 2048
0.00.104.076 I print_info: n_layer          = 24
0.00.104.098 I print_info: n_head           = 16
0.00.104.108 I print_info: n_head_kv        = 16
0.00.104.108 I print_info: n_rot            = 32
0.00.104.108 I print_info: n_swa            = 0
0.00.104.109 I print_info: n_swa_pattern    = 1
0.00.104.109 I print_info: n_embd_head_k    = 128
0.00.104.109 I print_info: n_embd_head_v    = 128
0.00.104.112 I print_info: n_gqa            = 1
0.00.104.114 I print_info: n_embd_k_gqa     = 2048
0.00.104.116 I print_info: n_embd_v_gqa     = 2048
0.00.104.117 I print_info: f_norm_eps       = 1.0e-05
0.00.104.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.120 I print_info: f_logit_scale    = 0.0e+00
0.00.104.121 I print_info: f_attn_scale     = 0.0e+00
0.00.104.123 I print_info: n_ff             = 8192
0.00.104.123 I print_info: n_expert         = 0
0.00.104.124 I print_info: n_expert_used    = 0
0.00.104.125 I print_info: causal attn      = 1
0.00.104.125 I print_info: pooling type     = 0
0.00.104.126 I print_info: rope type        = 2
0.00.104.126 I print_info: rope scaling     = linear
0.00.104.134 I print_info: freq_base_train  = 10000.0
0.00.104.134 I print_info: freq_scale_train = 1
0.00.104.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.135 I print_info: rope_finetuned   = unknown
0.00.104.135 I print_info: ssm_d_conv       = 0
0.00.104.136 I print_info: ssm_d_inner      = 0
0.00.104.136 I print_info: ssm_d_state      = 0
0.00.104.136 I print_info: ssm_dt_rank      = 0
0.00.104.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.137 I print_info: model type       = 1.4B
0.00.104.138 I print_info: model params     = 1.41 B
0.00.104.138 I print_info: general.name     = 1.4B
0.00.104.142 I print_info: vocab type       = BPE
0.00.104.143 I print_info: n_vocab          = 50304
0.00.104.143 I print_info: n_merges         = 50009
0.00.104.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.146 I print_info: LF token         = 187 'Ċ'
0.00.104.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.147 I print_info: max token length = 1024
0.00.104.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.558 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.161 I llama_context: constructing llama_context
0.00.152.171 I llama_context: n_seq_max     = 1
0.00.152.171 I llama_context: n_ctx         = 128
0.00.152.171 I llama_context: n_ctx_per_seq = 128
0.00.152.172 I llama_context: n_batch       = 128
0.00.152.172 I llama_context: n_ubatch      = 128
0.00.152.173 I llama_context: causal_attn   = 1
0.00.152.173 I llama_context: flash_attn    = 0
0.00.152.176 I llama_context: freq_base     = 10000.0
0.00.152.177 I llama_context: freq_scale    = 1
0.00.152.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.222 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.852 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.774 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.784 I llama_context: graph nodes  = 1015
0.00.171.784 I llama_context: graph splits = 1
0.00.171.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.523 I 
0.00.222.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.629 I perplexity: tokenizing the input ..
0.00.231.562 I perplexity: tokenization took 8.927 ms
0.00.231.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.935.884 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.938.881 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.938.927 I llama_perf_context_print:        load time =     222.12 ms
0.02.938.929 I llama_perf_context_print: prompt eval time =    2703.70 ms /   128 tokens (   21.12 ms per token,    47.34 tokens per second)
0.02.938.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.938.932 I llama_perf_context_print:       total time =    2716.43 ms /   129 tokens

real	0m2.997s
user	0m22.055s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q5_1
0.00.030.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.603 I load: special tokens cache size = 25
0.00.101.577 I load: token to piece cache size = 0.2984 MB
0.00.101.603 I print_info: arch             = gptneox
0.00.101.604 I print_info: vocab_only       = 0
0.00.101.604 I print_info: n_ctx_train      = 2048
0.00.101.605 I print_info: n_embd           = 2048
0.00.101.605 I print_info: n_layer          = 24
0.00.101.627 I print_info: n_head           = 16
0.00.101.636 I print_info: n_head_kv        = 16
0.00.101.637 I print_info: n_rot            = 32
0.00.101.637 I print_info: n_swa            = 0
0.00.101.637 I print_info: n_swa_pattern    = 1
0.00.101.638 I print_info: n_embd_head_k    = 128
0.00.101.638 I print_info: n_embd_head_v    = 128
0.00.101.641 I print_info: n_gqa            = 1
0.00.101.643 I print_info: n_embd_k_gqa     = 2048
0.00.101.645 I print_info: n_embd_v_gqa     = 2048
0.00.101.646 I print_info: f_norm_eps       = 1.0e-05
0.00.101.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.648 I print_info: f_logit_scale    = 0.0e+00
0.00.101.649 I print_info: f_attn_scale     = 0.0e+00
0.00.101.650 I print_info: n_ff             = 8192
0.00.101.651 I print_info: n_expert         = 0
0.00.101.651 I print_info: n_expert_used    = 0
0.00.101.652 I print_info: causal attn      = 1
0.00.101.652 I print_info: pooling type     = 0
0.00.101.653 I print_info: rope type        = 2
0.00.101.653 I print_info: rope scaling     = linear
0.00.101.655 I print_info: freq_base_train  = 10000.0
0.00.101.656 I print_info: freq_scale_train = 1
0.00.101.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.657 I print_info: rope_finetuned   = unknown
0.00.101.657 I print_info: ssm_d_conv       = 0
0.00.101.659 I print_info: ssm_d_inner      = 0
0.00.101.660 I print_info: ssm_d_state      = 0
0.00.101.660 I print_info: ssm_dt_rank      = 0
0.00.101.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.661 I print_info: model type       = 1.4B
0.00.101.662 I print_info: model params     = 1.41 B
0.00.101.663 I print_info: general.name     = 1.4B
0.00.101.667 I print_info: vocab type       = BPE
0.00.101.668 I print_info: n_vocab          = 50304
0.00.101.669 I print_info: n_merges         = 50009
0.00.101.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.672 I print_info: LF token         = 187 'Ċ'
0.00.101.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.673 I print_info: max token length = 1024
0.00.101.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.464 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.088 I llama_context: constructing llama_context
0.00.153.097 I llama_context: n_seq_max     = 1
0.00.153.097 I llama_context: n_ctx         = 2048
0.00.153.097 I llama_context: n_ctx_per_seq = 2048
0.00.153.098 I llama_context: n_batch       = 2048
0.00.153.098 I llama_context: n_ubatch      = 512
0.00.153.099 I llama_context: causal_attn   = 1
0.00.153.099 I llama_context: flash_attn    = 0
0.00.153.102 I llama_context: freq_base     = 10000.0
0.00.153.103 I llama_context: freq_scale    = 1
0.00.153.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.145 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.969 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.996 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.952 I llama_context: graph nodes  = 1015
0.00.291.953 I llama_context: graph splits = 1
0.00.291.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.720 I main: llama threadpool init, n_threads = 8
0.00.359.737 I 
0.00.359.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.825 I 
0.00.359.923 I sampler seed: 1234
0.00.359.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.943 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.619.250 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.619.264 I llama_perf_context_print:        load time =     357.51 ms
0.02.619.273 I llama_perf_context_print: prompt eval time =     170.06 ms /     7 tokens (   24.29 ms per token,    41.16 tokens per second)
0.02.619.282 I llama_perf_context_print:        eval time =    2078.33 ms /    63 runs   (   32.99 ms per token,    30.31 tokens per second)
0.02.619.291 I llama_perf_context_print:       total time =    2261.22 ms /    70 tokens

real	0m2.706s
user	0m18.276s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.793 I llama_model_loader: - type  f32:  194 tensors
0.00.030.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.798 I print_info: file format = GGUF V3 (latest)
0.00.030.799 I print_info: file type   = Q5_1
0.00.030.805 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.094 I load: special tokens cache size = 25
0.00.103.982 I load: token to piece cache size = 0.2984 MB
0.00.104.011 I print_info: arch             = gptneox
0.00.104.011 I print_info: vocab_only       = 0
0.00.104.012 I print_info: n_ctx_train      = 2048
0.00.104.012 I print_info: n_embd           = 2048
0.00.104.013 I print_info: n_layer          = 24
0.00.104.036 I print_info: n_head           = 16
0.00.104.045 I print_info: n_head_kv        = 16
0.00.104.045 I print_info: n_rot            = 32
0.00.104.046 I print_info: n_swa            = 0
0.00.104.046 I print_info: n_swa_pattern    = 1
0.00.104.047 I print_info: n_embd_head_k    = 128
0.00.104.047 I print_info: n_embd_head_v    = 128
0.00.104.050 I print_info: n_gqa            = 1
0.00.104.052 I print_info: n_embd_k_gqa     = 2048
0.00.104.053 I print_info: n_embd_v_gqa     = 2048
0.00.104.055 I print_info: f_norm_eps       = 1.0e-05
0.00.104.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.057 I print_info: f_logit_scale    = 0.0e+00
0.00.104.058 I print_info: f_attn_scale     = 0.0e+00
0.00.104.059 I print_info: n_ff             = 8192
0.00.104.060 I print_info: n_expert         = 0
0.00.104.060 I print_info: n_expert_used    = 0
0.00.104.061 I print_info: causal attn      = 1
0.00.104.061 I print_info: pooling type     = 0
0.00.104.062 I print_info: rope type        = 2
0.00.104.062 I print_info: rope scaling     = linear
0.00.104.064 I print_info: freq_base_train  = 10000.0
0.00.104.064 I print_info: freq_scale_train = 1
0.00.104.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.066 I print_info: rope_finetuned   = unknown
0.00.104.066 I print_info: ssm_d_conv       = 0
0.00.104.067 I print_info: ssm_d_inner      = 0
0.00.104.068 I print_info: ssm_d_state      = 0
0.00.104.068 I print_info: ssm_dt_rank      = 0
0.00.104.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.069 I print_info: model type       = 1.4B
0.00.104.070 I print_info: model params     = 1.41 B
0.00.104.070 I print_info: general.name     = 1.4B
0.00.104.074 I print_info: vocab type       = BPE
0.00.104.075 I print_info: n_vocab          = 50304
0.00.104.075 I print_info: n_merges         = 50009
0.00.104.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.079 I print_info: LF token         = 187 'Ċ'
0.00.104.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: max token length = 1024
0.00.104.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.703 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.295 I llama_context: constructing llama_context
0.00.156.302 I llama_context: n_seq_max     = 1
0.00.156.303 I llama_context: n_ctx         = 128
0.00.156.303 I llama_context: n_ctx_per_seq = 128
0.00.156.304 I llama_context: n_batch       = 128
0.00.156.304 I llama_context: n_ubatch      = 128
0.00.156.304 I llama_context: causal_attn   = 1
0.00.156.305 I llama_context: flash_attn    = 0
0.00.156.308 I llama_context: freq_base     = 10000.0
0.00.156.309 I llama_context: freq_scale    = 1
0.00.156.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.350 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.023 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.999 I llama_context: graph nodes  = 1015
0.00.176.000 I llama_context: graph splits = 1
0.00.176.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.420 I 
0.00.233.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.527 I perplexity: tokenizing the input ..
0.00.242.424 I perplexity: tokenization took 8.891 ms
0.00.242.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.027 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.096 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.144 I llama_perf_context_print:        load time =     233.02 ms
0.03.293.150 I llama_perf_context_print: prompt eval time =    3047.01 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.293.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.153 I llama_perf_context_print:       total time =    3059.74 ms /   129 tokens

real	0m3.355s
user	0m24.870s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q2_K - Medium
0.00.030.144 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.453 I load: special tokens cache size = 25
0.00.101.123 I load: token to piece cache size = 0.2984 MB
0.00.101.149 I print_info: arch             = gptneox
0.00.101.156 I print_info: vocab_only       = 0
0.00.101.157 I print_info: n_ctx_train      = 2048
0.00.101.157 I print_info: n_embd           = 2048
0.00.101.158 I print_info: n_layer          = 24
0.00.101.180 I print_info: n_head           = 16
0.00.101.189 I print_info: n_head_kv        = 16
0.00.101.189 I print_info: n_rot            = 32
0.00.101.190 I print_info: n_swa            = 0
0.00.101.190 I print_info: n_swa_pattern    = 1
0.00.101.191 I print_info: n_embd_head_k    = 128
0.00.101.191 I print_info: n_embd_head_v    = 128
0.00.101.193 I print_info: n_gqa            = 1
0.00.101.195 I print_info: n_embd_k_gqa     = 2048
0.00.101.198 I print_info: n_embd_v_gqa     = 2048
0.00.101.201 I print_info: f_norm_eps       = 1.0e-05
0.00.101.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.204 I print_info: f_logit_scale    = 0.0e+00
0.00.101.205 I print_info: f_attn_scale     = 0.0e+00
0.00.101.207 I print_info: n_ff             = 8192
0.00.101.207 I print_info: n_expert         = 0
0.00.101.207 I print_info: n_expert_used    = 0
0.00.101.208 I print_info: causal attn      = 1
0.00.101.208 I print_info: pooling type     = 0
0.00.101.209 I print_info: rope type        = 2
0.00.101.209 I print_info: rope scaling     = linear
0.00.101.211 I print_info: freq_base_train  = 10000.0
0.00.101.212 I print_info: freq_scale_train = 1
0.00.101.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.213 I print_info: rope_finetuned   = unknown
0.00.101.213 I print_info: ssm_d_conv       = 0
0.00.101.213 I print_info: ssm_d_inner      = 0
0.00.101.214 I print_info: ssm_d_state      = 0
0.00.101.214 I print_info: ssm_dt_rank      = 0
0.00.101.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.216 I print_info: model type       = 1.4B
0.00.101.216 I print_info: model params     = 1.41 B
0.00.101.217 I print_info: general.name     = 1.4B
0.00.101.220 I print_info: vocab type       = BPE
0.00.101.222 I print_info: n_vocab          = 50304
0.00.101.222 I print_info: n_merges         = 50009
0.00.101.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.225 I print_info: LF token         = 187 'Ċ'
0.00.101.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.227 I print_info: max token length = 1024
0.00.101.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.522 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.084 I llama_context: constructing llama_context
0.00.133.093 I llama_context: n_seq_max     = 1
0.00.133.093 I llama_context: n_ctx         = 2048
0.00.133.094 I llama_context: n_ctx_per_seq = 2048
0.00.133.094 I llama_context: n_batch       = 2048
0.00.133.095 I llama_context: n_ubatch      = 512
0.00.133.095 I llama_context: causal_attn   = 1
0.00.133.096 I llama_context: flash_attn    = 0
0.00.133.098 I llama_context: freq_base     = 10000.0
0.00.133.099 I llama_context: freq_scale    = 1
0.00.133.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.142 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.773 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.770 I llama_context: graph nodes  = 1015
0.00.271.770 I llama_context: graph splits = 1
0.00.271.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.493 I main: llama threadpool init, n_threads = 8
0.00.320.510 I 
0.00.320.594 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.601 I 
0.00.320.698 I sampler seed: 1234
0.00.320.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.740 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.786.910 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.786.923 I llama_perf_context_print:        load time =     318.30 ms
0.01.786.932 I llama_perf_context_print: prompt eval time =     110.84 ms /     7 tokens (   15.83 ms per token,    63.15 tokens per second)
0.01.786.941 I llama_perf_context_print:        eval time =    1344.81 ms /    63 runs   (   21.35 ms per token,    46.85 tokens per second)
0.01.786.954 I llama_perf_context_print:       total time =    1468.11 ms /    70 tokens

real	0m1.863s
user	0m11.848s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q2_K - Medium
0.00.030.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.594 I load: special tokens cache size = 25
0.00.104.474 I load: token to piece cache size = 0.2984 MB
0.00.104.504 I print_info: arch             = gptneox
0.00.104.505 I print_info: vocab_only       = 0
0.00.104.506 I print_info: n_ctx_train      = 2048
0.00.104.506 I print_info: n_embd           = 2048
0.00.104.507 I print_info: n_layer          = 24
0.00.104.533 I print_info: n_head           = 16
0.00.104.541 I print_info: n_head_kv        = 16
0.00.104.542 I print_info: n_rot            = 32
0.00.104.542 I print_info: n_swa            = 0
0.00.104.543 I print_info: n_swa_pattern    = 1
0.00.104.543 I print_info: n_embd_head_k    = 128
0.00.104.543 I print_info: n_embd_head_v    = 128
0.00.104.546 I print_info: n_gqa            = 1
0.00.104.548 I print_info: n_embd_k_gqa     = 2048
0.00.104.551 I print_info: n_embd_v_gqa     = 2048
0.00.104.552 I print_info: f_norm_eps       = 1.0e-05
0.00.104.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.554 I print_info: f_logit_scale    = 0.0e+00
0.00.104.555 I print_info: f_attn_scale     = 0.0e+00
0.00.104.556 I print_info: n_ff             = 8192
0.00.104.556 I print_info: n_expert         = 0
0.00.104.557 I print_info: n_expert_used    = 0
0.00.104.557 I print_info: causal attn      = 1
0.00.104.558 I print_info: pooling type     = 0
0.00.104.558 I print_info: rope type        = 2
0.00.104.559 I print_info: rope scaling     = linear
0.00.104.560 I print_info: freq_base_train  = 10000.0
0.00.104.561 I print_info: freq_scale_train = 1
0.00.104.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.562 I print_info: rope_finetuned   = unknown
0.00.104.562 I print_info: ssm_d_conv       = 0
0.00.104.562 I print_info: ssm_d_inner      = 0
0.00.104.563 I print_info: ssm_d_state      = 0
0.00.104.563 I print_info: ssm_dt_rank      = 0
0.00.104.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.564 I print_info: model type       = 1.4B
0.00.104.565 I print_info: model params     = 1.41 B
0.00.104.565 I print_info: general.name     = 1.4B
0.00.104.569 I print_info: vocab type       = BPE
0.00.104.571 I print_info: n_vocab          = 50304
0.00.104.571 I print_info: n_merges         = 50009
0.00.104.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.574 I print_info: LF token         = 187 'Ċ'
0.00.104.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.575 I print_info: max token length = 1024
0.00.104.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.280 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.892 I llama_context: constructing llama_context
0.00.136.900 I llama_context: n_seq_max     = 1
0.00.136.901 I llama_context: n_ctx         = 128
0.00.136.901 I llama_context: n_ctx_per_seq = 128
0.00.136.901 I llama_context: n_batch       = 128
0.00.136.902 I llama_context: n_ubatch      = 128
0.00.136.902 I llama_context: causal_attn   = 1
0.00.136.903 I llama_context: flash_attn    = 0
0.00.136.906 I llama_context: freq_base     = 10000.0
0.00.136.907 I llama_context: freq_scale    = 1
0.00.136.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.950 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.694 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.731 I llama_context: graph nodes  = 1015
0.00.156.732 I llama_context: graph splits = 1
0.00.156.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.304 I 
0.00.195.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.409 I perplexity: tokenizing the input ..
0.00.204.377 I perplexity: tokenization took 8.962 ms
0.00.204.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.365 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.445 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.491 I llama_perf_context_print:        load time =     194.90 ms
0.02.270.494 I llama_perf_context_print: prompt eval time =    2062.37 ms /   128 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.270.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.496 I llama_perf_context_print:       total time =    2075.21 ms /   129 tokens

real	0m2.320s
user	0m16.869s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.314 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.318 I print_info: file format = GGUF V3 (latest)
0.00.030.319 I print_info: file type   = Q3_K - Medium
0.00.030.324 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.334 I load: special tokens cache size = 25
0.00.102.094 I load: token to piece cache size = 0.2984 MB
0.00.102.120 I print_info: arch             = gptneox
0.00.102.121 I print_info: vocab_only       = 0
0.00.102.122 I print_info: n_ctx_train      = 2048
0.00.102.122 I print_info: n_embd           = 2048
0.00.102.123 I print_info: n_layer          = 24
0.00.102.145 I print_info: n_head           = 16
0.00.102.153 I print_info: n_head_kv        = 16
0.00.102.154 I print_info: n_rot            = 32
0.00.102.154 I print_info: n_swa            = 0
0.00.102.155 I print_info: n_swa_pattern    = 1
0.00.102.155 I print_info: n_embd_head_k    = 128
0.00.102.155 I print_info: n_embd_head_v    = 128
0.00.102.158 I print_info: n_gqa            = 1
0.00.102.160 I print_info: n_embd_k_gqa     = 2048
0.00.102.161 I print_info: n_embd_v_gqa     = 2048
0.00.102.163 I print_info: f_norm_eps       = 1.0e-05
0.00.102.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.165 I print_info: f_logit_scale    = 0.0e+00
0.00.102.166 I print_info: f_attn_scale     = 0.0e+00
0.00.102.168 I print_info: n_ff             = 8192
0.00.102.168 I print_info: n_expert         = 0
0.00.102.168 I print_info: n_expert_used    = 0
0.00.102.169 I print_info: causal attn      = 1
0.00.102.169 I print_info: pooling type     = 0
0.00.102.169 I print_info: rope type        = 2
0.00.102.170 I print_info: rope scaling     = linear
0.00.102.172 I print_info: freq_base_train  = 10000.0
0.00.102.174 I print_info: freq_scale_train = 1
0.00.102.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.175 I print_info: rope_finetuned   = unknown
0.00.102.176 I print_info: ssm_d_conv       = 0
0.00.102.176 I print_info: ssm_d_inner      = 0
0.00.102.177 I print_info: ssm_d_state      = 0
0.00.102.177 I print_info: ssm_dt_rank      = 0
0.00.102.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.179 I print_info: model type       = 1.4B
0.00.102.180 I print_info: model params     = 1.41 B
0.00.102.180 I print_info: general.name     = 1.4B
0.00.102.183 I print_info: vocab type       = BPE
0.00.102.184 I print_info: n_vocab          = 50304
0.00.102.185 I print_info: n_merges         = 50009
0.00.102.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.188 I print_info: LF token         = 187 'Ċ'
0.00.102.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.189 I print_info: max token length = 1024
0.00.102.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.546 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.212 I llama_context: constructing llama_context
0.00.141.221 I llama_context: n_seq_max     = 1
0.00.141.222 I llama_context: n_ctx         = 2048
0.00.141.222 I llama_context: n_ctx_per_seq = 2048
0.00.141.223 I llama_context: n_batch       = 2048
0.00.141.223 I llama_context: n_ubatch      = 512
0.00.141.224 I llama_context: causal_attn   = 1
0.00.141.224 I llama_context: flash_attn    = 0
0.00.141.226 I llama_context: freq_base     = 10000.0
0.00.141.227 I llama_context: freq_scale    = 1
0.00.141.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.271 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.444 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.568 I llama_context: graph nodes  = 1015
0.00.283.568 I llama_context: graph splits = 1
0.00.283.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.830 I main: llama threadpool init, n_threads = 8
0.00.329.846 I 
0.00.329.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.954 I 
0.00.330.055 I sampler seed: 1234
0.00.330.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.077 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.677 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20466.99 tokens per second)
0.01.745.695 I llama_perf_context_print:        load time =     327.59 ms
0.01.745.703 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.745.712 I llama_perf_context_print:        eval time =    1307.21 ms /    63 runs   (   20.75 ms per token,    48.19 tokens per second)
0.01.745.729 I llama_perf_context_print:       total time =    1417.57 ms /    70 tokens

real	0m1.825s
user	0m11.418s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.171 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.176 I print_info: file format = GGUF V3 (latest)
0.00.030.177 I print_info: file type   = Q3_K - Medium
0.00.030.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.505 I load: special tokens cache size = 25
0.00.103.362 I load: token to piece cache size = 0.2984 MB
0.00.103.392 I print_info: arch             = gptneox
0.00.103.398 I print_info: vocab_only       = 0
0.00.103.399 I print_info: n_ctx_train      = 2048
0.00.103.399 I print_info: n_embd           = 2048
0.00.103.400 I print_info: n_layer          = 24
0.00.103.423 I print_info: n_head           = 16
0.00.103.433 I print_info: n_head_kv        = 16
0.00.103.433 I print_info: n_rot            = 32
0.00.103.434 I print_info: n_swa            = 0
0.00.103.434 I print_info: n_swa_pattern    = 1
0.00.103.434 I print_info: n_embd_head_k    = 128
0.00.103.435 I print_info: n_embd_head_v    = 128
0.00.103.437 I print_info: n_gqa            = 1
0.00.103.439 I print_info: n_embd_k_gqa     = 2048
0.00.103.441 I print_info: n_embd_v_gqa     = 2048
0.00.103.443 I print_info: f_norm_eps       = 1.0e-05
0.00.103.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.445 I print_info: f_logit_scale    = 0.0e+00
0.00.103.446 I print_info: f_attn_scale     = 0.0e+00
0.00.103.448 I print_info: n_ff             = 8192
0.00.103.449 I print_info: n_expert         = 0
0.00.103.449 I print_info: n_expert_used    = 0
0.00.103.450 I print_info: causal attn      = 1
0.00.103.450 I print_info: pooling type     = 0
0.00.103.451 I print_info: rope type        = 2
0.00.103.451 I print_info: rope scaling     = linear
0.00.103.453 I print_info: freq_base_train  = 10000.0
0.00.103.454 I print_info: freq_scale_train = 1
0.00.103.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.456 I print_info: rope_finetuned   = unknown
0.00.103.456 I print_info: ssm_d_conv       = 0
0.00.103.457 I print_info: ssm_d_inner      = 0
0.00.103.458 I print_info: ssm_d_state      = 0
0.00.103.459 I print_info: ssm_dt_rank      = 0
0.00.103.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.460 I print_info: model type       = 1.4B
0.00.103.461 I print_info: model params     = 1.41 B
0.00.103.462 I print_info: general.name     = 1.4B
0.00.103.465 I print_info: vocab type       = BPE
0.00.103.466 I print_info: n_vocab          = 50304
0.00.103.467 I print_info: n_merges         = 50009
0.00.103.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.479 I print_info: LF token         = 187 'Ċ'
0.00.103.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.481 I print_info: max token length = 1024
0.00.103.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.267 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.938 I llama_context: constructing llama_context
0.00.142.946 I llama_context: n_seq_max     = 1
0.00.142.946 I llama_context: n_ctx         = 128
0.00.142.947 I llama_context: n_ctx_per_seq = 128
0.00.142.947 I llama_context: n_batch       = 128
0.00.142.947 I llama_context: n_ubatch      = 128
0.00.142.948 I llama_context: causal_attn   = 1
0.00.142.948 I llama_context: flash_attn    = 0
0.00.142.951 I llama_context: freq_base     = 10000.0
0.00.142.951 I llama_context: freq_scale    = 1
0.00.142.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.996 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.642 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.591 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.600 I llama_context: graph nodes  = 1015
0.00.162.600 I llama_context: graph splits = 1
0.00.162.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.570 I 
0.00.198.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.675 I perplexity: tokenizing the input ..
0.00.207.624 I perplexity: tokenization took 8.942 ms
0.00.207.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.699 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.837 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.884 I llama_perf_context_print:        load time =     198.19 ms
0.02.004.891 I llama_perf_context_print: prompt eval time =    1793.45 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.004.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.894 I llama_perf_context_print:       total time =    1806.34 ms /   129 tokens

real	0m2.059s
user	0m14.709s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.432 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q4_K - Medium
0.00.030.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.986 I load: special tokens cache size = 25
0.00.102.917 I load: token to piece cache size = 0.2984 MB
0.00.102.950 I print_info: arch             = gptneox
0.00.102.957 I print_info: vocab_only       = 0
0.00.102.958 I print_info: n_ctx_train      = 2048
0.00.102.958 I print_info: n_embd           = 2048
0.00.102.959 I print_info: n_layer          = 24
0.00.102.982 I print_info: n_head           = 16
0.00.102.991 I print_info: n_head_kv        = 16
0.00.102.992 I print_info: n_rot            = 32
0.00.102.992 I print_info: n_swa            = 0
0.00.102.993 I print_info: n_swa_pattern    = 1
0.00.102.993 I print_info: n_embd_head_k    = 128
0.00.102.994 I print_info: n_embd_head_v    = 128
0.00.102.996 I print_info: n_gqa            = 1
0.00.102.998 I print_info: n_embd_k_gqa     = 2048
0.00.103.000 I print_info: n_embd_v_gqa     = 2048
0.00.103.001 I print_info: f_norm_eps       = 1.0e-05
0.00.103.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.004 I print_info: f_logit_scale    = 0.0e+00
0.00.103.005 I print_info: f_attn_scale     = 0.0e+00
0.00.103.006 I print_info: n_ff             = 8192
0.00.103.007 I print_info: n_expert         = 0
0.00.103.007 I print_info: n_expert_used    = 0
0.00.103.008 I print_info: causal attn      = 1
0.00.103.009 I print_info: pooling type     = 0
0.00.103.009 I print_info: rope type        = 2
0.00.103.010 I print_info: rope scaling     = linear
0.00.103.012 I print_info: freq_base_train  = 10000.0
0.00.103.013 I print_info: freq_scale_train = 1
0.00.103.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.014 I print_info: rope_finetuned   = unknown
0.00.103.015 I print_info: ssm_d_conv       = 0
0.00.103.015 I print_info: ssm_d_inner      = 0
0.00.103.016 I print_info: ssm_d_state      = 0
0.00.103.016 I print_info: ssm_dt_rank      = 0
0.00.103.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.017 I print_info: model type       = 1.4B
0.00.103.018 I print_info: model params     = 1.41 B
0.00.103.018 I print_info: general.name     = 1.4B
0.00.103.021 I print_info: vocab type       = BPE
0.00.103.023 I print_info: n_vocab          = 50304
0.00.103.023 I print_info: n_merges         = 50009
0.00.103.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.026 I print_info: LF token         = 187 'Ċ'
0.00.103.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.028 I print_info: max token length = 1024
0.00.103.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.990 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.678 I llama_context: constructing llama_context
0.00.152.689 I llama_context: n_seq_max     = 1
0.00.152.689 I llama_context: n_ctx         = 2048
0.00.152.689 I llama_context: n_ctx_per_seq = 2048
0.00.152.690 I llama_context: n_batch       = 2048
0.00.152.690 I llama_context: n_ubatch      = 512
0.00.152.691 I llama_context: causal_attn   = 1
0.00.152.691 I llama_context: flash_attn    = 0
0.00.152.694 I llama_context: freq_base     = 10000.0
0.00.152.695 I llama_context: freq_scale    = 1
0.00.152.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.734 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.849 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.979 I llama_context: graph nodes  = 1015
0.00.292.980 I llama_context: graph splits = 1
0.00.292.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.711 I main: llama threadpool init, n_threads = 8
0.00.342.729 I 
0.00.342.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.821 I 
0.00.342.921 I sampler seed: 1234
0.00.342.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.941 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.002 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18978.88 tokens per second)
0.01.900.016 I llama_perf_context_print:        load time =     340.43 ms
0.01.900.025 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.01.900.033 I llama_perf_context_print:        eval time =    1438.80 ms /    63 runs   (   22.84 ms per token,    43.79 tokens per second)
0.01.900.041 I llama_perf_context_print:       total time =    1559.00 ms /    70 tokens

real	0m1.987s
user	0m12.542s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.129 I llama_model_loader: - type  f32:  194 tensors
0.00.030.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.134 I print_info: file format = GGUF V3 (latest)
0.00.030.135 I print_info: file type   = Q4_K - Medium
0.00.030.140 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.382 I load: special tokens cache size = 25
0.00.107.162 I load: token to piece cache size = 0.2984 MB
0.00.107.191 I print_info: arch             = gptneox
0.00.107.192 I print_info: vocab_only       = 0
0.00.107.193 I print_info: n_ctx_train      = 2048
0.00.107.193 I print_info: n_embd           = 2048
0.00.107.194 I print_info: n_layer          = 24
0.00.107.216 I print_info: n_head           = 16
0.00.107.223 I print_info: n_head_kv        = 16
0.00.107.223 I print_info: n_rot            = 32
0.00.107.224 I print_info: n_swa            = 0
0.00.107.224 I print_info: n_swa_pattern    = 1
0.00.107.225 I print_info: n_embd_head_k    = 128
0.00.107.225 I print_info: n_embd_head_v    = 128
0.00.107.227 I print_info: n_gqa            = 1
0.00.107.229 I print_info: n_embd_k_gqa     = 2048
0.00.107.231 I print_info: n_embd_v_gqa     = 2048
0.00.107.233 I print_info: f_norm_eps       = 1.0e-05
0.00.107.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.235 I print_info: f_logit_scale    = 0.0e+00
0.00.107.235 I print_info: f_attn_scale     = 0.0e+00
0.00.107.237 I print_info: n_ff             = 8192
0.00.107.237 I print_info: n_expert         = 0
0.00.107.237 I print_info: n_expert_used    = 0
0.00.107.238 I print_info: causal attn      = 1
0.00.107.238 I print_info: pooling type     = 0
0.00.107.238 I print_info: rope type        = 2
0.00.107.239 I print_info: rope scaling     = linear
0.00.107.241 I print_info: freq_base_train  = 10000.0
0.00.107.241 I print_info: freq_scale_train = 1
0.00.107.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.242 I print_info: rope_finetuned   = unknown
0.00.107.243 I print_info: ssm_d_conv       = 0
0.00.107.243 I print_info: ssm_d_inner      = 0
0.00.107.244 I print_info: ssm_d_state      = 0
0.00.107.244 I print_info: ssm_dt_rank      = 0
0.00.107.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.245 I print_info: model type       = 1.4B
0.00.107.246 I print_info: model params     = 1.41 B
0.00.107.247 I print_info: general.name     = 1.4B
0.00.107.250 I print_info: vocab type       = BPE
0.00.107.251 I print_info: n_vocab          = 50304
0.00.107.252 I print_info: n_merges         = 50009
0.00.107.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.255 I print_info: LF token         = 187 'Ċ'
0.00.107.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.257 I print_info: max token length = 1024
0.00.107.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.593 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.157.244 I llama_context: constructing llama_context
0.00.157.253 I llama_context: n_seq_max     = 1
0.00.157.253 I llama_context: n_ctx         = 128
0.00.157.253 I llama_context: n_ctx_per_seq = 128
0.00.157.254 I llama_context: n_batch       = 128
0.00.157.254 I llama_context: n_ubatch      = 128
0.00.157.255 I llama_context: causal_attn   = 1
0.00.157.255 I llama_context: flash_attn    = 0
0.00.157.258 I llama_context: freq_base     = 10000.0
0.00.157.259 I llama_context: freq_scale    = 1
0.00.157.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.302 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.980 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.122 I llama_context: graph nodes  = 1015
0.00.177.123 I llama_context: graph splits = 1
0.00.177.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.294 I 
0.00.216.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.400 I perplexity: tokenizing the input ..
0.00.225.792 I perplexity: tokenization took 9.386 ms
0.00.225.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.063 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.184.019 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.184.058 I llama_perf_context_print:        load time =     215.88 ms
0.02.184.065 I llama_perf_context_print: prompt eval time =    1954.65 ms /   128 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.184.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.068 I llama_perf_context_print:       total time =    1967.78 ms /   129 tokens

real	0m2.245s
user	0m16.017s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.017.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.530 I llama_model_loader: - type  f32:  194 tensors
0.00.034.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.535 I print_info: file format = GGUF V3 (latest)
0.00.034.537 I print_info: file type   = Q5_K - Medium
0.00.034.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.018 I load: special tokens cache size = 25
0.00.107.687 I load: token to piece cache size = 0.2984 MB
0.00.107.716 I print_info: arch             = gptneox
0.00.107.722 I print_info: vocab_only       = 0
0.00.107.723 I print_info: n_ctx_train      = 2048
0.00.107.723 I print_info: n_embd           = 2048
0.00.107.724 I print_info: n_layer          = 24
0.00.107.745 I print_info: n_head           = 16
0.00.107.754 I print_info: n_head_kv        = 16
0.00.107.755 I print_info: n_rot            = 32
0.00.107.755 I print_info: n_swa            = 0
0.00.107.756 I print_info: n_swa_pattern    = 1
0.00.107.756 I print_info: n_embd_head_k    = 128
0.00.107.756 I print_info: n_embd_head_v    = 128
0.00.107.760 I print_info: n_gqa            = 1
0.00.107.763 I print_info: n_embd_k_gqa     = 2048
0.00.107.765 I print_info: n_embd_v_gqa     = 2048
0.00.107.767 I print_info: f_norm_eps       = 1.0e-05
0.00.107.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.770 I print_info: f_logit_scale    = 0.0e+00
0.00.107.771 I print_info: f_attn_scale     = 0.0e+00
0.00.107.773 I print_info: n_ff             = 8192
0.00.107.774 I print_info: n_expert         = 0
0.00.107.774 I print_info: n_expert_used    = 0
0.00.107.775 I print_info: causal attn      = 1
0.00.107.775 I print_info: pooling type     = 0
0.00.107.776 I print_info: rope type        = 2
0.00.107.776 I print_info: rope scaling     = linear
0.00.107.778 I print_info: freq_base_train  = 10000.0
0.00.107.779 I print_info: freq_scale_train = 1
0.00.107.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.781 I print_info: rope_finetuned   = unknown
0.00.107.781 I print_info: ssm_d_conv       = 0
0.00.107.781 I print_info: ssm_d_inner      = 0
0.00.107.782 I print_info: ssm_d_state      = 0
0.00.107.782 I print_info: ssm_dt_rank      = 0
0.00.107.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.784 I print_info: model type       = 1.4B
0.00.107.784 I print_info: model params     = 1.41 B
0.00.107.785 I print_info: general.name     = 1.4B
0.00.107.788 I print_info: vocab type       = BPE
0.00.107.789 I print_info: n_vocab          = 50304
0.00.107.791 I print_info: n_merges         = 50009
0.00.107.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.794 I print_info: LF token         = 187 'Ċ'
0.00.107.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.795 I print_info: max token length = 1024
0.00.107.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.671 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.353 I llama_context: constructing llama_context
0.00.159.363 I llama_context: n_seq_max     = 1
0.00.159.364 I llama_context: n_ctx         = 2048
0.00.159.364 I llama_context: n_ctx_per_seq = 2048
0.00.159.365 I llama_context: n_batch       = 2048
0.00.159.365 I llama_context: n_ubatch      = 512
0.00.159.365 I llama_context: causal_attn   = 1
0.00.159.366 I llama_context: flash_attn    = 0
0.00.159.368 I llama_context: freq_base     = 10000.0
0.00.159.369 I llama_context: freq_scale    = 1
0.00.159.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.740 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.028 I llama_context: graph nodes  = 1015
0.00.300.028 I llama_context: graph splits = 1
0.00.300.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.029 I main: llama threadpool init, n_threads = 8
0.00.359.044 I 
0.00.359.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.127 I 
0.00.359.227 I sampler seed: 1234
0.00.359.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.251 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.546 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19865.70 tokens per second)
0.02.242.558 I llama_perf_context_print:        load time =     356.71 ms
0.02.242.567 I llama_perf_context_print: prompt eval time =     139.89 ms /     7 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.242.578 I llama_perf_context_print:        eval time =    1732.72 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.242.596 I llama_perf_context_print:       total time =    1885.21 ms /    70 tokens

real	0m2.330s
user	0m15.285s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.978 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q5_K - Medium
0.00.029.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.219 I load: special tokens cache size = 25
0.00.104.054 I load: token to piece cache size = 0.2984 MB
0.00.104.085 I print_info: arch             = gptneox
0.00.104.092 I print_info: vocab_only       = 0
0.00.104.093 I print_info: n_ctx_train      = 2048
0.00.104.093 I print_info: n_embd           = 2048
0.00.104.094 I print_info: n_layer          = 24
0.00.104.117 I print_info: n_head           = 16
0.00.104.125 I print_info: n_head_kv        = 16
0.00.104.125 I print_info: n_rot            = 32
0.00.104.126 I print_info: n_swa            = 0
0.00.104.126 I print_info: n_swa_pattern    = 1
0.00.104.126 I print_info: n_embd_head_k    = 128
0.00.104.127 I print_info: n_embd_head_v    = 128
0.00.104.129 I print_info: n_gqa            = 1
0.00.104.131 I print_info: n_embd_k_gqa     = 2048
0.00.104.133 I print_info: n_embd_v_gqa     = 2048
0.00.104.135 I print_info: f_norm_eps       = 1.0e-05
0.00.104.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.139 I print_info: f_logit_scale    = 0.0e+00
0.00.104.140 I print_info: f_attn_scale     = 0.0e+00
0.00.104.141 I print_info: n_ff             = 8192
0.00.104.142 I print_info: n_expert         = 0
0.00.104.142 I print_info: n_expert_used    = 0
0.00.104.143 I print_info: causal attn      = 1
0.00.104.143 I print_info: pooling type     = 0
0.00.104.144 I print_info: rope type        = 2
0.00.104.144 I print_info: rope scaling     = linear
0.00.104.146 I print_info: freq_base_train  = 10000.0
0.00.104.147 I print_info: freq_scale_train = 1
0.00.104.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.147 I print_info: rope_finetuned   = unknown
0.00.104.148 I print_info: ssm_d_conv       = 0
0.00.104.148 I print_info: ssm_d_inner      = 0
0.00.104.149 I print_info: ssm_d_state      = 0
0.00.104.149 I print_info: ssm_dt_rank      = 0
0.00.104.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.150 I print_info: model type       = 1.4B
0.00.104.151 I print_info: model params     = 1.41 B
0.00.104.152 I print_info: general.name     = 1.4B
0.00.104.155 I print_info: vocab type       = BPE
0.00.104.157 I print_info: n_vocab          = 50304
0.00.104.157 I print_info: n_merges         = 50009
0.00.104.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.160 I print_info: LF token         = 187 'Ċ'
0.00.104.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.162 I print_info: max token length = 1024
0.00.104.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.080 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.752 I llama_context: constructing llama_context
0.00.155.760 I llama_context: n_seq_max     = 1
0.00.155.761 I llama_context: n_ctx         = 128
0.00.155.761 I llama_context: n_ctx_per_seq = 128
0.00.155.762 I llama_context: n_batch       = 128
0.00.155.762 I llama_context: n_ubatch      = 128
0.00.155.763 I llama_context: causal_attn   = 1
0.00.155.763 I llama_context: flash_attn    = 0
0.00.155.766 I llama_context: freq_base     = 10000.0
0.00.155.766 I llama_context: freq_scale    = 1
0.00.155.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.808 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.470 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.403 I llama_context: graph nodes  = 1015
0.00.175.403 I llama_context: graph splits = 1
0.00.175.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.757 I 
0.00.223.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.861 I perplexity: tokenizing the input ..
0.00.232.752 I perplexity: tokenization took 8.885 ms
0.00.232.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.223 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.201 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.244 I llama_perf_context_print:        load time =     223.35 ms
0.02.797.246 I llama_perf_context_print: prompt eval time =    2560.86 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.797.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.249 I llama_perf_context_print:       total time =    2573.51 ms /   129 tokens

real	0m2.858s
user	0m20.947s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q6_K
0.00.030.117 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.871 I load: special tokens cache size = 25
0.00.105.772 I load: token to piece cache size = 0.2984 MB
0.00.105.802 I print_info: arch             = gptneox
0.00.105.803 I print_info: vocab_only       = 0
0.00.105.803 I print_info: n_ctx_train      = 2048
0.00.105.804 I print_info: n_embd           = 2048
0.00.105.804 I print_info: n_layer          = 24
0.00.105.826 I print_info: n_head           = 16
0.00.105.834 I print_info: n_head_kv        = 16
0.00.105.835 I print_info: n_rot            = 32
0.00.105.835 I print_info: n_swa            = 0
0.00.105.836 I print_info: n_swa_pattern    = 1
0.00.105.836 I print_info: n_embd_head_k    = 128
0.00.105.836 I print_info: n_embd_head_v    = 128
0.00.105.839 I print_info: n_gqa            = 1
0.00.105.841 I print_info: n_embd_k_gqa     = 2048
0.00.105.843 I print_info: n_embd_v_gqa     = 2048
0.00.105.845 I print_info: f_norm_eps       = 1.0e-05
0.00.105.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.847 I print_info: f_logit_scale    = 0.0e+00
0.00.105.848 I print_info: f_attn_scale     = 0.0e+00
0.00.105.849 I print_info: n_ff             = 8192
0.00.105.850 I print_info: n_expert         = 0
0.00.105.850 I print_info: n_expert_used    = 0
0.00.105.850 I print_info: causal attn      = 1
0.00.105.851 I print_info: pooling type     = 0
0.00.105.851 I print_info: rope type        = 2
0.00.105.852 I print_info: rope scaling     = linear
0.00.105.854 I print_info: freq_base_train  = 10000.0
0.00.105.854 I print_info: freq_scale_train = 1
0.00.105.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.855 I print_info: rope_finetuned   = unknown
0.00.105.856 I print_info: ssm_d_conv       = 0
0.00.105.856 I print_info: ssm_d_inner      = 0
0.00.105.857 I print_info: ssm_d_state      = 0
0.00.105.859 I print_info: ssm_dt_rank      = 0
0.00.105.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.860 I print_info: model type       = 1.4B
0.00.105.861 I print_info: model params     = 1.41 B
0.00.105.862 I print_info: general.name     = 1.4B
0.00.105.865 I print_info: vocab type       = BPE
0.00.105.867 I print_info: n_vocab          = 50304
0.00.105.867 I print_info: n_merges         = 50009
0.00.105.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.870 I print_info: LF token         = 187 'Ċ'
0.00.105.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.871 I print_info: max token length = 1024
0.00.105.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.045 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.762 I llama_context: constructing llama_context
0.00.165.774 I llama_context: n_seq_max     = 1
0.00.165.775 I llama_context: n_ctx         = 2048
0.00.165.775 I llama_context: n_ctx_per_seq = 2048
0.00.165.775 I llama_context: n_batch       = 2048
0.00.165.776 I llama_context: n_ubatch      = 512
0.00.165.776 I llama_context: causal_attn   = 1
0.00.165.777 I llama_context: flash_attn    = 0
0.00.165.780 I llama_context: freq_base     = 10000.0
0.00.165.781 I llama_context: freq_scale    = 1
0.00.165.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.825 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.789 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.010 I llama_context: graph nodes  = 1015
0.00.307.010 I llama_context: graph splits = 1
0.00.307.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.243 I main: llama threadpool init, n_threads = 8
0.00.369.259 I 
0.00.369.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.341 I 
0.00.369.442 I sampler seed: 1234
0.00.369.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.495 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.467.844 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.467.857 I llama_perf_context_print:        load time =     367.00 ms
0.02.467.866 I llama_perf_context_print: prompt eval time =     149.42 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.467.875 I llama_perf_context_print:        eval time =    1938.22 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.467.890 I llama_perf_context_print:       total time =    2100.31 ms /    70 tokens

real	0m2.562s
user	0m16.792s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q6_K
0.00.030.697 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.519 I load: special tokens cache size = 25
0.00.109.447 I load: token to piece cache size = 0.2984 MB
0.00.109.474 I print_info: arch             = gptneox
0.00.109.480 I print_info: vocab_only       = 0
0.00.109.481 I print_info: n_ctx_train      = 2048
0.00.109.481 I print_info: n_embd           = 2048
0.00.109.482 I print_info: n_layer          = 24
0.00.109.504 I print_info: n_head           = 16
0.00.109.511 I print_info: n_head_kv        = 16
0.00.109.512 I print_info: n_rot            = 32
0.00.109.512 I print_info: n_swa            = 0
0.00.109.513 I print_info: n_swa_pattern    = 1
0.00.109.513 I print_info: n_embd_head_k    = 128
0.00.109.513 I print_info: n_embd_head_v    = 128
0.00.109.516 I print_info: n_gqa            = 1
0.00.109.518 I print_info: n_embd_k_gqa     = 2048
0.00.109.520 I print_info: n_embd_v_gqa     = 2048
0.00.109.522 I print_info: f_norm_eps       = 1.0e-05
0.00.109.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.525 I print_info: f_logit_scale    = 0.0e+00
0.00.109.526 I print_info: f_attn_scale     = 0.0e+00
0.00.109.528 I print_info: n_ff             = 8192
0.00.109.529 I print_info: n_expert         = 0
0.00.109.529 I print_info: n_expert_used    = 0
0.00.109.530 I print_info: causal attn      = 1
0.00.109.530 I print_info: pooling type     = 0
0.00.109.531 I print_info: rope type        = 2
0.00.109.531 I print_info: rope scaling     = linear
0.00.109.533 I print_info: freq_base_train  = 10000.0
0.00.109.534 I print_info: freq_scale_train = 1
0.00.109.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.535 I print_info: rope_finetuned   = unknown
0.00.109.535 I print_info: ssm_d_conv       = 0
0.00.109.536 I print_info: ssm_d_inner      = 0
0.00.109.536 I print_info: ssm_d_state      = 0
0.00.109.537 I print_info: ssm_dt_rank      = 0
0.00.109.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.538 I print_info: model type       = 1.4B
0.00.109.539 I print_info: model params     = 1.41 B
0.00.109.539 I print_info: general.name     = 1.4B
0.00.109.543 I print_info: vocab type       = BPE
0.00.109.545 I print_info: n_vocab          = 50304
0.00.109.545 I print_info: n_merges         = 50009
0.00.109.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.549 I print_info: LF token         = 187 'Ċ'
0.00.109.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.550 I print_info: max token length = 1024
0.00.109.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.043 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.169.624 I llama_context: constructing llama_context
0.00.169.631 I llama_context: n_seq_max     = 1
0.00.169.632 I llama_context: n_ctx         = 128
0.00.169.632 I llama_context: n_ctx_per_seq = 128
0.00.169.633 I llama_context: n_batch       = 128
0.00.169.633 I llama_context: n_ubatch      = 128
0.00.169.634 I llama_context: causal_attn   = 1
0.00.169.634 I llama_context: flash_attn    = 0
0.00.169.637 I llama_context: freq_base     = 10000.0
0.00.169.638 I llama_context: freq_scale    = 1
0.00.169.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.680 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.178.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.365 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.375 I llama_context: graph nodes  = 1015
0.00.189.376 I llama_context: graph splits = 1
0.00.189.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.871 I 
0.00.240.968 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.981 I perplexity: tokenizing the input ..
0.00.250.279 I perplexity: tokenization took 9.292 ms
0.00.250.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.985.184 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.988.276 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.988.321 I llama_perf_context_print:        load time =     240.48 ms
0.02.988.328 I llama_perf_context_print: prompt eval time =    2734.30 ms /   128 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.988.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.988.331 I llama_perf_context_print:       total time =    2747.47 ms /   129 tokens

real	0m3.056s
user	0m22.356s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_0
0.00.030.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.108 I load: special tokens cache size = 25
0.00.102.909 I load: token to piece cache size = 0.2984 MB
0.00.102.939 I print_info: arch             = gptneox
0.00.102.940 I print_info: vocab_only       = 0
0.00.102.941 I print_info: n_ctx_train      = 2048
0.00.102.942 I print_info: n_embd           = 2048
0.00.102.942 I print_info: n_layer          = 24
0.00.102.963 I print_info: n_head           = 16
0.00.102.972 I print_info: n_head_kv        = 16
0.00.102.972 I print_info: n_rot            = 32
0.00.102.973 I print_info: n_swa            = 0
0.00.102.973 I print_info: n_swa_pattern    = 1
0.00.102.974 I print_info: n_embd_head_k    = 128
0.00.102.974 I print_info: n_embd_head_v    = 128
0.00.102.976 I print_info: n_gqa            = 1
0.00.102.978 I print_info: n_embd_k_gqa     = 2048
0.00.102.980 I print_info: n_embd_v_gqa     = 2048
0.00.102.981 I print_info: f_norm_eps       = 1.0e-05
0.00.102.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.985 I print_info: f_logit_scale    = 0.0e+00
0.00.102.985 I print_info: f_attn_scale     = 0.0e+00
0.00.102.986 I print_info: n_ff             = 8192
0.00.102.987 I print_info: n_expert         = 0
0.00.102.987 I print_info: n_expert_used    = 0
0.00.102.988 I print_info: causal attn      = 1
0.00.102.988 I print_info: pooling type     = 0
0.00.102.988 I print_info: rope type        = 2
0.00.102.989 I print_info: rope scaling     = linear
0.00.102.990 I print_info: freq_base_train  = 10000.0
0.00.102.991 I print_info: freq_scale_train = 1
0.00.102.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.992 I print_info: rope_finetuned   = unknown
0.00.102.992 I print_info: ssm_d_conv       = 0
0.00.102.993 I print_info: ssm_d_inner      = 0
0.00.102.994 I print_info: ssm_d_state      = 0
0.00.102.994 I print_info: ssm_dt_rank      = 0
0.00.102.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.995 I print_info: model type       = 1.4B
0.00.102.996 I print_info: model params     = 1.41 B
0.00.102.997 I print_info: general.name     = 1.4B
0.00.103.000 I print_info: vocab type       = BPE
0.00.103.001 I print_info: n_vocab          = 50304
0.00.103.003 I print_info: n_merges         = 50009
0.00.103.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.006 I print_info: LF token         = 187 'Ċ'
0.00.103.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.008 I print_info: max token length = 1024
0.00.103.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.933 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.945 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.481 I llama_context: constructing llama_context
0.00.542.490 I llama_context: n_seq_max     = 1
0.00.542.491 I llama_context: n_ctx         = 2048
0.00.542.491 I llama_context: n_ctx_per_seq = 2048
0.00.542.492 I llama_context: n_batch       = 2048
0.00.542.492 I llama_context: n_ubatch      = 512
0.00.542.493 I llama_context: causal_attn   = 1
0.00.542.493 I llama_context: flash_attn    = 0
0.00.542.498 I llama_context: freq_base     = 10000.0
0.00.542.499 I llama_context: freq_scale    = 1
0.00.542.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.545 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.661.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.661.586 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.671.362 I llama_context: graph nodes  = 1015
0.00.671.362 I llama_context: graph splits = 1
0.00.671.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.226 I llama_context: constructing llama_context
0.01.036.247 I llama_context: n_seq_max     = 1
0.01.036.247 I llama_context: n_ctx         = 2048
0.01.036.247 I llama_context: n_ctx_per_seq = 2048
0.01.036.248 I llama_context: n_batch       = 2048
0.01.036.249 I llama_context: n_ubatch      = 512
0.01.036.249 I llama_context: causal_attn   = 1
0.01.036.249 I llama_context: flash_attn    = 0
0.01.036.254 I llama_context: freq_base     = 10000.0
0.01.036.254 I llama_context: freq_scale    = 1
0.01.036.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.153.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.153.313 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.483 I llama_context: graph nodes  = 1015
0.01.162.483 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.479.746 I llama_context: constructing llama_context
0.01.479.767 I llama_context: n_seq_max     = 1
0.01.479.767 I llama_context: n_ctx         = 2048
0.01.479.767 I llama_context: n_ctx_per_seq = 2048
0.01.479.768 I llama_context: n_batch       = 2048
0.01.479.768 I llama_context: n_ubatch      = 512
0.01.479.769 I llama_context: causal_attn   = 1
0.01.479.769 I llama_context: flash_attn    = 0
0.01.479.775 I llama_context: freq_base     = 10000.0
0.01.479.775 I llama_context: freq_scale    = 1
0.01.479.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.794 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.593.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.594.007 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.603.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.603.215 I llama_context: graph nodes  = 1015
0.01.603.215 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.093s
user	0m6.699s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5306 (d87943382) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q4_0
0.00.030.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.122 I load: special tokens cache size = 25
0.00.100.860 I load: token to piece cache size = 0.2984 MB
0.00.100.887 I print_info: arch             = gptneox
0.00.100.888 I print_info: vocab_only       = 0
0.00.100.889 I print_info: n_ctx_train      = 2048
0.00.100.889 I print_info: n_embd           = 2048
0.00.100.889 I print_info: n_layer          = 24
0.00.100.911 I print_info: n_head           = 16
0.00.100.919 I print_info: n_head_kv        = 16
0.00.100.919 I print_info: n_rot            = 32
0.00.100.920 I print_info: n_swa            = 0
0.00.100.920 I print_info: n_swa_pattern    = 1
0.00.100.921 I print_info: n_embd_head_k    = 128
0.00.100.921 I print_info: n_embd_head_v    = 128
0.00.100.924 I print_info: n_gqa            = 1
0.00.100.926 I print_info: n_embd_k_gqa     = 2048
0.00.100.928 I print_info: n_embd_v_gqa     = 2048
0.00.100.930 I print_info: f_norm_eps       = 1.0e-05
0.00.100.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.932 I print_info: f_logit_scale    = 0.0e+00
0.00.100.932 I print_info: f_attn_scale     = 0.0e+00
0.00.100.934 I print_info: n_ff             = 8192
0.00.100.934 I print_info: n_expert         = 0
0.00.100.935 I print_info: n_expert_used    = 0
0.00.100.935 I print_info: causal attn      = 1
0.00.100.936 I print_info: pooling type     = 0
0.00.100.936 I print_info: rope type        = 2
0.00.100.936 I print_info: rope scaling     = linear
0.00.100.938 I print_info: freq_base_train  = 10000.0
0.00.100.939 I print_info: freq_scale_train = 1
0.00.100.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.940 I print_info: rope_finetuned   = unknown
0.00.100.941 I print_info: ssm_d_conv       = 0
0.00.100.941 I print_info: ssm_d_inner      = 0
0.00.100.941 I print_info: ssm_d_state      = 0
0.00.100.942 I print_info: ssm_dt_rank      = 0
0.00.100.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.943 I print_info: model type       = 1.4B
0.00.100.944 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.949 I print_info: vocab type       = BPE
0.00.100.950 I print_info: n_vocab          = 50304
0.00.100.951 I print_info: n_merges         = 50009
0.00.100.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.955 I print_info: LF token         = 187 'Ċ'
0.00.100.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.956 I print_info: max token length = 1024
0.00.100.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.388 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.397 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.377 I llama_context: constructing llama_context
0.00.534.386 I llama_context: n_seq_max     = 1
0.00.534.386 I llama_context: n_ctx         = 2048
0.00.534.387 I llama_context: n_ctx_per_seq = 2048
0.00.534.387 I llama_context: n_batch       = 2048
0.00.534.388 I llama_context: n_ubatch      = 512
0.00.534.388 I llama_context: causal_attn   = 1
0.00.534.388 I llama_context: flash_attn    = 1
0.00.534.393 I llama_context: freq_base     = 10000.0
0.00.534.394 I llama_context: freq_scale    = 1
0.00.534.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.652.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.689 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.289 I llama_context: graph nodes  = 920
0.00.662.290 I llama_context: graph splits = 1
0.00.662.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.208 I llama_context: constructing llama_context
0.01.015.229 I llama_context: n_seq_max     = 1
0.01.015.229 I llama_context: n_ctx         = 2048
0.01.015.230 I llama_context: n_ctx_per_seq = 2048
0.01.015.231 I llama_context: n_batch       = 2048
0.01.015.231 I llama_context: n_ubatch      = 512
0.01.015.232 I llama_context: causal_attn   = 1
0.01.015.232 I llama_context: flash_attn    = 1
0.01.015.238 I llama_context: freq_base     = 10000.0
0.01.015.238 I llama_context: freq_scale    = 1
0.01.015.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.129.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.589 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.716 I llama_context: graph nodes  = 920
0.01.138.716 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.896 I llama_context: constructing llama_context
0.01.443.921 I llama_context: n_seq_max     = 1
0.01.443.921 I llama_context: n_ctx         = 2048
0.01.443.922 I llama_context: n_ctx_per_seq = 2048
0.01.443.922 I llama_context: n_batch       = 2048
0.01.443.923 I llama_context: n_ubatch      = 512
0.01.443.923 I llama_context: causal_attn   = 1
0.01.443.923 I llama_context: flash_attn    = 1
0.01.443.928 I llama_context: freq_base     = 10000.0
0.01.443.929 I llama_context: freq_scale    = 1
0.01.443.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.558.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.558.224 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.537 I llama_context: graph nodes  = 920
0.01.567.538 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.478s
sys	0m0.667s
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
0.40user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
