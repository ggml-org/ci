## Summary

- status:  SUCCESS ✅
- runtime: 5:30.23
- date:    Tue May 20 08:17:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9c64dee572c5eedf073a6c6eb5d92d8283f7639
- author:  0cc4m
```
Set GLM4 blk.*.attn_output.weight, kqv_out-* matmul to GGML_PREC_F32 to fix infinity values in output (#13639)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed   18.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.47 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.02 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.52 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  84.48 sec*proc (31 tests)

Total Test time (real) =  84.49 sec

real	1m24.502s
user	1m20.399s
sys	0m1.019s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.22 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.92 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.48 sec*proc (31 tests)

Total Test time (real) =  25.50 sec

real	0m25.504s
user	0m26.632s
sys	0m0.933s
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
0.00.000.246 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.429 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.474 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.476 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.477 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.478 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.961 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.192 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.200 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.201 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.202 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.204 I llama_model_loader: - type  f32:  124 tensors
0.00.011.204 I llama_model_loader: - type  f16:   73 tensors
0.00.011.208 I print_info: file format = GGUF V3 (latest)
0.00.011.210 I print_info: file type   = F16
0.00.011.212 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.071 I load: special tokens cache size = 5
0.00.035.690 I load: token to piece cache size = 0.2032 MB
0.00.035.715 I print_info: arch             = bert
0.00.035.716 I print_info: vocab_only       = 0
0.00.035.717 I print_info: n_ctx_train      = 512
0.00.035.717 I print_info: n_embd           = 384
0.00.035.717 I print_info: n_layer          = 12
0.00.035.737 I print_info: n_head           = 12
0.00.035.740 I print_info: n_head_kv        = 12
0.00.035.740 I print_info: n_rot            = 32
0.00.035.741 I print_info: n_swa            = 0
0.00.035.741 I print_info: n_swa_pattern    = 1
0.00.035.742 I print_info: n_embd_head_k    = 32
0.00.035.742 I print_info: n_embd_head_v    = 32
0.00.035.744 I print_info: n_gqa            = 1
0.00.035.746 I print_info: n_embd_k_gqa     = 384
0.00.035.747 I print_info: n_embd_v_gqa     = 384
0.00.035.749 I print_info: f_norm_eps       = 1.0e-12
0.00.035.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.752 I print_info: f_logit_scale    = 0.0e+00
0.00.035.752 I print_info: f_attn_scale     = 0.0e+00
0.00.035.754 I print_info: n_ff             = 1536
0.00.035.755 I print_info: n_expert         = 0
0.00.035.755 I print_info: n_expert_used    = 0
0.00.035.756 I print_info: causal attn      = 0
0.00.035.756 I print_info: pooling type     = 2
0.00.035.757 I print_info: rope type        = 2
0.00.035.757 I print_info: rope scaling     = linear
0.00.035.760 I print_info: freq_base_train  = 10000.0
0.00.035.760 I print_info: freq_scale_train = 1
0.00.035.761 I print_info: n_ctx_orig_yarn  = 512
0.00.035.761 I print_info: rope_finetuned   = unknown
0.00.035.762 I print_info: ssm_d_conv       = 0
0.00.035.763 I print_info: ssm_d_inner      = 0
0.00.035.763 I print_info: ssm_d_state      = 0
0.00.035.763 I print_info: ssm_dt_rank      = 0
0.00.035.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.765 I print_info: model type       = 33M
0.00.035.766 I print_info: model params     = 33.21 M
0.00.035.767 I print_info: general.name     = Bge Small
0.00.035.771 I print_info: vocab type       = WPM
0.00.035.772 I print_info: n_vocab          = 30522
0.00.035.772 I print_info: n_merges         = 0
0.00.035.773 I print_info: BOS token        = 101 '[CLS]'
0.00.035.773 I print_info: UNK token        = 100 '[UNK]'
0.00.035.774 I print_info: SEP token        = 102 '[SEP]'
0.00.035.774 I print_info: PAD token        = 0 '[PAD]'
0.00.035.775 I print_info: MASK token       = 103 '[MASK]'
0.00.035.776 I print_info: LF token         = 0 '[PAD]'
0.00.035.777 I print_info: max token length = 21
0.00.035.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.703 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.639 I llama_context: constructing llama_context
0.00.042.647 I llama_context: n_seq_max     = 1
0.00.042.647 I llama_context: n_ctx         = 512
0.00.042.648 I llama_context: n_ctx_per_seq = 512
0.00.042.648 I llama_context: n_batch       = 2048
0.00.042.649 I llama_context: n_ubatch      = 2048
0.00.042.649 I llama_context: causal_attn   = 0
0.00.042.649 I llama_context: flash_attn    = 0
0.00.042.651 I llama_context: freq_base     = 10000.0
0.00.042.652 I llama_context: freq_scale    = 1
0.00.042.679 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.663 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.921 I 
0.00.054.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.280 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.282 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3159.00 tokens per second)
0.00.058.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.285 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.075s
user	0m0.087s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.447 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.448 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.452 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.462 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.463 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.465 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.183 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.192 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.192 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.193 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.194 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.195 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.196 I llama_model_loader: - type  f32:  124 tensors
0.00.011.197 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.199 I print_info: file format = GGUF V3 (latest)
0.00.011.200 I print_info: file type   = Q8_0
0.00.011.203 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.063 I load: special tokens cache size = 5
0.00.035.804 I load: token to piece cache size = 0.2032 MB
0.00.035.825 I print_info: arch             = bert
0.00.035.826 I print_info: vocab_only       = 0
0.00.035.826 I print_info: n_ctx_train      = 512
0.00.035.826 I print_info: n_embd           = 384
0.00.035.827 I print_info: n_layer          = 12
0.00.035.847 I print_info: n_head           = 12
0.00.035.849 I print_info: n_head_kv        = 12
0.00.035.849 I print_info: n_rot            = 32
0.00.035.850 I print_info: n_swa            = 0
0.00.035.850 I print_info: n_swa_pattern    = 1
0.00.035.851 I print_info: n_embd_head_k    = 32
0.00.035.851 I print_info: n_embd_head_v    = 32
0.00.035.853 I print_info: n_gqa            = 1
0.00.035.854 I print_info: n_embd_k_gqa     = 384
0.00.035.856 I print_info: n_embd_v_gqa     = 384
0.00.035.858 I print_info: f_norm_eps       = 1.0e-12
0.00.035.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.860 I print_info: f_logit_scale    = 0.0e+00
0.00.035.861 I print_info: f_attn_scale     = 0.0e+00
0.00.035.863 I print_info: n_ff             = 1536
0.00.035.863 I print_info: n_expert         = 0
0.00.035.863 I print_info: n_expert_used    = 0
0.00.035.864 I print_info: causal attn      = 0
0.00.035.865 I print_info: pooling type     = 2
0.00.035.865 I print_info: rope type        = 2
0.00.035.867 I print_info: rope scaling     = linear
0.00.035.869 I print_info: freq_base_train  = 10000.0
0.00.035.869 I print_info: freq_scale_train = 1
0.00.035.869 I print_info: n_ctx_orig_yarn  = 512
0.00.035.870 I print_info: rope_finetuned   = unknown
0.00.035.871 I print_info: ssm_d_conv       = 0
0.00.035.871 I print_info: ssm_d_inner      = 0
0.00.035.871 I print_info: ssm_d_state      = 0
0.00.035.872 I print_info: ssm_dt_rank      = 0
0.00.035.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.873 I print_info: model type       = 33M
0.00.035.874 I print_info: model params     = 33.21 M
0.00.035.875 I print_info: general.name     = Bge Small
0.00.035.878 I print_info: vocab type       = WPM
0.00.035.879 I print_info: n_vocab          = 30522
0.00.035.880 I print_info: n_merges         = 0
0.00.035.880 I print_info: BOS token        = 101 '[CLS]'
0.00.035.881 I print_info: UNK token        = 100 '[UNK]'
0.00.035.881 I print_info: SEP token        = 102 '[SEP]'
0.00.035.882 I print_info: PAD token        = 0 '[PAD]'
0.00.035.882 I print_info: MASK token       = 103 '[MASK]'
0.00.035.882 I print_info: LF token         = 0 '[PAD]'
0.00.035.883 I print_info: max token length = 21
0.00.035.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.809 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.708 I llama_context: constructing llama_context
0.00.040.715 I llama_context: n_seq_max     = 1
0.00.040.716 I llama_context: n_ctx         = 512
0.00.040.716 I llama_context: n_ctx_per_seq = 512
0.00.040.717 I llama_context: n_batch       = 2048
0.00.040.717 I llama_context: n_ubatch      = 2048
0.00.040.718 I llama_context: causal_attn   = 0
0.00.040.718 I llama_context: flash_attn    = 0
0.00.040.721 I llama_context: freq_base     = 10000.0
0.00.040.721 I llama_context: freq_scale    = 1
0.00.040.747 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.729 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.752 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.690 I 
0.00.051.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.942 I llama_perf_context_print:        load time =      51.36 ms
0.00.055.945 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3295.50 tokens per second)
0.00.055.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.948 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.071s
user	0m0.079s
sys	0m0.021s
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
0.00.000.280 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.949 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.989 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.991 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.994 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.996 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.005 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.007 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.008 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.010 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.799 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.602 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.602 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.604 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.605 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.606 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.607 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.609 I llama_model_loader: - type  f32:   40 tensors
0.00.028.610 I llama_model_loader: - type  f16:   30 tensors
0.00.028.613 I print_info: file format = GGUF V3 (latest)
0.00.028.614 I print_info: file type   = F16
0.00.028.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.102 W load: empty token at index 5
0.00.054.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.652 I load: special tokens cache size = 5
0.00.768.616 I load: token to piece cache size = 1.5060 MB
0.00.768.646 I print_info: arch             = jina-bert-v2
0.00.768.647 I print_info: vocab_only       = 0
0.00.768.647 I print_info: n_ctx_train      = 8192
0.00.768.648 I print_info: n_embd           = 384
0.00.768.648 I print_info: n_layer          = 4
0.00.768.670 I print_info: n_head           = 12
0.00.768.678 I print_info: n_head_kv        = 12
0.00.768.679 I print_info: n_rot            = 32
0.00.768.679 I print_info: n_swa            = 0
0.00.768.680 I print_info: n_swa_pattern    = 1
0.00.768.680 I print_info: n_embd_head_k    = 32
0.00.768.681 I print_info: n_embd_head_v    = 32
0.00.768.682 I print_info: n_gqa            = 1
0.00.768.684 I print_info: n_embd_k_gqa     = 384
0.00.768.685 I print_info: n_embd_v_gqa     = 384
0.00.768.687 I print_info: f_norm_eps       = 1.0e-12
0.00.768.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.689 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.690 I print_info: f_logit_scale    = 0.0e+00
0.00.768.690 I print_info: f_attn_scale     = 0.0e+00
0.00.768.692 I print_info: n_ff             = 1536
0.00.768.692 I print_info: n_expert         = 0
0.00.768.693 I print_info: n_expert_used    = 0
0.00.768.693 I print_info: causal attn      = 0
0.00.768.693 I print_info: pooling type     = -1
0.00.768.694 I print_info: rope type        = -1
0.00.768.694 I print_info: rope scaling     = linear
0.00.768.696 I print_info: freq_base_train  = 10000.0
0.00.768.696 I print_info: freq_scale_train = 1
0.00.768.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.697 I print_info: rope_finetuned   = unknown
0.00.768.698 I print_info: ssm_d_conv       = 0
0.00.768.699 I print_info: ssm_d_inner      = 0
0.00.768.699 I print_info: ssm_d_state      = 0
0.00.768.699 I print_info: ssm_dt_rank      = 0
0.00.768.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.701 I print_info: model type       = 33M
0.00.768.702 I print_info: model params     = 32.90 M
0.00.768.704 I print_info: general.name     = Jina Bert Implementation
0.00.768.707 I print_info: vocab type       = BPE
0.00.768.709 I print_info: n_vocab          = 61056
0.00.768.709 I print_info: n_merges         = 39382
0.00.768.710 I print_info: BOS token        = 0 '<s>'
0.00.768.711 I print_info: EOS token        = 2 '</s>'
0.00.768.712 I print_info: UNK token        = 3 '<unk>'
0.00.768.712 I print_info: SEP token        = 2 '</s>'
0.00.768.713 I print_info: PAD token        = 1 '<pad>'
0.00.768.713 I print_info: MASK token       = 4 '<mask>'
0.00.768.714 I print_info: EOG token        = 2 '</s>'
0.00.768.715 I print_info: max token length = 45
0.00.768.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.013 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.958 I llama_context: constructing llama_context
0.00.773.967 I llama_context: n_seq_max     = 1
0.00.773.967 I llama_context: n_ctx         = 8192
0.00.773.968 I llama_context: n_ctx_per_seq = 8192
0.00.773.968 I llama_context: n_batch       = 2048
0.00.773.968 I llama_context: n_ubatch      = 2048
0.00.773.969 I llama_context: causal_attn   = 0
0.00.773.969 I llama_context: flash_attn    = 0
0.00.773.972 I llama_context: freq_base     = 10000.0
0.00.773.972 I llama_context: freq_scale    = 1
0.00.773.996 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.868 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.896 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.784.367 I 
0.00.784.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.670 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.682 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.688 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.689 I main: number of tokens in prompt = 13
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


0.00.784.695 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.695 I main: number of tokens in prompt = 40
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


0.00.784.790 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.290 I llama_perf_context_print:        load time =     784.03 ms
0.00.791.306 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9676.92 tokens per second)
0.00.791.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.330 I llama_perf_context_print:       total time =       6.94 ms /    63 tokens

real	0m0.818s
user	0m0.839s
sys	0m0.032s
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
0.00.000.234 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.738 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.259 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type  f16:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.276 I print_info: file type   = all F32 (guessed)
0.00.030.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.345 I load: special tokens cache size = 25
0.00.097.449 I load: token to piece cache size = 0.2984 MB
0.00.097.471 I print_info: arch             = gptneox
0.00.097.472 I print_info: vocab_only       = 0
0.00.097.473 I print_info: n_ctx_train      = 2048
0.00.097.473 I print_info: n_embd           = 2048
0.00.097.474 I print_info: n_layer          = 24
0.00.097.494 I print_info: n_head           = 16
0.00.097.502 I print_info: n_head_kv        = 16
0.00.097.503 I print_info: n_rot            = 32
0.00.097.503 I print_info: n_swa            = 0
0.00.097.503 I print_info: n_swa_pattern    = 1
0.00.097.504 I print_info: n_embd_head_k    = 128
0.00.097.504 I print_info: n_embd_head_v    = 128
0.00.097.506 I print_info: n_gqa            = 1
0.00.097.508 I print_info: n_embd_k_gqa     = 2048
0.00.097.511 I print_info: n_embd_v_gqa     = 2048
0.00.097.512 I print_info: f_norm_eps       = 1.0e-05
0.00.097.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.514 I print_info: f_logit_scale    = 0.0e+00
0.00.097.514 I print_info: f_attn_scale     = 0.0e+00
0.00.097.516 I print_info: n_ff             = 8192
0.00.097.516 I print_info: n_expert         = 0
0.00.097.517 I print_info: n_expert_used    = 0
0.00.097.517 I print_info: causal attn      = 1
0.00.097.517 I print_info: pooling type     = 0
0.00.097.518 I print_info: rope type        = 2
0.00.097.518 I print_info: rope scaling     = linear
0.00.097.520 I print_info: freq_base_train  = 10000.0
0.00.097.521 I print_info: freq_scale_train = 1
0.00.097.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.522 I print_info: rope_finetuned   = unknown
0.00.097.523 I print_info: ssm_d_conv       = 0
0.00.097.524 I print_info: ssm_d_inner      = 0
0.00.097.524 I print_info: ssm_d_state      = 0
0.00.097.524 I print_info: ssm_dt_rank      = 0
0.00.097.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.525 I print_info: model type       = 1.4B
0.00.097.526 I print_info: model params     = 1.41 B
0.00.097.527 I print_info: general.name     = 1.4B
0.00.097.530 I print_info: vocab type       = BPE
0.00.097.531 I print_info: n_vocab          = 50304
0.00.097.531 I print_info: n_merges         = 50009
0.00.097.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.534 I print_info: LF token         = 187 'Ċ'
0.00.097.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.535 I print_info: max token length = 1024
0.00.097.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.940 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.471 I llama_context: constructing llama_context
0.00.267.478 I llama_context: n_seq_max     = 1
0.00.267.479 I llama_context: n_ctx         = 2048
0.00.267.479 I llama_context: n_ctx_per_seq = 2048
0.00.267.480 I llama_context: n_batch       = 2048
0.00.267.480 I llama_context: n_ubatch      = 512
0.00.267.480 I llama_context: causal_attn   = 1
0.00.267.481 I llama_context: flash_attn    = 0
0.00.267.483 I llama_context: freq_base     = 10000.0
0.00.267.483 I llama_context: freq_scale    = 1
0.00.267.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.393.590 I llama_context: graph nodes  = 1063
0.00.393.590 I llama_context: graph splits = 1
0.00.393.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.690 I main: llama threadpool init, n_threads = 8
0.00.452.705 I 
0.00.452.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.791 I 
0.00.452.888 I sampler seed: 1234
0.00.452.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.909 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.907.110 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19526.95 tokens per second)
0.02.907.123 I llama_perf_context_print:        load time =     450.48 ms
0.02.907.132 I llama_perf_context_print: prompt eval time =     107.88 ms /     7 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.907.148 I llama_perf_context_print:        eval time =    2335.23 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.907.160 I llama_perf_context_print:       total time =    2456.14 ms /    70 tokens

real	0m3.072s
user	0m19.791s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.356 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - type  f32:  194 tensors
0.00.030.595 I llama_model_loader: - type  f16:   98 tensors
0.00.030.598 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = all F32 (guessed)
0.00.030.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.637 I load: special tokens cache size = 25
0.00.110.720 I load: token to piece cache size = 0.2984 MB
0.00.110.748 I print_info: arch             = gptneox
0.00.110.754 I print_info: vocab_only       = 0
0.00.110.755 I print_info: n_ctx_train      = 2048
0.00.110.755 I print_info: n_embd           = 2048
0.00.110.755 I print_info: n_layer          = 24
0.00.110.779 I print_info: n_head           = 16
0.00.110.787 I print_info: n_head_kv        = 16
0.00.110.787 I print_info: n_rot            = 32
0.00.110.787 I print_info: n_swa            = 0
0.00.110.788 I print_info: n_swa_pattern    = 1
0.00.110.789 I print_info: n_embd_head_k    = 128
0.00.110.790 I print_info: n_embd_head_v    = 128
0.00.110.793 I print_info: n_gqa            = 1
0.00.110.795 I print_info: n_embd_k_gqa     = 2048
0.00.110.796 I print_info: n_embd_v_gqa     = 2048
0.00.110.798 I print_info: f_norm_eps       = 1.0e-05
0.00.110.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.803 I print_info: f_logit_scale    = 0.0e+00
0.00.110.804 I print_info: f_attn_scale     = 0.0e+00
0.00.110.805 I print_info: n_ff             = 8192
0.00.110.806 I print_info: n_expert         = 0
0.00.110.807 I print_info: n_expert_used    = 0
0.00.110.808 I print_info: causal attn      = 1
0.00.110.808 I print_info: pooling type     = 0
0.00.110.808 I print_info: rope type        = 2
0.00.110.809 I print_info: rope scaling     = linear
0.00.110.810 I print_info: freq_base_train  = 10000.0
0.00.110.811 I print_info: freq_scale_train = 1
0.00.110.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.812 I print_info: rope_finetuned   = unknown
0.00.110.813 I print_info: ssm_d_conv       = 0
0.00.110.813 I print_info: ssm_d_inner      = 0
0.00.110.813 I print_info: ssm_d_state      = 0
0.00.110.814 I print_info: ssm_dt_rank      = 0
0.00.110.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.815 I print_info: model type       = 1.4B
0.00.110.816 I print_info: model params     = 1.41 B
0.00.110.817 I print_info: general.name     = 1.4B
0.00.110.820 I print_info: vocab type       = BPE
0.00.110.822 I print_info: n_vocab          = 50304
0.00.110.822 I print_info: n_merges         = 50009
0.00.110.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.826 I print_info: LF token         = 187 'Ċ'
0.00.110.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.828 I print_info: max token length = 1024
0.00.110.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.284.969 I llama_context: constructing llama_context
0.00.284.977 I llama_context: n_seq_max     = 1
0.00.284.977 I llama_context: n_ctx         = 128
0.00.284.978 I llama_context: n_ctx_per_seq = 128
0.00.284.978 I llama_context: n_batch       = 128
0.00.284.978 I llama_context: n_ubatch      = 128
0.00.284.979 I llama_context: causal_attn   = 1
0.00.284.979 I llama_context: flash_attn    = 0
0.00.284.983 I llama_context: freq_base     = 10000.0
0.00.284.983 I llama_context: freq_scale    = 1
0.00.284.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.861 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.302.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.302.880 I llama_context: graph nodes  = 1063
0.00.302.880 I llama_context: graph splits = 1
0.00.302.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.302.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.691 I 
0.00.354.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.798 I perplexity: tokenizing the input ..
0.00.364.062 I perplexity: tokenization took 9.258 ms
0.00.364.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.885 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.913 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.958 I llama_perf_context_print:        load time =     354.29 ms
0.01.506.960 I llama_perf_context_print: prompt eval time =    1139.19 ms /   128 tokens (    8.90 ms per token,   112.36 tokens per second)
0.01.506.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.963 I llama_perf_context_print:       total time =    1152.29 ms /   129 tokens

real	0m1.647s
user	0m9.492s
sys	0m0.455s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q8_0
0.00.030.115 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.592 I load: special tokens cache size = 25
0.00.100.318 I load: token to piece cache size = 0.2984 MB
0.00.100.348 I print_info: arch             = gptneox
0.00.100.355 I print_info: vocab_only       = 0
0.00.100.356 I print_info: n_ctx_train      = 2048
0.00.100.356 I print_info: n_embd           = 2048
0.00.100.357 I print_info: n_layer          = 24
0.00.100.379 I print_info: n_head           = 16
0.00.100.388 I print_info: n_head_kv        = 16
0.00.100.388 I print_info: n_rot            = 32
0.00.100.388 I print_info: n_swa            = 0
0.00.100.389 I print_info: n_swa_pattern    = 1
0.00.100.390 I print_info: n_embd_head_k    = 128
0.00.100.391 I print_info: n_embd_head_v    = 128
0.00.100.393 I print_info: n_gqa            = 1
0.00.100.395 I print_info: n_embd_k_gqa     = 2048
0.00.100.397 I print_info: n_embd_v_gqa     = 2048
0.00.100.399 I print_info: f_norm_eps       = 1.0e-05
0.00.100.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.401 I print_info: f_logit_scale    = 0.0e+00
0.00.100.402 I print_info: f_attn_scale     = 0.0e+00
0.00.100.403 I print_info: n_ff             = 8192
0.00.100.404 I print_info: n_expert         = 0
0.00.100.404 I print_info: n_expert_used    = 0
0.00.100.404 I print_info: causal attn      = 1
0.00.100.406 I print_info: pooling type     = 0
0.00.100.407 I print_info: rope type        = 2
0.00.100.408 I print_info: rope scaling     = linear
0.00.100.409 I print_info: freq_base_train  = 10000.0
0.00.100.410 I print_info: freq_scale_train = 1
0.00.100.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.411 I print_info: rope_finetuned   = unknown
0.00.100.412 I print_info: ssm_d_conv       = 0
0.00.100.412 I print_info: ssm_d_inner      = 0
0.00.100.413 I print_info: ssm_d_state      = 0
0.00.100.413 I print_info: ssm_dt_rank      = 0
0.00.100.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.415 I print_info: model type       = 1.4B
0.00.100.415 I print_info: model params     = 1.41 B
0.00.100.416 I print_info: general.name     = 1.4B
0.00.100.420 I print_info: vocab type       = BPE
0.00.100.421 I print_info: n_vocab          = 50304
0.00.100.422 I print_info: n_merges         = 50009
0.00.100.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: LF token         = 187 'Ċ'
0.00.100.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: max token length = 1024
0.00.100.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.329 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.934 I llama_context: constructing llama_context
0.00.170.944 I llama_context: n_seq_max     = 1
0.00.170.945 I llama_context: n_ctx         = 2048
0.00.170.945 I llama_context: n_ctx_per_seq = 2048
0.00.170.945 I llama_context: n_batch       = 2048
0.00.170.946 I llama_context: n_ubatch      = 512
0.00.170.946 I llama_context: causal_attn   = 1
0.00.170.947 I llama_context: flash_attn    = 0
0.00.170.950 I llama_context: freq_base     = 10000.0
0.00.170.950 I llama_context: freq_scale    = 1
0.00.170.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.111 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.800 I llama_context: graph nodes  = 1063
0.00.302.801 I llama_context: graph splits = 1
0.00.302.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.957 I main: llama threadpool init, n_threads = 8
0.00.345.974 I 
0.00.346.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.061 I 
0.00.346.162 I sampler seed: 1234
0.00.346.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.182 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.879.127 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.879.142 I llama_perf_context_print:        load time =     343.72 ms
0.01.879.151 I llama_perf_context_print: prompt eval time =      74.22 ms /     7 tokens (   10.60 ms per token,    94.32 tokens per second)
0.01.879.159 I llama_perf_context_print:        eval time =    1448.15 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.879.174 I llama_perf_context_print:       total time =    1534.89 ms /    70 tokens

real	0m1.972s
user	0m12.300s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.607 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.610 I print_info: file format = GGUF V3 (latest)
0.00.029.610 I print_info: file type   = Q8_0
0.00.029.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.485 I load: special tokens cache size = 25
0.00.099.247 I load: token to piece cache size = 0.2984 MB
0.00.099.276 I print_info: arch             = gptneox
0.00.099.277 I print_info: vocab_only       = 0
0.00.099.278 I print_info: n_ctx_train      = 2048
0.00.099.278 I print_info: n_embd           = 2048
0.00.099.279 I print_info: n_layer          = 24
0.00.099.302 I print_info: n_head           = 16
0.00.099.310 I print_info: n_head_kv        = 16
0.00.099.311 I print_info: n_rot            = 32
0.00.099.311 I print_info: n_swa            = 0
0.00.099.312 I print_info: n_swa_pattern    = 1
0.00.099.312 I print_info: n_embd_head_k    = 128
0.00.099.312 I print_info: n_embd_head_v    = 128
0.00.099.314 I print_info: n_gqa            = 1
0.00.099.317 I print_info: n_embd_k_gqa     = 2048
0.00.099.319 I print_info: n_embd_v_gqa     = 2048
0.00.099.321 I print_info: f_norm_eps       = 1.0e-05
0.00.099.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.323 I print_info: f_logit_scale    = 0.0e+00
0.00.099.323 I print_info: f_attn_scale     = 0.0e+00
0.00.099.324 I print_info: n_ff             = 8192
0.00.099.325 I print_info: n_expert         = 0
0.00.099.325 I print_info: n_expert_used    = 0
0.00.099.326 I print_info: causal attn      = 1
0.00.099.326 I print_info: pooling type     = 0
0.00.099.326 I print_info: rope type        = 2
0.00.099.327 I print_info: rope scaling     = linear
0.00.099.329 I print_info: freq_base_train  = 10000.0
0.00.099.329 I print_info: freq_scale_train = 1
0.00.099.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.330 I print_info: rope_finetuned   = unknown
0.00.099.331 I print_info: ssm_d_conv       = 0
0.00.099.331 I print_info: ssm_d_inner      = 0
0.00.099.332 I print_info: ssm_d_state      = 0
0.00.099.332 I print_info: ssm_dt_rank      = 0
0.00.099.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.334 I print_info: model type       = 1.4B
0.00.099.335 I print_info: model params     = 1.41 B
0.00.099.335 I print_info: general.name     = 1.4B
0.00.099.339 I print_info: vocab type       = BPE
0.00.099.340 I print_info: n_vocab          = 50304
0.00.099.341 I print_info: n_merges         = 50009
0.00.099.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: LF token         = 187 'Ċ'
0.00.099.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: max token length = 1024
0.00.099.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.079 I llama_context: constructing llama_context
0.00.170.088 I llama_context: n_seq_max     = 1
0.00.170.089 I llama_context: n_ctx         = 128
0.00.170.089 I llama_context: n_ctx_per_seq = 128
0.00.170.090 I llama_context: n_batch       = 128
0.00.170.090 I llama_context: n_ubatch      = 128
0.00.170.090 I llama_context: causal_attn   = 1
0.00.170.091 I llama_context: flash_attn    = 0
0.00.170.094 I llama_context: freq_base     = 10000.0
0.00.170.094 I llama_context: freq_scale    = 1
0.00.170.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.994 I llama_context: graph nodes  = 1063
0.00.187.995 I llama_context: graph splits = 1
0.00.188.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.555 I 
0.00.220.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.660 I perplexity: tokenizing the input ..
0.00.229.364 I perplexity: tokenization took 8.699 ms
0.00.229.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.329 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.540 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.589 I llama_perf_context_print:        load time =     220.18 ms
0.01.382.591 I llama_perf_context_print: prompt eval time =    1149.35 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.382.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.594 I llama_perf_context_print:       total time =    1162.05 ms /   129 tokens

real	0m1.452s
user	0m9.526s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.130 I llama_model_loader: - type  f32:  194 tensors
0.00.030.130 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.133 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q4_0
0.00.030.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.700 I load: special tokens cache size = 25
0.00.096.469 I load: token to piece cache size = 0.2984 MB
0.00.096.494 I print_info: arch             = gptneox
0.00.096.501 I print_info: vocab_only       = 0
0.00.096.501 I print_info: n_ctx_train      = 2048
0.00.096.501 I print_info: n_embd           = 2048
0.00.096.502 I print_info: n_layer          = 24
0.00.096.525 I print_info: n_head           = 16
0.00.096.533 I print_info: n_head_kv        = 16
0.00.096.534 I print_info: n_rot            = 32
0.00.096.534 I print_info: n_swa            = 0
0.00.096.535 I print_info: n_swa_pattern    = 1
0.00.096.535 I print_info: n_embd_head_k    = 128
0.00.096.535 I print_info: n_embd_head_v    = 128
0.00.096.538 I print_info: n_gqa            = 1
0.00.096.540 I print_info: n_embd_k_gqa     = 2048
0.00.096.542 I print_info: n_embd_v_gqa     = 2048
0.00.096.543 I print_info: f_norm_eps       = 1.0e-05
0.00.096.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.547 I print_info: f_logit_scale    = 0.0e+00
0.00.096.548 I print_info: f_attn_scale     = 0.0e+00
0.00.096.549 I print_info: n_ff             = 8192
0.00.096.550 I print_info: n_expert         = 0
0.00.096.550 I print_info: n_expert_used    = 0
0.00.096.551 I print_info: causal attn      = 1
0.00.096.551 I print_info: pooling type     = 0
0.00.096.551 I print_info: rope type        = 2
0.00.096.552 I print_info: rope scaling     = linear
0.00.096.553 I print_info: freq_base_train  = 10000.0
0.00.096.554 I print_info: freq_scale_train = 1
0.00.096.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.555 I print_info: rope_finetuned   = unknown
0.00.096.555 I print_info: ssm_d_conv       = 0
0.00.096.556 I print_info: ssm_d_inner      = 0
0.00.096.556 I print_info: ssm_d_state      = 0
0.00.096.556 I print_info: ssm_dt_rank      = 0
0.00.096.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.557 I print_info: model type       = 1.4B
0.00.096.558 I print_info: model params     = 1.41 B
0.00.096.559 I print_info: general.name     = 1.4B
0.00.096.562 I print_info: vocab type       = BPE
0.00.096.563 I print_info: n_vocab          = 50304
0.00.096.563 I print_info: n_merges         = 50009
0.00.096.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.566 I print_info: LF token         = 187 'Ċ'
0.00.096.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.568 I print_info: max token length = 1024
0.00.096.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.688 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.698 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.512.287 I llama_context: constructing llama_context
0.00.512.295 I llama_context: n_seq_max     = 1
0.00.512.295 I llama_context: n_ctx         = 2048
0.00.512.296 I llama_context: n_ctx_per_seq = 2048
0.00.512.296 I llama_context: n_batch       = 2048
0.00.512.296 I llama_context: n_ubatch      = 512
0.00.512.297 I llama_context: causal_attn   = 1
0.00.512.297 I llama_context: flash_attn    = 0
0.00.512.302 I llama_context: freq_base     = 10000.0
0.00.512.303 I llama_context: freq_scale    = 1
0.00.512.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.621.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.630.205 I llama_context: graph nodes  = 1063
0.00.630.206 I llama_context: graph splits = 1
0.00.630.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.589 I main: llama threadpool init, n_threads = 8
0.00.662.606 I 
0.00.662.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.662.689 I 
0.00.662.791 I sampler seed: 1234
0.00.662.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.836 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.646.401 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.646.414 I llama_perf_context_print:        load time =     660.40 ms
0.01.646.423 I llama_perf_context_print: prompt eval time =      41.44 ms /     7 tokens (    5.92 ms per token,   168.92 tokens per second)
0.01.646.431 I llama_perf_context_print:        eval time =     931.93 ms /    63 runs   (   14.79 ms per token,    67.60 tokens per second)
0.01.646.439 I llama_perf_context_print:       total time =     985.51 ms /    70 tokens

real	0m1.754s
user	0m8.044s
sys	0m0.456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.909 I llama_model_loader: - type  f32:  194 tensors
0.00.029.910 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.914 I print_info: file format = GGUF V3 (latest)
0.00.029.915 I print_info: file type   = Q4_0
0.00.029.919 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.485 I load: special tokens cache size = 25
0.00.100.553 I load: token to piece cache size = 0.2984 MB
0.00.100.581 I print_info: arch             = gptneox
0.00.100.582 I print_info: vocab_only       = 0
0.00.100.583 I print_info: n_ctx_train      = 2048
0.00.100.583 I print_info: n_embd           = 2048
0.00.100.584 I print_info: n_layer          = 24
0.00.100.606 I print_info: n_head           = 16
0.00.100.614 I print_info: n_head_kv        = 16
0.00.100.615 I print_info: n_rot            = 32
0.00.100.615 I print_info: n_swa            = 0
0.00.100.616 I print_info: n_swa_pattern    = 1
0.00.100.616 I print_info: n_embd_head_k    = 128
0.00.100.616 I print_info: n_embd_head_v    = 128
0.00.100.619 I print_info: n_gqa            = 1
0.00.100.621 I print_info: n_embd_k_gqa     = 2048
0.00.100.622 I print_info: n_embd_v_gqa     = 2048
0.00.100.624 I print_info: f_norm_eps       = 1.0e-05
0.00.100.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.626 I print_info: f_logit_scale    = 0.0e+00
0.00.100.627 I print_info: f_attn_scale     = 0.0e+00
0.00.100.628 I print_info: n_ff             = 8192
0.00.100.629 I print_info: n_expert         = 0
0.00.100.629 I print_info: n_expert_used    = 0
0.00.100.630 I print_info: causal attn      = 1
0.00.100.630 I print_info: pooling type     = 0
0.00.100.631 I print_info: rope type        = 2
0.00.100.631 I print_info: rope scaling     = linear
0.00.100.633 I print_info: freq_base_train  = 10000.0
0.00.100.634 I print_info: freq_scale_train = 1
0.00.100.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.634 I print_info: rope_finetuned   = unknown
0.00.100.635 I print_info: ssm_d_conv       = 0
0.00.100.635 I print_info: ssm_d_inner      = 0
0.00.100.636 I print_info: ssm_d_state      = 0
0.00.100.636 I print_info: ssm_dt_rank      = 0
0.00.100.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.637 I print_info: model type       = 1.4B
0.00.100.638 I print_info: model params     = 1.41 B
0.00.100.639 I print_info: general.name     = 1.4B
0.00.100.642 I print_info: vocab type       = BPE
0.00.100.643 I print_info: n_vocab          = 50304
0.00.100.644 I print_info: n_merges         = 50009
0.00.100.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: LF token         = 187 'Ċ'
0.00.100.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: max token length = 1024
0.00.100.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.360 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.594 I llama_context: constructing llama_context
0.00.519.602 I llama_context: n_seq_max     = 1
0.00.519.603 I llama_context: n_ctx         = 128
0.00.519.603 I llama_context: n_ctx_per_seq = 128
0.00.519.604 I llama_context: n_batch       = 128
0.00.519.604 I llama_context: n_ubatch      = 128
0.00.519.604 I llama_context: causal_attn   = 1
0.00.519.605 I llama_context: flash_attn    = 0
0.00.519.609 I llama_context: freq_base     = 10000.0
0.00.519.610 I llama_context: freq_scale    = 1
0.00.519.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.978 I llama_context: graph nodes  = 1063
0.00.535.979 I llama_context: graph splits = 1
0.00.535.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.012 I 
0.00.559.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.118 I perplexity: tokenizing the input ..
0.00.567.925 I perplexity: tokenization took 8.801 ms
0.00.567.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.094.934 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.097.958 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.008 I llama_perf_context_print:        load time =     558.64 ms
0.01.098.010 I llama_perf_context_print: prompt eval time =     526.38 ms /   128 tokens (    4.11 ms per token,   243.17 tokens per second)
0.01.098.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.013 I llama_perf_context_print:       total time =     539.01 ms /   129 tokens

real	0m1.191s
user	0m4.612s
sys	0m0.400s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.585 I llama_model_loader: - type  f32:  194 tensors
0.00.029.586 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.589 I print_info: file format = GGUF V3 (latest)
0.00.029.589 I print_info: file type   = Q4_1
0.00.029.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.559 I load: special tokens cache size = 25
0.00.095.748 I load: token to piece cache size = 0.2984 MB
0.00.095.769 I print_info: arch             = gptneox
0.00.095.773 I print_info: vocab_only       = 0
0.00.095.774 I print_info: n_ctx_train      = 2048
0.00.095.774 I print_info: n_embd           = 2048
0.00.095.775 I print_info: n_layer          = 24
0.00.095.794 I print_info: n_head           = 16
0.00.095.801 I print_info: n_head_kv        = 16
0.00.095.801 I print_info: n_rot            = 32
0.00.095.802 I print_info: n_swa            = 0
0.00.095.802 I print_info: n_swa_pattern    = 1
0.00.095.802 I print_info: n_embd_head_k    = 128
0.00.095.803 I print_info: n_embd_head_v    = 128
0.00.095.806 I print_info: n_gqa            = 1
0.00.095.808 I print_info: n_embd_k_gqa     = 2048
0.00.095.810 I print_info: n_embd_v_gqa     = 2048
0.00.095.812 I print_info: f_norm_eps       = 1.0e-05
0.00.095.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.814 I print_info: f_logit_scale    = 0.0e+00
0.00.095.815 I print_info: f_attn_scale     = 0.0e+00
0.00.095.816 I print_info: n_ff             = 8192
0.00.095.817 I print_info: n_expert         = 0
0.00.095.817 I print_info: n_expert_used    = 0
0.00.095.818 I print_info: causal attn      = 1
0.00.095.819 I print_info: pooling type     = 0
0.00.095.820 I print_info: rope type        = 2
0.00.095.820 I print_info: rope scaling     = linear
0.00.095.822 I print_info: freq_base_train  = 10000.0
0.00.095.823 I print_info: freq_scale_train = 1
0.00.095.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.824 I print_info: rope_finetuned   = unknown
0.00.095.824 I print_info: ssm_d_conv       = 0
0.00.095.825 I print_info: ssm_d_inner      = 0
0.00.095.825 I print_info: ssm_d_state      = 0
0.00.095.826 I print_info: ssm_dt_rank      = 0
0.00.095.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.827 I print_info: model type       = 1.4B
0.00.095.828 I print_info: model params     = 1.41 B
0.00.095.828 I print_info: general.name     = 1.4B
0.00.095.832 I print_info: vocab type       = BPE
0.00.095.833 I print_info: n_vocab          = 50304
0.00.095.833 I print_info: n_merges         = 50009
0.00.095.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: LF token         = 187 'Ċ'
0.00.095.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.837 I print_info: max token length = 1024
0.00.095.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.902 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.478 I llama_context: constructing llama_context
0.00.139.485 I llama_context: n_seq_max     = 1
0.00.139.485 I llama_context: n_ctx         = 2048
0.00.139.486 I llama_context: n_ctx_per_seq = 2048
0.00.139.486 I llama_context: n_batch       = 2048
0.00.139.487 I llama_context: n_ubatch      = 512
0.00.139.487 I llama_context: causal_attn   = 1
0.00.139.487 I llama_context: flash_attn    = 0
0.00.139.490 I llama_context: freq_base     = 10000.0
0.00.139.490 I llama_context: freq_scale    = 1
0.00.139.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.299 I llama_context: graph nodes  = 1063
0.00.265.300 I llama_context: graph splits = 1
0.00.265.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.897 I main: llama threadpool init, n_threads = 8
0.00.314.912 I 
0.00.314.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.991 I 
0.00.315.083 I sampler seed: 1234
0.00.315.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.125 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.861.942 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.861.955 I llama_perf_context_print:        load time =     312.72 ms
0.01.861.964 I llama_perf_context_print: prompt eval time =     112.12 ms /     7 tokens (   16.02 ms per token,    62.43 tokens per second)
0.01.861.973 I llama_perf_context_print:        eval time =    1424.48 ms /    63 runs   (   22.61 ms per token,    44.23 tokens per second)
0.01.861.987 I llama_perf_context_print:       total time =    1548.74 ms /    70 tokens

real	0m1.935s
user	0m12.521s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q4_1
0.00.029.892 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.919 I load: special tokens cache size = 25
0.00.103.092 I load: token to piece cache size = 0.2984 MB
0.00.103.121 I print_info: arch             = gptneox
0.00.103.127 I print_info: vocab_only       = 0
0.00.103.127 I print_info: n_ctx_train      = 2048
0.00.103.128 I print_info: n_embd           = 2048
0.00.103.129 I print_info: n_layer          = 24
0.00.103.152 I print_info: n_head           = 16
0.00.103.154 I print_info: n_head_kv        = 16
0.00.103.155 I print_info: n_rot            = 32
0.00.103.156 I print_info: n_swa            = 0
0.00.103.156 I print_info: n_swa_pattern    = 1
0.00.103.156 I print_info: n_embd_head_k    = 128
0.00.103.157 I print_info: n_embd_head_v    = 128
0.00.103.159 I print_info: n_gqa            = 1
0.00.103.161 I print_info: n_embd_k_gqa     = 2048
0.00.103.163 I print_info: n_embd_v_gqa     = 2048
0.00.103.165 I print_info: f_norm_eps       = 1.0e-05
0.00.103.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.168 I print_info: f_logit_scale    = 0.0e+00
0.00.103.168 I print_info: f_attn_scale     = 0.0e+00
0.00.103.170 I print_info: n_ff             = 8192
0.00.103.170 I print_info: n_expert         = 0
0.00.103.171 I print_info: n_expert_used    = 0
0.00.103.171 I print_info: causal attn      = 1
0.00.103.171 I print_info: pooling type     = 0
0.00.103.172 I print_info: rope type        = 2
0.00.103.172 I print_info: rope scaling     = linear
0.00.103.174 I print_info: freq_base_train  = 10000.0
0.00.103.175 I print_info: freq_scale_train = 1
0.00.103.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.175 I print_info: rope_finetuned   = unknown
0.00.103.176 I print_info: ssm_d_conv       = 0
0.00.103.176 I print_info: ssm_d_inner      = 0
0.00.103.177 I print_info: ssm_d_state      = 0
0.00.103.178 I print_info: ssm_dt_rank      = 0
0.00.103.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.179 I print_info: model type       = 1.4B
0.00.103.179 I print_info: model params     = 1.41 B
0.00.103.180 I print_info: general.name     = 1.4B
0.00.103.184 I print_info: vocab type       = BPE
0.00.103.185 I print_info: n_vocab          = 50304
0.00.103.186 I print_info: n_merges         = 50009
0.00.103.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.188 I print_info: LF token         = 187 'Ċ'
0.00.103.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.190 I print_info: max token length = 1024
0.00.103.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.648 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.324 I llama_context: constructing llama_context
0.00.147.333 I llama_context: n_seq_max     = 1
0.00.147.334 I llama_context: n_ctx         = 128
0.00.147.334 I llama_context: n_ctx_per_seq = 128
0.00.147.335 I llama_context: n_batch       = 128
0.00.147.335 I llama_context: n_ubatch      = 128
0.00.147.335 I llama_context: causal_attn   = 1
0.00.147.336 I llama_context: flash_attn    = 0
0.00.147.339 I llama_context: freq_base     = 10000.0
0.00.147.339 I llama_context: freq_scale    = 1
0.00.147.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.248 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.470 I llama_context: graph nodes  = 1063
0.00.165.471 I llama_context: graph splits = 1
0.00.165.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.476 I 
0.00.205.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.584 I perplexity: tokenizing the input ..
0.00.214.484 I perplexity: tokenization took 8.894 ms
0.00.214.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.054 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.055 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.102 I llama_perf_context_print:        load time =     205.10 ms
0.02.270.105 I llama_perf_context_print: prompt eval time =    2051.95 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.270.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.108 I llama_perf_context_print:       total time =    2064.65 ms /   129 tokens

real	0m2.323s
user	0m16.793s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.880 I llama_model_loader: - type  f32:  194 tensors
0.00.030.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q5_0
0.00.030.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.768 I load: special tokens cache size = 25
0.00.101.202 I load: token to piece cache size = 0.2984 MB
0.00.101.228 I print_info: arch             = gptneox
0.00.101.229 I print_info: vocab_only       = 0
0.00.101.229 I print_info: n_ctx_train      = 2048
0.00.101.230 I print_info: n_embd           = 2048
0.00.101.230 I print_info: n_layer          = 24
0.00.101.250 I print_info: n_head           = 16
0.00.101.259 I print_info: n_head_kv        = 16
0.00.101.259 I print_info: n_rot            = 32
0.00.101.259 I print_info: n_swa            = 0
0.00.101.260 I print_info: n_swa_pattern    = 1
0.00.101.260 I print_info: n_embd_head_k    = 128
0.00.101.260 I print_info: n_embd_head_v    = 128
0.00.101.262 I print_info: n_gqa            = 1
0.00.101.264 I print_info: n_embd_k_gqa     = 2048
0.00.101.266 I print_info: n_embd_v_gqa     = 2048
0.00.101.268 I print_info: f_norm_eps       = 1.0e-05
0.00.101.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.270 I print_info: f_logit_scale    = 0.0e+00
0.00.101.271 I print_info: f_attn_scale     = 0.0e+00
0.00.101.272 I print_info: n_ff             = 8192
0.00.101.272 I print_info: n_expert         = 0
0.00.101.272 I print_info: n_expert_used    = 0
0.00.101.273 I print_info: causal attn      = 1
0.00.101.273 I print_info: pooling type     = 0
0.00.101.274 I print_info: rope type        = 2
0.00.101.274 I print_info: rope scaling     = linear
0.00.101.275 I print_info: freq_base_train  = 10000.0
0.00.101.276 I print_info: freq_scale_train = 1
0.00.101.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.277 I print_info: rope_finetuned   = unknown
0.00.101.277 I print_info: ssm_d_conv       = 0
0.00.101.278 I print_info: ssm_d_inner      = 0
0.00.101.279 I print_info: ssm_d_state      = 0
0.00.101.280 I print_info: ssm_dt_rank      = 0
0.00.101.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.282 I print_info: model type       = 1.4B
0.00.101.283 I print_info: model params     = 1.41 B
0.00.101.283 I print_info: general.name     = 1.4B
0.00.101.286 I print_info: vocab type       = BPE
0.00.101.289 I print_info: n_vocab          = 50304
0.00.101.290 I print_info: n_merges         = 50009
0.00.101.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.292 I print_info: LF token         = 187 'Ċ'
0.00.101.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: max token length = 1024
0.00.101.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.017 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.661 I llama_context: constructing llama_context
0.00.148.669 I llama_context: n_seq_max     = 1
0.00.148.669 I llama_context: n_ctx         = 2048
0.00.148.669 I llama_context: n_ctx_per_seq = 2048
0.00.148.670 I llama_context: n_batch       = 2048
0.00.148.670 I llama_context: n_ubatch      = 512
0.00.148.671 I llama_context: causal_attn   = 1
0.00.148.671 I llama_context: flash_attn    = 0
0.00.148.674 I llama_context: freq_base     = 10000.0
0.00.148.675 I llama_context: freq_scale    = 1
0.00.148.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.177 I llama_context: graph nodes  = 1063
0.00.275.178 I llama_context: graph splits = 1
0.00.275.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.759 I main: llama threadpool init, n_threads = 8
0.00.334.775 I 
0.00.334.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.858 I 
0.00.334.953 I sampler seed: 1234
0.00.334.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.996 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.445.941 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.02.445.953 I llama_perf_context_print:        load time =     332.57 ms
0.02.445.962 I llama_perf_context_print: prompt eval time =     152.68 ms /     7 tokens (   21.81 ms per token,    45.85 tokens per second)
0.02.445.971 I llama_perf_context_print:        eval time =    1947.72 ms /    63 runs   (   30.92 ms per token,    32.35 tokens per second)
0.02.445.979 I llama_perf_context_print:       total time =    2112.89 ms /    70 tokens

real	0m2.522s
user	0m17.054s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q5_0
0.00.029.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.896 I load: special tokens cache size = 25
0.00.100.403 I load: token to piece cache size = 0.2984 MB
0.00.100.434 I print_info: arch             = gptneox
0.00.100.435 I print_info: vocab_only       = 0
0.00.100.436 I print_info: n_ctx_train      = 2048
0.00.100.436 I print_info: n_embd           = 2048
0.00.100.437 I print_info: n_layer          = 24
0.00.100.459 I print_info: n_head           = 16
0.00.100.468 I print_info: n_head_kv        = 16
0.00.100.468 I print_info: n_rot            = 32
0.00.100.469 I print_info: n_swa            = 0
0.00.100.469 I print_info: n_swa_pattern    = 1
0.00.100.470 I print_info: n_embd_head_k    = 128
0.00.100.470 I print_info: n_embd_head_v    = 128
0.00.100.472 I print_info: n_gqa            = 1
0.00.100.474 I print_info: n_embd_k_gqa     = 2048
0.00.100.476 I print_info: n_embd_v_gqa     = 2048
0.00.100.477 I print_info: f_norm_eps       = 1.0e-05
0.00.100.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.479 I print_info: f_logit_scale    = 0.0e+00
0.00.100.480 I print_info: f_attn_scale     = 0.0e+00
0.00.100.481 I print_info: n_ff             = 8192
0.00.100.481 I print_info: n_expert         = 0
0.00.100.482 I print_info: n_expert_used    = 0
0.00.100.482 I print_info: causal attn      = 1
0.00.100.482 I print_info: pooling type     = 0
0.00.100.483 I print_info: rope type        = 2
0.00.100.483 I print_info: rope scaling     = linear
0.00.100.484 I print_info: freq_base_train  = 10000.0
0.00.100.485 I print_info: freq_scale_train = 1
0.00.100.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.486 I print_info: rope_finetuned   = unknown
0.00.100.486 I print_info: ssm_d_conv       = 0
0.00.100.486 I print_info: ssm_d_inner      = 0
0.00.100.487 I print_info: ssm_d_state      = 0
0.00.100.488 I print_info: ssm_dt_rank      = 0
0.00.100.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.489 I print_info: model type       = 1.4B
0.00.100.490 I print_info: model params     = 1.41 B
0.00.100.491 I print_info: general.name     = 1.4B
0.00.100.495 I print_info: vocab type       = BPE
0.00.100.496 I print_info: n_vocab          = 50304
0.00.100.496 I print_info: n_merges         = 50009
0.00.100.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: LF token         = 187 'Ċ'
0.00.100.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: max token length = 1024
0.00.100.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.871 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.495 I llama_context: constructing llama_context
0.00.148.505 I llama_context: n_seq_max     = 1
0.00.148.506 I llama_context: n_ctx         = 128
0.00.148.506 I llama_context: n_ctx_per_seq = 128
0.00.148.506 I llama_context: n_batch       = 128
0.00.148.507 I llama_context: n_ubatch      = 128
0.00.148.507 I llama_context: causal_attn   = 1
0.00.148.508 I llama_context: flash_attn    = 0
0.00.148.510 I llama_context: freq_base     = 10000.0
0.00.148.511 I llama_context: freq_scale    = 1
0.00.148.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.514 I llama_context: graph nodes  = 1063
0.00.166.515 I llama_context: graph splits = 1
0.00.166.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.786 I 
0.00.216.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.891 I perplexity: tokenizing the input ..
0.00.225.723 I perplexity: tokenization took 8.827 ms
0.00.225.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.318 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.318 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.383 I llama_perf_context_print:        load time =     216.38 ms
0.02.921.403 I llama_perf_context_print: prompt eval time =    2692.00 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.921.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.421 I llama_perf_context_print:       total time =    2704.62 ms /   129 tokens

real	0m2.977s
user	0m21.984s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q5_1
0.00.030.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.437 I load: special tokens cache size = 25
0.00.098.653 I load: token to piece cache size = 0.2984 MB
0.00.098.676 I print_info: arch             = gptneox
0.00.098.677 I print_info: vocab_only       = 0
0.00.098.677 I print_info: n_ctx_train      = 2048
0.00.098.678 I print_info: n_embd           = 2048
0.00.098.678 I print_info: n_layer          = 24
0.00.098.698 I print_info: n_head           = 16
0.00.098.705 I print_info: n_head_kv        = 16
0.00.098.706 I print_info: n_rot            = 32
0.00.098.706 I print_info: n_swa            = 0
0.00.098.707 I print_info: n_swa_pattern    = 1
0.00.098.707 I print_info: n_embd_head_k    = 128
0.00.098.707 I print_info: n_embd_head_v    = 128
0.00.098.710 I print_info: n_gqa            = 1
0.00.098.712 I print_info: n_embd_k_gqa     = 2048
0.00.098.714 I print_info: n_embd_v_gqa     = 2048
0.00.098.715 I print_info: f_norm_eps       = 1.0e-05
0.00.098.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.719 I print_info: f_logit_scale    = 0.0e+00
0.00.098.719 I print_info: f_attn_scale     = 0.0e+00
0.00.098.721 I print_info: n_ff             = 8192
0.00.098.721 I print_info: n_expert         = 0
0.00.098.722 I print_info: n_expert_used    = 0
0.00.098.723 I print_info: causal attn      = 1
0.00.098.723 I print_info: pooling type     = 0
0.00.098.723 I print_info: rope type        = 2
0.00.098.724 I print_info: rope scaling     = linear
0.00.098.726 I print_info: freq_base_train  = 10000.0
0.00.098.726 I print_info: freq_scale_train = 1
0.00.098.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.728 I print_info: rope_finetuned   = unknown
0.00.098.728 I print_info: ssm_d_conv       = 0
0.00.098.729 I print_info: ssm_d_inner      = 0
0.00.098.729 I print_info: ssm_d_state      = 0
0.00.098.729 I print_info: ssm_dt_rank      = 0
0.00.098.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.731 I print_info: model type       = 1.4B
0.00.098.731 I print_info: model params     = 1.41 B
0.00.098.732 I print_info: general.name     = 1.4B
0.00.098.736 I print_info: vocab type       = BPE
0.00.098.737 I print_info: n_vocab          = 50304
0.00.098.737 I print_info: n_merges         = 50009
0.00.098.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.741 I print_info: LF token         = 187 'Ċ'
0.00.098.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.742 I print_info: max token length = 1024
0.00.098.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.412 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.090 I llama_context: constructing llama_context
0.00.150.099 I llama_context: n_seq_max     = 1
0.00.150.099 I llama_context: n_ctx         = 2048
0.00.150.099 I llama_context: n_ctx_per_seq = 2048
0.00.150.100 I llama_context: n_batch       = 2048
0.00.150.100 I llama_context: n_ubatch      = 512
0.00.150.101 I llama_context: causal_attn   = 1
0.00.150.101 I llama_context: flash_attn    = 0
0.00.150.104 I llama_context: freq_base     = 10000.0
0.00.150.104 I llama_context: freq_scale    = 1
0.00.150.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.313 I llama_context: graph nodes  = 1063
0.00.279.314 I llama_context: graph splits = 1
0.00.279.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.026 I main: llama threadpool init, n_threads = 8
0.00.346.042 I 
0.00.346.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.128 I 
0.00.346.226 I sampler seed: 1234
0.00.346.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.269 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.541.753 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.541.765 I llama_perf_context_print:        load time =     343.85 ms
0.02.541.774 I llama_perf_context_print: prompt eval time =     169.23 ms /     7 tokens (   24.18 ms per token,    41.36 tokens per second)
0.02.541.783 I llama_perf_context_print:        eval time =    2015.77 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.541.796 I llama_perf_context_print:       total time =    2197.42 ms /    70 tokens

real	0m2.622s
user	0m17.797s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.808 I llama_model_loader: - type  f32:  194 tensors
0.00.029.809 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.812 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_1
0.00.029.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.799 I load: special tokens cache size = 25
0.00.102.915 I load: token to piece cache size = 0.2984 MB
0.00.102.942 I print_info: arch             = gptneox
0.00.102.960 I print_info: vocab_only       = 0
0.00.102.960 I print_info: n_ctx_train      = 2048
0.00.102.961 I print_info: n_embd           = 2048
0.00.102.961 I print_info: n_layer          = 24
0.00.102.985 I print_info: n_head           = 16
0.00.102.992 I print_info: n_head_kv        = 16
0.00.102.993 I print_info: n_rot            = 32
0.00.102.993 I print_info: n_swa            = 0
0.00.102.994 I print_info: n_swa_pattern    = 1
0.00.102.994 I print_info: n_embd_head_k    = 128
0.00.102.995 I print_info: n_embd_head_v    = 128
0.00.102.998 I print_info: n_gqa            = 1
0.00.103.000 I print_info: n_embd_k_gqa     = 2048
0.00.103.001 I print_info: n_embd_v_gqa     = 2048
0.00.103.003 I print_info: f_norm_eps       = 1.0e-05
0.00.103.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.006 I print_info: f_logit_scale    = 0.0e+00
0.00.103.006 I print_info: f_attn_scale     = 0.0e+00
0.00.103.008 I print_info: n_ff             = 8192
0.00.103.008 I print_info: n_expert         = 0
0.00.103.009 I print_info: n_expert_used    = 0
0.00.103.010 I print_info: causal attn      = 1
0.00.103.010 I print_info: pooling type     = 0
0.00.103.011 I print_info: rope type        = 2
0.00.103.011 I print_info: rope scaling     = linear
0.00.103.013 I print_info: freq_base_train  = 10000.0
0.00.103.015 I print_info: freq_scale_train = 1
0.00.103.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.016 I print_info: rope_finetuned   = unknown
0.00.103.016 I print_info: ssm_d_conv       = 0
0.00.103.017 I print_info: ssm_d_inner      = 0
0.00.103.018 I print_info: ssm_d_state      = 0
0.00.103.018 I print_info: ssm_dt_rank      = 0
0.00.103.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.020 I print_info: model type       = 1.4B
0.00.103.021 I print_info: model params     = 1.41 B
0.00.103.021 I print_info: general.name     = 1.4B
0.00.103.025 I print_info: vocab type       = BPE
0.00.103.026 I print_info: n_vocab          = 50304
0.00.103.026 I print_info: n_merges         = 50009
0.00.103.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.029 I print_info: LF token         = 187 'Ċ'
0.00.103.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.031 I print_info: max token length = 1024
0.00.103.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.335 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.025 I llama_context: constructing llama_context
0.00.155.033 I llama_context: n_seq_max     = 1
0.00.155.033 I llama_context: n_ctx         = 128
0.00.155.034 I llama_context: n_ctx_per_seq = 128
0.00.155.034 I llama_context: n_batch       = 128
0.00.155.034 I llama_context: n_ubatch      = 128
0.00.155.035 I llama_context: causal_attn   = 1
0.00.155.035 I llama_context: flash_attn    = 0
0.00.155.038 I llama_context: freq_base     = 10000.0
0.00.155.039 I llama_context: freq_scale    = 1
0.00.155.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.432 I llama_context: graph nodes  = 1063
0.00.173.433 I llama_context: graph splits = 1
0.00.173.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.172 I 
0.00.230.266 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.279 I perplexity: tokenizing the input ..
0.00.239.136 I perplexity: tokenization took 8.851 ms
0.00.239.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.689 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.634 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.681 I llama_perf_context_print:        load time =     229.79 ms
0.03.273.682 I llama_perf_context_print: prompt eval time =    3030.94 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.273.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.685 I llama_perf_context_print:       total time =    3043.53 ms /   129 tokens

real	0m3.332s
user	0m24.755s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.672 I llama_model_loader: - type  f32:  194 tensors
0.00.030.673 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.674 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.676 I print_info: file format = GGUF V3 (latest)
0.00.030.677 I print_info: file type   = Q2_K - Medium
0.00.030.681 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.869 I load: special tokens cache size = 25
0.00.098.437 I load: token to piece cache size = 0.2984 MB
0.00.098.462 I print_info: arch             = gptneox
0.00.098.463 I print_info: vocab_only       = 0
0.00.098.463 I print_info: n_ctx_train      = 2048
0.00.098.464 I print_info: n_embd           = 2048
0.00.098.464 I print_info: n_layer          = 24
0.00.098.485 I print_info: n_head           = 16
0.00.098.493 I print_info: n_head_kv        = 16
0.00.098.493 I print_info: n_rot            = 32
0.00.098.494 I print_info: n_swa            = 0
0.00.098.494 I print_info: n_swa_pattern    = 1
0.00.098.494 I print_info: n_embd_head_k    = 128
0.00.098.495 I print_info: n_embd_head_v    = 128
0.00.098.497 I print_info: n_gqa            = 1
0.00.098.500 I print_info: n_embd_k_gqa     = 2048
0.00.098.502 I print_info: n_embd_v_gqa     = 2048
0.00.098.504 I print_info: f_norm_eps       = 1.0e-05
0.00.098.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.506 I print_info: f_logit_scale    = 0.0e+00
0.00.098.506 I print_info: f_attn_scale     = 0.0e+00
0.00.098.508 I print_info: n_ff             = 8192
0.00.098.508 I print_info: n_expert         = 0
0.00.098.509 I print_info: n_expert_used    = 0
0.00.098.510 I print_info: causal attn      = 1
0.00.098.511 I print_info: pooling type     = 0
0.00.098.511 I print_info: rope type        = 2
0.00.098.512 I print_info: rope scaling     = linear
0.00.098.514 I print_info: freq_base_train  = 10000.0
0.00.098.515 I print_info: freq_scale_train = 1
0.00.098.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.516 I print_info: rope_finetuned   = unknown
0.00.098.516 I print_info: ssm_d_conv       = 0
0.00.098.516 I print_info: ssm_d_inner      = 0
0.00.098.517 I print_info: ssm_d_state      = 0
0.00.098.517 I print_info: ssm_dt_rank      = 0
0.00.098.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.519 I print_info: model type       = 1.4B
0.00.098.520 I print_info: model params     = 1.41 B
0.00.098.520 I print_info: general.name     = 1.4B
0.00.098.523 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.525 I print_info: n_merges         = 50009
0.00.098.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: LF token         = 187 'Ċ'
0.00.098.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: max token length = 1024
0.00.098.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.736 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.280 I llama_context: constructing llama_context
0.00.128.288 I llama_context: n_seq_max     = 1
0.00.128.289 I llama_context: n_ctx         = 2048
0.00.128.289 I llama_context: n_ctx_per_seq = 2048
0.00.128.290 I llama_context: n_batch       = 2048
0.00.128.290 I llama_context: n_ubatch      = 512
0.00.128.290 I llama_context: causal_attn   = 1
0.00.128.291 I llama_context: flash_attn    = 0
0.00.128.293 I llama_context: freq_base     = 10000.0
0.00.128.294 I llama_context: freq_scale    = 1
0.00.128.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.368 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.059 I llama_context: graph nodes  = 1063
0.00.254.059 I llama_context: graph splits = 1
0.00.254.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.958 I main: llama threadpool init, n_threads = 8
0.00.301.973 I 
0.00.302.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.056 I 
0.00.302.154 I sampler seed: 1234
0.00.302.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.173 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.507 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22285.00 tokens per second)
0.01.759.520 I llama_perf_context_print:        load time =     299.75 ms
0.01.759.529 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.759.537 I llama_perf_context_print:        eval time =    1336.77 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.759.545 I llama_perf_context_print:       total time =    1459.26 ms /    70 tokens

real	0m1.825s
user	0m11.746s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.827 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.830 I print_info: file format = GGUF V3 (latest)
0.00.029.831 I print_info: file type   = Q2_K - Medium
0.00.029.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.128 I load: special tokens cache size = 25
0.00.100.945 I load: token to piece cache size = 0.2984 MB
0.00.100.969 I print_info: arch             = gptneox
0.00.100.973 I print_info: vocab_only       = 0
0.00.100.974 I print_info: n_ctx_train      = 2048
0.00.100.975 I print_info: n_embd           = 2048
0.00.100.975 I print_info: n_layer          = 24
0.00.100.997 I print_info: n_head           = 16
0.00.101.004 I print_info: n_head_kv        = 16
0.00.101.004 I print_info: n_rot            = 32
0.00.101.005 I print_info: n_swa            = 0
0.00.101.005 I print_info: n_swa_pattern    = 1
0.00.101.006 I print_info: n_embd_head_k    = 128
0.00.101.006 I print_info: n_embd_head_v    = 128
0.00.101.008 I print_info: n_gqa            = 1
0.00.101.010 I print_info: n_embd_k_gqa     = 2048
0.00.101.012 I print_info: n_embd_v_gqa     = 2048
0.00.101.014 I print_info: f_norm_eps       = 1.0e-05
0.00.101.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.016 I print_info: f_logit_scale    = 0.0e+00
0.00.101.017 I print_info: f_attn_scale     = 0.0e+00
0.00.101.018 I print_info: n_ff             = 8192
0.00.101.018 I print_info: n_expert         = 0
0.00.101.019 I print_info: n_expert_used    = 0
0.00.101.019 I print_info: causal attn      = 1
0.00.101.020 I print_info: pooling type     = 0
0.00.101.020 I print_info: rope type        = 2
0.00.101.021 I print_info: rope scaling     = linear
0.00.101.022 I print_info: freq_base_train  = 10000.0
0.00.101.023 I print_info: freq_scale_train = 1
0.00.101.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.024 I print_info: rope_finetuned   = unknown
0.00.101.024 I print_info: ssm_d_conv       = 0
0.00.101.025 I print_info: ssm_d_inner      = 0
0.00.101.025 I print_info: ssm_d_state      = 0
0.00.101.026 I print_info: ssm_dt_rank      = 0
0.00.101.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.027 I print_info: model type       = 1.4B
0.00.101.028 I print_info: model params     = 1.41 B
0.00.101.028 I print_info: general.name     = 1.4B
0.00.101.031 I print_info: vocab type       = BPE
0.00.101.032 I print_info: n_vocab          = 50304
0.00.101.032 I print_info: n_merges         = 50009
0.00.101.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: LF token         = 187 'Ċ'
0.00.101.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.036 I print_info: max token length = 1024
0.00.101.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.571 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.154 I llama_context: constructing llama_context
0.00.131.163 I llama_context: n_seq_max     = 1
0.00.131.164 I llama_context: n_ctx         = 128
0.00.131.164 I llama_context: n_ctx_per_seq = 128
0.00.131.164 I llama_context: n_batch       = 128
0.00.131.165 I llama_context: n_ubatch      = 128
0.00.131.165 I llama_context: causal_attn   = 1
0.00.131.166 I llama_context: flash_attn    = 0
0.00.131.168 I llama_context: freq_base     = 10000.0
0.00.131.169 I llama_context: freq_scale    = 1
0.00.131.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.509 I llama_context: graph nodes  = 1063
0.00.149.510 I llama_context: graph splits = 1
0.00.149.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.884 I 
0.00.187.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.985 I perplexity: tokenizing the input ..
0.00.196.758 I perplexity: tokenization took 8.768 ms
0.00.196.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.707 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.667 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.718 I llama_perf_context_print:        load time =     187.49 ms
0.02.254.723 I llama_perf_context_print: prompt eval time =    2054.34 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.254.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.725 I llama_perf_context_print:       total time =    2066.85 ms /   129 tokens

real	0m2.301s
user	0m16.807s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.017 I llama_model_loader: - type  f32:  194 tensors
0.00.031.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.022 I print_info: file format = GGUF V3 (latest)
0.00.031.022 I print_info: file type   = Q3_K - Medium
0.00.031.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.077 I load: special tokens cache size = 25
0.00.103.362 I load: token to piece cache size = 0.2984 MB
0.00.103.388 I print_info: arch             = gptneox
0.00.103.389 I print_info: vocab_only       = 0
0.00.103.389 I print_info: n_ctx_train      = 2048
0.00.103.390 I print_info: n_embd           = 2048
0.00.103.391 I print_info: n_layer          = 24
0.00.103.413 I print_info: n_head           = 16
0.00.103.422 I print_info: n_head_kv        = 16
0.00.103.422 I print_info: n_rot            = 32
0.00.103.423 I print_info: n_swa            = 0
0.00.103.423 I print_info: n_swa_pattern    = 1
0.00.103.423 I print_info: n_embd_head_k    = 128
0.00.103.424 I print_info: n_embd_head_v    = 128
0.00.103.426 I print_info: n_gqa            = 1
0.00.103.428 I print_info: n_embd_k_gqa     = 2048
0.00.103.430 I print_info: n_embd_v_gqa     = 2048
0.00.103.432 I print_info: f_norm_eps       = 1.0e-05
0.00.103.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.434 I print_info: f_logit_scale    = 0.0e+00
0.00.103.434 I print_info: f_attn_scale     = 0.0e+00
0.00.103.435 I print_info: n_ff             = 8192
0.00.103.436 I print_info: n_expert         = 0
0.00.103.436 I print_info: n_expert_used    = 0
0.00.103.436 I print_info: causal attn      = 1
0.00.103.437 I print_info: pooling type     = 0
0.00.103.437 I print_info: rope type        = 2
0.00.103.437 I print_info: rope scaling     = linear
0.00.103.439 I print_info: freq_base_train  = 10000.0
0.00.103.440 I print_info: freq_scale_train = 1
0.00.103.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.442 I print_info: rope_finetuned   = unknown
0.00.103.442 I print_info: ssm_d_conv       = 0
0.00.103.443 I print_info: ssm_d_inner      = 0
0.00.103.443 I print_info: ssm_d_state      = 0
0.00.103.443 I print_info: ssm_dt_rank      = 0
0.00.103.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.445 I print_info: model type       = 1.4B
0.00.103.445 I print_info: model params     = 1.41 B
0.00.103.446 I print_info: general.name     = 1.4B
0.00.103.450 I print_info: vocab type       = BPE
0.00.103.451 I print_info: n_vocab          = 50304
0.00.103.451 I print_info: n_merges         = 50009
0.00.103.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.454 I print_info: LF token         = 187 'Ċ'
0.00.103.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: max token length = 1024
0.00.103.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.691 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.317 I llama_context: constructing llama_context
0.00.141.328 I llama_context: n_seq_max     = 1
0.00.141.329 I llama_context: n_ctx         = 2048
0.00.141.329 I llama_context: n_ctx_per_seq = 2048
0.00.141.329 I llama_context: n_batch       = 2048
0.00.141.330 I llama_context: n_ubatch      = 512
0.00.141.330 I llama_context: causal_attn   = 1
0.00.141.331 I llama_context: flash_attn    = 0
0.00.141.333 I llama_context: freq_base     = 10000.0
0.00.141.334 I llama_context: freq_scale    = 1
0.00.141.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.843 I llama_context: graph nodes  = 1063
0.00.271.844 I llama_context: graph splits = 1
0.00.271.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.681 I main: llama threadpool init, n_threads = 8
0.00.317.697 I 
0.00.317.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.787 I 
0.00.317.885 I sampler seed: 1234
0.00.317.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.905 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.064 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.01.734.078 I llama_perf_context_print:        load time =     315.46 ms
0.01.734.087 I llama_perf_context_print: prompt eval time =      97.22 ms /     7 tokens (   13.89 ms per token,    72.00 tokens per second)
0.01.734.107 I llama_perf_context_print:        eval time =    1308.12 ms /    63 runs   (   20.76 ms per token,    48.16 tokens per second)
0.01.734.115 I llama_perf_context_print:       total time =    1418.10 ms /    70 tokens

real	0m1.806s
user	0m11.340s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.679 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q3_K - Medium
0.00.030.688 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.856 I load: special tokens cache size = 25
0.00.105.158 I load: token to piece cache size = 0.2984 MB
0.00.105.186 I print_info: arch             = gptneox
0.00.105.191 I print_info: vocab_only       = 0
0.00.105.192 I print_info: n_ctx_train      = 2048
0.00.105.192 I print_info: n_embd           = 2048
0.00.105.193 I print_info: n_layer          = 24
0.00.105.215 I print_info: n_head           = 16
0.00.105.222 I print_info: n_head_kv        = 16
0.00.105.222 I print_info: n_rot            = 32
0.00.105.223 I print_info: n_swa            = 0
0.00.105.223 I print_info: n_swa_pattern    = 1
0.00.105.224 I print_info: n_embd_head_k    = 128
0.00.105.225 I print_info: n_embd_head_v    = 128
0.00.105.227 I print_info: n_gqa            = 1
0.00.105.229 I print_info: n_embd_k_gqa     = 2048
0.00.105.231 I print_info: n_embd_v_gqa     = 2048
0.00.105.232 I print_info: f_norm_eps       = 1.0e-05
0.00.105.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.234 I print_info: f_logit_scale    = 0.0e+00
0.00.105.235 I print_info: f_attn_scale     = 0.0e+00
0.00.105.237 I print_info: n_ff             = 8192
0.00.105.237 I print_info: n_expert         = 0
0.00.105.237 I print_info: n_expert_used    = 0
0.00.105.238 I print_info: causal attn      = 1
0.00.105.238 I print_info: pooling type     = 0
0.00.105.239 I print_info: rope type        = 2
0.00.105.239 I print_info: rope scaling     = linear
0.00.105.241 I print_info: freq_base_train  = 10000.0
0.00.105.241 I print_info: freq_scale_train = 1
0.00.105.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.242 I print_info: rope_finetuned   = unknown
0.00.105.243 I print_info: ssm_d_conv       = 0
0.00.105.243 I print_info: ssm_d_inner      = 0
0.00.105.243 I print_info: ssm_d_state      = 0
0.00.105.244 I print_info: ssm_dt_rank      = 0
0.00.105.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.245 I print_info: model type       = 1.4B
0.00.105.246 I print_info: model params     = 1.41 B
0.00.105.246 I print_info: general.name     = 1.4B
0.00.105.249 I print_info: vocab type       = BPE
0.00.105.250 I print_info: n_vocab          = 50304
0.00.105.251 I print_info: n_merges         = 50009
0.00.105.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.254 I print_info: LF token         = 187 'Ċ'
0.00.105.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.255 I print_info: max token length = 1024
0.00.105.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.825 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.458 I llama_context: constructing llama_context
0.00.143.466 I llama_context: n_seq_max     = 1
0.00.143.466 I llama_context: n_ctx         = 128
0.00.143.467 I llama_context: n_ctx_per_seq = 128
0.00.143.467 I llama_context: n_batch       = 128
0.00.143.467 I llama_context: n_ubatch      = 128
0.00.143.468 I llama_context: causal_attn   = 1
0.00.143.468 I llama_context: flash_attn    = 0
0.00.143.471 I llama_context: freq_base     = 10000.0
0.00.143.471 I llama_context: freq_scale    = 1
0.00.143.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.849 I llama_context: graph nodes  = 1063
0.00.161.850 I llama_context: graph splits = 1
0.00.161.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.501 I 
0.00.197.610 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.623 I perplexity: tokenizing the input ..
0.00.206.868 I perplexity: tokenization took 9.24 ms
0.00.206.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.954 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.928 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.974 I llama_perf_context_print:        load time =     197.11 ms
0.02.000.981 I llama_perf_context_print: prompt eval time =    1790.50 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.000.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.983 I llama_perf_context_print:       total time =    1803.50 ms /   129 tokens

real	0m2.050s
user	0m14.674s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.901 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_K - Medium
0.00.029.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.442 I load: special tokens cache size = 25
0.00.097.437 I load: token to piece cache size = 0.2984 MB
0.00.097.461 I print_info: arch             = gptneox
0.00.097.467 I print_info: vocab_only       = 0
0.00.097.467 I print_info: n_ctx_train      = 2048
0.00.097.468 I print_info: n_embd           = 2048
0.00.097.468 I print_info: n_layer          = 24
0.00.097.488 I print_info: n_head           = 16
0.00.097.495 I print_info: n_head_kv        = 16
0.00.097.495 I print_info: n_rot            = 32
0.00.097.496 I print_info: n_swa            = 0
0.00.097.497 I print_info: n_swa_pattern    = 1
0.00.097.497 I print_info: n_embd_head_k    = 128
0.00.097.497 I print_info: n_embd_head_v    = 128
0.00.097.500 I print_info: n_gqa            = 1
0.00.097.502 I print_info: n_embd_k_gqa     = 2048
0.00.097.503 I print_info: n_embd_v_gqa     = 2048
0.00.097.505 I print_info: f_norm_eps       = 1.0e-05
0.00.097.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.508 I print_info: f_logit_scale    = 0.0e+00
0.00.097.508 I print_info: f_attn_scale     = 0.0e+00
0.00.097.510 I print_info: n_ff             = 8192
0.00.097.510 I print_info: n_expert         = 0
0.00.097.511 I print_info: n_expert_used    = 0
0.00.097.511 I print_info: causal attn      = 1
0.00.097.512 I print_info: pooling type     = 0
0.00.097.513 I print_info: rope type        = 2
0.00.097.514 I print_info: rope scaling     = linear
0.00.097.516 I print_info: freq_base_train  = 10000.0
0.00.097.516 I print_info: freq_scale_train = 1
0.00.097.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.518 I print_info: rope_finetuned   = unknown
0.00.097.518 I print_info: ssm_d_conv       = 0
0.00.097.519 I print_info: ssm_d_inner      = 0
0.00.097.519 I print_info: ssm_d_state      = 0
0.00.097.519 I print_info: ssm_dt_rank      = 0
0.00.097.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.522 I print_info: model type       = 1.4B
0.00.097.522 I print_info: model params     = 1.41 B
0.00.097.523 I print_info: general.name     = 1.4B
0.00.097.526 I print_info: vocab type       = BPE
0.00.097.527 I print_info: n_vocab          = 50304
0.00.097.528 I print_info: n_merges         = 50009
0.00.097.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: LF token         = 187 'Ċ'
0.00.097.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.534 I print_info: max token length = 1024
0.00.097.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.924 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.505 I llama_context: constructing llama_context
0.00.142.513 I llama_context: n_seq_max     = 1
0.00.142.514 I llama_context: n_ctx         = 2048
0.00.142.514 I llama_context: n_ctx_per_seq = 2048
0.00.142.514 I llama_context: n_batch       = 2048
0.00.142.515 I llama_context: n_ubatch      = 512
0.00.142.515 I llama_context: causal_attn   = 1
0.00.142.516 I llama_context: flash_attn    = 0
0.00.142.518 I llama_context: freq_base     = 10000.0
0.00.142.519 I llama_context: freq_scale    = 1
0.00.142.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.734 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.743 I llama_context: graph nodes  = 1063
0.00.268.744 I llama_context: graph splits = 1
0.00.268.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.936 I main: llama threadpool init, n_threads = 8
0.00.316.950 I 
0.00.317.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.031 I 
0.00.317.126 I sampler seed: 1234
0.00.317.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.166 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.503 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.856.516 I llama_perf_context_print:        load time =     314.71 ms
0.01.856.525 I llama_perf_context_print: prompt eval time =     106.42 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.01.856.543 I llama_perf_context_print:        eval time =    1422.29 ms /    63 runs   (   22.58 ms per token,    44.29 tokens per second)
0.01.856.551 I llama_perf_context_print:       total time =    1541.26 ms /    70 tokens

real	0m1.933s
user	0m12.370s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.931 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.932 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q4_K - Medium
0.00.029.940 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.606 I load: special tokens cache size = 25
0.00.099.121 I load: token to piece cache size = 0.2984 MB
0.00.099.148 I print_info: arch             = gptneox
0.00.099.154 I print_info: vocab_only       = 0
0.00.099.155 I print_info: n_ctx_train      = 2048
0.00.099.155 I print_info: n_embd           = 2048
0.00.099.156 I print_info: n_layer          = 24
0.00.099.178 I print_info: n_head           = 16
0.00.099.185 I print_info: n_head_kv        = 16
0.00.099.186 I print_info: n_rot            = 32
0.00.099.186 I print_info: n_swa            = 0
0.00.099.186 I print_info: n_swa_pattern    = 1
0.00.099.187 I print_info: n_embd_head_k    = 128
0.00.099.187 I print_info: n_embd_head_v    = 128
0.00.099.190 I print_info: n_gqa            = 1
0.00.099.192 I print_info: n_embd_k_gqa     = 2048
0.00.099.194 I print_info: n_embd_v_gqa     = 2048
0.00.099.195 I print_info: f_norm_eps       = 1.0e-05
0.00.099.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.198 I print_info: f_logit_scale    = 0.0e+00
0.00.099.198 I print_info: f_attn_scale     = 0.0e+00
0.00.099.200 I print_info: n_ff             = 8192
0.00.099.201 I print_info: n_expert         = 0
0.00.099.201 I print_info: n_expert_used    = 0
0.00.099.202 I print_info: causal attn      = 1
0.00.099.202 I print_info: pooling type     = 0
0.00.099.203 I print_info: rope type        = 2
0.00.099.203 I print_info: rope scaling     = linear
0.00.099.205 I print_info: freq_base_train  = 10000.0
0.00.099.206 I print_info: freq_scale_train = 1
0.00.099.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.207 I print_info: rope_finetuned   = unknown
0.00.099.207 I print_info: ssm_d_conv       = 0
0.00.099.208 I print_info: ssm_d_inner      = 0
0.00.099.208 I print_info: ssm_d_state      = 0
0.00.099.208 I print_info: ssm_dt_rank      = 0
0.00.099.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.211 I print_info: model type       = 1.4B
0.00.099.212 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.217 I print_info: vocab type       = BPE
0.00.099.218 I print_info: n_vocab          = 50304
0.00.099.219 I print_info: n_merges         = 50009
0.00.099.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.223 I print_info: LF token         = 187 'Ċ'
0.00.099.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.225 I print_info: max token length = 1024
0.00.099.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.461 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.112 I llama_context: constructing llama_context
0.00.145.121 I llama_context: n_seq_max     = 1
0.00.145.121 I llama_context: n_ctx         = 128
0.00.145.122 I llama_context: n_ctx_per_seq = 128
0.00.145.122 I llama_context: n_batch       = 128
0.00.145.123 I llama_context: n_ubatch      = 128
0.00.145.123 I llama_context: causal_attn   = 1
0.00.145.123 I llama_context: flash_attn    = 0
0.00.145.126 I llama_context: freq_base     = 10000.0
0.00.145.127 I llama_context: freq_scale    = 1
0.00.145.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.468 I llama_context: graph nodes  = 1063
0.00.163.468 I llama_context: graph splits = 1
0.00.163.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.293 I 
0.00.202.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.392 I perplexity: tokenizing the input ..
0.00.211.201 I perplexity: tokenization took 8.803 ms
0.00.211.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.282 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.246 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.296 I llama_perf_context_print:        load time =     201.91 ms
0.02.163.302 I llama_perf_context_print: prompt eval time =    1948.49 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.163.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.305 I llama_perf_context_print:       total time =    1961.02 ms /   129 tokens

real	0m2.218s
user	0m15.949s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.942 I llama_model_loader: - type  f32:  194 tensors
0.00.030.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.948 I print_info: file format = GGUF V3 (latest)
0.00.030.949 I print_info: file type   = Q5_K - Medium
0.00.030.953 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.069 I load: special tokens cache size = 25
0.00.104.527 I load: token to piece cache size = 0.2984 MB
0.00.104.551 I print_info: arch             = gptneox
0.00.104.556 I print_info: vocab_only       = 0
0.00.104.556 I print_info: n_ctx_train      = 2048
0.00.104.557 I print_info: n_embd           = 2048
0.00.104.557 I print_info: n_layer          = 24
0.00.104.581 I print_info: n_head           = 16
0.00.104.589 I print_info: n_head_kv        = 16
0.00.104.589 I print_info: n_rot            = 32
0.00.104.590 I print_info: n_swa            = 0
0.00.104.590 I print_info: n_swa_pattern    = 1
0.00.104.590 I print_info: n_embd_head_k    = 128
0.00.104.591 I print_info: n_embd_head_v    = 128
0.00.104.593 I print_info: n_gqa            = 1
0.00.104.596 I print_info: n_embd_k_gqa     = 2048
0.00.104.597 I print_info: n_embd_v_gqa     = 2048
0.00.104.599 I print_info: f_norm_eps       = 1.0e-05
0.00.104.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.602 I print_info: f_logit_scale    = 0.0e+00
0.00.104.602 I print_info: f_attn_scale     = 0.0e+00
0.00.104.603 I print_info: n_ff             = 8192
0.00.104.604 I print_info: n_expert         = 0
0.00.104.604 I print_info: n_expert_used    = 0
0.00.104.604 I print_info: causal attn      = 1
0.00.104.605 I print_info: pooling type     = 0
0.00.104.606 I print_info: rope type        = 2
0.00.104.606 I print_info: rope scaling     = linear
0.00.104.608 I print_info: freq_base_train  = 10000.0
0.00.104.608 I print_info: freq_scale_train = 1
0.00.104.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.610 I print_info: rope_finetuned   = unknown
0.00.104.610 I print_info: ssm_d_conv       = 0
0.00.104.611 I print_info: ssm_d_inner      = 0
0.00.104.611 I print_info: ssm_d_state      = 0
0.00.104.612 I print_info: ssm_dt_rank      = 0
0.00.104.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.613 I print_info: model type       = 1.4B
0.00.104.614 I print_info: model params     = 1.41 B
0.00.104.614 I print_info: general.name     = 1.4B
0.00.104.618 I print_info: vocab type       = BPE
0.00.104.619 I print_info: n_vocab          = 50304
0.00.104.620 I print_info: n_merges         = 50009
0.00.104.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: LF token         = 187 'Ċ'
0.00.104.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: max token length = 1024
0.00.104.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.733 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.337 I llama_context: constructing llama_context
0.00.155.345 I llama_context: n_seq_max     = 1
0.00.155.345 I llama_context: n_ctx         = 2048
0.00.155.346 I llama_context: n_ctx_per_seq = 2048
0.00.155.346 I llama_context: n_batch       = 2048
0.00.155.347 I llama_context: n_ubatch      = 512
0.00.155.347 I llama_context: causal_attn   = 1
0.00.155.347 I llama_context: flash_attn    = 0
0.00.155.350 I llama_context: freq_base     = 10000.0
0.00.155.351 I llama_context: freq_scale    = 1
0.00.155.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.213 I llama_context: graph nodes  = 1063
0.00.287.213 I llama_context: graph splits = 1
0.00.287.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.904 I main: llama threadpool init, n_threads = 8
0.00.345.920 I 
0.00.345.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.005 I 
0.00.346.104 I sampler seed: 1234
0.00.346.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.147 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.213.036 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19383.02 tokens per second)
0.02.213.049 I llama_perf_context_print:        load time =     343.68 ms
0.02.213.058 I llama_perf_context_print: prompt eval time =     139.68 ms /     7 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.213.067 I llama_perf_context_print:        eval time =    1716.27 ms /    63 runs   (   27.24 ms per token,    36.71 tokens per second)
0.02.213.082 I llama_perf_context_print:       total time =    1868.83 ms /    70 tokens

real	0m2.293s
user	0m15.088s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.844 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q5_K - Medium
0.00.029.852 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.921 I load: special tokens cache size = 25
0.00.100.697 I load: token to piece cache size = 0.2984 MB
0.00.100.726 I print_info: arch             = gptneox
0.00.100.731 I print_info: vocab_only       = 0
0.00.100.732 I print_info: n_ctx_train      = 2048
0.00.100.732 I print_info: n_embd           = 2048
0.00.100.733 I print_info: n_layer          = 24
0.00.100.755 I print_info: n_head           = 16
0.00.100.763 I print_info: n_head_kv        = 16
0.00.100.764 I print_info: n_rot            = 32
0.00.100.764 I print_info: n_swa            = 0
0.00.100.764 I print_info: n_swa_pattern    = 1
0.00.100.765 I print_info: n_embd_head_k    = 128
0.00.100.767 I print_info: n_embd_head_v    = 128
0.00.100.769 I print_info: n_gqa            = 1
0.00.100.771 I print_info: n_embd_k_gqa     = 2048
0.00.100.773 I print_info: n_embd_v_gqa     = 2048
0.00.100.775 I print_info: f_norm_eps       = 1.0e-05
0.00.100.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.778 I print_info: f_logit_scale    = 0.0e+00
0.00.100.778 I print_info: f_attn_scale     = 0.0e+00
0.00.100.780 I print_info: n_ff             = 8192
0.00.100.781 I print_info: n_expert         = 0
0.00.100.781 I print_info: n_expert_used    = 0
0.00.100.782 I print_info: causal attn      = 1
0.00.100.782 I print_info: pooling type     = 0
0.00.100.783 I print_info: rope type        = 2
0.00.100.783 I print_info: rope scaling     = linear
0.00.100.785 I print_info: freq_base_train  = 10000.0
0.00.100.786 I print_info: freq_scale_train = 1
0.00.100.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.787 I print_info: rope_finetuned   = unknown
0.00.100.788 I print_info: ssm_d_conv       = 0
0.00.100.788 I print_info: ssm_d_inner      = 0
0.00.100.789 I print_info: ssm_d_state      = 0
0.00.100.789 I print_info: ssm_dt_rank      = 0
0.00.100.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.791 I print_info: model type       = 1.4B
0.00.100.792 I print_info: model params     = 1.41 B
0.00.100.793 I print_info: general.name     = 1.4B
0.00.100.796 I print_info: vocab type       = BPE
0.00.100.797 I print_info: n_vocab          = 50304
0.00.100.798 I print_info: n_merges         = 50009
0.00.100.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: LF token         = 187 'Ċ'
0.00.100.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: max token length = 1024
0.00.100.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.191 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.831 I llama_context: constructing llama_context
0.00.151.841 I llama_context: n_seq_max     = 1
0.00.151.841 I llama_context: n_ctx         = 128
0.00.151.842 I llama_context: n_ctx_per_seq = 128
0.00.151.842 I llama_context: n_batch       = 128
0.00.151.842 I llama_context: n_ubatch      = 128
0.00.151.843 I llama_context: causal_attn   = 1
0.00.151.843 I llama_context: flash_attn    = 0
0.00.151.845 I llama_context: freq_base     = 10000.0
0.00.151.846 I llama_context: freq_scale    = 1
0.00.151.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.987 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.118 I llama_context: graph nodes  = 1063
0.00.170.119 I llama_context: graph splits = 1
0.00.170.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.549 I 
0.00.218.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.650 I perplexity: tokenizing the input ..
0.00.227.511 I perplexity: tokenization took 8.855 ms
0.00.227.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.836 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.800 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.849 I llama_perf_context_print:        load time =     218.18 ms
0.02.790.851 I llama_perf_context_print: prompt eval time =    2559.70 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.790.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.854 I llama_perf_context_print:       total time =    2572.32 ms /   129 tokens

real	0m2.850s
user	0m20.924s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.198 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.202 I print_info: file format = GGUF V3 (latest)
0.00.030.202 I print_info: file type   = Q6_K
0.00.030.206 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.260 I load: special tokens cache size = 25
0.00.099.148 I load: token to piece cache size = 0.2984 MB
0.00.099.174 I print_info: arch             = gptneox
0.00.099.175 I print_info: vocab_only       = 0
0.00.099.176 I print_info: n_ctx_train      = 2048
0.00.099.177 I print_info: n_embd           = 2048
0.00.099.178 I print_info: n_layer          = 24
0.00.099.198 I print_info: n_head           = 16
0.00.099.207 I print_info: n_head_kv        = 16
0.00.099.207 I print_info: n_rot            = 32
0.00.099.208 I print_info: n_swa            = 0
0.00.099.208 I print_info: n_swa_pattern    = 1
0.00.099.208 I print_info: n_embd_head_k    = 128
0.00.099.209 I print_info: n_embd_head_v    = 128
0.00.099.211 I print_info: n_gqa            = 1
0.00.099.213 I print_info: n_embd_k_gqa     = 2048
0.00.099.214 I print_info: n_embd_v_gqa     = 2048
0.00.099.216 I print_info: f_norm_eps       = 1.0e-05
0.00.099.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.218 I print_info: f_logit_scale    = 0.0e+00
0.00.099.218 I print_info: f_attn_scale     = 0.0e+00
0.00.099.219 I print_info: n_ff             = 8192
0.00.099.220 I print_info: n_expert         = 0
0.00.099.220 I print_info: n_expert_used    = 0
0.00.099.220 I print_info: causal attn      = 1
0.00.099.221 I print_info: pooling type     = 0
0.00.099.221 I print_info: rope type        = 2
0.00.099.221 I print_info: rope scaling     = linear
0.00.099.223 I print_info: freq_base_train  = 10000.0
0.00.099.224 I print_info: freq_scale_train = 1
0.00.099.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.225 I print_info: rope_finetuned   = unknown
0.00.099.225 I print_info: ssm_d_conv       = 0
0.00.099.226 I print_info: ssm_d_inner      = 0
0.00.099.226 I print_info: ssm_d_state      = 0
0.00.099.226 I print_info: ssm_dt_rank      = 0
0.00.099.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.227 I print_info: model type       = 1.4B
0.00.099.228 I print_info: model params     = 1.41 B
0.00.099.229 I print_info: general.name     = 1.4B
0.00.099.232 I print_info: vocab type       = BPE
0.00.099.234 I print_info: n_vocab          = 50304
0.00.099.235 I print_info: n_merges         = 50009
0.00.099.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.238 I print_info: LF token         = 187 'Ċ'
0.00.099.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: max token length = 1024
0.00.099.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.661 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.339 I llama_context: constructing llama_context
0.00.158.347 I llama_context: n_seq_max     = 1
0.00.158.348 I llama_context: n_ctx         = 2048
0.00.158.348 I llama_context: n_ctx_per_seq = 2048
0.00.158.349 I llama_context: n_batch       = 2048
0.00.158.349 I llama_context: n_ubatch      = 512
0.00.158.350 I llama_context: causal_attn   = 1
0.00.158.350 I llama_context: flash_attn    = 0
0.00.158.352 I llama_context: freq_base     = 10000.0
0.00.158.353 I llama_context: freq_scale    = 1
0.00.158.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.157 I llama_context: graph nodes  = 1063
0.00.289.158 I llama_context: graph splits = 1
0.00.289.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.670 I main: llama threadpool init, n_threads = 8
0.00.350.686 I 
0.00.350.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.773 I 
0.00.350.873 I sampler seed: 1234
0.00.350.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.895 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.357.444 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18313.13 tokens per second)
0.02.357.456 I llama_perf_context_print:        load time =     348.44 ms
0.02.357.465 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.357.479 I llama_perf_context_print:        eval time =    1846.32 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.357.491 I llama_perf_context_print:       total time =    2008.48 ms /    70 tokens

real	0m2.446s
user	0m16.231s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q6_K
0.00.030.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.597 I load: special tokens cache size = 25
0.00.104.910 I load: token to piece cache size = 0.2984 MB
0.00.104.942 I print_info: arch             = gptneox
0.00.104.943 I print_info: vocab_only       = 0
0.00.104.944 I print_info: n_ctx_train      = 2048
0.00.104.944 I print_info: n_embd           = 2048
0.00.104.945 I print_info: n_layer          = 24
0.00.104.967 I print_info: n_head           = 16
0.00.104.976 I print_info: n_head_kv        = 16
0.00.104.976 I print_info: n_rot            = 32
0.00.104.977 I print_info: n_swa            = 0
0.00.104.977 I print_info: n_swa_pattern    = 1
0.00.104.978 I print_info: n_embd_head_k    = 128
0.00.104.978 I print_info: n_embd_head_v    = 128
0.00.104.980 I print_info: n_gqa            = 1
0.00.104.982 I print_info: n_embd_k_gqa     = 2048
0.00.104.985 I print_info: n_embd_v_gqa     = 2048
0.00.104.986 I print_info: f_norm_eps       = 1.0e-05
0.00.104.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.988 I print_info: f_logit_scale    = 0.0e+00
0.00.104.989 I print_info: f_attn_scale     = 0.0e+00
0.00.104.990 I print_info: n_ff             = 8192
0.00.104.991 I print_info: n_expert         = 0
0.00.104.991 I print_info: n_expert_used    = 0
0.00.104.991 I print_info: causal attn      = 1
0.00.104.991 I print_info: pooling type     = 0
0.00.104.992 I print_info: rope type        = 2
0.00.104.992 I print_info: rope scaling     = linear
0.00.104.994 I print_info: freq_base_train  = 10000.0
0.00.104.994 I print_info: freq_scale_train = 1
0.00.104.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.995 I print_info: rope_finetuned   = unknown
0.00.104.996 I print_info: ssm_d_conv       = 0
0.00.104.996 I print_info: ssm_d_inner      = 0
0.00.104.997 I print_info: ssm_d_state      = 0
0.00.104.997 I print_info: ssm_dt_rank      = 0
0.00.104.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.998 I print_info: model type       = 1.4B
0.00.104.999 I print_info: model params     = 1.41 B
0.00.105.000 I print_info: general.name     = 1.4B
0.00.105.003 I print_info: vocab type       = BPE
0.00.105.004 I print_info: n_vocab          = 50304
0.00.105.005 I print_info: n_merges         = 50009
0.00.105.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.008 I print_info: LF token         = 187 'Ċ'
0.00.105.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.009 I print_info: max token length = 1024
0.00.105.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.193 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.847 I llama_context: constructing llama_context
0.00.164.855 I llama_context: n_seq_max     = 1
0.00.164.856 I llama_context: n_ctx         = 128
0.00.164.856 I llama_context: n_ctx_per_seq = 128
0.00.164.857 I llama_context: n_batch       = 128
0.00.164.857 I llama_context: n_ubatch      = 128
0.00.164.857 I llama_context: causal_attn   = 1
0.00.164.858 I llama_context: flash_attn    = 0
0.00.164.861 I llama_context: freq_base     = 10000.0
0.00.164.861 I llama_context: freq_scale    = 1
0.00.164.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.292 I llama_context: graph nodes  = 1063
0.00.183.293 I llama_context: graph splits = 1
0.00.183.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.847 I 
0.00.234.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.951 I perplexity: tokenizing the input ..
0.00.243.835 I perplexity: tokenization took 8.879 ms
0.00.243.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.155 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.089 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.142 I llama_perf_context_print:        load time =     234.45 ms
0.02.976.149 I llama_perf_context_print: prompt eval time =    2728.71 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.976.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.152 I llama_perf_context_print:       total time =    2741.32 ms /   129 tokens

real	0m3.041s
user	0m22.305s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q4_0
0.00.029.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.735 I load: special tokens cache size = 25
0.00.100.708 I load: token to piece cache size = 0.2984 MB
0.00.100.734 I print_info: arch             = gptneox
0.00.100.735 I print_info: vocab_only       = 0
0.00.100.736 I print_info: n_ctx_train      = 2048
0.00.100.736 I print_info: n_embd           = 2048
0.00.100.737 I print_info: n_layer          = 24
0.00.100.757 I print_info: n_head           = 16
0.00.100.765 I print_info: n_head_kv        = 16
0.00.100.765 I print_info: n_rot            = 32
0.00.100.766 I print_info: n_swa            = 0
0.00.100.766 I print_info: n_swa_pattern    = 1
0.00.100.767 I print_info: n_embd_head_k    = 128
0.00.100.767 I print_info: n_embd_head_v    = 128
0.00.100.769 I print_info: n_gqa            = 1
0.00.100.771 I print_info: n_embd_k_gqa     = 2048
0.00.100.773 I print_info: n_embd_v_gqa     = 2048
0.00.100.774 I print_info: f_norm_eps       = 1.0e-05
0.00.100.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.776 I print_info: f_logit_scale    = 0.0e+00
0.00.100.777 I print_info: f_attn_scale     = 0.0e+00
0.00.100.778 I print_info: n_ff             = 8192
0.00.100.778 I print_info: n_expert         = 0
0.00.100.779 I print_info: n_expert_used    = 0
0.00.100.779 I print_info: causal attn      = 1
0.00.100.779 I print_info: pooling type     = 0
0.00.100.780 I print_info: rope type        = 2
0.00.100.780 I print_info: rope scaling     = linear
0.00.100.781 I print_info: freq_base_train  = 10000.0
0.00.100.782 I print_info: freq_scale_train = 1
0.00.100.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.783 I print_info: rope_finetuned   = unknown
0.00.100.783 I print_info: ssm_d_conv       = 0
0.00.100.784 I print_info: ssm_d_inner      = 0
0.00.100.784 I print_info: ssm_d_state      = 0
0.00.100.784 I print_info: ssm_dt_rank      = 0
0.00.100.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.786 I print_info: model type       = 1.4B
0.00.100.786 I print_info: model params     = 1.41 B
0.00.100.787 I print_info: general.name     = 1.4B
0.00.100.791 I print_info: vocab type       = BPE
0.00.100.792 I print_info: n_vocab          = 50304
0.00.100.793 I print_info: n_merges         = 50009
0.00.100.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: LF token         = 187 'Ċ'
0.00.100.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: max token length = 1024
0.00.100.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.142 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.154 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.705 I llama_context: constructing llama_context
0.00.515.712 I llama_context: n_seq_max     = 1
0.00.515.712 I llama_context: n_ctx         = 2048
0.00.515.713 I llama_context: n_ctx_per_seq = 2048
0.00.515.713 I llama_context: n_batch       = 2048
0.00.515.714 I llama_context: n_ubatch      = 512
0.00.515.714 I llama_context: causal_attn   = 1
0.00.515.715 I llama_context: flash_attn    = 0
0.00.515.719 I llama_context: freq_base     = 10000.0
0.00.515.720 I llama_context: freq_scale    = 1
0.00.515.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.622.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.631.624 I llama_context: graph nodes  = 1063
0.00.631.624 I llama_context: graph splits = 1
0.00.631.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.229 I llama_context: constructing llama_context
0.00.983.250 I llama_context: n_seq_max     = 1
0.00.983.250 I llama_context: n_ctx         = 2048
0.00.983.251 I llama_context: n_ctx_per_seq = 2048
0.00.983.251 I llama_context: n_batch       = 2048
0.00.983.252 I llama_context: n_ubatch      = 512
0.00.983.252 I llama_context: causal_attn   = 1
0.00.983.253 I llama_context: flash_attn    = 0
0.00.983.258 I llama_context: freq_base     = 10000.0
0.00.983.259 I llama_context: freq_scale    = 1
0.00.983.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.067 I llama_context: graph nodes  = 1063
0.01.100.067 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.892 I llama_context: constructing llama_context
0.01.403.919 I llama_context: n_seq_max     = 1
0.01.403.919 I llama_context: n_ctx         = 2048
0.01.403.919 I llama_context: n_ctx_per_seq = 2048
0.01.403.920 I llama_context: n_batch       = 2048
0.01.403.921 I llama_context: n_ubatch      = 512
0.01.403.921 I llama_context: causal_attn   = 1
0.01.403.921 I llama_context: flash_attn    = 0
0.01.403.926 I llama_context: freq_base     = 10000.0
0.01.403.927 I llama_context: freq_scale    = 1
0.01.403.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.509.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.517.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.517.932 I llama_context: graph nodes  = 1063
0.01.517.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.983s
user	0m6.372s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5431 (c9c64dee5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.861 I llama_model_loader: - type  f32:  194 tensors
0.00.029.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.865 I print_info: file format = GGUF V3 (latest)
0.00.029.866 I print_info: file type   = Q4_0
0.00.029.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.425 I load: special tokens cache size = 25
0.00.099.766 I load: token to piece cache size = 0.2984 MB
0.00.099.792 I print_info: arch             = gptneox
0.00.099.793 I print_info: vocab_only       = 0
0.00.099.793 I print_info: n_ctx_train      = 2048
0.00.099.793 I print_info: n_embd           = 2048
0.00.099.794 I print_info: n_layer          = 24
0.00.099.815 I print_info: n_head           = 16
0.00.099.823 I print_info: n_head_kv        = 16
0.00.099.823 I print_info: n_rot            = 32
0.00.099.824 I print_info: n_swa            = 0
0.00.099.824 I print_info: n_swa_pattern    = 1
0.00.099.824 I print_info: n_embd_head_k    = 128
0.00.099.825 I print_info: n_embd_head_v    = 128
0.00.099.827 I print_info: n_gqa            = 1
0.00.099.829 I print_info: n_embd_k_gqa     = 2048
0.00.099.831 I print_info: n_embd_v_gqa     = 2048
0.00.099.832 I print_info: f_norm_eps       = 1.0e-05
0.00.099.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.834 I print_info: f_logit_scale    = 0.0e+00
0.00.099.834 I print_info: f_attn_scale     = 0.0e+00
0.00.099.835 I print_info: n_ff             = 8192
0.00.099.836 I print_info: n_expert         = 0
0.00.099.836 I print_info: n_expert_used    = 0
0.00.099.836 I print_info: causal attn      = 1
0.00.099.837 I print_info: pooling type     = 0
0.00.099.837 I print_info: rope type        = 2
0.00.099.837 I print_info: rope scaling     = linear
0.00.099.839 I print_info: freq_base_train  = 10000.0
0.00.099.840 I print_info: freq_scale_train = 1
0.00.099.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.841 I print_info: rope_finetuned   = unknown
0.00.099.841 I print_info: ssm_d_conv       = 0
0.00.099.841 I print_info: ssm_d_inner      = 0
0.00.099.842 I print_info: ssm_d_state      = 0
0.00.099.842 I print_info: ssm_dt_rank      = 0
0.00.099.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.843 I print_info: model type       = 1.4B
0.00.099.843 I print_info: model params     = 1.41 B
0.00.099.844 I print_info: general.name     = 1.4B
0.00.099.847 I print_info: vocab type       = BPE
0.00.099.848 I print_info: n_vocab          = 50304
0.00.099.849 I print_info: n_merges         = 50009
0.00.099.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.852 I print_info: LF token         = 187 'Ċ'
0.00.099.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.854 I print_info: max token length = 1024
0.00.099.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.783 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.795 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.261 I llama_context: constructing llama_context
0.00.517.270 I llama_context: n_seq_max     = 1
0.00.517.270 I llama_context: n_ctx         = 2048
0.00.517.270 I llama_context: n_ctx_per_seq = 2048
0.00.517.271 I llama_context: n_batch       = 2048
0.00.517.271 I llama_context: n_ubatch      = 512
0.00.517.272 I llama_context: causal_attn   = 1
0.00.517.272 I llama_context: flash_attn    = 1
0.00.517.277 I llama_context: freq_base     = 10000.0
0.00.517.278 I llama_context: freq_scale    = 1
0.00.517.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.626.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.618 I llama_context: graph nodes  = 968
0.00.635.619 I llama_context: graph splits = 1
0.00.635.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.938 I llama_context: constructing llama_context
0.00.982.958 I llama_context: n_seq_max     = 1
0.00.982.958 I llama_context: n_ctx         = 2048
0.00.982.958 I llama_context: n_ctx_per_seq = 2048
0.00.982.959 I llama_context: n_batch       = 2048
0.00.982.959 I llama_context: n_ubatch      = 512
0.00.982.960 I llama_context: causal_attn   = 1
0.00.982.960 I llama_context: flash_attn    = 1
0.00.982.965 I llama_context: freq_base     = 10000.0
0.00.982.965 I llama_context: freq_scale    = 1
0.00.982.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.099.888 I llama_context: graph nodes  = 968
0.01.099.888 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.401.031 I llama_context: constructing llama_context
0.01.401.045 I llama_context: n_seq_max     = 1
0.01.401.046 I llama_context: n_ctx         = 2048
0.01.401.046 I llama_context: n_ctx_per_seq = 2048
0.01.401.047 I llama_context: n_batch       = 2048
0.01.401.047 I llama_context: n_ubatch      = 512
0.01.401.047 I llama_context: causal_attn   = 1
0.01.401.048 I llama_context: flash_attn    = 1
0.01.401.053 I llama_context: freq_base     = 10000.0
0.01.401.053 I llama_context: freq_scale    = 1
0.01.401.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.401.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.506.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.515.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.515.349 I llama_context: graph nodes  = 968
0.01.515.350 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.973s
user	0m6.354s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.42user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
