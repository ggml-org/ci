## Summary

- status:  SUCCESS ✅
- runtime: 5:14.52
- date:    Sat May 24 20:37:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/17fc817b58942569c43aa63299cedde217b61f68
- author:  Diego Devesa
```
releases : enable openmp in windows cpu backend build (#13756)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.42 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.44 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.45 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.84 sec*proc (31 tests)

Total Test time (real) =  71.85 sec

real	1m11.860s
user	1m21.684s
sys	0m1.056s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.30 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.93 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.29 sec*proc (31 tests)

Total Test time (real) =  25.30 sec

real	0m25.309s
user	0m26.143s
sys	0m1.039s
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
0.00.000.250 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.709 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.740 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.742 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.743 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.744 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.750 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.751 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.758 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.759 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.759 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.760 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.762 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.763 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.440 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.449 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.449 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.452 I llama_model_loader: - type  f32:  124 tensors
0.00.011.453 I llama_model_loader: - type  f16:   73 tensors
0.00.011.455 I print_info: file format = GGUF V3 (latest)
0.00.011.455 I print_info: file type   = F16
0.00.011.458 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.230 I load: special tokens cache size = 5
0.00.034.728 I load: token to piece cache size = 0.2032 MB
0.00.034.749 I print_info: arch             = bert
0.00.034.750 I print_info: vocab_only       = 0
0.00.034.751 I print_info: n_ctx_train      = 512
0.00.034.751 I print_info: n_embd           = 384
0.00.034.751 I print_info: n_layer          = 12
0.00.034.769 I print_info: n_head           = 12
0.00.034.770 I print_info: n_head_kv        = 12
0.00.034.771 I print_info: n_rot            = 32
0.00.034.772 I print_info: n_swa            = 0
0.00.034.773 I print_info: is_swa_any       = 0
0.00.034.774 I print_info: n_embd_head_k    = 32
0.00.034.774 I print_info: n_embd_head_v    = 32
0.00.034.777 I print_info: n_gqa            = 1
0.00.034.779 I print_info: n_embd_k_gqa     = 384
0.00.034.781 I print_info: n_embd_v_gqa     = 384
0.00.034.783 I print_info: f_norm_eps       = 1.0e-12
0.00.034.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.785 I print_info: f_logit_scale    = 0.0e+00
0.00.034.786 I print_info: f_attn_scale     = 0.0e+00
0.00.034.788 I print_info: n_ff             = 1536
0.00.034.788 I print_info: n_expert         = 0
0.00.034.789 I print_info: n_expert_used    = 0
0.00.034.789 I print_info: causal attn      = 0
0.00.034.789 I print_info: pooling type     = 2
0.00.034.790 I print_info: rope type        = 2
0.00.034.790 I print_info: rope scaling     = linear
0.00.034.792 I print_info: freq_base_train  = 10000.0
0.00.034.793 I print_info: freq_scale_train = 1
0.00.034.793 I print_info: n_ctx_orig_yarn  = 512
0.00.034.794 I print_info: rope_finetuned   = unknown
0.00.034.794 I print_info: ssm_d_conv       = 0
0.00.034.794 I print_info: ssm_d_inner      = 0
0.00.034.795 I print_info: ssm_d_state      = 0
0.00.034.795 I print_info: ssm_dt_rank      = 0
0.00.034.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.796 I print_info: model type       = 33M
0.00.034.797 I print_info: model params     = 33.21 M
0.00.034.798 I print_info: general.name     = Bge Small
0.00.034.801 I print_info: vocab type       = WPM
0.00.034.802 I print_info: n_vocab          = 30522
0.00.034.803 I print_info: n_merges         = 0
0.00.034.803 I print_info: BOS token        = 101 '[CLS]'
0.00.034.804 I print_info: UNK token        = 100 '[UNK]'
0.00.034.805 I print_info: SEP token        = 102 '[SEP]'
0.00.034.806 I print_info: PAD token        = 0 '[PAD]'
0.00.034.806 I print_info: MASK token       = 103 '[MASK]'
0.00.034.807 I print_info: LF token         = 0 '[PAD]'
0.00.034.807 I print_info: max token length = 21
0.00.034.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.698 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.582 I llama_context: constructing llama_context
0.00.041.590 I llama_context: n_seq_max     = 1
0.00.041.590 I llama_context: n_ctx         = 512
0.00.041.591 I llama_context: n_ctx_per_seq = 512
0.00.041.591 I llama_context: n_batch       = 2048
0.00.041.592 I llama_context: n_ubatch      = 2048
0.00.041.592 I llama_context: causal_attn   = 0
0.00.041.593 I llama_context: flash_attn    = 0
0.00.041.595 I llama_context: freq_base     = 10000.0
0.00.041.596 I llama_context: freq_scale    = 1
0.00.041.619 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.432 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.455 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.669 I 
0.00.052.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.807 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.065 I llama_perf_context_print:        load time =      52.36 ms
0.00.057.067 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3120.67 tokens per second)
0.00.057.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.069 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.074s
user	0m0.085s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.517 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.554 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.555 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.564 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.292 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.293 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.294 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.295 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.295 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.296 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.298 I llama_model_loader: - type  f32:  124 tensors
0.00.011.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.301 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = Q8_0
0.00.011.305 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.772 I load: special tokens cache size = 5
0.00.035.428 I load: token to piece cache size = 0.2032 MB
0.00.035.451 I print_info: arch             = bert
0.00.035.452 I print_info: vocab_only       = 0
0.00.035.452 I print_info: n_ctx_train      = 512
0.00.035.453 I print_info: n_embd           = 384
0.00.035.453 I print_info: n_layer          = 12
0.00.035.471 I print_info: n_head           = 12
0.00.035.473 I print_info: n_head_kv        = 12
0.00.035.474 I print_info: n_rot            = 32
0.00.035.474 I print_info: n_swa            = 0
0.00.035.475 I print_info: is_swa_any       = 0
0.00.035.476 I print_info: n_embd_head_k    = 32
0.00.035.476 I print_info: n_embd_head_v    = 32
0.00.035.478 I print_info: n_gqa            = 1
0.00.035.479 I print_info: n_embd_k_gqa     = 384
0.00.035.481 I print_info: n_embd_v_gqa     = 384
0.00.035.483 I print_info: f_norm_eps       = 1.0e-12
0.00.035.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.486 I print_info: f_logit_scale    = 0.0e+00
0.00.035.486 I print_info: f_attn_scale     = 0.0e+00
0.00.035.488 I print_info: n_ff             = 1536
0.00.035.489 I print_info: n_expert         = 0
0.00.035.489 I print_info: n_expert_used    = 0
0.00.035.489 I print_info: causal attn      = 0
0.00.035.490 I print_info: pooling type     = 2
0.00.035.490 I print_info: rope type        = 2
0.00.035.491 I print_info: rope scaling     = linear
0.00.035.493 I print_info: freq_base_train  = 10000.0
0.00.035.494 I print_info: freq_scale_train = 1
0.00.035.494 I print_info: n_ctx_orig_yarn  = 512
0.00.035.495 I print_info: rope_finetuned   = unknown
0.00.035.496 I print_info: ssm_d_conv       = 0
0.00.035.496 I print_info: ssm_d_inner      = 0
0.00.035.496 I print_info: ssm_d_state      = 0
0.00.035.496 I print_info: ssm_dt_rank      = 0
0.00.035.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.497 I print_info: model type       = 33M
0.00.035.499 I print_info: model params     = 33.21 M
0.00.035.500 I print_info: general.name     = Bge Small
0.00.035.503 I print_info: vocab type       = WPM
0.00.035.504 I print_info: n_vocab          = 30522
0.00.035.505 I print_info: n_merges         = 0
0.00.035.505 I print_info: BOS token        = 101 '[CLS]'
0.00.035.506 I print_info: UNK token        = 100 '[UNK]'
0.00.035.507 I print_info: SEP token        = 102 '[SEP]'
0.00.035.508 I print_info: PAD token        = 0 '[PAD]'
0.00.035.508 I print_info: MASK token       = 103 '[MASK]'
0.00.035.509 I print_info: LF token         = 0 '[PAD]'
0.00.035.509 I print_info: max token length = 21
0.00.035.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.460 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.325 I llama_context: constructing llama_context
0.00.040.334 I llama_context: n_seq_max     = 1
0.00.040.334 I llama_context: n_ctx         = 512
0.00.040.334 I llama_context: n_ctx_per_seq = 512
0.00.040.335 I llama_context: n_batch       = 2048
0.00.040.335 I llama_context: n_ubatch      = 2048
0.00.040.336 I llama_context: causal_attn   = 0
0.00.040.336 I llama_context: flash_attn    = 0
0.00.040.339 I llama_context: freq_base     = 10000.0
0.00.040.339 I llama_context: freq_scale    = 1
0.00.040.363 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.337 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.362 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.289 I 
0.00.051.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.421 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.479 I llama_perf_context_print:        load time =      50.96 ms
0.00.055.482 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3345.72 tokens per second)
0.00.055.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.485 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens

real	0m0.070s
user	0m0.083s
sys	0m0.016s
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
0.00.000.255 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.773 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.799 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.807 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.808 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.811 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.812 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.813 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.813 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.821 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.671 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.683 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.684 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.685 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.685 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.689 I llama_model_loader: - type  f32:   40 tensors
0.00.028.690 I llama_model_loader: - type  f16:   30 tensors
0.00.028.692 I print_info: file format = GGUF V3 (latest)
0.00.028.693 I print_info: file type   = F16
0.00.028.696 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.286 W load: empty token at index 5
0.00.054.638 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.060 I load: special tokens cache size = 5
0.00.772.564 I load: token to piece cache size = 1.5060 MB
0.00.772.591 I print_info: arch             = jina-bert-v2
0.00.772.591 I print_info: vocab_only       = 0
0.00.772.592 I print_info: n_ctx_train      = 8192
0.00.772.592 I print_info: n_embd           = 384
0.00.772.592 I print_info: n_layer          = 4
0.00.772.612 I print_info: n_head           = 12
0.00.772.620 I print_info: n_head_kv        = 12
0.00.772.621 I print_info: n_rot            = 32
0.00.772.621 I print_info: n_swa            = 0
0.00.772.622 I print_info: is_swa_any       = 0
0.00.772.623 I print_info: n_embd_head_k    = 32
0.00.772.623 I print_info: n_embd_head_v    = 32
0.00.772.625 I print_info: n_gqa            = 1
0.00.772.626 I print_info: n_embd_k_gqa     = 384
0.00.772.628 I print_info: n_embd_v_gqa     = 384
0.00.772.630 I print_info: f_norm_eps       = 1.0e-12
0.00.772.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.632 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.632 I print_info: f_logit_scale    = 0.0e+00
0.00.772.633 I print_info: f_attn_scale     = 0.0e+00
0.00.772.635 I print_info: n_ff             = 1536
0.00.772.635 I print_info: n_expert         = 0
0.00.772.636 I print_info: n_expert_used    = 0
0.00.772.636 I print_info: causal attn      = 0
0.00.772.636 I print_info: pooling type     = -1
0.00.772.637 I print_info: rope type        = -1
0.00.772.637 I print_info: rope scaling     = linear
0.00.772.639 I print_info: freq_base_train  = 10000.0
0.00.772.640 I print_info: freq_scale_train = 1
0.00.772.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.640 I print_info: rope_finetuned   = unknown
0.00.772.641 I print_info: ssm_d_conv       = 0
0.00.772.647 I print_info: ssm_d_inner      = 0
0.00.772.648 I print_info: ssm_d_state      = 0
0.00.772.648 I print_info: ssm_dt_rank      = 0
0.00.772.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.772.649 I print_info: model type       = 33M
0.00.772.650 I print_info: model params     = 32.90 M
0.00.772.651 I print_info: general.name     = Jina Bert Implementation
0.00.772.654 I print_info: vocab type       = BPE
0.00.772.655 I print_info: n_vocab          = 61056
0.00.772.655 I print_info: n_merges         = 39382
0.00.772.656 I print_info: BOS token        = 0 '<s>'
0.00.772.656 I print_info: EOS token        = 2 '</s>'
0.00.772.657 I print_info: UNK token        = 3 '<unk>'
0.00.772.658 I print_info: SEP token        = 2 '</s>'
0.00.772.658 I print_info: PAD token        = 1 '<pad>'
0.00.772.659 I print_info: MASK token       = 4 '<mask>'
0.00.772.659 I print_info: EOG token        = 2 '</s>'
0.00.772.660 I print_info: max token length = 45
0.00.772.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.948 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.870 I llama_context: constructing llama_context
0.00.777.878 I llama_context: n_seq_max     = 1
0.00.777.878 I llama_context: n_ctx         = 8192
0.00.777.879 I llama_context: n_ctx_per_seq = 8192
0.00.777.879 I llama_context: n_batch       = 2048
0.00.777.879 I llama_context: n_ubatch      = 2048
0.00.777.880 I llama_context: causal_attn   = 0
0.00.777.880 I llama_context: flash_attn    = 0
0.00.777.882 I llama_context: freq_base     = 10000.0
0.00.777.883 I llama_context: freq_scale    = 1
0.00.777.907 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.786.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.868 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.788.306 I 
0.00.788.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.607 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.620 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.620 I main: number of tokens in prompt = 13
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


0.00.788.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.626 I main: number of tokens in prompt = 40
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


0.00.788.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.106 I llama_perf_context_print:        load time =     787.99 ms
0.00.795.115 I llama_perf_context_print: prompt eval time =       6.30 ms /    62 tokens (    0.10 ms per token,  9842.83 tokens per second)
0.00.795.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.142 I llama_perf_context_print:       total time =       6.82 ms /    63 tokens

real	0m0.822s
user	0m0.834s
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
0.00.000.264 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.633 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type  f16:   98 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.373 I print_info: file type   = all F32 (guessed)
0.00.030.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.654 I load: special tokens cache size = 25
0.00.098.110 I load: token to piece cache size = 0.2984 MB
0.00.098.133 I print_info: arch             = gptneox
0.00.098.134 I print_info: vocab_only       = 0
0.00.098.135 I print_info: n_ctx_train      = 2048
0.00.098.135 I print_info: n_embd           = 2048
0.00.098.135 I print_info: n_layer          = 24
0.00.098.156 I print_info: n_head           = 16
0.00.098.158 I print_info: n_head_kv        = 16
0.00.098.158 I print_info: n_rot            = 32
0.00.098.159 I print_info: n_swa            = 0
0.00.098.160 I print_info: is_swa_any       = 0
0.00.098.161 I print_info: n_embd_head_k    = 128
0.00.098.161 I print_info: n_embd_head_v    = 128
0.00.098.163 I print_info: n_gqa            = 1
0.00.098.165 I print_info: n_embd_k_gqa     = 2048
0.00.098.167 I print_info: n_embd_v_gqa     = 2048
0.00.098.168 I print_info: f_norm_eps       = 1.0e-05
0.00.098.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.171 I print_info: f_logit_scale    = 0.0e+00
0.00.098.172 I print_info: f_attn_scale     = 0.0e+00
0.00.098.173 I print_info: n_ff             = 8192
0.00.098.174 I print_info: n_expert         = 0
0.00.098.175 I print_info: n_expert_used    = 0
0.00.098.175 I print_info: causal attn      = 1
0.00.098.175 I print_info: pooling type     = 0
0.00.098.176 I print_info: rope type        = 2
0.00.098.176 I print_info: rope scaling     = linear
0.00.098.178 I print_info: freq_base_train  = 10000.0
0.00.098.179 I print_info: freq_scale_train = 1
0.00.098.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.180 I print_info: rope_finetuned   = unknown
0.00.098.180 I print_info: ssm_d_conv       = 0
0.00.098.180 I print_info: ssm_d_inner      = 0
0.00.098.181 I print_info: ssm_d_state      = 0
0.00.098.181 I print_info: ssm_dt_rank      = 0
0.00.098.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.183 I print_info: model type       = 1.4B
0.00.098.184 I print_info: model params     = 1.41 B
0.00.098.184 I print_info: general.name     = 1.4B
0.00.098.187 I print_info: vocab type       = BPE
0.00.098.188 I print_info: n_vocab          = 50304
0.00.098.189 I print_info: n_merges         = 50009
0.00.098.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: LF token         = 187 'Ċ'
0.00.098.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: max token length = 1024
0.00.098.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.156 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.772 I llama_context: constructing llama_context
0.00.268.784 I llama_context: n_seq_max     = 1
0.00.268.784 I llama_context: n_ctx         = 2048
0.00.268.785 I llama_context: n_ctx_per_seq = 2048
0.00.268.785 I llama_context: n_batch       = 2048
0.00.268.785 I llama_context: n_ubatch      = 512
0.00.268.786 I llama_context: causal_attn   = 1
0.00.268.786 I llama_context: flash_attn    = 0
0.00.268.789 I llama_context: freq_base     = 10000.0
0.00.268.790 I llama_context: freq_scale    = 1
0.00.268.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.564 I llama_context: graph nodes  = 1063
0.00.400.564 I llama_context: graph splits = 1
0.00.400.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.624 I main: llama threadpool init, n_threads = 8
0.00.462.641 I 
0.00.462.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.725 I 
0.00.462.823 I sampler seed: 1234
0.00.462.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.844 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.038.100 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.03.038.115 I llama_perf_context_print:        load time =     460.38 ms
0.03.038.124 I llama_perf_context_print: prompt eval time =     100.09 ms /     7 tokens (   14.30 ms per token,    69.93 tokens per second)
0.03.038.134 I llama_perf_context_print:        eval time =    2464.51 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.038.147 I llama_perf_context_print:       total time =    2577.17 ms /    70 tokens

real	0m3.200s
user	0m20.787s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.407 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type  f16:   98 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = all F32 (guessed)
0.00.029.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.726 I load: special tokens cache size = 25
0.00.097.270 I load: token to piece cache size = 0.2984 MB
0.00.097.296 I print_info: arch             = gptneox
0.00.097.297 I print_info: vocab_only       = 0
0.00.097.297 I print_info: n_ctx_train      = 2048
0.00.097.298 I print_info: n_embd           = 2048
0.00.097.298 I print_info: n_layer          = 24
0.00.097.318 I print_info: n_head           = 16
0.00.097.320 I print_info: n_head_kv        = 16
0.00.097.321 I print_info: n_rot            = 32
0.00.097.321 I print_info: n_swa            = 0
0.00.097.323 I print_info: is_swa_any       = 0
0.00.097.323 I print_info: n_embd_head_k    = 128
0.00.097.324 I print_info: n_embd_head_v    = 128
0.00.097.326 I print_info: n_gqa            = 1
0.00.097.328 I print_info: n_embd_k_gqa     = 2048
0.00.097.329 I print_info: n_embd_v_gqa     = 2048
0.00.097.331 I print_info: f_norm_eps       = 1.0e-05
0.00.097.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.334 I print_info: f_logit_scale    = 0.0e+00
0.00.097.335 I print_info: f_attn_scale     = 0.0e+00
0.00.097.336 I print_info: n_ff             = 8192
0.00.097.336 I print_info: n_expert         = 0
0.00.097.337 I print_info: n_expert_used    = 0
0.00.097.337 I print_info: causal attn      = 1
0.00.097.337 I print_info: pooling type     = 0
0.00.097.338 I print_info: rope type        = 2
0.00.097.338 I print_info: rope scaling     = linear
0.00.097.340 I print_info: freq_base_train  = 10000.0
0.00.097.341 I print_info: freq_scale_train = 1
0.00.097.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.342 I print_info: rope_finetuned   = unknown
0.00.097.342 I print_info: ssm_d_conv       = 0
0.00.097.343 I print_info: ssm_d_inner      = 0
0.00.097.343 I print_info: ssm_d_state      = 0
0.00.097.344 I print_info: ssm_dt_rank      = 0
0.00.097.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.345 I print_info: model type       = 1.4B
0.00.097.345 I print_info: model params     = 1.41 B
0.00.097.346 I print_info: general.name     = 1.4B
0.00.097.348 I print_info: vocab type       = BPE
0.00.097.349 I print_info: n_vocab          = 50304
0.00.097.350 I print_info: n_merges         = 50009
0.00.097.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.353 I print_info: LF token         = 187 'Ċ'
0.00.097.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: max token length = 1024
0.00.097.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.757 I llama_context: constructing llama_context
0.00.268.767 I llama_context: n_seq_max     = 1
0.00.268.767 I llama_context: n_ctx         = 128
0.00.268.767 I llama_context: n_ctx_per_seq = 128
0.00.268.768 I llama_context: n_batch       = 128
0.00.268.768 I llama_context: n_ubatch      = 128
0.00.268.769 I llama_context: causal_attn   = 1
0.00.268.769 I llama_context: flash_attn    = 0
0.00.268.771 I llama_context: freq_base     = 10000.0
0.00.268.772 I llama_context: freq_scale    = 1
0.00.268.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.894 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.573 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.744 I llama_context: graph nodes  = 1063
0.00.286.745 I llama_context: graph splits = 1
0.00.286.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.011 I 
0.00.339.098 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.113 I perplexity: tokenizing the input ..
0.00.347.890 I perplexity: tokenization took 8.771 ms
0.00.347.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.311 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.276 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.325 I llama_perf_context_print:        load time =     338.62 ms
0.01.488.328 I llama_perf_context_print: prompt eval time =    1136.80 ms /   128 tokens (    8.88 ms per token,   112.60 tokens per second)
0.01.488.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.330 I llama_perf_context_print:       total time =    1149.33 ms /   129 tokens

real	0m1.626s
user	0m9.513s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.027 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q8_0
0.00.030.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.404 I load: special tokens cache size = 25
0.00.097.854 I load: token to piece cache size = 0.2984 MB
0.00.097.878 I print_info: arch             = gptneox
0.00.097.879 I print_info: vocab_only       = 0
0.00.097.880 I print_info: n_ctx_train      = 2048
0.00.097.880 I print_info: n_embd           = 2048
0.00.097.880 I print_info: n_layer          = 24
0.00.097.900 I print_info: n_head           = 16
0.00.097.903 I print_info: n_head_kv        = 16
0.00.097.903 I print_info: n_rot            = 32
0.00.097.904 I print_info: n_swa            = 0
0.00.097.905 I print_info: is_swa_any       = 0
0.00.097.906 I print_info: n_embd_head_k    = 128
0.00.097.906 I print_info: n_embd_head_v    = 128
0.00.097.908 I print_info: n_gqa            = 1
0.00.097.911 I print_info: n_embd_k_gqa     = 2048
0.00.097.912 I print_info: n_embd_v_gqa     = 2048
0.00.097.914 I print_info: f_norm_eps       = 1.0e-05
0.00.097.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.916 I print_info: f_logit_scale    = 0.0e+00
0.00.097.917 I print_info: f_attn_scale     = 0.0e+00
0.00.097.918 I print_info: n_ff             = 8192
0.00.097.919 I print_info: n_expert         = 0
0.00.097.919 I print_info: n_expert_used    = 0
0.00.097.920 I print_info: causal attn      = 1
0.00.097.920 I print_info: pooling type     = 0
0.00.097.920 I print_info: rope type        = 2
0.00.097.921 I print_info: rope scaling     = linear
0.00.097.922 I print_info: freq_base_train  = 10000.0
0.00.097.923 I print_info: freq_scale_train = 1
0.00.097.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.924 I print_info: rope_finetuned   = unknown
0.00.097.924 I print_info: ssm_d_conv       = 0
0.00.097.924 I print_info: ssm_d_inner      = 0
0.00.097.925 I print_info: ssm_d_state      = 0
0.00.097.925 I print_info: ssm_dt_rank      = 0
0.00.097.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.926 I print_info: model type       = 1.4B
0.00.097.927 I print_info: model params     = 1.41 B
0.00.097.927 I print_info: general.name     = 1.4B
0.00.097.931 I print_info: vocab type       = BPE
0.00.097.932 I print_info: n_vocab          = 50304
0.00.097.933 I print_info: n_merges         = 50009
0.00.097.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.937 I print_info: LF token         = 187 'Ċ'
0.00.097.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.938 I print_info: max token length = 1024
0.00.097.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.511 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.134 I llama_context: constructing llama_context
0.00.170.143 I llama_context: n_seq_max     = 1
0.00.170.144 I llama_context: n_ctx         = 2048
0.00.170.144 I llama_context: n_ctx_per_seq = 2048
0.00.170.144 I llama_context: n_batch       = 2048
0.00.170.145 I llama_context: n_ubatch      = 512
0.00.170.146 I llama_context: causal_attn   = 1
0.00.170.146 I llama_context: flash_attn    = 0
0.00.170.149 I llama_context: freq_base     = 10000.0
0.00.170.150 I llama_context: freq_scale    = 1
0.00.170.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.593 I llama_context: graph nodes  = 1063
0.00.301.593 I llama_context: graph splits = 1
0.00.301.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.635 I main: llama threadpool init, n_threads = 8
0.00.344.653 I 
0.00.344.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.744 I 
0.00.344.846 I sampler seed: 1234
0.00.344.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.867 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.975.863 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.975.878 I llama_perf_context_print:        load time =     342.39 ms
0.01.975.887 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.47 tokens per second)
0.01.975.896 I llama_perf_context_print:        eval time =    1546.34 ms /    63 runs   (   24.55 ms per token,    40.74 tokens per second)
0.01.975.911 I llama_perf_context_print:       total time =    1632.93 ms /    70 tokens

real	0m2.070s
user	0m13.103s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.611 I print_info: file type   = Q8_0
0.00.030.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.150 I load: special tokens cache size = 25
0.00.100.261 I load: token to piece cache size = 0.2984 MB
0.00.100.282 I print_info: arch             = gptneox
0.00.100.287 I print_info: vocab_only       = 0
0.00.100.288 I print_info: n_ctx_train      = 2048
0.00.100.288 I print_info: n_embd           = 2048
0.00.100.289 I print_info: n_layer          = 24
0.00.100.308 I print_info: n_head           = 16
0.00.100.315 I print_info: n_head_kv        = 16
0.00.100.316 I print_info: n_rot            = 32
0.00.100.316 I print_info: n_swa            = 0
0.00.100.317 I print_info: is_swa_any       = 0
0.00.100.318 I print_info: n_embd_head_k    = 128
0.00.100.319 I print_info: n_embd_head_v    = 128
0.00.100.321 I print_info: n_gqa            = 1
0.00.100.323 I print_info: n_embd_k_gqa     = 2048
0.00.100.325 I print_info: n_embd_v_gqa     = 2048
0.00.100.327 I print_info: f_norm_eps       = 1.0e-05
0.00.100.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.329 I print_info: f_logit_scale    = 0.0e+00
0.00.100.330 I print_info: f_attn_scale     = 0.0e+00
0.00.100.331 I print_info: n_ff             = 8192
0.00.100.349 I print_info: n_expert         = 0
0.00.100.350 I print_info: n_expert_used    = 0
0.00.100.351 I print_info: causal attn      = 1
0.00.100.351 I print_info: pooling type     = 0
0.00.100.351 I print_info: rope type        = 2
0.00.100.352 I print_info: rope scaling     = linear
0.00.100.354 I print_info: freq_base_train  = 10000.0
0.00.100.354 I print_info: freq_scale_train = 1
0.00.100.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.355 I print_info: rope_finetuned   = unknown
0.00.100.356 I print_info: ssm_d_conv       = 0
0.00.100.356 I print_info: ssm_d_inner      = 0
0.00.100.357 I print_info: ssm_d_state      = 0
0.00.100.357 I print_info: ssm_dt_rank      = 0
0.00.100.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.358 I print_info: model type       = 1.4B
0.00.100.359 I print_info: model params     = 1.41 B
0.00.100.359 I print_info: general.name     = 1.4B
0.00.100.362 I print_info: vocab type       = BPE
0.00.100.364 I print_info: n_vocab          = 50304
0.00.100.364 I print_info: n_merges         = 50009
0.00.100.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.367 I print_info: LF token         = 187 'Ċ'
0.00.100.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.368 I print_info: max token length = 1024
0.00.100.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.936 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.569 I llama_context: constructing llama_context
0.00.173.580 I llama_context: n_seq_max     = 1
0.00.173.580 I llama_context: n_ctx         = 128
0.00.173.581 I llama_context: n_ctx_per_seq = 128
0.00.173.581 I llama_context: n_batch       = 128
0.00.173.581 I llama_context: n_ubatch      = 128
0.00.173.582 I llama_context: causal_attn   = 1
0.00.173.582 I llama_context: flash_attn    = 0
0.00.173.585 I llama_context: freq_base     = 10000.0
0.00.173.586 I llama_context: freq_scale    = 1
0.00.173.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.601 I llama_context: graph nodes  = 1063
0.00.191.602 I llama_context: graph splits = 1
0.00.191.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.001 I 
0.00.225.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.097 I perplexity: tokenizing the input ..
0.00.234.270 I perplexity: tokenization took 9.169 ms
0.00.234.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.578 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.523 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.567 I llama_perf_context_print:        load time =     224.61 ms
0.01.388.570 I llama_perf_context_print: prompt eval time =    1150.69 ms /   128 tokens (    8.99 ms per token,   111.24 tokens per second)
0.01.388.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.572 I llama_perf_context_print:       total time =    1163.59 ms /   129 tokens

real	0m1.459s
user	0m9.564s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_0
0.00.030.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.438 I load: special tokens cache size = 25
0.00.098.058 I load: token to piece cache size = 0.2984 MB
0.00.098.080 I print_info: arch             = gptneox
0.00.098.081 I print_info: vocab_only       = 0
0.00.098.082 I print_info: n_ctx_train      = 2048
0.00.098.082 I print_info: n_embd           = 2048
0.00.098.082 I print_info: n_layer          = 24
0.00.098.102 I print_info: n_head           = 16
0.00.098.104 I print_info: n_head_kv        = 16
0.00.098.105 I print_info: n_rot            = 32
0.00.098.106 I print_info: n_swa            = 0
0.00.098.107 I print_info: is_swa_any       = 0
0.00.098.108 I print_info: n_embd_head_k    = 128
0.00.098.108 I print_info: n_embd_head_v    = 128
0.00.098.110 I print_info: n_gqa            = 1
0.00.098.112 I print_info: n_embd_k_gqa     = 2048
0.00.098.114 I print_info: n_embd_v_gqa     = 2048
0.00.098.116 I print_info: f_norm_eps       = 1.0e-05
0.00.098.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.118 I print_info: f_logit_scale    = 0.0e+00
0.00.098.119 I print_info: f_attn_scale     = 0.0e+00
0.00.098.121 I print_info: n_ff             = 8192
0.00.098.121 I print_info: n_expert         = 0
0.00.098.121 I print_info: n_expert_used    = 0
0.00.098.122 I print_info: causal attn      = 1
0.00.098.122 I print_info: pooling type     = 0
0.00.098.123 I print_info: rope type        = 2
0.00.098.124 I print_info: rope scaling     = linear
0.00.098.126 I print_info: freq_base_train  = 10000.0
0.00.098.126 I print_info: freq_scale_train = 1
0.00.098.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.127 I print_info: rope_finetuned   = unknown
0.00.098.128 I print_info: ssm_d_conv       = 0
0.00.098.128 I print_info: ssm_d_inner      = 0
0.00.098.128 I print_info: ssm_d_state      = 0
0.00.098.129 I print_info: ssm_dt_rank      = 0
0.00.098.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.130 I print_info: model type       = 1.4B
0.00.098.131 I print_info: model params     = 1.41 B
0.00.098.131 I print_info: general.name     = 1.4B
0.00.098.134 I print_info: vocab type       = BPE
0.00.098.136 I print_info: n_vocab          = 50304
0.00.098.136 I print_info: n_merges         = 50009
0.00.098.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.139 I print_info: LF token         = 187 'Ċ'
0.00.098.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.140 I print_info: max token length = 1024
0.00.098.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.267 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.279 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.453 I llama_context: constructing llama_context
0.00.521.462 I llama_context: n_seq_max     = 1
0.00.521.463 I llama_context: n_ctx         = 2048
0.00.521.463 I llama_context: n_ctx_per_seq = 2048
0.00.521.464 I llama_context: n_batch       = 2048
0.00.521.464 I llama_context: n_ubatch      = 512
0.00.521.464 I llama_context: causal_attn   = 1
0.00.521.465 I llama_context: flash_attn    = 0
0.00.521.470 I llama_context: freq_base     = 10000.0
0.00.521.470 I llama_context: freq_scale    = 1
0.00.521.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.058 I llama_context: graph nodes  = 1063
0.00.645.058 I llama_context: graph splits = 1
0.00.645.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.073 I main: llama threadpool init, n_threads = 8
0.00.679.090 I 
0.00.679.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.173 I 
0.00.679.270 I sampler seed: 1234
0.00.679.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.306 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.730.521 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.730.535 I llama_perf_context_print:        load time =     676.83 ms
0.01.730.547 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.33 tokens per second)
0.01.730.556 I llama_perf_context_print:        eval time =     999.08 ms /    63 runs   (   15.86 ms per token,    63.06 tokens per second)
0.01.730.564 I llama_perf_context_print:       total time =    1053.16 ms /    70 tokens

real	0m1.840s
user	0m8.533s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q4_0
0.00.029.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.669 I load: special tokens cache size = 25
0.00.097.131 I load: token to piece cache size = 0.2984 MB
0.00.097.152 I print_info: arch             = gptneox
0.00.097.158 I print_info: vocab_only       = 0
0.00.097.158 I print_info: n_ctx_train      = 2048
0.00.097.159 I print_info: n_embd           = 2048
0.00.097.159 I print_info: n_layer          = 24
0.00.097.178 I print_info: n_head           = 16
0.00.097.180 I print_info: n_head_kv        = 16
0.00.097.181 I print_info: n_rot            = 32
0.00.097.181 I print_info: n_swa            = 0
0.00.097.183 I print_info: is_swa_any       = 0
0.00.097.183 I print_info: n_embd_head_k    = 128
0.00.097.183 I print_info: n_embd_head_v    = 128
0.00.097.185 I print_info: n_gqa            = 1
0.00.097.187 I print_info: n_embd_k_gqa     = 2048
0.00.097.189 I print_info: n_embd_v_gqa     = 2048
0.00.097.191 I print_info: f_norm_eps       = 1.0e-05
0.00.097.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.194 I print_info: f_logit_scale    = 0.0e+00
0.00.097.194 I print_info: f_attn_scale     = 0.0e+00
0.00.097.196 I print_info: n_ff             = 8192
0.00.097.196 I print_info: n_expert         = 0
0.00.097.197 I print_info: n_expert_used    = 0
0.00.097.198 I print_info: causal attn      = 1
0.00.097.198 I print_info: pooling type     = 0
0.00.097.199 I print_info: rope type        = 2
0.00.097.199 I print_info: rope scaling     = linear
0.00.097.201 I print_info: freq_base_train  = 10000.0
0.00.097.202 I print_info: freq_scale_train = 1
0.00.097.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.203 I print_info: rope_finetuned   = unknown
0.00.097.203 I print_info: ssm_d_conv       = 0
0.00.097.204 I print_info: ssm_d_inner      = 0
0.00.097.204 I print_info: ssm_d_state      = 0
0.00.097.204 I print_info: ssm_dt_rank      = 0
0.00.097.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.206 I print_info: model type       = 1.4B
0.00.097.206 I print_info: model params     = 1.41 B
0.00.097.207 I print_info: general.name     = 1.4B
0.00.097.209 I print_info: vocab type       = BPE
0.00.097.210 I print_info: n_vocab          = 50304
0.00.097.211 I print_info: n_merges         = 50009
0.00.097.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.214 I print_info: LF token         = 187 'Ċ'
0.00.097.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.215 I print_info: max token length = 1024
0.00.097.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.443 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.603 I llama_context: constructing llama_context
0.00.519.611 I llama_context: n_seq_max     = 1
0.00.519.611 I llama_context: n_ctx         = 128
0.00.519.612 I llama_context: n_ctx_per_seq = 128
0.00.519.612 I llama_context: n_batch       = 128
0.00.519.612 I llama_context: n_ubatch      = 128
0.00.519.613 I llama_context: causal_attn   = 1
0.00.519.613 I llama_context: flash_attn    = 0
0.00.519.618 I llama_context: freq_base     = 10000.0
0.00.519.619 I llama_context: freq_scale    = 1
0.00.519.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.519.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.526.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.307 I llama_context: graph nodes  = 1063
0.00.536.307 I llama_context: graph splits = 1
0.00.536.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.164 I 
0.00.560.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.255 I perplexity: tokenizing the input ..
0.00.569.021 I perplexity: tokenization took 8.761 ms
0.00.569.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.686 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.100.712 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.761 I llama_perf_context_print:        load time =     559.78 ms
0.01.100.767 I llama_perf_context_print: prompt eval time =     528.07 ms /   128 tokens (    4.13 ms per token,   242.39 tokens per second)
0.01.100.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.769 I llama_perf_context_print:       total time =     540.61 ms /   129 tokens

real	0m1.193s
user	0m4.682s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_1
0.00.030.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.724 I load: special tokens cache size = 25
0.00.097.233 I load: token to piece cache size = 0.2984 MB
0.00.097.255 I print_info: arch             = gptneox
0.00.097.256 I print_info: vocab_only       = 0
0.00.097.256 I print_info: n_ctx_train      = 2048
0.00.097.257 I print_info: n_embd           = 2048
0.00.097.257 I print_info: n_layer          = 24
0.00.097.275 I print_info: n_head           = 16
0.00.097.277 I print_info: n_head_kv        = 16
0.00.097.278 I print_info: n_rot            = 32
0.00.097.279 I print_info: n_swa            = 0
0.00.097.280 I print_info: is_swa_any       = 0
0.00.097.281 I print_info: n_embd_head_k    = 128
0.00.097.281 I print_info: n_embd_head_v    = 128
0.00.097.283 I print_info: n_gqa            = 1
0.00.097.285 I print_info: n_embd_k_gqa     = 2048
0.00.097.287 I print_info: n_embd_v_gqa     = 2048
0.00.097.289 I print_info: f_norm_eps       = 1.0e-05
0.00.097.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.292 I print_info: f_logit_scale    = 0.0e+00
0.00.097.292 I print_info: f_attn_scale     = 0.0e+00
0.00.097.294 I print_info: n_ff             = 8192
0.00.097.294 I print_info: n_expert         = 0
0.00.097.295 I print_info: n_expert_used    = 0
0.00.097.295 I print_info: causal attn      = 1
0.00.097.296 I print_info: pooling type     = 0
0.00.097.296 I print_info: rope type        = 2
0.00.097.296 I print_info: rope scaling     = linear
0.00.097.298 I print_info: freq_base_train  = 10000.0
0.00.097.299 I print_info: freq_scale_train = 1
0.00.097.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.300 I print_info: rope_finetuned   = unknown
0.00.097.300 I print_info: ssm_d_conv       = 0
0.00.097.301 I print_info: ssm_d_inner      = 0
0.00.097.301 I print_info: ssm_d_state      = 0
0.00.097.301 I print_info: ssm_dt_rank      = 0
0.00.097.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.302 I print_info: model type       = 1.4B
0.00.097.303 I print_info: model params     = 1.41 B
0.00.097.303 I print_info: general.name     = 1.4B
0.00.097.306 I print_info: vocab type       = BPE
0.00.097.307 I print_info: n_vocab          = 50304
0.00.097.307 I print_info: n_merges         = 50009
0.00.097.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.311 I print_info: LF token         = 187 'Ċ'
0.00.097.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.312 I print_info: max token length = 1024
0.00.097.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.841 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.496 I llama_context: constructing llama_context
0.00.141.505 I llama_context: n_seq_max     = 1
0.00.141.505 I llama_context: n_ctx         = 2048
0.00.141.505 I llama_context: n_ctx_per_seq = 2048
0.00.141.506 I llama_context: n_batch       = 2048
0.00.141.506 I llama_context: n_ubatch      = 512
0.00.141.507 I llama_context: causal_attn   = 1
0.00.141.507 I llama_context: flash_attn    = 0
0.00.141.510 I llama_context: freq_base     = 10000.0
0.00.141.511 I llama_context: freq_scale    = 1
0.00.141.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.205 I llama_context: graph nodes  = 1063
0.00.274.206 I llama_context: graph splits = 1
0.00.274.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.329 I main: llama threadpool init, n_threads = 8
0.00.325.345 I 
0.00.325.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.428 I 
0.00.325.526 I sampler seed: 1234
0.00.325.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.546 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.923.752 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.923.765 I llama_perf_context_print:        load time =     323.09 ms
0.01.923.775 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.01.923.783 I llama_perf_context_print:        eval time =    1475.41 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.923.791 I llama_perf_context_print:       total time =    1600.13 ms /    70 tokens

real	0m2.000s
user	0m12.929s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.675 I llama_model_loader: - type  f32:  194 tensors
0.00.029.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q4_1
0.00.029.683 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.803 I load: special tokens cache size = 25
0.00.100.571 I load: token to piece cache size = 0.2984 MB
0.00.100.592 I print_info: arch             = gptneox
0.00.100.593 I print_info: vocab_only       = 0
0.00.100.593 I print_info: n_ctx_train      = 2048
0.00.100.594 I print_info: n_embd           = 2048
0.00.100.594 I print_info: n_layer          = 24
0.00.100.612 I print_info: n_head           = 16
0.00.100.614 I print_info: n_head_kv        = 16
0.00.100.615 I print_info: n_rot            = 32
0.00.100.615 I print_info: n_swa            = 0
0.00.100.617 I print_info: is_swa_any       = 0
0.00.100.617 I print_info: n_embd_head_k    = 128
0.00.100.618 I print_info: n_embd_head_v    = 128
0.00.100.620 I print_info: n_gqa            = 1
0.00.100.622 I print_info: n_embd_k_gqa     = 2048
0.00.100.623 I print_info: n_embd_v_gqa     = 2048
0.00.100.625 I print_info: f_norm_eps       = 1.0e-05
0.00.100.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.627 I print_info: f_logit_scale    = 0.0e+00
0.00.100.628 I print_info: f_attn_scale     = 0.0e+00
0.00.100.629 I print_info: n_ff             = 8192
0.00.100.630 I print_info: n_expert         = 0
0.00.100.630 I print_info: n_expert_used    = 0
0.00.100.631 I print_info: causal attn      = 1
0.00.100.631 I print_info: pooling type     = 0
0.00.100.631 I print_info: rope type        = 2
0.00.100.632 I print_info: rope scaling     = linear
0.00.100.634 I print_info: freq_base_train  = 10000.0
0.00.100.635 I print_info: freq_scale_train = 1
0.00.100.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.636 I print_info: rope_finetuned   = unknown
0.00.100.636 I print_info: ssm_d_conv       = 0
0.00.100.637 I print_info: ssm_d_inner      = 0
0.00.100.637 I print_info: ssm_d_state      = 0
0.00.100.637 I print_info: ssm_dt_rank      = 0
0.00.100.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.639 I print_info: model type       = 1.4B
0.00.100.640 I print_info: model params     = 1.41 B
0.00.100.640 I print_info: general.name     = 1.4B
0.00.100.643 I print_info: vocab type       = BPE
0.00.100.644 I print_info: n_vocab          = 50304
0.00.100.644 I print_info: n_merges         = 50009
0.00.100.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.647 I print_info: LF token         = 187 'Ċ'
0.00.100.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: max token length = 1024
0.00.100.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.177 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.815 I llama_context: constructing llama_context
0.00.144.824 I llama_context: n_seq_max     = 1
0.00.144.824 I llama_context: n_ctx         = 128
0.00.144.825 I llama_context: n_ctx_per_seq = 128
0.00.144.825 I llama_context: n_batch       = 128
0.00.144.825 I llama_context: n_ubatch      = 128
0.00.144.826 I llama_context: causal_attn   = 1
0.00.144.826 I llama_context: flash_attn    = 0
0.00.144.828 I llama_context: freq_base     = 10000.0
0.00.144.829 I llama_context: freq_scale    = 1
0.00.144.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.046 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.055 I llama_context: graph nodes  = 1063
0.00.163.056 I llama_context: graph splits = 1
0.00.163.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.901 I 
0.00.203.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.995 I perplexity: tokenizing the input ..
0.00.213.228 I perplexity: tokenization took 9.228 ms
0.00.213.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.840 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.750 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.790 I llama_perf_context_print:        load time =     203.53 ms
0.02.269.798 I llama_perf_context_print: prompt eval time =    2053.01 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.269.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.800 I llama_perf_context_print:       total time =    2065.90 ms /   129 tokens

real	0m2.323s
user	0m16.789s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.823 I print_info: file type   = Q5_0
0.00.029.826 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.374 I load: special tokens cache size = 25
0.00.096.780 I load: token to piece cache size = 0.2984 MB
0.00.096.802 I print_info: arch             = gptneox
0.00.096.803 I print_info: vocab_only       = 0
0.00.096.804 I print_info: n_ctx_train      = 2048
0.00.096.804 I print_info: n_embd           = 2048
0.00.096.805 I print_info: n_layer          = 24
0.00.096.823 I print_info: n_head           = 16
0.00.096.825 I print_info: n_head_kv        = 16
0.00.096.825 I print_info: n_rot            = 32
0.00.096.827 I print_info: n_swa            = 0
0.00.096.829 I print_info: is_swa_any       = 0
0.00.096.829 I print_info: n_embd_head_k    = 128
0.00.096.830 I print_info: n_embd_head_v    = 128
0.00.096.832 I print_info: n_gqa            = 1
0.00.096.834 I print_info: n_embd_k_gqa     = 2048
0.00.096.835 I print_info: n_embd_v_gqa     = 2048
0.00.096.837 I print_info: f_norm_eps       = 1.0e-05
0.00.096.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.839 I print_info: f_logit_scale    = 0.0e+00
0.00.096.840 I print_info: f_attn_scale     = 0.0e+00
0.00.096.841 I print_info: n_ff             = 8192
0.00.096.841 I print_info: n_expert         = 0
0.00.096.842 I print_info: n_expert_used    = 0
0.00.096.843 I print_info: causal attn      = 1
0.00.096.843 I print_info: pooling type     = 0
0.00.096.843 I print_info: rope type        = 2
0.00.096.844 I print_info: rope scaling     = linear
0.00.096.845 I print_info: freq_base_train  = 10000.0
0.00.096.846 I print_info: freq_scale_train = 1
0.00.096.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.847 I print_info: rope_finetuned   = unknown
0.00.096.848 I print_info: ssm_d_conv       = 0
0.00.096.848 I print_info: ssm_d_inner      = 0
0.00.096.848 I print_info: ssm_d_state      = 0
0.00.096.849 I print_info: ssm_dt_rank      = 0
0.00.096.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.850 I print_info: model type       = 1.4B
0.00.096.850 I print_info: model params     = 1.41 B
0.00.096.852 I print_info: general.name     = 1.4B
0.00.096.854 I print_info: vocab type       = BPE
0.00.096.856 I print_info: n_vocab          = 50304
0.00.096.857 I print_info: n_merges         = 50009
0.00.096.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.860 I print_info: LF token         = 187 'Ċ'
0.00.096.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.861 I print_info: max token length = 1024
0.00.096.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.016 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.652 I llama_context: constructing llama_context
0.00.144.661 I llama_context: n_seq_max     = 1
0.00.144.661 I llama_context: n_ctx         = 2048
0.00.144.662 I llama_context: n_ctx_per_seq = 2048
0.00.144.662 I llama_context: n_batch       = 2048
0.00.144.662 I llama_context: n_ubatch      = 512
0.00.144.663 I llama_context: causal_attn   = 1
0.00.144.664 I llama_context: flash_attn    = 0
0.00.144.666 I llama_context: freq_base     = 10000.0
0.00.144.667 I llama_context: freq_scale    = 1
0.00.144.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.506 I llama_context: graph nodes  = 1063
0.00.277.507 I llama_context: graph splits = 1
0.00.277.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.185 I main: llama threadpool init, n_threads = 8
0.00.338.202 I 
0.00.338.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.292 I 
0.00.338.390 I sampler seed: 1234
0.00.338.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.408 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.128 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.347.141 I llama_perf_context_print:        load time =     335.97 ms
0.02.347.150 I llama_perf_context_print: prompt eval time =     148.65 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.347.158 I llama_perf_context_print:        eval time =    1849.66 ms /    63 runs   (   29.36 ms per token,    34.06 tokens per second)
0.02.347.174 I llama_perf_context_print:       total time =    2010.64 ms /    70 tokens

real	0m2.425s
user	0m16.201s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q5_0
0.00.029.749 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.260 I load: special tokens cache size = 25
0.00.100.184 I load: token to piece cache size = 0.2984 MB
0.00.100.210 I print_info: arch             = gptneox
0.00.100.216 I print_info: vocab_only       = 0
0.00.100.216 I print_info: n_ctx_train      = 2048
0.00.100.217 I print_info: n_embd           = 2048
0.00.100.217 I print_info: n_layer          = 24
0.00.100.237 I print_info: n_head           = 16
0.00.100.245 I print_info: n_head_kv        = 16
0.00.100.245 I print_info: n_rot            = 32
0.00.100.246 I print_info: n_swa            = 0
0.00.100.247 I print_info: is_swa_any       = 0
0.00.100.248 I print_info: n_embd_head_k    = 128
0.00.100.248 I print_info: n_embd_head_v    = 128
0.00.100.250 I print_info: n_gqa            = 1
0.00.100.252 I print_info: n_embd_k_gqa     = 2048
0.00.100.253 I print_info: n_embd_v_gqa     = 2048
0.00.100.255 I print_info: f_norm_eps       = 1.0e-05
0.00.100.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.257 I print_info: f_logit_scale    = 0.0e+00
0.00.100.257 I print_info: f_attn_scale     = 0.0e+00
0.00.100.259 I print_info: n_ff             = 8192
0.00.100.259 I print_info: n_expert         = 0
0.00.100.260 I print_info: n_expert_used    = 0
0.00.100.260 I print_info: causal attn      = 1
0.00.100.261 I print_info: pooling type     = 0
0.00.100.261 I print_info: rope type        = 2
0.00.100.262 I print_info: rope scaling     = linear
0.00.100.264 I print_info: freq_base_train  = 10000.0
0.00.100.265 I print_info: freq_scale_train = 1
0.00.100.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.266 I print_info: rope_finetuned   = unknown
0.00.100.267 I print_info: ssm_d_conv       = 0
0.00.100.267 I print_info: ssm_d_inner      = 0
0.00.100.268 I print_info: ssm_d_state      = 0
0.00.100.268 I print_info: ssm_dt_rank      = 0
0.00.100.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.270 I print_info: model type       = 1.4B
0.00.100.271 I print_info: model params     = 1.41 B
0.00.100.272 I print_info: general.name     = 1.4B
0.00.100.276 I print_info: vocab type       = BPE
0.00.100.277 I print_info: n_vocab          = 50304
0.00.100.278 I print_info: n_merges         = 50009
0.00.100.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: LF token         = 187 'Ċ'
0.00.100.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: max token length = 1024
0.00.100.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.069 I llama_context: constructing llama_context
0.00.148.078 I llama_context: n_seq_max     = 1
0.00.148.078 I llama_context: n_ctx         = 128
0.00.148.078 I llama_context: n_ctx_per_seq = 128
0.00.148.079 I llama_context: n_batch       = 128
0.00.148.079 I llama_context: n_ubatch      = 128
0.00.148.080 I llama_context: causal_attn   = 1
0.00.148.081 I llama_context: flash_attn    = 0
0.00.148.083 I llama_context: freq_base     = 10000.0
0.00.148.084 I llama_context: freq_scale    = 1
0.00.148.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.641 I llama_context: graph nodes  = 1063
0.00.166.642 I llama_context: graph splits = 1
0.00.166.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.580 I 
0.00.217.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.677 I perplexity: tokenizing the input ..
0.00.226.410 I perplexity: tokenization took 8.727 ms
0.00.226.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.518 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.443 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.489 I llama_perf_context_print:        load time =     217.20 ms
0.02.926.491 I llama_perf_context_print: prompt eval time =    2696.51 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.926.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.494 I llama_perf_context_print:       total time =    2708.93 ms /   129 tokens

real	0m2.981s
user	0m22.044s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.920 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q5_1
0.00.029.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.850 I load: special tokens cache size = 25
0.00.097.518 I load: token to piece cache size = 0.2984 MB
0.00.097.538 I print_info: arch             = gptneox
0.00.097.539 I print_info: vocab_only       = 0
0.00.097.540 I print_info: n_ctx_train      = 2048
0.00.097.540 I print_info: n_embd           = 2048
0.00.097.540 I print_info: n_layer          = 24
0.00.097.557 I print_info: n_head           = 16
0.00.097.559 I print_info: n_head_kv        = 16
0.00.097.559 I print_info: n_rot            = 32
0.00.097.560 I print_info: n_swa            = 0
0.00.097.561 I print_info: is_swa_any       = 0
0.00.097.562 I print_info: n_embd_head_k    = 128
0.00.097.562 I print_info: n_embd_head_v    = 128
0.00.097.564 I print_info: n_gqa            = 1
0.00.097.566 I print_info: n_embd_k_gqa     = 2048
0.00.097.568 I print_info: n_embd_v_gqa     = 2048
0.00.097.570 I print_info: f_norm_eps       = 1.0e-05
0.00.097.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.572 I print_info: f_logit_scale    = 0.0e+00
0.00.097.572 I print_info: f_attn_scale     = 0.0e+00
0.00.097.574 I print_info: n_ff             = 8192
0.00.097.574 I print_info: n_expert         = 0
0.00.097.574 I print_info: n_expert_used    = 0
0.00.097.575 I print_info: causal attn      = 1
0.00.097.575 I print_info: pooling type     = 0
0.00.097.576 I print_info: rope type        = 2
0.00.097.576 I print_info: rope scaling     = linear
0.00.097.578 I print_info: freq_base_train  = 10000.0
0.00.097.578 I print_info: freq_scale_train = 1
0.00.097.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.579 I print_info: rope_finetuned   = unknown
0.00.097.579 I print_info: ssm_d_conv       = 0
0.00.097.580 I print_info: ssm_d_inner      = 0
0.00.097.580 I print_info: ssm_d_state      = 0
0.00.097.581 I print_info: ssm_dt_rank      = 0
0.00.097.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.583 I print_info: model type       = 1.4B
0.00.097.583 I print_info: model params     = 1.41 B
0.00.097.584 I print_info: general.name     = 1.4B
0.00.097.587 I print_info: vocab type       = BPE
0.00.097.588 I print_info: n_vocab          = 50304
0.00.097.588 I print_info: n_merges         = 50009
0.00.097.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: LF token         = 187 'Ċ'
0.00.097.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.593 I print_info: max token length = 1024
0.00.097.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.977 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.545 I llama_context: constructing llama_context
0.00.148.554 I llama_context: n_seq_max     = 1
0.00.148.554 I llama_context: n_ctx         = 2048
0.00.148.555 I llama_context: n_ctx_per_seq = 2048
0.00.148.555 I llama_context: n_batch       = 2048
0.00.148.555 I llama_context: n_ubatch      = 512
0.00.148.556 I llama_context: causal_attn   = 1
0.00.148.557 I llama_context: flash_attn    = 0
0.00.148.560 I llama_context: freq_base     = 10000.0
0.00.148.560 I llama_context: freq_scale    = 1
0.00.148.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.752 I llama_context: graph nodes  = 1063
0.00.280.752 I llama_context: graph splits = 1
0.00.280.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.523 I main: llama threadpool init, n_threads = 8
0.00.347.539 I 
0.00.347.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.617 I 
0.00.347.716 I sampler seed: 1234
0.00.347.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.735 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.555.594 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21528.20 tokens per second)
0.02.555.606 I llama_perf_context_print:        load time =     345.33 ms
0.02.555.615 I llama_perf_context_print: prompt eval time =     167.12 ms /     7 tokens (   23.87 ms per token,    41.89 tokens per second)
0.02.555.625 I llama_perf_context_print:        eval time =    2031.12 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.555.634 I llama_perf_context_print:       total time =    2209.76 ms /    70 tokens

real	0m2.636s
user	0m17.916s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q5_1
0.00.030.527 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.409 I load: special tokens cache size = 25
0.00.102.247 I load: token to piece cache size = 0.2984 MB
0.00.102.274 I print_info: arch             = gptneox
0.00.102.280 I print_info: vocab_only       = 0
0.00.102.281 I print_info: n_ctx_train      = 2048
0.00.102.282 I print_info: n_embd           = 2048
0.00.102.282 I print_info: n_layer          = 24
0.00.102.302 I print_info: n_head           = 16
0.00.102.311 I print_info: n_head_kv        = 16
0.00.102.311 I print_info: n_rot            = 32
0.00.102.312 I print_info: n_swa            = 0
0.00.102.314 I print_info: is_swa_any       = 0
0.00.102.315 I print_info: n_embd_head_k    = 128
0.00.102.316 I print_info: n_embd_head_v    = 128
0.00.102.317 I print_info: n_gqa            = 1
0.00.102.319 I print_info: n_embd_k_gqa     = 2048
0.00.102.321 I print_info: n_embd_v_gqa     = 2048
0.00.102.323 I print_info: f_norm_eps       = 1.0e-05
0.00.102.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.326 I print_info: f_logit_scale    = 0.0e+00
0.00.102.327 I print_info: f_attn_scale     = 0.0e+00
0.00.102.328 I print_info: n_ff             = 8192
0.00.102.328 I print_info: n_expert         = 0
0.00.102.329 I print_info: n_expert_used    = 0
0.00.102.330 I print_info: causal attn      = 1
0.00.102.332 I print_info: pooling type     = 0
0.00.102.332 I print_info: rope type        = 2
0.00.102.333 I print_info: rope scaling     = linear
0.00.102.335 I print_info: freq_base_train  = 10000.0
0.00.102.336 I print_info: freq_scale_train = 1
0.00.102.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.337 I print_info: rope_finetuned   = unknown
0.00.102.337 I print_info: ssm_d_conv       = 0
0.00.102.338 I print_info: ssm_d_inner      = 0
0.00.102.339 I print_info: ssm_d_state      = 0
0.00.102.340 I print_info: ssm_dt_rank      = 0
0.00.102.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.341 I print_info: model type       = 1.4B
0.00.102.342 I print_info: model params     = 1.41 B
0.00.102.343 I print_info: general.name     = 1.4B
0.00.102.345 I print_info: vocab type       = BPE
0.00.102.347 I print_info: n_vocab          = 50304
0.00.102.347 I print_info: n_merges         = 50009
0.00.102.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.350 I print_info: LF token         = 187 'Ċ'
0.00.102.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.352 I print_info: max token length = 1024
0.00.102.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.381 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.089 I llama_context: constructing llama_context
0.00.154.097 I llama_context: n_seq_max     = 1
0.00.154.098 I llama_context: n_ctx         = 128
0.00.154.098 I llama_context: n_ctx_per_seq = 128
0.00.154.099 I llama_context: n_batch       = 128
0.00.154.099 I llama_context: n_ubatch      = 128
0.00.154.100 I llama_context: causal_attn   = 1
0.00.154.100 I llama_context: flash_attn    = 0
0.00.154.103 I llama_context: freq_base     = 10000.0
0.00.154.104 I llama_context: freq_scale    = 1
0.00.154.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.342 I llama_context: graph nodes  = 1063
0.00.172.342 I llama_context: graph splits = 1
0.00.172.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.041 I 
0.00.229.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.155 I perplexity: tokenizing the input ..
0.00.238.253 I perplexity: tokenization took 9.093 ms
0.00.238.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.294.792 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.297.879 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.297.928 I llama_perf_context_print:        load time =     228.66 ms
0.03.297.930 I llama_perf_context_print: prompt eval time =    3055.93 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.297.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.297.932 I llama_perf_context_print:       total time =    3068.91 ms /   129 tokens

real	0m3.355s
user	0m24.972s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.643 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.646 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q2_K - Medium
0.00.029.650 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.527 I load: special tokens cache size = 25
0.00.095.825 I load: token to piece cache size = 0.2984 MB
0.00.095.845 I print_info: arch             = gptneox
0.00.095.846 I print_info: vocab_only       = 0
0.00.095.847 I print_info: n_ctx_train      = 2048
0.00.095.847 I print_info: n_embd           = 2048
0.00.095.847 I print_info: n_layer          = 24
0.00.095.863 I print_info: n_head           = 16
0.00.095.865 I print_info: n_head_kv        = 16
0.00.095.866 I print_info: n_rot            = 32
0.00.095.866 I print_info: n_swa            = 0
0.00.095.868 I print_info: is_swa_any       = 0
0.00.095.868 I print_info: n_embd_head_k    = 128
0.00.095.869 I print_info: n_embd_head_v    = 128
0.00.095.871 I print_info: n_gqa            = 1
0.00.095.874 I print_info: n_embd_k_gqa     = 2048
0.00.095.876 I print_info: n_embd_v_gqa     = 2048
0.00.095.878 I print_info: f_norm_eps       = 1.0e-05
0.00.095.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.880 I print_info: f_logit_scale    = 0.0e+00
0.00.095.881 I print_info: f_attn_scale     = 0.0e+00
0.00.095.882 I print_info: n_ff             = 8192
0.00.095.883 I print_info: n_expert         = 0
0.00.095.883 I print_info: n_expert_used    = 0
0.00.095.883 I print_info: causal attn      = 1
0.00.095.884 I print_info: pooling type     = 0
0.00.095.884 I print_info: rope type        = 2
0.00.095.885 I print_info: rope scaling     = linear
0.00.095.886 I print_info: freq_base_train  = 10000.0
0.00.095.887 I print_info: freq_scale_train = 1
0.00.095.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.888 I print_info: rope_finetuned   = unknown
0.00.095.888 I print_info: ssm_d_conv       = 0
0.00.095.888 I print_info: ssm_d_inner      = 0
0.00.095.889 I print_info: ssm_d_state      = 0
0.00.095.889 I print_info: ssm_dt_rank      = 0
0.00.095.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.891 I print_info: model type       = 1.4B
0.00.095.891 I print_info: model params     = 1.41 B
0.00.095.892 I print_info: general.name     = 1.4B
0.00.095.895 I print_info: vocab type       = BPE
0.00.095.895 I print_info: n_vocab          = 50304
0.00.095.896 I print_info: n_merges         = 50009
0.00.095.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.899 I print_info: LF token         = 187 'Ċ'
0.00.095.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.900 I print_info: max token length = 1024
0.00.095.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.492 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.064 I llama_context: constructing llama_context
0.00.125.073 I llama_context: n_seq_max     = 1
0.00.125.073 I llama_context: n_ctx         = 2048
0.00.125.073 I llama_context: n_ctx_per_seq = 2048
0.00.125.074 I llama_context: n_batch       = 2048
0.00.125.074 I llama_context: n_ubatch      = 512
0.00.125.075 I llama_context: causal_attn   = 1
0.00.125.075 I llama_context: flash_attn    = 0
0.00.125.078 I llama_context: freq_base     = 10000.0
0.00.125.079 I llama_context: freq_scale    = 1
0.00.125.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.227 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.429 I llama_context: graph nodes  = 1063
0.00.255.429 I llama_context: graph splits = 1
0.00.255.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.948 I main: llama threadpool init, n_threads = 8
0.00.303.963 I 
0.00.304.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.040 I 
0.00.304.139 I sampler seed: 1234
0.00.304.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.158 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.396 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22187.50 tokens per second)
0.01.780.409 I llama_perf_context_print:        load time =     301.72 ms
0.01.780.417 I llama_perf_context_print: prompt eval time =     110.61 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.780.428 I llama_perf_context_print:        eval time =    1356.15 ms /    63 runs   (   21.53 ms per token,    46.45 tokens per second)
0.01.780.436 I llama_perf_context_print:       total time =    1478.16 ms /    70 tokens

real	0m1.847s
user	0m11.922s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.489 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.492 I print_info: file format = GGUF V3 (latest)
0.00.030.492 I print_info: file type   = Q2_K - Medium
0.00.030.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.662 I load: special tokens cache size = 25
0.00.102.436 I load: token to piece cache size = 0.2984 MB
0.00.102.463 I print_info: arch             = gptneox
0.00.102.464 I print_info: vocab_only       = 0
0.00.102.465 I print_info: n_ctx_train      = 2048
0.00.102.465 I print_info: n_embd           = 2048
0.00.102.465 I print_info: n_layer          = 24
0.00.102.486 I print_info: n_head           = 16
0.00.102.489 I print_info: n_head_kv        = 16
0.00.102.489 I print_info: n_rot            = 32
0.00.102.490 I print_info: n_swa            = 0
0.00.102.491 I print_info: is_swa_any       = 0
0.00.102.492 I print_info: n_embd_head_k    = 128
0.00.102.492 I print_info: n_embd_head_v    = 128
0.00.102.494 I print_info: n_gqa            = 1
0.00.102.496 I print_info: n_embd_k_gqa     = 2048
0.00.102.498 I print_info: n_embd_v_gqa     = 2048
0.00.102.500 I print_info: f_norm_eps       = 1.0e-05
0.00.102.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.503 I print_info: f_logit_scale    = 0.0e+00
0.00.102.504 I print_info: f_attn_scale     = 0.0e+00
0.00.102.505 I print_info: n_ff             = 8192
0.00.102.506 I print_info: n_expert         = 0
0.00.102.506 I print_info: n_expert_used    = 0
0.00.102.506 I print_info: causal attn      = 1
0.00.102.507 I print_info: pooling type     = 0
0.00.102.507 I print_info: rope type        = 2
0.00.102.508 I print_info: rope scaling     = linear
0.00.102.509 I print_info: freq_base_train  = 10000.0
0.00.102.510 I print_info: freq_scale_train = 1
0.00.102.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.511 I print_info: rope_finetuned   = unknown
0.00.102.511 I print_info: ssm_d_conv       = 0
0.00.102.512 I print_info: ssm_d_inner      = 0
0.00.102.512 I print_info: ssm_d_state      = 0
0.00.102.512 I print_info: ssm_dt_rank      = 0
0.00.102.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.513 I print_info: model type       = 1.4B
0.00.102.514 I print_info: model params     = 1.41 B
0.00.102.516 I print_info: general.name     = 1.4B
0.00.102.520 I print_info: vocab type       = BPE
0.00.102.521 I print_info: n_vocab          = 50304
0.00.102.522 I print_info: n_merges         = 50009
0.00.102.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: LF token         = 187 'Ċ'
0.00.102.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.526 I print_info: max token length = 1024
0.00.102.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.239 I llama_context: constructing llama_context
0.00.132.250 I llama_context: n_seq_max     = 1
0.00.132.250 I llama_context: n_ctx         = 128
0.00.132.251 I llama_context: n_ctx_per_seq = 128
0.00.132.251 I llama_context: n_batch       = 128
0.00.132.252 I llama_context: n_ubatch      = 128
0.00.132.252 I llama_context: causal_attn   = 1
0.00.132.253 I llama_context: flash_attn    = 0
0.00.132.256 I llama_context: freq_base     = 10000.0
0.00.132.256 I llama_context: freq_scale    = 1
0.00.132.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.689 I llama_context: graph nodes  = 1063
0.00.150.690 I llama_context: graph splits = 1
0.00.150.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.245 I 
0.00.189.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.339 I perplexity: tokenizing the input ..
0.00.198.396 I perplexity: tokenization took 9.052 ms
0.00.198.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.031 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.026 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.073 I llama_perf_context_print:        load time =     188.84 ms
0.02.255.076 I llama_perf_context_print: prompt eval time =    2053.03 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.255.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.080 I llama_perf_context_print:       total time =    2065.84 ms /   129 tokens

real	0m2.299s
user	0m16.777s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.303 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q3_K - Medium
0.00.030.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.272 I load: special tokens cache size = 25
0.00.097.689 I load: token to piece cache size = 0.2984 MB
0.00.097.711 I print_info: arch             = gptneox
0.00.097.712 I print_info: vocab_only       = 0
0.00.097.712 I print_info: n_ctx_train      = 2048
0.00.097.712 I print_info: n_embd           = 2048
0.00.097.713 I print_info: n_layer          = 24
0.00.097.732 I print_info: n_head           = 16
0.00.097.734 I print_info: n_head_kv        = 16
0.00.097.734 I print_info: n_rot            = 32
0.00.097.735 I print_info: n_swa            = 0
0.00.097.736 I print_info: is_swa_any       = 0
0.00.097.737 I print_info: n_embd_head_k    = 128
0.00.097.737 I print_info: n_embd_head_v    = 128
0.00.097.739 I print_info: n_gqa            = 1
0.00.097.741 I print_info: n_embd_k_gqa     = 2048
0.00.097.743 I print_info: n_embd_v_gqa     = 2048
0.00.097.744 I print_info: f_norm_eps       = 1.0e-05
0.00.097.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.747 I print_info: f_logit_scale    = 0.0e+00
0.00.097.747 I print_info: f_attn_scale     = 0.0e+00
0.00.097.748 I print_info: n_ff             = 8192
0.00.097.749 I print_info: n_expert         = 0
0.00.097.749 I print_info: n_expert_used    = 0
0.00.097.750 I print_info: causal attn      = 1
0.00.097.750 I print_info: pooling type     = 0
0.00.097.750 I print_info: rope type        = 2
0.00.097.751 I print_info: rope scaling     = linear
0.00.097.752 I print_info: freq_base_train  = 10000.0
0.00.097.753 I print_info: freq_scale_train = 1
0.00.097.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.754 I print_info: rope_finetuned   = unknown
0.00.097.754 I print_info: ssm_d_conv       = 0
0.00.097.754 I print_info: ssm_d_inner      = 0
0.00.097.755 I print_info: ssm_d_state      = 0
0.00.097.755 I print_info: ssm_dt_rank      = 0
0.00.097.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.756 I print_info: model type       = 1.4B
0.00.097.757 I print_info: model params     = 1.41 B
0.00.097.757 I print_info: general.name     = 1.4B
0.00.097.762 I print_info: vocab type       = BPE
0.00.097.764 I print_info: n_vocab          = 50304
0.00.097.764 I print_info: n_merges         = 50009
0.00.097.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.767 I print_info: LF token         = 187 'Ċ'
0.00.097.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.768 I print_info: max token length = 1024
0.00.097.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.820 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.365 I llama_context: constructing llama_context
0.00.135.373 I llama_context: n_seq_max     = 1
0.00.135.374 I llama_context: n_ctx         = 2048
0.00.135.374 I llama_context: n_ctx_per_seq = 2048
0.00.135.375 I llama_context: n_batch       = 2048
0.00.135.375 I llama_context: n_ubatch      = 512
0.00.135.376 I llama_context: causal_attn   = 1
0.00.135.376 I llama_context: flash_attn    = 0
0.00.135.379 I llama_context: freq_base     = 10000.0
0.00.135.379 I llama_context: freq_scale    = 1
0.00.135.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.486 I llama_context: graph nodes  = 1063
0.00.267.486 I llama_context: graph splits = 1
0.00.267.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.941 I main: llama threadpool init, n_threads = 8
0.00.313.957 I 
0.00.314.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.038 I 
0.00.314.135 I sampler seed: 1234
0.00.314.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.155 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.764.546 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.764.558 I llama_perf_context_print:        load time =     311.66 ms
0.01.764.567 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.764.577 I llama_perf_context_print:        eval time =    1342.60 ms /    63 runs   (   21.31 ms per token,    46.92 tokens per second)
0.01.764.592 I llama_perf_context_print:       total time =    1452.30 ms /    70 tokens

real	0m1.837s
user	0m11.713s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.609 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.609 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.610 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.612 I print_info: file format = GGUF V3 (latest)
0.00.029.613 I print_info: file type   = Q3_K - Medium
0.00.029.617 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.523 I load: special tokens cache size = 25
0.00.097.578 I load: token to piece cache size = 0.2984 MB
0.00.097.603 I print_info: arch             = gptneox
0.00.097.603 I print_info: vocab_only       = 0
0.00.097.604 I print_info: n_ctx_train      = 2048
0.00.097.604 I print_info: n_embd           = 2048
0.00.097.605 I print_info: n_layer          = 24
0.00.097.624 I print_info: n_head           = 16
0.00.097.627 I print_info: n_head_kv        = 16
0.00.097.627 I print_info: n_rot            = 32
0.00.097.628 I print_info: n_swa            = 0
0.00.097.629 I print_info: is_swa_any       = 0
0.00.097.630 I print_info: n_embd_head_k    = 128
0.00.097.630 I print_info: n_embd_head_v    = 128
0.00.097.632 I print_info: n_gqa            = 1
0.00.097.634 I print_info: n_embd_k_gqa     = 2048
0.00.097.636 I print_info: n_embd_v_gqa     = 2048
0.00.097.638 I print_info: f_norm_eps       = 1.0e-05
0.00.097.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.640 I print_info: f_logit_scale    = 0.0e+00
0.00.097.640 I print_info: f_attn_scale     = 0.0e+00
0.00.097.642 I print_info: n_ff             = 8192
0.00.097.643 I print_info: n_expert         = 0
0.00.097.643 I print_info: n_expert_used    = 0
0.00.097.643 I print_info: causal attn      = 1
0.00.097.644 I print_info: pooling type     = 0
0.00.097.644 I print_info: rope type        = 2
0.00.097.645 I print_info: rope scaling     = linear
0.00.097.647 I print_info: freq_base_train  = 10000.0
0.00.097.647 I print_info: freq_scale_train = 1
0.00.097.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.648 I print_info: rope_finetuned   = unknown
0.00.097.649 I print_info: ssm_d_conv       = 0
0.00.097.649 I print_info: ssm_d_inner      = 0
0.00.097.650 I print_info: ssm_d_state      = 0
0.00.097.650 I print_info: ssm_dt_rank      = 0
0.00.097.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.651 I print_info: model type       = 1.4B
0.00.097.652 I print_info: model params     = 1.41 B
0.00.097.652 I print_info: general.name     = 1.4B
0.00.097.660 I print_info: vocab type       = BPE
0.00.097.661 I print_info: n_vocab          = 50304
0.00.097.661 I print_info: n_merges         = 50009
0.00.097.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.665 I print_info: LF token         = 187 'Ċ'
0.00.097.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.667 I print_info: max token length = 1024
0.00.097.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.024 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.639 I llama_context: constructing llama_context
0.00.135.648 I llama_context: n_seq_max     = 1
0.00.135.649 I llama_context: n_ctx         = 128
0.00.135.649 I llama_context: n_ctx_per_seq = 128
0.00.135.650 I llama_context: n_batch       = 128
0.00.135.650 I llama_context: n_ubatch      = 128
0.00.135.650 I llama_context: causal_attn   = 1
0.00.135.651 I llama_context: flash_attn    = 0
0.00.135.654 I llama_context: freq_base     = 10000.0
0.00.135.655 I llama_context: freq_scale    = 1
0.00.135.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.202 I llama_context: graph nodes  = 1063
0.00.154.203 I llama_context: graph splits = 1
0.00.154.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.526 I 
0.00.190.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.618 I perplexity: tokenizing the input ..
0.00.199.398 I perplexity: tokenization took 8.776 ms
0.00.199.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.724 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.674 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.721 I llama_perf_context_print:        load time =     190.15 ms
0.01.995.728 I llama_perf_context_print: prompt eval time =    1792.73 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.01.995.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.730 I llama_perf_context_print:       total time =    1805.21 ms /   129 tokens

real	0m2.045s
user	0m14.673s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.878 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.880 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q4_K - Medium
0.00.030.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.177 I load: special tokens cache size = 25
0.00.099.887 I load: token to piece cache size = 0.2984 MB
0.00.099.908 I print_info: arch             = gptneox
0.00.099.909 I print_info: vocab_only       = 0
0.00.099.910 I print_info: n_ctx_train      = 2048
0.00.099.910 I print_info: n_embd           = 2048
0.00.099.910 I print_info: n_layer          = 24
0.00.099.931 I print_info: n_head           = 16
0.00.099.933 I print_info: n_head_kv        = 16
0.00.099.935 I print_info: n_rot            = 32
0.00.099.935 I print_info: n_swa            = 0
0.00.099.936 I print_info: is_swa_any       = 0
0.00.099.937 I print_info: n_embd_head_k    = 128
0.00.099.937 I print_info: n_embd_head_v    = 128
0.00.099.940 I print_info: n_gqa            = 1
0.00.099.941 I print_info: n_embd_k_gqa     = 2048
0.00.099.943 I print_info: n_embd_v_gqa     = 2048
0.00.099.945 I print_info: f_norm_eps       = 1.0e-05
0.00.099.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.948 I print_info: f_logit_scale    = 0.0e+00
0.00.099.948 I print_info: f_attn_scale     = 0.0e+00
0.00.099.950 I print_info: n_ff             = 8192
0.00.099.950 I print_info: n_expert         = 0
0.00.099.951 I print_info: n_expert_used    = 0
0.00.099.951 I print_info: causal attn      = 1
0.00.099.952 I print_info: pooling type     = 0
0.00.099.952 I print_info: rope type        = 2
0.00.099.952 I print_info: rope scaling     = linear
0.00.099.954 I print_info: freq_base_train  = 10000.0
0.00.099.955 I print_info: freq_scale_train = 1
0.00.099.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.956 I print_info: rope_finetuned   = unknown
0.00.099.956 I print_info: ssm_d_conv       = 0
0.00.099.956 I print_info: ssm_d_inner      = 0
0.00.099.957 I print_info: ssm_d_state      = 0
0.00.099.957 I print_info: ssm_dt_rank      = 0
0.00.099.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.958 I print_info: model type       = 1.4B
0.00.099.959 I print_info: model params     = 1.41 B
0.00.099.959 I print_info: general.name     = 1.4B
0.00.099.962 I print_info: vocab type       = BPE
0.00.099.963 I print_info: n_vocab          = 50304
0.00.099.964 I print_info: n_merges         = 50009
0.00.099.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.967 I print_info: LF token         = 187 'Ċ'
0.00.099.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.968 I print_info: max token length = 1024
0.00.099.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.226 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.923 I llama_context: constructing llama_context
0.00.145.931 I llama_context: n_seq_max     = 1
0.00.145.931 I llama_context: n_ctx         = 2048
0.00.145.931 I llama_context: n_ctx_per_seq = 2048
0.00.145.932 I llama_context: n_batch       = 2048
0.00.145.932 I llama_context: n_ubatch      = 512
0.00.145.933 I llama_context: causal_attn   = 1
0.00.145.933 I llama_context: flash_attn    = 0
0.00.145.937 I llama_context: freq_base     = 10000.0
0.00.145.937 I llama_context: freq_scale    = 1
0.00.145.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.828 I llama_context: graph nodes  = 1063
0.00.276.828 I llama_context: graph splits = 1
0.00.276.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.573 I main: llama threadpool init, n_threads = 8
0.00.326.589 I 
0.00.326.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.670 I 
0.00.326.770 I sampler seed: 1234
0.00.326.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.790 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.601 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.893.614 I llama_perf_context_print:        load time =     324.34 ms
0.01.893.623 I llama_perf_context_print: prompt eval time =     107.14 ms /     7 tokens (   15.31 ms per token,    65.34 tokens per second)
0.01.893.632 I llama_perf_context_print:        eval time =    1449.29 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.893.648 I llama_perf_context_print:       total time =    1568.73 ms /    70 tokens

real	0m1.972s
user	0m12.654s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q4_K - Medium
0.00.029.976 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.122 I load: special tokens cache size = 25
0.00.097.659 I load: token to piece cache size = 0.2984 MB
0.00.097.683 I print_info: arch             = gptneox
0.00.097.683 I print_info: vocab_only       = 0
0.00.097.684 I print_info: n_ctx_train      = 2048
0.00.097.685 I print_info: n_embd           = 2048
0.00.097.685 I print_info: n_layer          = 24
0.00.097.705 I print_info: n_head           = 16
0.00.097.708 I print_info: n_head_kv        = 16
0.00.097.708 I print_info: n_rot            = 32
0.00.097.709 I print_info: n_swa            = 0
0.00.097.710 I print_info: is_swa_any       = 0
0.00.097.712 I print_info: n_embd_head_k    = 128
0.00.097.713 I print_info: n_embd_head_v    = 128
0.00.097.736 I print_info: n_gqa            = 1
0.00.097.740 I print_info: n_embd_k_gqa     = 2048
0.00.097.742 I print_info: n_embd_v_gqa     = 2048
0.00.097.743 I print_info: f_norm_eps       = 1.0e-05
0.00.097.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.746 I print_info: f_logit_scale    = 0.0e+00
0.00.097.747 I print_info: f_attn_scale     = 0.0e+00
0.00.097.749 I print_info: n_ff             = 8192
0.00.097.749 I print_info: n_expert         = 0
0.00.097.750 I print_info: n_expert_used    = 0
0.00.097.750 I print_info: causal attn      = 1
0.00.097.751 I print_info: pooling type     = 0
0.00.097.751 I print_info: rope type        = 2
0.00.097.753 I print_info: rope scaling     = linear
0.00.097.754 I print_info: freq_base_train  = 10000.0
0.00.097.755 I print_info: freq_scale_train = 1
0.00.097.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.755 I print_info: rope_finetuned   = unknown
0.00.097.756 I print_info: ssm_d_conv       = 0
0.00.097.756 I print_info: ssm_d_inner      = 0
0.00.097.757 I print_info: ssm_d_state      = 0
0.00.097.757 I print_info: ssm_dt_rank      = 0
0.00.097.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.758 I print_info: model type       = 1.4B
0.00.097.759 I print_info: model params     = 1.41 B
0.00.097.759 I print_info: general.name     = 1.4B
0.00.097.762 I print_info: vocab type       = BPE
0.00.097.763 I print_info: n_vocab          = 50304
0.00.097.764 I print_info: n_merges         = 50009
0.00.097.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.767 I print_info: LF token         = 187 'Ċ'
0.00.097.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.769 I print_info: max token length = 1024
0.00.097.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.461 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.054 I llama_context: constructing llama_context
0.00.144.063 I llama_context: n_seq_max     = 1
0.00.144.064 I llama_context: n_ctx         = 128
0.00.144.064 I llama_context: n_ctx_per_seq = 128
0.00.144.065 I llama_context: n_batch       = 128
0.00.144.065 I llama_context: n_ubatch      = 128
0.00.144.065 I llama_context: causal_attn   = 1
0.00.144.066 I llama_context: flash_attn    = 0
0.00.144.068 I llama_context: freq_base     = 10000.0
0.00.144.069 I llama_context: freq_scale    = 1
0.00.144.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.822 I llama_context: graph nodes  = 1063
0.00.162.823 I llama_context: graph splits = 1
0.00.162.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.312 I 
0.00.202.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.405 I perplexity: tokenizing the input ..
0.00.211.156 I perplexity: tokenization took 8.746 ms
0.00.211.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.391 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.491 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.535 I llama_perf_context_print:        load time =     201.93 ms
0.02.158.538 I llama_perf_context_print: prompt eval time =    1943.64 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.158.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.540 I llama_perf_context_print:       total time =    1956.24 ms /   129 tokens

real	0m2.213s
user	0m15.920s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.634 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.639 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q5_K - Medium
0.00.029.642 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.531 I load: special tokens cache size = 25
0.00.096.920 I load: token to piece cache size = 0.2984 MB
0.00.096.942 I print_info: arch             = gptneox
0.00.096.948 I print_info: vocab_only       = 0
0.00.096.949 I print_info: n_ctx_train      = 2048
0.00.096.949 I print_info: n_embd           = 2048
0.00.096.950 I print_info: n_layer          = 24
0.00.096.968 I print_info: n_head           = 16
0.00.096.971 I print_info: n_head_kv        = 16
0.00.096.971 I print_info: n_rot            = 32
0.00.096.971 I print_info: n_swa            = 0
0.00.096.973 I print_info: is_swa_any       = 0
0.00.096.973 I print_info: n_embd_head_k    = 128
0.00.096.973 I print_info: n_embd_head_v    = 128
0.00.096.975 I print_info: n_gqa            = 1
0.00.096.977 I print_info: n_embd_k_gqa     = 2048
0.00.096.978 I print_info: n_embd_v_gqa     = 2048
0.00.096.979 I print_info: f_norm_eps       = 1.0e-05
0.00.096.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.983 I print_info: f_logit_scale    = 0.0e+00
0.00.096.984 I print_info: f_attn_scale     = 0.0e+00
0.00.096.985 I print_info: n_ff             = 8192
0.00.096.986 I print_info: n_expert         = 0
0.00.096.986 I print_info: n_expert_used    = 0
0.00.096.986 I print_info: causal attn      = 1
0.00.096.987 I print_info: pooling type     = 0
0.00.096.987 I print_info: rope type        = 2
0.00.096.988 I print_info: rope scaling     = linear
0.00.096.989 I print_info: freq_base_train  = 10000.0
0.00.096.990 I print_info: freq_scale_train = 1
0.00.096.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.991 I print_info: rope_finetuned   = unknown
0.00.096.992 I print_info: ssm_d_conv       = 0
0.00.096.993 I print_info: ssm_d_inner      = 0
0.00.096.993 I print_info: ssm_d_state      = 0
0.00.096.994 I print_info: ssm_dt_rank      = 0
0.00.096.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.996 I print_info: model type       = 1.4B
0.00.096.997 I print_info: model params     = 1.41 B
0.00.096.998 I print_info: general.name     = 1.4B
0.00.097.001 I print_info: vocab type       = BPE
0.00.097.002 I print_info: n_vocab          = 50304
0.00.097.002 I print_info: n_merges         = 50009
0.00.097.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: LF token         = 187 'Ċ'
0.00.097.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.008 I print_info: max token length = 1024
0.00.097.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.978 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.632 I llama_context: constructing llama_context
0.00.147.640 I llama_context: n_seq_max     = 1
0.00.147.640 I llama_context: n_ctx         = 2048
0.00.147.641 I llama_context: n_ctx_per_seq = 2048
0.00.147.641 I llama_context: n_batch       = 2048
0.00.147.642 I llama_context: n_ubatch      = 512
0.00.147.642 I llama_context: causal_attn   = 1
0.00.147.643 I llama_context: flash_attn    = 0
0.00.147.645 I llama_context: freq_base     = 10000.0
0.00.147.646 I llama_context: freq_scale    = 1
0.00.147.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.724 I llama_context: graph nodes  = 1063
0.00.279.725 I llama_context: graph splits = 1
0.00.279.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.566 I main: llama threadpool init, n_threads = 8
0.00.338.580 I 
0.00.338.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.648 I 
0.00.338.747 I sampler seed: 1234
0.00.338.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.765 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.242.363 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.242.375 I llama_perf_context_print:        load time =     336.37 ms
0.02.242.385 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.242.393 I llama_perf_context_print:        eval time =    1753.82 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.242.401 I llama_perf_context_print:       total time =    1905.50 ms /    70 tokens

real	0m2.322s
user	0m15.437s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q5_K - Medium
0.00.029.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.181 I load: special tokens cache size = 25
0.00.096.774 I load: token to piece cache size = 0.2984 MB
0.00.096.797 I print_info: arch             = gptneox
0.00.096.799 I print_info: vocab_only       = 0
0.00.096.799 I print_info: n_ctx_train      = 2048
0.00.096.800 I print_info: n_embd           = 2048
0.00.096.800 I print_info: n_layer          = 24
0.00.096.821 I print_info: n_head           = 16
0.00.096.823 I print_info: n_head_kv        = 16
0.00.096.824 I print_info: n_rot            = 32
0.00.096.824 I print_info: n_swa            = 0
0.00.096.825 I print_info: is_swa_any       = 0
0.00.096.827 I print_info: n_embd_head_k    = 128
0.00.096.828 I print_info: n_embd_head_v    = 128
0.00.096.830 I print_info: n_gqa            = 1
0.00.096.832 I print_info: n_embd_k_gqa     = 2048
0.00.096.834 I print_info: n_embd_v_gqa     = 2048
0.00.096.836 I print_info: f_norm_eps       = 1.0e-05
0.00.096.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.838 I print_info: f_logit_scale    = 0.0e+00
0.00.096.838 I print_info: f_attn_scale     = 0.0e+00
0.00.096.840 I print_info: n_ff             = 8192
0.00.096.841 I print_info: n_expert         = 0
0.00.096.841 I print_info: n_expert_used    = 0
0.00.096.841 I print_info: causal attn      = 1
0.00.096.842 I print_info: pooling type     = 0
0.00.096.842 I print_info: rope type        = 2
0.00.096.843 I print_info: rope scaling     = linear
0.00.096.844 I print_info: freq_base_train  = 10000.0
0.00.096.845 I print_info: freq_scale_train = 1
0.00.096.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.846 I print_info: rope_finetuned   = unknown
0.00.096.846 I print_info: ssm_d_conv       = 0
0.00.096.846 I print_info: ssm_d_inner      = 0
0.00.096.847 I print_info: ssm_d_state      = 0
0.00.096.847 I print_info: ssm_dt_rank      = 0
0.00.096.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.850 I print_info: model type       = 1.4B
0.00.096.850 I print_info: model params     = 1.41 B
0.00.096.851 I print_info: general.name     = 1.4B
0.00.096.854 I print_info: vocab type       = BPE
0.00.096.855 I print_info: n_vocab          = 50304
0.00.096.855 I print_info: n_merges         = 50009
0.00.096.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.859 I print_info: LF token         = 187 'Ċ'
0.00.096.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.860 I print_info: max token length = 1024
0.00.096.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.171 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.816 I llama_context: constructing llama_context
0.00.147.827 I llama_context: n_seq_max     = 1
0.00.147.827 I llama_context: n_ctx         = 128
0.00.147.828 I llama_context: n_ctx_per_seq = 128
0.00.147.828 I llama_context: n_batch       = 128
0.00.147.828 I llama_context: n_ubatch      = 128
0.00.147.829 I llama_context: causal_attn   = 1
0.00.147.829 I llama_context: flash_attn    = 0
0.00.147.832 I llama_context: freq_base     = 10000.0
0.00.147.833 I llama_context: freq_scale    = 1
0.00.147.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.958 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.555 I llama_context: graph nodes  = 1063
0.00.166.556 I llama_context: graph splits = 1
0.00.166.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.476 I 
0.00.215.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.584 I perplexity: tokenizing the input ..
0.00.224.494 I perplexity: tokenization took 8.906 ms
0.00.224.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.090 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.058 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.109 I llama_perf_context_print:        load time =     215.08 ms
0.02.781.115 I llama_perf_context_print: prompt eval time =    2553.00 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.781.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.117 I llama_perf_context_print:       total time =    2565.65 ms /   129 tokens

real	0m2.838s
user	0m20.830s
sys	0m0.172s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.874 I print_info: file type   = Q6_K
0.00.029.876 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.058 I load: special tokens cache size = 25
0.00.097.587 I load: token to piece cache size = 0.2984 MB
0.00.097.610 I print_info: arch             = gptneox
0.00.097.611 I print_info: vocab_only       = 0
0.00.097.612 I print_info: n_ctx_train      = 2048
0.00.097.612 I print_info: n_embd           = 2048
0.00.097.612 I print_info: n_layer          = 24
0.00.097.633 I print_info: n_head           = 16
0.00.097.635 I print_info: n_head_kv        = 16
0.00.097.636 I print_info: n_rot            = 32
0.00.097.636 I print_info: n_swa            = 0
0.00.097.638 I print_info: is_swa_any       = 0
0.00.097.638 I print_info: n_embd_head_k    = 128
0.00.097.639 I print_info: n_embd_head_v    = 128
0.00.097.641 I print_info: n_gqa            = 1
0.00.097.643 I print_info: n_embd_k_gqa     = 2048
0.00.097.645 I print_info: n_embd_v_gqa     = 2048
0.00.097.647 I print_info: f_norm_eps       = 1.0e-05
0.00.097.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.650 I print_info: f_logit_scale    = 0.0e+00
0.00.097.650 I print_info: f_attn_scale     = 0.0e+00
0.00.097.652 I print_info: n_ff             = 8192
0.00.097.652 I print_info: n_expert         = 0
0.00.097.653 I print_info: n_expert_used    = 0
0.00.097.653 I print_info: causal attn      = 1
0.00.097.653 I print_info: pooling type     = 0
0.00.097.654 I print_info: rope type        = 2
0.00.097.654 I print_info: rope scaling     = linear
0.00.097.656 I print_info: freq_base_train  = 10000.0
0.00.097.657 I print_info: freq_scale_train = 1
0.00.097.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.658 I print_info: rope_finetuned   = unknown
0.00.097.658 I print_info: ssm_d_conv       = 0
0.00.097.658 I print_info: ssm_d_inner      = 0
0.00.097.659 I print_info: ssm_d_state      = 0
0.00.097.659 I print_info: ssm_dt_rank      = 0
0.00.097.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.661 I print_info: model type       = 1.4B
0.00.097.661 I print_info: model params     = 1.41 B
0.00.097.662 I print_info: general.name     = 1.4B
0.00.097.665 I print_info: vocab type       = BPE
0.00.097.665 I print_info: n_vocab          = 50304
0.00.097.666 I print_info: n_merges         = 50009
0.00.097.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.669 I print_info: LF token         = 187 'Ċ'
0.00.097.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: max token length = 1024
0.00.097.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.776 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.469 I llama_context: constructing llama_context
0.00.156.478 I llama_context: n_seq_max     = 1
0.00.156.478 I llama_context: n_ctx         = 2048
0.00.156.479 I llama_context: n_ctx_per_seq = 2048
0.00.156.479 I llama_context: n_batch       = 2048
0.00.156.480 I llama_context: n_ubatch      = 512
0.00.156.480 I llama_context: causal_attn   = 1
0.00.156.481 I llama_context: flash_attn    = 0
0.00.156.483 I llama_context: freq_base     = 10000.0
0.00.156.484 I llama_context: freq_scale    = 1
0.00.156.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.834 I llama_context: graph nodes  = 1063
0.00.288.835 I llama_context: graph splits = 1
0.00.288.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.079 I main: llama threadpool init, n_threads = 8
0.00.351.095 I 
0.00.351.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.175 I 
0.00.351.272 I sampler seed: 1234
0.00.351.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.319 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.382.011 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.382.024 I llama_perf_context_print:        load time =     348.85 ms
0.02.382.036 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.382.045 I llama_perf_context_print:        eval time =    1871.17 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.382.059 I llama_perf_context_print:       total time =    2032.64 ms /    70 tokens

real	0m2.468s
user	0m16.427s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.845 I print_info: file format = GGUF V3 (latest)
0.00.029.846 I print_info: file type   = Q6_K
0.00.029.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.681 I load: special tokens cache size = 25
0.00.097.251 I load: token to piece cache size = 0.2984 MB
0.00.097.273 I print_info: arch             = gptneox
0.00.097.274 I print_info: vocab_only       = 0
0.00.097.274 I print_info: n_ctx_train      = 2048
0.00.097.274 I print_info: n_embd           = 2048
0.00.097.275 I print_info: n_layer          = 24
0.00.097.295 I print_info: n_head           = 16
0.00.097.303 I print_info: n_head_kv        = 16
0.00.097.304 I print_info: n_rot            = 32
0.00.097.304 I print_info: n_swa            = 0
0.00.097.306 I print_info: is_swa_any       = 0
0.00.097.306 I print_info: n_embd_head_k    = 128
0.00.097.306 I print_info: n_embd_head_v    = 128
0.00.097.309 I print_info: n_gqa            = 1
0.00.097.311 I print_info: n_embd_k_gqa     = 2048
0.00.097.312 I print_info: n_embd_v_gqa     = 2048
0.00.097.314 I print_info: f_norm_eps       = 1.0e-05
0.00.097.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.316 I print_info: f_logit_scale    = 0.0e+00
0.00.097.317 I print_info: f_attn_scale     = 0.0e+00
0.00.097.318 I print_info: n_ff             = 8192
0.00.097.319 I print_info: n_expert         = 0
0.00.097.320 I print_info: n_expert_used    = 0
0.00.097.320 I print_info: causal attn      = 1
0.00.097.321 I print_info: pooling type     = 0
0.00.097.321 I print_info: rope type        = 2
0.00.097.322 I print_info: rope scaling     = linear
0.00.097.324 I print_info: freq_base_train  = 10000.0
0.00.097.324 I print_info: freq_scale_train = 1
0.00.097.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.325 I print_info: rope_finetuned   = unknown
0.00.097.326 I print_info: ssm_d_conv       = 0
0.00.097.326 I print_info: ssm_d_inner      = 0
0.00.097.327 I print_info: ssm_d_state      = 0
0.00.097.327 I print_info: ssm_dt_rank      = 0
0.00.097.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.328 I print_info: model type       = 1.4B
0.00.097.329 I print_info: model params     = 1.41 B
0.00.097.329 I print_info: general.name     = 1.4B
0.00.097.332 I print_info: vocab type       = BPE
0.00.097.334 I print_info: n_vocab          = 50304
0.00.097.334 I print_info: n_merges         = 50009
0.00.097.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.338 I print_info: LF token         = 187 'Ċ'
0.00.097.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.340 I print_info: max token length = 1024
0.00.097.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.808 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.410 I llama_context: constructing llama_context
0.00.156.420 I llama_context: n_seq_max     = 1
0.00.156.420 I llama_context: n_ctx         = 128
0.00.156.421 I llama_context: n_ctx_per_seq = 128
0.00.156.421 I llama_context: n_batch       = 128
0.00.156.421 I llama_context: n_ubatch      = 128
0.00.156.422 I llama_context: causal_attn   = 1
0.00.156.423 I llama_context: flash_attn    = 0
0.00.156.425 I llama_context: freq_base     = 10000.0
0.00.156.426 I llama_context: freq_scale    = 1
0.00.156.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.578 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.992 I llama_context: graph nodes  = 1063
0.00.174.993 I llama_context: graph splits = 1
0.00.174.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.743 I 
0.00.226.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.845 I perplexity: tokenizing the input ..
0.00.235.641 I perplexity: tokenization took 8.791 ms
0.00.235.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.600 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.799 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.846 I llama_perf_context_print:        load time =     226.37 ms
0.02.963.849 I llama_perf_context_print: prompt eval time =    2724.36 ms /   128 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.963.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.852 I llama_perf_context_print:       total time =    2737.12 ms /   129 tokens

real	0m3.027s
user	0m22.282s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.707 I llama_model_loader: - type  f32:  194 tensors
0.00.029.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.711 I print_info: file type   = Q4_0
0.00.029.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.195 I load: special tokens cache size = 25
0.00.097.519 I load: token to piece cache size = 0.2984 MB
0.00.097.544 I print_info: arch             = gptneox
0.00.097.550 I print_info: vocab_only       = 0
0.00.097.551 I print_info: n_ctx_train      = 2048
0.00.097.552 I print_info: n_embd           = 2048
0.00.097.552 I print_info: n_layer          = 24
0.00.097.575 I print_info: n_head           = 16
0.00.097.583 I print_info: n_head_kv        = 16
0.00.097.584 I print_info: n_rot            = 32
0.00.097.584 I print_info: n_swa            = 0
0.00.097.585 I print_info: is_swa_any       = 0
0.00.097.586 I print_info: n_embd_head_k    = 128
0.00.097.586 I print_info: n_embd_head_v    = 128
0.00.097.589 I print_info: n_gqa            = 1
0.00.097.591 I print_info: n_embd_k_gqa     = 2048
0.00.097.593 I print_info: n_embd_v_gqa     = 2048
0.00.097.594 I print_info: f_norm_eps       = 1.0e-05
0.00.097.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.597 I print_info: f_logit_scale    = 0.0e+00
0.00.097.599 I print_info: f_attn_scale     = 0.0e+00
0.00.097.600 I print_info: n_ff             = 8192
0.00.097.601 I print_info: n_expert         = 0
0.00.097.601 I print_info: n_expert_used    = 0
0.00.097.601 I print_info: causal attn      = 1
0.00.097.602 I print_info: pooling type     = 0
0.00.097.602 I print_info: rope type        = 2
0.00.097.603 I print_info: rope scaling     = linear
0.00.097.605 I print_info: freq_base_train  = 10000.0
0.00.097.605 I print_info: freq_scale_train = 1
0.00.097.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.607 I print_info: rope_finetuned   = unknown
0.00.097.607 I print_info: ssm_d_conv       = 0
0.00.097.608 I print_info: ssm_d_inner      = 0
0.00.097.608 I print_info: ssm_d_state      = 0
0.00.097.609 I print_info: ssm_dt_rank      = 0
0.00.097.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.614 I print_info: model type       = 1.4B
0.00.097.615 I print_info: model params     = 1.41 B
0.00.097.615 I print_info: general.name     = 1.4B
0.00.097.618 I print_info: vocab type       = BPE
0.00.097.619 I print_info: n_vocab          = 50304
0.00.097.620 I print_info: n_merges         = 50009
0.00.097.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.623 I print_info: LF token         = 187 'Ċ'
0.00.097.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.624 I print_info: max token length = 1024
0.00.097.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.876 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.891 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.152 I llama_context: constructing llama_context
0.00.530.162 I llama_context: n_seq_max     = 1
0.00.530.162 I llama_context: n_ctx         = 2048
0.00.530.163 I llama_context: n_ctx_per_seq = 2048
0.00.530.163 I llama_context: n_batch       = 2048
0.00.530.164 I llama_context: n_ubatch      = 512
0.00.530.164 I llama_context: causal_attn   = 1
0.00.530.165 I llama_context: flash_attn    = 0
0.00.530.170 I llama_context: freq_base     = 10000.0
0.00.530.170 I llama_context: freq_scale    = 1
0.00.530.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.044 I llama_context: graph nodes  = 1063
0.00.656.044 I llama_context: graph splits = 1
0.00.656.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.032.705 I llama_context: constructing llama_context
0.01.032.724 I llama_context: n_seq_max     = 1
0.01.032.725 I llama_context: n_ctx         = 2048
0.01.032.725 I llama_context: n_ctx_per_seq = 2048
0.01.032.726 I llama_context: n_batch       = 2048
0.01.032.726 I llama_context: n_ubatch      = 512
0.01.032.727 I llama_context: causal_attn   = 1
0.01.032.727 I llama_context: flash_attn    = 0
0.01.032.734 I llama_context: freq_base     = 10000.0
0.01.032.735 I llama_context: freq_scale    = 1
0.01.032.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.142.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.151.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.151.595 I llama_context: graph nodes  = 1063
0.01.151.596 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.921 I llama_context: constructing llama_context
0.01.465.943 I llama_context: n_seq_max     = 1
0.01.465.943 I llama_context: n_ctx         = 2048
0.01.465.944 I llama_context: n_ctx_per_seq = 2048
0.01.465.944 I llama_context: n_batch       = 2048
0.01.465.944 I llama_context: n_ubatch      = 512
0.01.465.945 I llama_context: causal_attn   = 1
0.01.465.946 I llama_context: flash_attn    = 0
0.01.465.950 I llama_context: freq_base     = 10000.0
0.01.465.951 I llama_context: freq_scale    = 1
0.01.465.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.055 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.577.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.295 I llama_context: graph nodes  = 1063
0.01.587.295 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.067s
user	0m6.764s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5476 (17fc817b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q4_0
0.00.030.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.542 I load: special tokens cache size = 25
0.00.102.327 I load: token to piece cache size = 0.2984 MB
0.00.102.350 I print_info: arch             = gptneox
0.00.102.351 I print_info: vocab_only       = 0
0.00.102.351 I print_info: n_ctx_train      = 2048
0.00.102.352 I print_info: n_embd           = 2048
0.00.102.352 I print_info: n_layer          = 24
0.00.102.373 I print_info: n_head           = 16
0.00.102.375 I print_info: n_head_kv        = 16
0.00.102.377 I print_info: n_rot            = 32
0.00.102.378 I print_info: n_swa            = 0
0.00.102.380 I print_info: is_swa_any       = 0
0.00.102.380 I print_info: n_embd_head_k    = 128
0.00.102.381 I print_info: n_embd_head_v    = 128
0.00.102.384 I print_info: n_gqa            = 1
0.00.102.386 I print_info: n_embd_k_gqa     = 2048
0.00.102.387 I print_info: n_embd_v_gqa     = 2048
0.00.102.389 I print_info: f_norm_eps       = 1.0e-05
0.00.102.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.392 I print_info: f_logit_scale    = 0.0e+00
0.00.102.392 I print_info: f_attn_scale     = 0.0e+00
0.00.102.394 I print_info: n_ff             = 8192
0.00.102.394 I print_info: n_expert         = 0
0.00.102.395 I print_info: n_expert_used    = 0
0.00.102.395 I print_info: causal attn      = 1
0.00.102.396 I print_info: pooling type     = 0
0.00.102.396 I print_info: rope type        = 2
0.00.102.397 I print_info: rope scaling     = linear
0.00.102.398 I print_info: freq_base_train  = 10000.0
0.00.102.399 I print_info: freq_scale_train = 1
0.00.102.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.400 I print_info: rope_finetuned   = unknown
0.00.102.400 I print_info: ssm_d_conv       = 0
0.00.102.400 I print_info: ssm_d_inner      = 0
0.00.102.401 I print_info: ssm_d_state      = 0
0.00.102.402 I print_info: ssm_dt_rank      = 0
0.00.102.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.403 I print_info: model type       = 1.4B
0.00.102.403 I print_info: model params     = 1.41 B
0.00.102.404 I print_info: general.name     = 1.4B
0.00.102.407 I print_info: vocab type       = BPE
0.00.102.408 I print_info: n_vocab          = 50304
0.00.102.408 I print_info: n_merges         = 50009
0.00.102.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.411 I print_info: LF token         = 187 'Ċ'
0.00.102.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.413 I print_info: max token length = 1024
0.00.102.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.413 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.425 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.094 I llama_context: constructing llama_context
0.00.525.104 I llama_context: n_seq_max     = 1
0.00.525.104 I llama_context: n_ctx         = 2048
0.00.525.105 I llama_context: n_ctx_per_seq = 2048
0.00.525.105 I llama_context: n_batch       = 2048
0.00.525.106 I llama_context: n_ubatch      = 512
0.00.525.106 I llama_context: causal_attn   = 1
0.00.525.106 I llama_context: flash_attn    = 1
0.00.525.111 I llama_context: freq_base     = 10000.0
0.00.525.112 I llama_context: freq_scale    = 1
0.00.525.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.824 I llama_context: graph nodes  = 968
0.00.647.825 I llama_context: graph splits = 1
0.00.647.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.964 I llama_context: constructing llama_context
0.00.996.985 I llama_context: n_seq_max     = 1
0.00.996.985 I llama_context: n_ctx         = 2048
0.00.996.986 I llama_context: n_ctx_per_seq = 2048
0.00.996.986 I llama_context: n_batch       = 2048
0.00.996.987 I llama_context: n_ubatch      = 512
0.00.996.987 I llama_context: causal_attn   = 1
0.00.996.987 I llama_context: flash_attn    = 1
0.00.996.992 I llama_context: freq_base     = 10000.0
0.00.996.993 I llama_context: freq_scale    = 1
0.00.997.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.035 I llama_context: graph nodes  = 968
0.01.119.035 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.762 I llama_context: constructing llama_context
0.01.425.788 I llama_context: n_seq_max     = 1
0.01.425.788 I llama_context: n_ctx         = 2048
0.01.425.789 I llama_context: n_ctx_per_seq = 2048
0.01.425.789 I llama_context: n_batch       = 2048
0.01.425.789 I llama_context: n_ubatch      = 512
0.01.425.790 I llama_context: causal_attn   = 1
0.01.425.790 I llama_context: flash_attn    = 1
0.01.425.795 I llama_context: freq_base     = 10000.0
0.01.425.796 I llama_context: freq_scale    = 1
0.01.425.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.580 I llama_context: graph nodes  = 968
0.01.543.581 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.006s
user	0m6.452s
sys	0m0.687s
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
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.33system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81538minor)pagefaults 0swaps
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
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81297minor)pagefaults 0swaps
```
