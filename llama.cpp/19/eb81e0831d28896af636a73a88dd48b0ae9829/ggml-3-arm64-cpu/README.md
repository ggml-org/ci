## Summary

- status:  SUCCESS ✅
- runtime: 5:22.77
- date:    Mon Apr  7 14:04:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/19eb81e0831d28896af636a73a88dd48b0ae9829
- author:  Georgi Gerganov
```
kv-cache : serparate recurrent vs non-recurrent impl (wip)

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.42 sec*proc (29 tests)

Total Test time (real) =  71.44 sec

real	1m11.447s
user	1m22.833s
sys	0m1.002s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  29.07 sec*proc (29 tests)

Total Test time (real) =  29.08 sec

real	0m29.093s
user	0m30.069s
sys	0m0.912s
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
0.00.000.265 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.553 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.590 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.591 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.592 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.597 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.598 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.611 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.316 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.324 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.325 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.327 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.328 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.329 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type  f16:   73 tensors
0.00.011.333 I print_info: file format = GGUF V3 (latest)
0.00.011.334 I print_info: file type   = F16
0.00.011.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.011 I load: special tokens cache size = 5
0.00.034.758 I load: token to piece cache size = 0.2032 MB
0.00.034.782 I print_info: arch             = bert
0.00.034.783 I print_info: vocab_only       = 0
0.00.034.783 I print_info: n_ctx_train      = 512
0.00.034.784 I print_info: n_embd           = 384
0.00.034.784 I print_info: n_layer          = 12
0.00.034.805 I print_info: n_head           = 12
0.00.034.814 I print_info: n_head_kv        = 12
0.00.034.815 I print_info: n_rot            = 32
0.00.034.815 I print_info: n_swa            = 0
0.00.034.815 I print_info: n_swa_pattern    = 1
0.00.034.816 I print_info: n_embd_head_k    = 32
0.00.034.816 I print_info: n_embd_head_v    = 32
0.00.034.818 I print_info: n_gqa            = 1
0.00.034.820 I print_info: n_embd_k_gqa     = 384
0.00.034.822 I print_info: n_embd_v_gqa     = 384
0.00.034.823 I print_info: f_norm_eps       = 1.0e-12
0.00.034.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.825 I print_info: f_logit_scale    = 0.0e+00
0.00.034.826 I print_info: f_attn_scale     = 0.0e+00
0.00.034.828 I print_info: n_ff             = 1536
0.00.034.828 I print_info: n_expert         = 0
0.00.034.828 I print_info: n_expert_used    = 0
0.00.034.829 I print_info: causal attn      = 0
0.00.034.829 I print_info: pooling type     = 2
0.00.034.830 I print_info: rope type        = 2
0.00.034.830 I print_info: rope scaling     = linear
0.00.034.832 I print_info: freq_base_train  = 10000.0
0.00.034.832 I print_info: freq_scale_train = 1
0.00.034.833 I print_info: n_ctx_orig_yarn  = 512
0.00.034.833 I print_info: rope_finetuned   = unknown
0.00.034.834 I print_info: ssm_d_conv       = 0
0.00.034.834 I print_info: ssm_d_inner      = 0
0.00.034.835 I print_info: ssm_d_state      = 0
0.00.034.835 I print_info: ssm_dt_rank      = 0
0.00.034.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.836 I print_info: model type       = 33M
0.00.034.838 I print_info: model params     = 33.21 M
0.00.034.838 I print_info: general.name     = Bge Small
0.00.034.841 I print_info: vocab type       = WPM
0.00.034.843 I print_info: n_vocab          = 30522
0.00.034.843 I print_info: n_merges         = 0
0.00.034.844 I print_info: BOS token        = 101 '[CLS]'
0.00.034.845 I print_info: UNK token        = 100 '[UNK]'
0.00.034.845 I print_info: SEP token        = 102 '[SEP]'
0.00.034.845 I print_info: PAD token        = 0 '[PAD]'
0.00.034.846 I print_info: MASK token       = 103 '[MASK]'
0.00.034.847 I print_info: LF token         = 0 '[PAD]'
0.00.034.847 I print_info: max token length = 21
0.00.034.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.654 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.629 I llama_context: constructing llama_context
0.00.041.637 I llama_context: n_seq_max     = 1
0.00.041.638 I llama_context: n_ctx         = 512
0.00.041.638 I llama_context: n_ctx_per_seq = 512
0.00.041.639 I llama_context: n_batch       = 2048
0.00.041.639 I llama_context: n_ubatch      = 2048
0.00.041.640 I llama_context: causal_attn   = 0
0.00.041.640 I llama_context: flash_attn    = 0
0.00.041.642 I llama_context: freq_base     = 10000.0
0.00.041.643 I llama_context: freq_scale    = 1
0.00.041.671 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.682 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.824 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.842 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.676 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.683 I llama_context: graph nodes  = 417
0.00.054.683 I llama_context: graph splits = 1
0.00.054.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.776 I 
0.00.056.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.476 I llama_perf_context_print:        load time =      56.42 ms
0.00.061.478 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.061.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.481 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

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
0.00.000.260 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.486 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.487 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.494 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.495 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.496 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.500 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.508 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.509 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.509 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.510 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.511 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.513 I llama_model_loader: - type  f32:  124 tensors
0.00.011.514 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.516 I print_info: file format = GGUF V3 (latest)
0.00.011.517 I print_info: file type   = Q8_0
0.00.011.523 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.330 I load: special tokens cache size = 5
0.00.037.094 I load: token to piece cache size = 0.2032 MB
0.00.037.118 I print_info: arch             = bert
0.00.037.125 I print_info: vocab_only       = 0
0.00.037.125 I print_info: n_ctx_train      = 512
0.00.037.126 I print_info: n_embd           = 384
0.00.037.126 I print_info: n_layer          = 12
0.00.037.148 I print_info: n_head           = 12
0.00.037.156 I print_info: n_head_kv        = 12
0.00.037.156 I print_info: n_rot            = 32
0.00.037.157 I print_info: n_swa            = 0
0.00.037.157 I print_info: n_swa_pattern    = 1
0.00.037.158 I print_info: n_embd_head_k    = 32
0.00.037.158 I print_info: n_embd_head_v    = 32
0.00.037.160 I print_info: n_gqa            = 1
0.00.037.162 I print_info: n_embd_k_gqa     = 384
0.00.037.164 I print_info: n_embd_v_gqa     = 384
0.00.037.166 I print_info: f_norm_eps       = 1.0e-12
0.00.037.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.169 I print_info: f_logit_scale    = 0.0e+00
0.00.037.170 I print_info: f_attn_scale     = 0.0e+00
0.00.037.172 I print_info: n_ff             = 1536
0.00.037.173 I print_info: n_expert         = 0
0.00.037.173 I print_info: n_expert_used    = 0
0.00.037.174 I print_info: causal attn      = 0
0.00.037.174 I print_info: pooling type     = 2
0.00.037.175 I print_info: rope type        = 2
0.00.037.175 I print_info: rope scaling     = linear
0.00.037.177 I print_info: freq_base_train  = 10000.0
0.00.037.178 I print_info: freq_scale_train = 1
0.00.037.178 I print_info: n_ctx_orig_yarn  = 512
0.00.037.179 I print_info: rope_finetuned   = unknown
0.00.037.179 I print_info: ssm_d_conv       = 0
0.00.037.180 I print_info: ssm_d_inner      = 0
0.00.037.180 I print_info: ssm_d_state      = 0
0.00.037.180 I print_info: ssm_dt_rank      = 0
0.00.037.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.182 I print_info: model type       = 33M
0.00.037.183 I print_info: model params     = 33.21 M
0.00.037.183 I print_info: general.name     = Bge Small
0.00.037.187 I print_info: vocab type       = WPM
0.00.037.189 I print_info: n_vocab          = 30522
0.00.037.189 I print_info: n_merges         = 0
0.00.037.190 I print_info: BOS token        = 101 '[CLS]'
0.00.037.190 I print_info: UNK token        = 100 '[UNK]'
0.00.037.191 I print_info: SEP token        = 102 '[SEP]'
0.00.037.191 I print_info: PAD token        = 0 '[PAD]'
0.00.037.192 I print_info: MASK token       = 103 '[MASK]'
0.00.037.192 I print_info: LF token         = 0 '[PAD]'
0.00.037.193 I print_info: max token length = 21
0.00.037.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.079 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.997 I llama_context: constructing llama_context
0.00.042.005 I llama_context: n_seq_max     = 1
0.00.042.005 I llama_context: n_ctx         = 512
0.00.042.005 I llama_context: n_ctx_per_seq = 512
0.00.042.006 I llama_context: n_batch       = 2048
0.00.042.006 I llama_context: n_ubatch      = 2048
0.00.042.007 I llama_context: causal_attn   = 0
0.00.042.007 I llama_context: flash_attn    = 0
0.00.042.009 I llama_context: freq_base     = 10000.0
0.00.042.010 I llama_context: freq_scale    = 1
0.00.042.036 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.048 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.222 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.242 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.217 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.225 I llama_context: graph nodes  = 417
0.00.055.226 I llama_context: graph splits = 1
0.00.055.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.060 I 
0.00.057.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.061.622 I llama_perf_context_print:        load time =      56.74 ms
0.00.061.624 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.061.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.626 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.078s
user	0m0.064s
sys	0m0.043s
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
0.00.000.265 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.879 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.910 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.918 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.919 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.920 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.923 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.924 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.925 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.926 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.927 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.294 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.294 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.296 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.296 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.299 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.302 I llama_model_loader: - type  f32:   40 tensors
0.00.028.303 I llama_model_loader: - type  f16:   30 tensors
0.00.028.305 I print_info: file format = GGUF V3 (latest)
0.00.028.306 I print_info: file type   = F16
0.00.028.310 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.747 W load: empty token at index 5
0.00.054.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.376 I load: special tokens cache size = 5
0.00.764.584 I load: token to piece cache size = 1.5060 MB
0.00.764.610 I print_info: arch             = jina-bert-v2
0.00.764.610 I print_info: vocab_only       = 0
0.00.764.611 I print_info: n_ctx_train      = 8192
0.00.764.612 I print_info: n_embd           = 384
0.00.764.613 I print_info: n_layer          = 4
0.00.764.635 I print_info: n_head           = 12
0.00.764.637 I print_info: n_head_kv        = 12
0.00.764.638 I print_info: n_rot            = 32
0.00.764.639 I print_info: n_swa            = 0
0.00.764.640 I print_info: n_swa_pattern    = 1
0.00.764.640 I print_info: n_embd_head_k    = 32
0.00.764.640 I print_info: n_embd_head_v    = 32
0.00.764.642 I print_info: n_gqa            = 1
0.00.764.644 I print_info: n_embd_k_gqa     = 384
0.00.764.645 I print_info: n_embd_v_gqa     = 384
0.00.764.648 I print_info: f_norm_eps       = 1.0e-12
0.00.764.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.650 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.650 I print_info: f_logit_scale    = 0.0e+00
0.00.764.651 I print_info: f_attn_scale     = 0.0e+00
0.00.764.653 I print_info: n_ff             = 1536
0.00.764.654 I print_info: n_expert         = 0
0.00.764.654 I print_info: n_expert_used    = 0
0.00.764.654 I print_info: causal attn      = 0
0.00.764.655 I print_info: pooling type     = -1
0.00.764.655 I print_info: rope type        = -1
0.00.764.656 I print_info: rope scaling     = linear
0.00.764.657 I print_info: freq_base_train  = 10000.0
0.00.764.658 I print_info: freq_scale_train = 1
0.00.764.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.659 I print_info: rope_finetuned   = unknown
0.00.764.659 I print_info: ssm_d_conv       = 0
0.00.764.659 I print_info: ssm_d_inner      = 0
0.00.764.660 I print_info: ssm_d_state      = 0
0.00.764.660 I print_info: ssm_dt_rank      = 0
0.00.764.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.662 I print_info: model type       = 33M
0.00.764.664 I print_info: model params     = 32.90 M
0.00.764.664 I print_info: general.name     = Jina Bert Implementation
0.00.764.668 I print_info: vocab type       = BPE
0.00.764.669 I print_info: n_vocab          = 61056
0.00.764.669 I print_info: n_merges         = 39382
0.00.764.670 I print_info: BOS token        = 0 '<s>'
0.00.764.672 I print_info: EOS token        = 2 '</s>'
0.00.764.672 I print_info: UNK token        = 3 '<unk>'
0.00.764.673 I print_info: SEP token        = 2 '</s>'
0.00.764.674 I print_info: PAD token        = 1 '<pad>'
0.00.764.674 I print_info: MASK token       = 4 '<mask>'
0.00.764.675 I print_info: EOG token        = 2 '</s>'
0.00.764.675 I print_info: max token length = 45
0.00.764.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.834 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.769.780 I llama_context: constructing llama_context
0.00.769.789 I llama_context: n_seq_max     = 1
0.00.769.790 I llama_context: n_ctx         = 8192
0.00.769.790 I llama_context: n_ctx_per_seq = 8192
0.00.769.790 I llama_context: n_batch       = 2048
0.00.769.791 I llama_context: n_ubatch      = 2048
0.00.769.791 I llama_context: causal_attn   = 0
0.00.769.792 I llama_context: flash_attn    = 0
0.00.769.794 I llama_context: freq_base     = 10000.0
0.00.769.795 I llama_context: freq_scale    = 1
0.00.769.820 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.769.832 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.786.379 I init:        CPU KV buffer size =    48.00 MiB
0.00.786.402 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.795.550 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.795.556 I llama_context: graph nodes  = 150
0.00.795.556 I llama_context: graph splits = 1
0.00.795.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.957 I 
0.00.798.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.262 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.798.269 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.276 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.798.277 I main: number of tokens in prompt = 13
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


0.00.798.281 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.282 I main: number of tokens in prompt = 40
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


0.00.799.397 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.780 I llama_perf_context_print:        load time =     797.61 ms
0.00.806.792 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8519.99 tokens per second)
0.00.806.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.816 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens

real	0m0.837s
user	0m0.811s
sys	0m0.085s
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
0.00.000.245 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.014.192 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.306 I llama_model_loader: - type  f32:  194 tensors
0.00.031.307 I llama_model_loader: - type  f16:   98 tensors
0.00.031.310 I print_info: file format = GGUF V3 (latest)
0.00.031.311 I print_info: file type   = all F32 (guessed)
0.00.031.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.955 I load: special tokens cache size = 25
0.00.102.969 I load: token to piece cache size = 0.2984 MB
0.00.102.995 I print_info: arch             = gptneox
0.00.103.000 I print_info: vocab_only       = 0
0.00.103.000 I print_info: n_ctx_train      = 2048
0.00.103.001 I print_info: n_embd           = 2048
0.00.103.001 I print_info: n_layer          = 24
0.00.103.024 I print_info: n_head           = 16
0.00.103.032 I print_info: n_head_kv        = 16
0.00.103.033 I print_info: n_rot            = 32
0.00.103.034 I print_info: n_swa            = 0
0.00.103.034 I print_info: n_swa_pattern    = 1
0.00.103.035 I print_info: n_embd_head_k    = 128
0.00.103.035 I print_info: n_embd_head_v    = 128
0.00.103.038 I print_info: n_gqa            = 1
0.00.103.040 I print_info: n_embd_k_gqa     = 2048
0.00.103.042 I print_info: n_embd_v_gqa     = 2048
0.00.103.043 I print_info: f_norm_eps       = 1.0e-05
0.00.103.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.049 I print_info: f_logit_scale    = 0.0e+00
0.00.103.050 I print_info: f_attn_scale     = 0.0e+00
0.00.103.052 I print_info: n_ff             = 8192
0.00.103.052 I print_info: n_expert         = 0
0.00.103.052 I print_info: n_expert_used    = 0
0.00.103.053 I print_info: causal attn      = 1
0.00.103.054 I print_info: pooling type     = 0
0.00.103.054 I print_info: rope type        = 2
0.00.103.054 I print_info: rope scaling     = linear
0.00.103.056 I print_info: freq_base_train  = 10000.0
0.00.103.057 I print_info: freq_scale_train = 1
0.00.103.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.058 I print_info: rope_finetuned   = unknown
0.00.103.058 I print_info: ssm_d_conv       = 0
0.00.103.059 I print_info: ssm_d_inner      = 0
0.00.103.059 I print_info: ssm_d_state      = 0
0.00.103.059 I print_info: ssm_dt_rank      = 0
0.00.103.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.060 I print_info: model type       = 1.4B
0.00.103.061 I print_info: model params     = 1.41 B
0.00.103.061 I print_info: general.name     = 1.4B
0.00.103.065 I print_info: vocab type       = BPE
0.00.103.067 I print_info: n_vocab          = 50304
0.00.103.067 I print_info: n_merges         = 50009
0.00.103.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.071 I print_info: LF token         = 187 'Ċ'
0.00.103.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.073 I print_info: max token length = 1024
0.00.103.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.307 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.920 I llama_context: constructing llama_context
0.00.276.928 I llama_context: n_seq_max     = 1
0.00.276.929 I llama_context: n_ctx         = 2048
0.00.276.929 I llama_context: n_ctx_per_seq = 2048
0.00.276.929 I llama_context: n_batch       = 2048
0.00.276.930 I llama_context: n_ubatch      = 512
0.00.276.930 I llama_context: causal_attn   = 1
0.00.276.931 I llama_context: flash_attn    = 0
0.00.276.934 I llama_context: freq_base     = 10000.0
0.00.276.934 I llama_context: freq_scale    = 1
0.00.276.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.981 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.310 I init:        CPU KV buffer size =   384.00 MiB
0.00.401.332 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.189 I llama_context: graph nodes  = 1015
0.00.411.190 I llama_context: graph splits = 1
0.00.411.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.479 I main: llama threadpool init, n_threads = 8
0.00.472.495 I 
0.00.472.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.574 I 
0.00.472.672 I sampler seed: 1234
0.00.472.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.690 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.026.680 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.03.026.693 I llama_perf_context_print:        load time =     470.27 ms
0.03.026.702 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.03.026.710 I llama_perf_context_print:        eval time =    2445.02 ms /    63 runs   (   38.81 ms per token,    25.77 tokens per second)
0.03.026.724 I llama_perf_context_print:       total time =    2555.90 ms /    70 tokens

real	0m3.193s
user	0m20.682s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.234 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.554 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type  f16:   98 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = all F32 (guessed)
0.00.029.563 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.703 I load: special tokens cache size = 25
0.00.096.509 I load: token to piece cache size = 0.2984 MB
0.00.096.538 I print_info: arch             = gptneox
0.00.096.538 I print_info: vocab_only       = 0
0.00.096.539 I print_info: n_ctx_train      = 2048
0.00.096.539 I print_info: n_embd           = 2048
0.00.096.540 I print_info: n_layer          = 24
0.00.096.560 I print_info: n_head           = 16
0.00.096.570 I print_info: n_head_kv        = 16
0.00.096.570 I print_info: n_rot            = 32
0.00.096.571 I print_info: n_swa            = 0
0.00.096.571 I print_info: n_swa_pattern    = 1
0.00.096.572 I print_info: n_embd_head_k    = 128
0.00.096.572 I print_info: n_embd_head_v    = 128
0.00.096.574 I print_info: n_gqa            = 1
0.00.096.576 I print_info: n_embd_k_gqa     = 2048
0.00.096.578 I print_info: n_embd_v_gqa     = 2048
0.00.096.580 I print_info: f_norm_eps       = 1.0e-05
0.00.096.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.582 I print_info: f_logit_scale    = 0.0e+00
0.00.096.582 I print_info: f_attn_scale     = 0.0e+00
0.00.096.584 I print_info: n_ff             = 8192
0.00.096.584 I print_info: n_expert         = 0
0.00.096.584 I print_info: n_expert_used    = 0
0.00.096.585 I print_info: causal attn      = 1
0.00.096.585 I print_info: pooling type     = 0
0.00.096.585 I print_info: rope type        = 2
0.00.096.586 I print_info: rope scaling     = linear
0.00.096.587 I print_info: freq_base_train  = 10000.0
0.00.096.588 I print_info: freq_scale_train = 1
0.00.096.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.589 I print_info: rope_finetuned   = unknown
0.00.096.589 I print_info: ssm_d_conv       = 0
0.00.096.590 I print_info: ssm_d_inner      = 0
0.00.096.590 I print_info: ssm_d_state      = 0
0.00.096.590 I print_info: ssm_dt_rank      = 0
0.00.096.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.591 I print_info: model type       = 1.4B
0.00.096.592 I print_info: model params     = 1.41 B
0.00.096.592 I print_info: general.name     = 1.4B
0.00.096.595 I print_info: vocab type       = BPE
0.00.096.596 I print_info: n_vocab          = 50304
0.00.096.596 I print_info: n_merges         = 50009
0.00.096.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.600 I print_info: LF token         = 187 'Ċ'
0.00.096.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.602 I print_info: max token length = 1024
0.00.096.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.481 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.187 I llama_context: constructing llama_context
0.00.269.197 I llama_context: n_seq_max     = 1
0.00.269.197 I llama_context: n_ctx         = 128
0.00.269.198 I llama_context: n_ctx_per_seq = 128
0.00.269.198 I llama_context: n_batch       = 128
0.00.269.199 I llama_context: n_ubatch      = 128
0.00.269.199 I llama_context: causal_attn   = 1
0.00.269.200 I llama_context: flash_attn    = 0
0.00.269.202 I llama_context: freq_base     = 10000.0
0.00.269.203 I llama_context: freq_scale    = 1
0.00.269.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.253 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.561 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.586 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.266 I llama_context: graph nodes  = 1015
0.00.288.267 I llama_context: graph splits = 1
0.00.288.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.550 I 
0.00.339.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.651 I perplexity: tokenizing the input ..
0.00.348.408 I perplexity: tokenization took 8.751 ms
0.00.348.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.482 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.434 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.471 I llama_perf_context_print:        load time =     339.14 ms
0.01.488.479 I llama_perf_context_print: prompt eval time =    1136.47 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.488.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.481 I llama_perf_context_print:       total time =    1148.94 ms /   129 tokens

real	0m1.631s
user	0m9.554s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.002 I llama_model_loader: - type  f32:  194 tensors
0.00.031.003 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.006 I print_info: file format = GGUF V3 (latest)
0.00.031.006 I print_info: file type   = Q8_0
0.00.031.010 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.852 I load: special tokens cache size = 25
0.00.099.706 I load: token to piece cache size = 0.2984 MB
0.00.099.738 I print_info: arch             = gptneox
0.00.099.739 I print_info: vocab_only       = 0
0.00.099.740 I print_info: n_ctx_train      = 2048
0.00.099.741 I print_info: n_embd           = 2048
0.00.099.742 I print_info: n_layer          = 24
0.00.099.762 I print_info: n_head           = 16
0.00.099.772 I print_info: n_head_kv        = 16
0.00.099.773 I print_info: n_rot            = 32
0.00.099.773 I print_info: n_swa            = 0
0.00.099.773 I print_info: n_swa_pattern    = 1
0.00.099.774 I print_info: n_embd_head_k    = 128
0.00.099.774 I print_info: n_embd_head_v    = 128
0.00.099.777 I print_info: n_gqa            = 1
0.00.099.779 I print_info: n_embd_k_gqa     = 2048
0.00.099.781 I print_info: n_embd_v_gqa     = 2048
0.00.099.783 I print_info: f_norm_eps       = 1.0e-05
0.00.099.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.785 I print_info: f_logit_scale    = 0.0e+00
0.00.099.785 I print_info: f_attn_scale     = 0.0e+00
0.00.099.787 I print_info: n_ff             = 8192
0.00.099.787 I print_info: n_expert         = 0
0.00.099.788 I print_info: n_expert_used    = 0
0.00.099.788 I print_info: causal attn      = 1
0.00.099.788 I print_info: pooling type     = 0
0.00.099.789 I print_info: rope type        = 2
0.00.099.789 I print_info: rope scaling     = linear
0.00.099.791 I print_info: freq_base_train  = 10000.0
0.00.099.792 I print_info: freq_scale_train = 1
0.00.099.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.793 I print_info: rope_finetuned   = unknown
0.00.099.793 I print_info: ssm_d_conv       = 0
0.00.099.794 I print_info: ssm_d_inner      = 0
0.00.099.794 I print_info: ssm_d_state      = 0
0.00.099.795 I print_info: ssm_dt_rank      = 0
0.00.099.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.797 I print_info: model type       = 1.4B
0.00.099.798 I print_info: model params     = 1.41 B
0.00.099.798 I print_info: general.name     = 1.4B
0.00.099.801 I print_info: vocab type       = BPE
0.00.099.803 I print_info: n_vocab          = 50304
0.00.099.803 I print_info: n_merges         = 50009
0.00.099.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: LF token         = 187 'Ċ'
0.00.099.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: max token length = 1024
0.00.099.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.978 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.616 I llama_context: constructing llama_context
0.00.169.625 I llama_context: n_seq_max     = 1
0.00.169.625 I llama_context: n_ctx         = 2048
0.00.169.626 I llama_context: n_ctx_per_seq = 2048
0.00.169.626 I llama_context: n_batch       = 2048
0.00.169.627 I llama_context: n_ubatch      = 512
0.00.169.627 I llama_context: causal_attn   = 1
0.00.169.627 I llama_context: flash_attn    = 0
0.00.169.630 I llama_context: freq_base     = 10000.0
0.00.169.631 I llama_context: freq_scale    = 1
0.00.169.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.291.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.329 I llama_context: graph nodes  = 1015
0.00.301.329 I llama_context: graph splits = 1
0.00.301.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.055 I main: llama threadpool init, n_threads = 8
0.00.344.072 I 
0.00.344.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.155 I 
0.00.344.276 I sampler seed: 1234
0.00.344.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.295 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.967.534 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.01.967.548 I llama_perf_context_print:        load time =     341.84 ms
0.01.967.557 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.11 tokens per second)
0.01.967.566 I llama_perf_context_print:        eval time =    1538.85 ms /    63 runs   (   24.43 ms per token,    40.94 tokens per second)
0.01.967.580 I llama_perf_context_print:       total time =    1625.18 ms /    70 tokens

real	0m2.060s
user	0m13.030s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.851 I print_info: file format = GGUF V3 (latest)
0.00.029.852 I print_info: file type   = Q8_0
0.00.029.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.987 I load: special tokens cache size = 25
0.00.097.662 I load: token to piece cache size = 0.2984 MB
0.00.097.690 I print_info: arch             = gptneox
0.00.097.691 I print_info: vocab_only       = 0
0.00.097.691 I print_info: n_ctx_train      = 2048
0.00.097.692 I print_info: n_embd           = 2048
0.00.097.692 I print_info: n_layer          = 24
0.00.097.713 I print_info: n_head           = 16
0.00.097.727 I print_info: n_head_kv        = 16
0.00.097.727 I print_info: n_rot            = 32
0.00.097.728 I print_info: n_swa            = 0
0.00.097.728 I print_info: n_swa_pattern    = 1
0.00.097.729 I print_info: n_embd_head_k    = 128
0.00.097.729 I print_info: n_embd_head_v    = 128
0.00.097.731 I print_info: n_gqa            = 1
0.00.097.733 I print_info: n_embd_k_gqa     = 2048
0.00.097.735 I print_info: n_embd_v_gqa     = 2048
0.00.097.737 I print_info: f_norm_eps       = 1.0e-05
0.00.097.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.741 I print_info: f_logit_scale    = 0.0e+00
0.00.097.741 I print_info: f_attn_scale     = 0.0e+00
0.00.097.743 I print_info: n_ff             = 8192
0.00.097.743 I print_info: n_expert         = 0
0.00.097.744 I print_info: n_expert_used    = 0
0.00.097.744 I print_info: causal attn      = 1
0.00.097.745 I print_info: pooling type     = 0
0.00.097.745 I print_info: rope type        = 2
0.00.097.746 I print_info: rope scaling     = linear
0.00.097.748 I print_info: freq_base_train  = 10000.0
0.00.097.749 I print_info: freq_scale_train = 1
0.00.097.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.750 I print_info: rope_finetuned   = unknown
0.00.097.750 I print_info: ssm_d_conv       = 0
0.00.097.751 I print_info: ssm_d_inner      = 0
0.00.097.751 I print_info: ssm_d_state      = 0
0.00.097.751 I print_info: ssm_dt_rank      = 0
0.00.097.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.753 I print_info: model type       = 1.4B
0.00.097.754 I print_info: model params     = 1.41 B
0.00.097.754 I print_info: general.name     = 1.4B
0.00.097.757 I print_info: vocab type       = BPE
0.00.097.758 I print_info: n_vocab          = 50304
0.00.097.759 I print_info: n_merges         = 50009
0.00.097.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.761 I print_info: LF token         = 187 'Ċ'
0.00.097.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: max token length = 1024
0.00.097.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.270 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.909 I llama_context: constructing llama_context
0.00.167.919 I llama_context: n_seq_max     = 1
0.00.167.919 I llama_context: n_ctx         = 128
0.00.167.919 I llama_context: n_ctx_per_seq = 128
0.00.167.920 I llama_context: n_batch       = 128
0.00.167.920 I llama_context: n_ubatch      = 128
0.00.167.921 I llama_context: causal_attn   = 1
0.00.167.921 I llama_context: flash_attn    = 0
0.00.167.924 I llama_context: freq_base     = 10000.0
0.00.167.926 I llama_context: freq_scale    = 1
0.00.167.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.376 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.091 I llama_context: graph nodes  = 1015
0.00.187.092 I llama_context: graph splits = 1
0.00.187.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.876 I 
0.00.219.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.977 I perplexity: tokenizing the input ..
0.00.228.667 I perplexity: tokenization took 8.684 ms
0.00.228.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.655 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.624 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.660 I llama_perf_context_print:        load time =     219.48 ms
0.01.384.668 I llama_perf_context_print: prompt eval time =    1152.39 ms /   128 tokens (    9.00 ms per token,   111.07 tokens per second)
0.01.384.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.670 I llama_perf_context_print:       total time =    1164.81 ms /   129 tokens

real	0m1.455s
user	0m9.510s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q4_0
0.00.030.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.931 I load: special tokens cache size = 25
0.00.098.437 I load: token to piece cache size = 0.2984 MB
0.00.098.465 I print_info: arch             = gptneox
0.00.098.467 I print_info: vocab_only       = 0
0.00.098.467 I print_info: n_ctx_train      = 2048
0.00.098.468 I print_info: n_embd           = 2048
0.00.098.468 I print_info: n_layer          = 24
0.00.098.490 I print_info: n_head           = 16
0.00.098.497 I print_info: n_head_kv        = 16
0.00.098.498 I print_info: n_rot            = 32
0.00.098.498 I print_info: n_swa            = 0
0.00.098.499 I print_info: n_swa_pattern    = 1
0.00.098.499 I print_info: n_embd_head_k    = 128
0.00.098.500 I print_info: n_embd_head_v    = 128
0.00.098.502 I print_info: n_gqa            = 1
0.00.098.504 I print_info: n_embd_k_gqa     = 2048
0.00.098.505 I print_info: n_embd_v_gqa     = 2048
0.00.098.507 I print_info: f_norm_eps       = 1.0e-05
0.00.098.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.510 I print_info: f_logit_scale    = 0.0e+00
0.00.098.511 I print_info: f_attn_scale     = 0.0e+00
0.00.098.512 I print_info: n_ff             = 8192
0.00.098.513 I print_info: n_expert         = 0
0.00.098.513 I print_info: n_expert_used    = 0
0.00.098.513 I print_info: causal attn      = 1
0.00.098.514 I print_info: pooling type     = 0
0.00.098.514 I print_info: rope type        = 2
0.00.098.514 I print_info: rope scaling     = linear
0.00.098.516 I print_info: freq_base_train  = 10000.0
0.00.098.517 I print_info: freq_scale_train = 1
0.00.098.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.517 I print_info: rope_finetuned   = unknown
0.00.098.518 I print_info: ssm_d_conv       = 0
0.00.098.518 I print_info: ssm_d_inner      = 0
0.00.098.518 I print_info: ssm_d_state      = 0
0.00.098.519 I print_info: ssm_dt_rank      = 0
0.00.098.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.520 I print_info: model type       = 1.4B
0.00.098.520 I print_info: model params     = 1.41 B
0.00.098.521 I print_info: general.name     = 1.4B
0.00.098.524 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.526 I print_info: n_merges         = 50009
0.00.098.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: LF token         = 187 'Ċ'
0.00.098.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.531 I print_info: max token length = 1024
0.00.098.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.535 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.156 I llama_context: constructing llama_context
0.00.525.165 I llama_context: n_seq_max     = 1
0.00.525.165 I llama_context: n_ctx         = 2048
0.00.525.166 I llama_context: n_ctx_per_seq = 2048
0.00.525.166 I llama_context: n_batch       = 2048
0.00.525.167 I llama_context: n_ubatch      = 512
0.00.525.167 I llama_context: causal_attn   = 1
0.00.525.167 I llama_context: flash_attn    = 0
0.00.525.172 I llama_context: freq_base     = 10000.0
0.00.525.172 I llama_context: freq_scale    = 1
0.00.525.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.637.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.566 I llama_context: graph nodes  = 1015
0.00.646.566 I llama_context: graph splits = 1
0.00.646.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.820 I main: llama threadpool init, n_threads = 8
0.00.679.836 I 
0.00.679.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.679.916 I 
0.00.680.011 I sampler seed: 1234
0.00.680.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.030 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.711.058 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.711.071 I llama_perf_context_print:        load time =     677.62 ms
0.01.711.080 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.18 tokens per second)
0.01.711.088 I llama_perf_context_print:        eval time =     978.81 ms /    63 runs   (   15.54 ms per token,    64.36 tokens per second)
0.01.711.096 I llama_perf_context_print:       total time =    1032.95 ms /    70 tokens

real	0m1.821s
user	0m8.426s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.316 I load: special tokens cache size = 25
0.00.096.880 I load: token to piece cache size = 0.2984 MB
0.00.096.907 I print_info: arch             = gptneox
0.00.096.908 I print_info: vocab_only       = 0
0.00.096.908 I print_info: n_ctx_train      = 2048
0.00.096.909 I print_info: n_embd           = 2048
0.00.096.909 I print_info: n_layer          = 24
0.00.096.929 I print_info: n_head           = 16
0.00.096.932 I print_info: n_head_kv        = 16
0.00.096.932 I print_info: n_rot            = 32
0.00.096.933 I print_info: n_swa            = 0
0.00.096.933 I print_info: n_swa_pattern    = 1
0.00.096.934 I print_info: n_embd_head_k    = 128
0.00.096.934 I print_info: n_embd_head_v    = 128
0.00.096.937 I print_info: n_gqa            = 1
0.00.096.939 I print_info: n_embd_k_gqa     = 2048
0.00.096.940 I print_info: n_embd_v_gqa     = 2048
0.00.096.942 I print_info: f_norm_eps       = 1.0e-05
0.00.096.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.946 I print_info: f_logit_scale    = 0.0e+00
0.00.096.946 I print_info: f_attn_scale     = 0.0e+00
0.00.096.948 I print_info: n_ff             = 8192
0.00.096.949 I print_info: n_expert         = 0
0.00.096.949 I print_info: n_expert_used    = 0
0.00.096.950 I print_info: causal attn      = 1
0.00.096.950 I print_info: pooling type     = 0
0.00.096.950 I print_info: rope type        = 2
0.00.096.951 I print_info: rope scaling     = linear
0.00.096.953 I print_info: freq_base_train  = 10000.0
0.00.096.954 I print_info: freq_scale_train = 1
0.00.096.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.955 I print_info: rope_finetuned   = unknown
0.00.096.978 I print_info: ssm_d_conv       = 0
0.00.096.979 I print_info: ssm_d_inner      = 0
0.00.096.980 I print_info: ssm_d_state      = 0
0.00.096.980 I print_info: ssm_dt_rank      = 0
0.00.096.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.982 I print_info: model type       = 1.4B
0.00.096.983 I print_info: model params     = 1.41 B
0.00.096.983 I print_info: general.name     = 1.4B
0.00.096.986 I print_info: vocab type       = BPE
0.00.096.988 I print_info: n_vocab          = 50304
0.00.096.988 I print_info: n_merges         = 50009
0.00.096.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: LF token         = 187 'Ċ'
0.00.096.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: max token length = 1024
0.00.096.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.377 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.626 I llama_context: constructing llama_context
0.00.520.635 I llama_context: n_seq_max     = 1
0.00.520.635 I llama_context: n_ctx         = 128
0.00.520.636 I llama_context: n_ctx_per_seq = 128
0.00.520.636 I llama_context: n_batch       = 128
0.00.520.637 I llama_context: n_ubatch      = 128
0.00.520.637 I llama_context: causal_attn   = 1
0.00.520.638 I llama_context: flash_attn    = 0
0.00.520.643 I llama_context: freq_base     = 10000.0
0.00.520.643 I llama_context: freq_scale    = 1
0.00.520.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.676 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.803 I llama_context: graph nodes  = 1015
0.00.536.803 I llama_context: graph splits = 1
0.00.536.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.915 I 
0.00.559.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.560.013 I perplexity: tokenizing the input ..
0.00.568.644 I perplexity: tokenization took 8.625 ms
0.00.568.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.820 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.106.927 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.106.969 I llama_perf_context_print:        load time =     559.53 ms
0.01.106.975 I llama_perf_context_print: prompt eval time =     534.59 ms /   128 tokens (    4.18 ms per token,   239.44 tokens per second)
0.01.106.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.977 I llama_perf_context_print:       total time =     547.07 ms /   129 tokens

real	0m1.201s
user	0m4.702s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.817 I print_info: file format = GGUF V3 (latest)
0.00.029.818 I print_info: file type   = Q4_1
0.00.029.822 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.435 I load: special tokens cache size = 25
0.00.098.139 I load: token to piece cache size = 0.2984 MB
0.00.098.167 I print_info: arch             = gptneox
0.00.098.172 I print_info: vocab_only       = 0
0.00.098.173 I print_info: n_ctx_train      = 2048
0.00.098.173 I print_info: n_embd           = 2048
0.00.098.174 I print_info: n_layer          = 24
0.00.098.196 I print_info: n_head           = 16
0.00.098.204 I print_info: n_head_kv        = 16
0.00.098.205 I print_info: n_rot            = 32
0.00.098.205 I print_info: n_swa            = 0
0.00.098.206 I print_info: n_swa_pattern    = 1
0.00.098.206 I print_info: n_embd_head_k    = 128
0.00.098.206 I print_info: n_embd_head_v    = 128
0.00.098.209 I print_info: n_gqa            = 1
0.00.098.210 I print_info: n_embd_k_gqa     = 2048
0.00.098.212 I print_info: n_embd_v_gqa     = 2048
0.00.098.214 I print_info: f_norm_eps       = 1.0e-05
0.00.098.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.216 I print_info: f_logit_scale    = 0.0e+00
0.00.098.217 I print_info: f_attn_scale     = 0.0e+00
0.00.098.218 I print_info: n_ff             = 8192
0.00.098.219 I print_info: n_expert         = 0
0.00.098.219 I print_info: n_expert_used    = 0
0.00.098.220 I print_info: causal attn      = 1
0.00.098.220 I print_info: pooling type     = 0
0.00.098.220 I print_info: rope type        = 2
0.00.098.221 I print_info: rope scaling     = linear
0.00.098.222 I print_info: freq_base_train  = 10000.0
0.00.098.223 I print_info: freq_scale_train = 1
0.00.098.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.224 I print_info: rope_finetuned   = unknown
0.00.098.224 I print_info: ssm_d_conv       = 0
0.00.098.225 I print_info: ssm_d_inner      = 0
0.00.098.225 I print_info: ssm_d_state      = 0
0.00.098.226 I print_info: ssm_dt_rank      = 0
0.00.098.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.226 I print_info: model type       = 1.4B
0.00.098.227 I print_info: model params     = 1.41 B
0.00.098.228 I print_info: general.name     = 1.4B
0.00.098.230 I print_info: vocab type       = BPE
0.00.098.232 I print_info: n_vocab          = 50304
0.00.098.233 I print_info: n_merges         = 50009
0.00.098.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: LF token         = 187 'Ċ'
0.00.098.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: max token length = 1024
0.00.098.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.479 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.107 I llama_context: constructing llama_context
0.00.144.117 I llama_context: n_seq_max     = 1
0.00.144.117 I llama_context: n_ctx         = 2048
0.00.144.118 I llama_context: n_ctx_per_seq = 2048
0.00.144.118 I llama_context: n_batch       = 2048
0.00.144.119 I llama_context: n_ubatch      = 512
0.00.144.119 I llama_context: causal_attn   = 1
0.00.144.120 I llama_context: flash_attn    = 0
0.00.144.122 I llama_context: freq_base     = 10000.0
0.00.144.123 I llama_context: freq_scale    = 1
0.00.144.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.194 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.976 I llama_context: graph nodes  = 1015
0.00.275.977 I llama_context: graph splits = 1
0.00.275.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.094 I main: llama threadpool init, n_threads = 8
0.00.326.110 I 
0.00.326.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.190 I 
0.00.326.286 I sampler seed: 1234
0.00.326.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.304 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.915.595 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20520.23 tokens per second)
0.01.915.608 I llama_perf_context_print:        load time =     323.90 ms
0.01.915.617 I llama_perf_context_print: prompt eval time =     112.43 ms /     7 tokens (   16.06 ms per token,    62.26 tokens per second)
0.01.915.625 I llama_perf_context_print:        eval time =    1466.34 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.915.642 I llama_perf_context_print:       total time =    1591.21 ms /    70 tokens

real	0m1.994s
user	0m12.806s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.213 I llama_model_loader: - type  f32:  194 tensors
0.00.031.214 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.218 I print_info: file format = GGUF V3 (latest)
0.00.031.218 I print_info: file type   = Q4_1
0.00.031.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.784 I load: special tokens cache size = 25
0.00.102.408 I load: token to piece cache size = 0.2984 MB
0.00.102.432 I print_info: arch             = gptneox
0.00.102.432 I print_info: vocab_only       = 0
0.00.102.433 I print_info: n_ctx_train      = 2048
0.00.102.433 I print_info: n_embd           = 2048
0.00.102.434 I print_info: n_layer          = 24
0.00.102.454 I print_info: n_head           = 16
0.00.102.461 I print_info: n_head_kv        = 16
0.00.102.461 I print_info: n_rot            = 32
0.00.102.461 I print_info: n_swa            = 0
0.00.102.462 I print_info: n_swa_pattern    = 1
0.00.102.462 I print_info: n_embd_head_k    = 128
0.00.102.462 I print_info: n_embd_head_v    = 128
0.00.102.465 I print_info: n_gqa            = 1
0.00.102.466 I print_info: n_embd_k_gqa     = 2048
0.00.102.469 I print_info: n_embd_v_gqa     = 2048
0.00.102.470 I print_info: f_norm_eps       = 1.0e-05
0.00.102.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.472 I print_info: f_logit_scale    = 0.0e+00
0.00.102.472 I print_info: f_attn_scale     = 0.0e+00
0.00.102.474 I print_info: n_ff             = 8192
0.00.102.474 I print_info: n_expert         = 0
0.00.102.474 I print_info: n_expert_used    = 0
0.00.102.475 I print_info: causal attn      = 1
0.00.102.475 I print_info: pooling type     = 0
0.00.102.476 I print_info: rope type        = 2
0.00.102.476 I print_info: rope scaling     = linear
0.00.102.478 I print_info: freq_base_train  = 10000.0
0.00.102.478 I print_info: freq_scale_train = 1
0.00.102.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.479 I print_info: rope_finetuned   = unknown
0.00.102.480 I print_info: ssm_d_conv       = 0
0.00.102.480 I print_info: ssm_d_inner      = 0
0.00.102.480 I print_info: ssm_d_state      = 0
0.00.102.481 I print_info: ssm_dt_rank      = 0
0.00.102.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.481 I print_info: model type       = 1.4B
0.00.102.482 I print_info: model params     = 1.41 B
0.00.102.483 I print_info: general.name     = 1.4B
0.00.102.486 I print_info: vocab type       = BPE
0.00.102.487 I print_info: n_vocab          = 50304
0.00.102.488 I print_info: n_merges         = 50009
0.00.102.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.491 I print_info: LF token         = 187 'Ċ'
0.00.102.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.492 I print_info: max token length = 1024
0.00.102.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.142 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.731 I llama_context: constructing llama_context
0.00.148.738 I llama_context: n_seq_max     = 1
0.00.148.738 I llama_context: n_ctx         = 128
0.00.148.739 I llama_context: n_ctx_per_seq = 128
0.00.148.739 I llama_context: n_batch       = 128
0.00.148.739 I llama_context: n_ubatch      = 128
0.00.148.740 I llama_context: causal_attn   = 1
0.00.148.741 I llama_context: flash_attn    = 0
0.00.148.743 I llama_context: freq_base     = 10000.0
0.00.148.744 I llama_context: freq_scale    = 1
0.00.148.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.079 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.741 I llama_context: graph nodes  = 1015
0.00.167.741 I llama_context: graph splits = 1
0.00.167.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.772 I 
0.00.207.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.870 I perplexity: tokenizing the input ..
0.00.217.055 I perplexity: tokenization took 9.18 ms
0.00.217.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.712 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.701 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.742 I llama_perf_context_print:        load time =     207.39 ms
0.02.274.744 I llama_perf_context_print: prompt eval time =    2054.07 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.274.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.746 I llama_perf_context_print:       total time =    2066.99 ms /   129 tokens

real	0m2.331s
user	0m16.825s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_0
0.00.030.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.023 I load: special tokens cache size = 25
0.00.098.808 I load: token to piece cache size = 0.2984 MB
0.00.098.835 I print_info: arch             = gptneox
0.00.098.841 I print_info: vocab_only       = 0
0.00.098.841 I print_info: n_ctx_train      = 2048
0.00.098.842 I print_info: n_embd           = 2048
0.00.098.842 I print_info: n_layer          = 24
0.00.098.864 I print_info: n_head           = 16
0.00.098.871 I print_info: n_head_kv        = 16
0.00.098.871 I print_info: n_rot            = 32
0.00.098.872 I print_info: n_swa            = 0
0.00.098.872 I print_info: n_swa_pattern    = 1
0.00.098.873 I print_info: n_embd_head_k    = 128
0.00.098.873 I print_info: n_embd_head_v    = 128
0.00.098.875 I print_info: n_gqa            = 1
0.00.098.878 I print_info: n_embd_k_gqa     = 2048
0.00.098.880 I print_info: n_embd_v_gqa     = 2048
0.00.098.881 I print_info: f_norm_eps       = 1.0e-05
0.00.098.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.884 I print_info: f_logit_scale    = 0.0e+00
0.00.098.885 I print_info: f_attn_scale     = 0.0e+00
0.00.098.887 I print_info: n_ff             = 8192
0.00.098.887 I print_info: n_expert         = 0
0.00.098.887 I print_info: n_expert_used    = 0
0.00.098.888 I print_info: causal attn      = 1
0.00.098.888 I print_info: pooling type     = 0
0.00.098.890 I print_info: rope type        = 2
0.00.098.890 I print_info: rope scaling     = linear
0.00.098.892 I print_info: freq_base_train  = 10000.0
0.00.098.892 I print_info: freq_scale_train = 1
0.00.098.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.893 I print_info: rope_finetuned   = unknown
0.00.098.893 I print_info: ssm_d_conv       = 0
0.00.098.894 I print_info: ssm_d_inner      = 0
0.00.098.895 I print_info: ssm_d_state      = 0
0.00.098.895 I print_info: ssm_dt_rank      = 0
0.00.098.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.897 I print_info: model type       = 1.4B
0.00.098.898 I print_info: model params     = 1.41 B
0.00.098.899 I print_info: general.name     = 1.4B
0.00.098.902 I print_info: vocab type       = BPE
0.00.098.903 I print_info: n_vocab          = 50304
0.00.098.904 I print_info: n_merges         = 50009
0.00.098.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.907 I print_info: LF token         = 187 'Ċ'
0.00.098.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.908 I print_info: max token length = 1024
0.00.098.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.480 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.176 I llama_context: constructing llama_context
0.00.147.184 I llama_context: n_seq_max     = 1
0.00.147.185 I llama_context: n_ctx         = 2048
0.00.147.185 I llama_context: n_ctx_per_seq = 2048
0.00.147.185 I llama_context: n_batch       = 2048
0.00.147.186 I llama_context: n_ubatch      = 512
0.00.147.186 I llama_context: causal_attn   = 1
0.00.147.187 I llama_context: flash_attn    = 0
0.00.147.189 I llama_context: freq_base     = 10000.0
0.00.147.190 I llama_context: freq_scale    = 1
0.00.147.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.582 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.560 I llama_context: graph nodes  = 1015
0.00.280.560 I llama_context: graph splits = 1
0.00.280.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.622 I main: llama threadpool init, n_threads = 8
0.00.340.638 I 
0.00.340.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.722 I 
0.00.340.819 I sampler seed: 1234
0.00.340.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.838 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.293.403 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19462.72 tokens per second)
0.02.293.420 I llama_perf_context_print:        load time =     338.42 ms
0.02.293.429 I llama_perf_context_print: prompt eval time =     147.42 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.293.438 I llama_perf_context_print:        eval time =    1794.56 ms /    63 runs   (   28.49 ms per token,    35.11 tokens per second)
0.02.293.446 I llama_perf_context_print:       total time =    1954.49 ms /    70 tokens

real	0m2.372s
user	0m15.856s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.258 I print_info: file type   = Q5_0
0.00.030.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.666 I load: special tokens cache size = 25
0.00.101.740 I load: token to piece cache size = 0.2984 MB
0.00.101.771 I print_info: arch             = gptneox
0.00.101.772 I print_info: vocab_only       = 0
0.00.101.773 I print_info: n_ctx_train      = 2048
0.00.101.774 I print_info: n_embd           = 2048
0.00.101.775 I print_info: n_layer          = 24
0.00.101.795 I print_info: n_head           = 16
0.00.101.804 I print_info: n_head_kv        = 16
0.00.101.804 I print_info: n_rot            = 32
0.00.101.805 I print_info: n_swa            = 0
0.00.101.805 I print_info: n_swa_pattern    = 1
0.00.101.806 I print_info: n_embd_head_k    = 128
0.00.101.806 I print_info: n_embd_head_v    = 128
0.00.101.808 I print_info: n_gqa            = 1
0.00.101.811 I print_info: n_embd_k_gqa     = 2048
0.00.101.812 I print_info: n_embd_v_gqa     = 2048
0.00.101.814 I print_info: f_norm_eps       = 1.0e-05
0.00.101.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.816 I print_info: f_logit_scale    = 0.0e+00
0.00.101.816 I print_info: f_attn_scale     = 0.0e+00
0.00.101.818 I print_info: n_ff             = 8192
0.00.101.818 I print_info: n_expert         = 0
0.00.101.818 I print_info: n_expert_used    = 0
0.00.101.819 I print_info: causal attn      = 1
0.00.101.819 I print_info: pooling type     = 0
0.00.101.820 I print_info: rope type        = 2
0.00.101.820 I print_info: rope scaling     = linear
0.00.101.822 I print_info: freq_base_train  = 10000.0
0.00.101.823 I print_info: freq_scale_train = 1
0.00.101.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.824 I print_info: rope_finetuned   = unknown
0.00.101.824 I print_info: ssm_d_conv       = 0
0.00.101.824 I print_info: ssm_d_inner      = 0
0.00.101.826 I print_info: ssm_d_state      = 0
0.00.101.827 I print_info: ssm_dt_rank      = 0
0.00.101.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.828 I print_info: model type       = 1.4B
0.00.101.829 I print_info: model params     = 1.41 B
0.00.101.830 I print_info: general.name     = 1.4B
0.00.101.833 I print_info: vocab type       = BPE
0.00.101.835 I print_info: n_vocab          = 50304
0.00.101.835 I print_info: n_merges         = 50009
0.00.101.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.838 I print_info: LF token         = 187 'Ċ'
0.00.101.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: max token length = 1024
0.00.101.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.135 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.885 I llama_context: constructing llama_context
0.00.150.895 I llama_context: n_seq_max     = 1
0.00.150.895 I llama_context: n_ctx         = 128
0.00.150.895 I llama_context: n_ctx_per_seq = 128
0.00.150.896 I llama_context: n_batch       = 128
0.00.150.896 I llama_context: n_ubatch      = 128
0.00.150.896 I llama_context: causal_attn   = 1
0.00.150.897 I llama_context: flash_attn    = 0
0.00.150.900 I llama_context: freq_base     = 10000.0
0.00.150.901 I llama_context: freq_scale    = 1
0.00.150.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.369 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.393 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.191 I llama_context: graph nodes  = 1015
0.00.170.192 I llama_context: graph splits = 1
0.00.170.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.767 I 
0.00.220.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.890 I perplexity: tokenizing the input ..
0.00.229.634 I perplexity: tokenization took 8.738 ms
0.00.229.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.798 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.736 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.788 I llama_perf_context_print:        load time =     220.34 ms
0.02.924.797 I llama_perf_context_print: prompt eval time =    2691.56 ms /   128 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.924.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.800 I llama_perf_context_print:       total time =    2704.03 ms /   129 tokens

real	0m2.983s
user	0m21.987s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.676 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.682 I print_info: file type   = Q5_1
0.00.030.687 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.664 I load: special tokens cache size = 25
0.00.101.552 I load: token to piece cache size = 0.2984 MB
0.00.101.583 I print_info: arch             = gptneox
0.00.101.584 I print_info: vocab_only       = 0
0.00.101.585 I print_info: n_ctx_train      = 2048
0.00.101.586 I print_info: n_embd           = 2048
0.00.101.588 I print_info: n_layer          = 24
0.00.101.611 I print_info: n_head           = 16
0.00.101.621 I print_info: n_head_kv        = 16
0.00.101.621 I print_info: n_rot            = 32
0.00.101.622 I print_info: n_swa            = 0
0.00.101.623 I print_info: n_swa_pattern    = 1
0.00.101.623 I print_info: n_embd_head_k    = 128
0.00.101.624 I print_info: n_embd_head_v    = 128
0.00.101.626 I print_info: n_gqa            = 1
0.00.101.628 I print_info: n_embd_k_gqa     = 2048
0.00.101.630 I print_info: n_embd_v_gqa     = 2048
0.00.101.632 I print_info: f_norm_eps       = 1.0e-05
0.00.101.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.634 I print_info: f_logit_scale    = 0.0e+00
0.00.101.635 I print_info: f_attn_scale     = 0.0e+00
0.00.101.636 I print_info: n_ff             = 8192
0.00.101.637 I print_info: n_expert         = 0
0.00.101.637 I print_info: n_expert_used    = 0
0.00.101.638 I print_info: causal attn      = 1
0.00.101.638 I print_info: pooling type     = 0
0.00.101.639 I print_info: rope type        = 2
0.00.101.639 I print_info: rope scaling     = linear
0.00.101.641 I print_info: freq_base_train  = 10000.0
0.00.101.642 I print_info: freq_scale_train = 1
0.00.101.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.643 I print_info: rope_finetuned   = unknown
0.00.101.643 I print_info: ssm_d_conv       = 0
0.00.101.644 I print_info: ssm_d_inner      = 0
0.00.101.645 I print_info: ssm_d_state      = 0
0.00.101.646 I print_info: ssm_dt_rank      = 0
0.00.101.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.647 I print_info: model type       = 1.4B
0.00.101.647 I print_info: model params     = 1.41 B
0.00.101.648 I print_info: general.name     = 1.4B
0.00.101.651 I print_info: vocab type       = BPE
0.00.101.653 I print_info: n_vocab          = 50304
0.00.101.653 I print_info: n_merges         = 50009
0.00.101.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: LF token         = 187 'Ċ'
0.00.101.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: max token length = 1024
0.00.101.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.041 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.656 I llama_context: constructing llama_context
0.00.153.666 I llama_context: n_seq_max     = 1
0.00.153.666 I llama_context: n_ctx         = 2048
0.00.153.666 I llama_context: n_ctx_per_seq = 2048
0.00.153.667 I llama_context: n_batch       = 2048
0.00.153.667 I llama_context: n_ubatch      = 512
0.00.153.668 I llama_context: causal_attn   = 1
0.00.153.668 I llama_context: flash_attn    = 0
0.00.153.671 I llama_context: freq_base     = 10000.0
0.00.153.671 I llama_context: freq_scale    = 1
0.00.153.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.401 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.577 I llama_context: graph nodes  = 1015
0.00.289.578 I llama_context: graph splits = 1
0.00.289.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.171 I main: llama threadpool init, n_threads = 8
0.00.356.188 I 
0.00.356.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.268 I 
0.00.356.367 I sampler seed: 1234
0.00.356.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.386 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.502.838 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19640.39 tokens per second)
0.02.502.852 I llama_perf_context_print:        load time =     353.91 ms
0.02.502.860 I llama_perf_context_print: prompt eval time =     165.72 ms /     7 tokens (   23.67 ms per token,    42.24 tokens per second)
0.02.502.869 I llama_perf_context_print:        eval time =    1970.02 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.502.884 I llama_perf_context_print:       total time =    2148.37 ms /    70 tokens

real	0m2.587s
user	0m17.447s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q5_1
0.00.029.918 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.119 I load: special tokens cache size = 25
0.00.097.768 I load: token to piece cache size = 0.2984 MB
0.00.097.793 I print_info: arch             = gptneox
0.00.097.799 I print_info: vocab_only       = 0
0.00.097.800 I print_info: n_ctx_train      = 2048
0.00.097.800 I print_info: n_embd           = 2048
0.00.097.801 I print_info: n_layer          = 24
0.00.097.821 I print_info: n_head           = 16
0.00.097.828 I print_info: n_head_kv        = 16
0.00.097.828 I print_info: n_rot            = 32
0.00.097.829 I print_info: n_swa            = 0
0.00.097.829 I print_info: n_swa_pattern    = 1
0.00.097.830 I print_info: n_embd_head_k    = 128
0.00.097.830 I print_info: n_embd_head_v    = 128
0.00.097.833 I print_info: n_gqa            = 1
0.00.097.834 I print_info: n_embd_k_gqa     = 2048
0.00.097.836 I print_info: n_embd_v_gqa     = 2048
0.00.097.838 I print_info: f_norm_eps       = 1.0e-05
0.00.097.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.840 I print_info: f_logit_scale    = 0.0e+00
0.00.097.841 I print_info: f_attn_scale     = 0.0e+00
0.00.097.842 I print_info: n_ff             = 8192
0.00.097.842 I print_info: n_expert         = 0
0.00.097.843 I print_info: n_expert_used    = 0
0.00.097.844 I print_info: causal attn      = 1
0.00.097.844 I print_info: pooling type     = 0
0.00.097.845 I print_info: rope type        = 2
0.00.097.845 I print_info: rope scaling     = linear
0.00.097.847 I print_info: freq_base_train  = 10000.0
0.00.097.848 I print_info: freq_scale_train = 1
0.00.097.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.848 I print_info: rope_finetuned   = unknown
0.00.097.849 I print_info: ssm_d_conv       = 0
0.00.097.850 I print_info: ssm_d_inner      = 0
0.00.097.850 I print_info: ssm_d_state      = 0
0.00.097.851 I print_info: ssm_dt_rank      = 0
0.00.097.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.852 I print_info: model type       = 1.4B
0.00.097.852 I print_info: model params     = 1.41 B
0.00.097.853 I print_info: general.name     = 1.4B
0.00.097.855 I print_info: vocab type       = BPE
0.00.097.856 I print_info: n_vocab          = 50304
0.00.097.857 I print_info: n_merges         = 50009
0.00.097.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.859 I print_info: LF token         = 187 'Ċ'
0.00.097.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.861 I print_info: max token length = 1024
0.00.097.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.795 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.423 I llama_context: constructing llama_context
0.00.149.431 I llama_context: n_seq_max     = 1
0.00.149.432 I llama_context: n_ctx         = 128
0.00.149.432 I llama_context: n_ctx_per_seq = 128
0.00.149.432 I llama_context: n_batch       = 128
0.00.149.433 I llama_context: n_ubatch      = 128
0.00.149.433 I llama_context: causal_attn   = 1
0.00.149.434 I llama_context: flash_attn    = 0
0.00.149.436 I llama_context: freq_base     = 10000.0
0.00.149.437 I llama_context: freq_scale    = 1
0.00.149.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.507 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.882 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.903 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.539 I llama_context: graph nodes  = 1015
0.00.168.539 I llama_context: graph splits = 1
0.00.168.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.866 I 
0.00.224.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.968 I perplexity: tokenizing the input ..
0.00.233.743 I perplexity: tokenization took 8.768 ms
0.00.233.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.841 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.808 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.849 I llama_perf_context_print:        load time =     224.47 ms
0.03.271.851 I llama_perf_context_print: prompt eval time =    3034.51 ms /   128 tokens (   23.71 ms per token,    42.18 tokens per second)
0.03.271.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.854 I llama_perf_context_print:       total time =    3047.00 ms /   129 tokens

real	0m3.331s
user	0m24.753s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.014.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.700 I llama_model_loader: - type  f32:  194 tensors
0.00.030.701 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.702 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.705 I print_info: file format = GGUF V3 (latest)
0.00.030.706 I print_info: file type   = Q2_K - Medium
0.00.030.710 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.277 I load: special tokens cache size = 25
0.00.097.769 I load: token to piece cache size = 0.2984 MB
0.00.097.795 I print_info: arch             = gptneox
0.00.097.796 I print_info: vocab_only       = 0
0.00.097.797 I print_info: n_ctx_train      = 2048
0.00.097.797 I print_info: n_embd           = 2048
0.00.097.797 I print_info: n_layer          = 24
0.00.097.818 I print_info: n_head           = 16
0.00.097.825 I print_info: n_head_kv        = 16
0.00.097.825 I print_info: n_rot            = 32
0.00.097.826 I print_info: n_swa            = 0
0.00.097.826 I print_info: n_swa_pattern    = 1
0.00.097.827 I print_info: n_embd_head_k    = 128
0.00.097.827 I print_info: n_embd_head_v    = 128
0.00.097.829 I print_info: n_gqa            = 1
0.00.097.831 I print_info: n_embd_k_gqa     = 2048
0.00.097.833 I print_info: n_embd_v_gqa     = 2048
0.00.097.834 I print_info: f_norm_eps       = 1.0e-05
0.00.097.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.836 I print_info: f_logit_scale    = 0.0e+00
0.00.097.837 I print_info: f_attn_scale     = 0.0e+00
0.00.097.838 I print_info: n_ff             = 8192
0.00.097.839 I print_info: n_expert         = 0
0.00.097.839 I print_info: n_expert_used    = 0
0.00.097.839 I print_info: causal attn      = 1
0.00.097.840 I print_info: pooling type     = 0
0.00.097.840 I print_info: rope type        = 2
0.00.097.841 I print_info: rope scaling     = linear
0.00.097.842 I print_info: freq_base_train  = 10000.0
0.00.097.843 I print_info: freq_scale_train = 1
0.00.097.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.844 I print_info: rope_finetuned   = unknown
0.00.097.844 I print_info: ssm_d_conv       = 0
0.00.097.845 I print_info: ssm_d_inner      = 0
0.00.097.845 I print_info: ssm_d_state      = 0
0.00.097.845 I print_info: ssm_dt_rank      = 0
0.00.097.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.847 I print_info: model type       = 1.4B
0.00.097.847 I print_info: model params     = 1.41 B
0.00.097.848 I print_info: general.name     = 1.4B
0.00.097.851 I print_info: vocab type       = BPE
0.00.097.852 I print_info: n_vocab          = 50304
0.00.097.852 I print_info: n_merges         = 50009
0.00.097.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.854 I print_info: LF token         = 187 'Ċ'
0.00.097.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.856 I print_info: max token length = 1024
0.00.097.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.216 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.803 I llama_context: constructing llama_context
0.00.129.811 I llama_context: n_seq_max     = 1
0.00.129.812 I llama_context: n_ctx         = 2048
0.00.129.812 I llama_context: n_ctx_per_seq = 2048
0.00.129.812 I llama_context: n_batch       = 2048
0.00.129.813 I llama_context: n_ubatch      = 512
0.00.129.813 I llama_context: causal_attn   = 1
0.00.129.814 I llama_context: flash_attn    = 0
0.00.129.817 I llama_context: freq_base     = 10000.0
0.00.129.817 I llama_context: freq_scale    = 1
0.00.129.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.468 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.384 I llama_context: graph nodes  = 1015
0.00.262.384 I llama_context: graph splits = 1
0.00.262.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.651 I main: llama threadpool init, n_threads = 8
0.00.310.666 I 
0.00.310.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.741 I 
0.00.310.835 I sampler seed: 1234
0.00.310.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.876 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.991 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21030.81 tokens per second)
0.01.798.004 I llama_perf_context_print:        load time =     308.37 ms
0.01.798.013 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.798.021 I llama_perf_context_print:        eval time =    1365.93 ms /    63 runs   (   21.68 ms per token,    46.12 tokens per second)
0.01.798.036 I llama_perf_context_print:       total time =    1489.06 ms /    70 tokens

real	0m1.867s
user	0m11.970s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.505 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q2_K - Medium
0.00.030.515 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.844 I load: special tokens cache size = 25
0.00.100.579 I load: token to piece cache size = 0.2984 MB
0.00.100.606 I print_info: arch             = gptneox
0.00.100.606 I print_info: vocab_only       = 0
0.00.100.607 I print_info: n_ctx_train      = 2048
0.00.100.608 I print_info: n_embd           = 2048
0.00.100.608 I print_info: n_layer          = 24
0.00.100.629 I print_info: n_head           = 16
0.00.100.635 I print_info: n_head_kv        = 16
0.00.100.636 I print_info: n_rot            = 32
0.00.100.636 I print_info: n_swa            = 0
0.00.100.637 I print_info: n_swa_pattern    = 1
0.00.100.637 I print_info: n_embd_head_k    = 128
0.00.100.637 I print_info: n_embd_head_v    = 128
0.00.100.640 I print_info: n_gqa            = 1
0.00.100.641 I print_info: n_embd_k_gqa     = 2048
0.00.100.643 I print_info: n_embd_v_gqa     = 2048
0.00.100.645 I print_info: f_norm_eps       = 1.0e-05
0.00.100.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.647 I print_info: f_logit_scale    = 0.0e+00
0.00.100.648 I print_info: f_attn_scale     = 0.0e+00
0.00.100.649 I print_info: n_ff             = 8192
0.00.100.650 I print_info: n_expert         = 0
0.00.100.650 I print_info: n_expert_used    = 0
0.00.100.650 I print_info: causal attn      = 1
0.00.100.651 I print_info: pooling type     = 0
0.00.100.651 I print_info: rope type        = 2
0.00.100.651 I print_info: rope scaling     = linear
0.00.100.653 I print_info: freq_base_train  = 10000.0
0.00.100.654 I print_info: freq_scale_train = 1
0.00.100.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.655 I print_info: rope_finetuned   = unknown
0.00.100.656 I print_info: ssm_d_conv       = 0
0.00.100.657 I print_info: ssm_d_inner      = 0
0.00.100.657 I print_info: ssm_d_state      = 0
0.00.100.657 I print_info: ssm_dt_rank      = 0
0.00.100.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.658 I print_info: model type       = 1.4B
0.00.100.659 I print_info: model params     = 1.41 B
0.00.100.660 I print_info: general.name     = 1.4B
0.00.100.662 I print_info: vocab type       = BPE
0.00.100.663 I print_info: n_vocab          = 50304
0.00.100.664 I print_info: n_merges         = 50009
0.00.100.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.666 I print_info: LF token         = 187 'Ċ'
0.00.100.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.667 I print_info: max token length = 1024
0.00.100.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.330 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.920 I llama_context: constructing llama_context
0.00.132.927 I llama_context: n_seq_max     = 1
0.00.132.928 I llama_context: n_ctx         = 128
0.00.132.928 I llama_context: n_ctx_per_seq = 128
0.00.132.929 I llama_context: n_batch       = 128
0.00.132.929 I llama_context: n_ubatch      = 128
0.00.132.930 I llama_context: causal_attn   = 1
0.00.132.930 I llama_context: flash_attn    = 0
0.00.132.933 I llama_context: freq_base     = 10000.0
0.00.132.933 I llama_context: freq_scale    = 1
0.00.132.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.269 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.101 I llama_context: graph nodes  = 1015
0.00.152.101 I llama_context: graph splits = 1
0.00.152.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.069 I 
0.00.192.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.173 I perplexity: tokenizing the input ..
0.00.201.372 I perplexity: tokenization took 9.193 ms
0.00.201.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.393 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.262.382 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.262.424 I llama_perf_context_print:        load time =     191.68 ms
0.02.262.426 I llama_perf_context_print: prompt eval time =    2057.42 ms /   128 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.262.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.429 I llama_perf_context_print:       total time =    2070.38 ms /   129 tokens

real	0m2.311s
user	0m16.826s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.853 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.854 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.857 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q3_K - Medium
0.00.029.863 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.061 I load: special tokens cache size = 25
0.00.100.012 I load: token to piece cache size = 0.2984 MB
0.00.100.043 I print_info: arch             = gptneox
0.00.100.050 I print_info: vocab_only       = 0
0.00.100.050 I print_info: n_ctx_train      = 2048
0.00.100.051 I print_info: n_embd           = 2048
0.00.100.051 I print_info: n_layer          = 24
0.00.100.073 I print_info: n_head           = 16
0.00.100.081 I print_info: n_head_kv        = 16
0.00.100.082 I print_info: n_rot            = 32
0.00.100.082 I print_info: n_swa            = 0
0.00.100.082 I print_info: n_swa_pattern    = 1
0.00.100.083 I print_info: n_embd_head_k    = 128
0.00.100.083 I print_info: n_embd_head_v    = 128
0.00.100.086 I print_info: n_gqa            = 1
0.00.100.088 I print_info: n_embd_k_gqa     = 2048
0.00.100.090 I print_info: n_embd_v_gqa     = 2048
0.00.100.091 I print_info: f_norm_eps       = 1.0e-05
0.00.100.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.094 I print_info: f_logit_scale    = 0.0e+00
0.00.100.094 I print_info: f_attn_scale     = 0.0e+00
0.00.100.096 I print_info: n_ff             = 8192
0.00.100.097 I print_info: n_expert         = 0
0.00.100.097 I print_info: n_expert_used    = 0
0.00.100.098 I print_info: causal attn      = 1
0.00.100.099 I print_info: pooling type     = 0
0.00.100.099 I print_info: rope type        = 2
0.00.100.100 I print_info: rope scaling     = linear
0.00.100.102 I print_info: freq_base_train  = 10000.0
0.00.100.103 I print_info: freq_scale_train = 1
0.00.100.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.103 I print_info: rope_finetuned   = unknown
0.00.100.104 I print_info: ssm_d_conv       = 0
0.00.100.104 I print_info: ssm_d_inner      = 0
0.00.100.105 I print_info: ssm_d_state      = 0
0.00.100.105 I print_info: ssm_dt_rank      = 0
0.00.100.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.107 I print_info: model type       = 1.4B
0.00.100.108 I print_info: model params     = 1.41 B
0.00.100.108 I print_info: general.name     = 1.4B
0.00.100.112 I print_info: vocab type       = BPE
0.00.100.114 I print_info: n_vocab          = 50304
0.00.100.114 I print_info: n_merges         = 50009
0.00.100.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.117 I print_info: LF token         = 187 'Ċ'
0.00.100.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: max token length = 1024
0.00.100.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.202 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.883 I llama_context: constructing llama_context
0.00.138.892 I llama_context: n_seq_max     = 1
0.00.138.893 I llama_context: n_ctx         = 2048
0.00.138.893 I llama_context: n_ctx_per_seq = 2048
0.00.138.893 I llama_context: n_batch       = 2048
0.00.138.894 I llama_context: n_ubatch      = 512
0.00.138.895 I llama_context: causal_attn   = 1
0.00.138.895 I llama_context: flash_attn    = 0
0.00.138.899 I llama_context: freq_base     = 10000.0
0.00.138.900 I llama_context: freq_scale    = 1
0.00.138.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.082 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.993 I llama_context: graph nodes  = 1015
0.00.271.993 I llama_context: graph splits = 1
0.00.272.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.688 I main: llama threadpool init, n_threads = 8
0.00.317.704 I 
0.00.317.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.789 I 
0.00.317.885 I sampler seed: 1234
0.00.317.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.928 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.578 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20591.65 tokens per second)
0.01.733.592 I llama_perf_context_print:        load time =     315.48 ms
0.01.733.600 I llama_perf_context_print: prompt eval time =      97.98 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.01.733.609 I llama_perf_context_print:        eval time =    1307.08 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.733.618 I llama_perf_context_print:       total time =    1417.58 ms /    70 tokens

real	0m1.806s
user	0m11.429s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.777 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.777 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.783 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q3_K - Medium
0.00.030.789 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.708 I load: special tokens cache size = 25
0.00.102.665 I load: token to piece cache size = 0.2984 MB
0.00.102.695 I print_info: arch             = gptneox
0.00.102.701 I print_info: vocab_only       = 0
0.00.102.702 I print_info: n_ctx_train      = 2048
0.00.102.702 I print_info: n_embd           = 2048
0.00.102.703 I print_info: n_layer          = 24
0.00.102.725 I print_info: n_head           = 16
0.00.102.733 I print_info: n_head_kv        = 16
0.00.102.734 I print_info: n_rot            = 32
0.00.102.734 I print_info: n_swa            = 0
0.00.102.734 I print_info: n_swa_pattern    = 1
0.00.102.735 I print_info: n_embd_head_k    = 128
0.00.102.735 I print_info: n_embd_head_v    = 128
0.00.102.737 I print_info: n_gqa            = 1
0.00.102.740 I print_info: n_embd_k_gqa     = 2048
0.00.102.742 I print_info: n_embd_v_gqa     = 2048
0.00.102.744 I print_info: f_norm_eps       = 1.0e-05
0.00.102.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.746 I print_info: f_logit_scale    = 0.0e+00
0.00.102.747 I print_info: f_attn_scale     = 0.0e+00
0.00.102.749 I print_info: n_ff             = 8192
0.00.102.750 I print_info: n_expert         = 0
0.00.102.750 I print_info: n_expert_used    = 0
0.00.102.751 I print_info: causal attn      = 1
0.00.102.751 I print_info: pooling type     = 0
0.00.102.752 I print_info: rope type        = 2
0.00.102.753 I print_info: rope scaling     = linear
0.00.102.760 I print_info: freq_base_train  = 10000.0
0.00.102.760 I print_info: freq_scale_train = 1
0.00.102.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.761 I print_info: rope_finetuned   = unknown
0.00.102.761 I print_info: ssm_d_conv       = 0
0.00.102.762 I print_info: ssm_d_inner      = 0
0.00.102.762 I print_info: ssm_d_state      = 0
0.00.102.762 I print_info: ssm_dt_rank      = 0
0.00.102.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.765 I print_info: model type       = 1.4B
0.00.102.765 I print_info: model params     = 1.41 B
0.00.102.766 I print_info: general.name     = 1.4B
0.00.102.768 I print_info: vocab type       = BPE
0.00.102.769 I print_info: n_vocab          = 50304
0.00.102.770 I print_info: n_merges         = 50009
0.00.102.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.775 I print_info: LF token         = 187 'Ċ'
0.00.102.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.776 I print_info: max token length = 1024
0.00.102.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.211 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.909 I llama_context: constructing llama_context
0.00.141.919 I llama_context: n_seq_max     = 1
0.00.141.920 I llama_context: n_ctx         = 128
0.00.141.920 I llama_context: n_ctx_per_seq = 128
0.00.141.921 I llama_context: n_batch       = 128
0.00.141.921 I llama_context: n_ubatch      = 128
0.00.141.921 I llama_context: causal_attn   = 1
0.00.141.922 I llama_context: flash_attn    = 0
0.00.141.924 I llama_context: freq_base     = 10000.0
0.00.141.925 I llama_context: freq_scale    = 1
0.00.141.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.504 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.405 I llama_context: graph nodes  = 1015
0.00.161.406 I llama_context: graph splits = 1
0.00.161.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.296 I 
0.00.197.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.399 I perplexity: tokenizing the input ..
0.00.206.649 I perplexity: tokenization took 9.244 ms
0.00.206.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.129 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.005.115 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.005.159 I llama_perf_context_print:        load time =     196.87 ms
0.02.005.161 I llama_perf_context_print: prompt eval time =    1794.86 ms /   128 tokens (   14.02 ms per token,    71.31 tokens per second)
0.02.005.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.005.164 I llama_perf_context_print:       total time =    1807.88 ms /   129 tokens

real	0m2.057s
user	0m14.712s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.034 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.034 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.035 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q4_K - Medium
0.00.030.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.066 I load: special tokens cache size = 25
0.00.099.803 I load: token to piece cache size = 0.2984 MB
0.00.099.830 I print_info: arch             = gptneox
0.00.099.836 I print_info: vocab_only       = 0
0.00.099.837 I print_info: n_ctx_train      = 2048
0.00.099.837 I print_info: n_embd           = 2048
0.00.099.837 I print_info: n_layer          = 24
0.00.099.857 I print_info: n_head           = 16
0.00.099.865 I print_info: n_head_kv        = 16
0.00.099.866 I print_info: n_rot            = 32
0.00.099.866 I print_info: n_swa            = 0
0.00.099.866 I print_info: n_swa_pattern    = 1
0.00.099.867 I print_info: n_embd_head_k    = 128
0.00.099.867 I print_info: n_embd_head_v    = 128
0.00.099.869 I print_info: n_gqa            = 1
0.00.099.871 I print_info: n_embd_k_gqa     = 2048
0.00.099.873 I print_info: n_embd_v_gqa     = 2048
0.00.099.875 I print_info: f_norm_eps       = 1.0e-05
0.00.099.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.877 I print_info: f_logit_scale    = 0.0e+00
0.00.099.878 I print_info: f_attn_scale     = 0.0e+00
0.00.099.879 I print_info: n_ff             = 8192
0.00.099.880 I print_info: n_expert         = 0
0.00.099.880 I print_info: n_expert_used    = 0
0.00.099.880 I print_info: causal attn      = 1
0.00.099.881 I print_info: pooling type     = 0
0.00.099.881 I print_info: rope type        = 2
0.00.099.882 I print_info: rope scaling     = linear
0.00.099.883 I print_info: freq_base_train  = 10000.0
0.00.099.884 I print_info: freq_scale_train = 1
0.00.099.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.885 I print_info: rope_finetuned   = unknown
0.00.099.885 I print_info: ssm_d_conv       = 0
0.00.099.886 I print_info: ssm_d_inner      = 0
0.00.099.886 I print_info: ssm_d_state      = 0
0.00.099.887 I print_info: ssm_dt_rank      = 0
0.00.099.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.889 I print_info: model type       = 1.4B
0.00.099.889 I print_info: model params     = 1.41 B
0.00.099.890 I print_info: general.name     = 1.4B
0.00.099.893 I print_info: vocab type       = BPE
0.00.099.895 I print_info: n_vocab          = 50304
0.00.099.895 I print_info: n_merges         = 50009
0.00.099.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: LF token         = 187 'Ċ'
0.00.099.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: max token length = 1024
0.00.099.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.706 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.267 I llama_context: constructing llama_context
0.00.148.276 I llama_context: n_seq_max     = 1
0.00.148.277 I llama_context: n_ctx         = 2048
0.00.148.277 I llama_context: n_ctx_per_seq = 2048
0.00.148.278 I llama_context: n_batch       = 2048
0.00.148.278 I llama_context: n_ubatch      = 512
0.00.148.278 I llama_context: causal_attn   = 1
0.00.148.279 I llama_context: flash_attn    = 0
0.00.148.281 I llama_context: freq_base     = 10000.0
0.00.148.282 I llama_context: freq_scale    = 1
0.00.148.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.217 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.979 I llama_context: graph nodes  = 1015
0.00.279.979 I llama_context: graph splits = 1
0.00.279.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.801 I main: llama threadpool init, n_threads = 8
0.00.328.818 I 
0.00.328.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.898 I 
0.00.328.996 I sampler seed: 1234
0.00.329.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.040 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.872.816 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.01.872.829 I llama_perf_context_print:        load time =     326.61 ms
0.01.872.838 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.872.846 I llama_perf_context_print:        eval time =    1425.87 ms /    63 runs   (   22.63 ms per token,    44.18 tokens per second)
0.01.872.864 I llama_perf_context_print:       total time =    1545.70 ms /    70 tokens

real	0m1.955s
user	0m12.485s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.467 I llama_model_loader: - type  f32:  194 tensors
0.00.030.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q4_K - Medium
0.00.030.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.298 I load: special tokens cache size = 25
0.00.100.990 I load: token to piece cache size = 0.2984 MB
0.00.101.019 I print_info: arch             = gptneox
0.00.101.020 I print_info: vocab_only       = 0
0.00.101.021 I print_info: n_ctx_train      = 2048
0.00.101.022 I print_info: n_embd           = 2048
0.00.101.023 I print_info: n_layer          = 24
0.00.101.044 I print_info: n_head           = 16
0.00.101.053 I print_info: n_head_kv        = 16
0.00.101.053 I print_info: n_rot            = 32
0.00.101.054 I print_info: n_swa            = 0
0.00.101.054 I print_info: n_swa_pattern    = 1
0.00.101.055 I print_info: n_embd_head_k    = 128
0.00.101.055 I print_info: n_embd_head_v    = 128
0.00.101.057 I print_info: n_gqa            = 1
0.00.101.059 I print_info: n_embd_k_gqa     = 2048
0.00.101.062 I print_info: n_embd_v_gqa     = 2048
0.00.101.064 I print_info: f_norm_eps       = 1.0e-05
0.00.101.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.066 I print_info: f_logit_scale    = 0.0e+00
0.00.101.066 I print_info: f_attn_scale     = 0.0e+00
0.00.101.067 I print_info: n_ff             = 8192
0.00.101.068 I print_info: n_expert         = 0
0.00.101.068 I print_info: n_expert_used    = 0
0.00.101.069 I print_info: causal attn      = 1
0.00.101.069 I print_info: pooling type     = 0
0.00.101.070 I print_info: rope type        = 2
0.00.101.070 I print_info: rope scaling     = linear
0.00.101.073 I print_info: freq_base_train  = 10000.0
0.00.101.074 I print_info: freq_scale_train = 1
0.00.101.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.075 I print_info: rope_finetuned   = unknown
0.00.101.075 I print_info: ssm_d_conv       = 0
0.00.101.076 I print_info: ssm_d_inner      = 0
0.00.101.104 I print_info: ssm_d_state      = 0
0.00.101.105 I print_info: ssm_dt_rank      = 0
0.00.101.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.106 I print_info: model type       = 1.4B
0.00.101.107 I print_info: model params     = 1.41 B
0.00.101.108 I print_info: general.name     = 1.4B
0.00.101.111 I print_info: vocab type       = BPE
0.00.101.113 I print_info: n_vocab          = 50304
0.00.101.113 I print_info: n_merges         = 50009
0.00.101.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: LF token         = 187 'Ċ'
0.00.101.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.118 I print_info: max token length = 1024
0.00.101.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.066 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.757 I llama_context: constructing llama_context
0.00.150.765 I llama_context: n_seq_max     = 1
0.00.150.766 I llama_context: n_ctx         = 128
0.00.150.766 I llama_context: n_ctx_per_seq = 128
0.00.150.766 I llama_context: n_batch       = 128
0.00.150.767 I llama_context: n_ubatch      = 128
0.00.150.768 I llama_context: causal_attn   = 1
0.00.150.768 I llama_context: flash_attn    = 0
0.00.150.770 I llama_context: freq_base     = 10000.0
0.00.150.771 I llama_context: freq_scale    = 1
0.00.150.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.817 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.326 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.353 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.175 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.185 I llama_context: graph nodes  = 1015
0.00.170.186 I llama_context: graph splits = 1
0.00.170.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.219 I 
0.00.209.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.323 I perplexity: tokenizing the input ..
0.00.218.168 I perplexity: tokenization took 8.84 ms
0.00.218.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.821 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.783 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.827 I llama_perf_context_print:        load time =     208.77 ms
0.02.176.829 I llama_perf_context_print: prompt eval time =    1955.04 ms /   128 tokens (   15.27 ms per token,    65.47 tokens per second)
0.02.176.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.832 I llama_perf_context_print:       total time =    1967.63 ms /   129 tokens

real	0m2.237s
user	0m15.991s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q5_K - Medium
0.00.029.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.022 I load: special tokens cache size = 25
0.00.097.568 I load: token to piece cache size = 0.2984 MB
0.00.097.602 I print_info: arch             = gptneox
0.00.097.603 I print_info: vocab_only       = 0
0.00.097.604 I print_info: n_ctx_train      = 2048
0.00.097.604 I print_info: n_embd           = 2048
0.00.097.605 I print_info: n_layer          = 24
0.00.097.627 I print_info: n_head           = 16
0.00.097.636 I print_info: n_head_kv        = 16
0.00.097.636 I print_info: n_rot            = 32
0.00.097.636 I print_info: n_swa            = 0
0.00.097.637 I print_info: n_swa_pattern    = 1
0.00.097.637 I print_info: n_embd_head_k    = 128
0.00.097.638 I print_info: n_embd_head_v    = 128
0.00.097.640 I print_info: n_gqa            = 1
0.00.097.642 I print_info: n_embd_k_gqa     = 2048
0.00.097.644 I print_info: n_embd_v_gqa     = 2048
0.00.097.646 I print_info: f_norm_eps       = 1.0e-05
0.00.097.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.650 I print_info: f_logit_scale    = 0.0e+00
0.00.097.651 I print_info: f_attn_scale     = 0.0e+00
0.00.097.653 I print_info: n_ff             = 8192
0.00.097.653 I print_info: n_expert         = 0
0.00.097.653 I print_info: n_expert_used    = 0
0.00.097.654 I print_info: causal attn      = 1
0.00.097.654 I print_info: pooling type     = 0
0.00.097.654 I print_info: rope type        = 2
0.00.097.655 I print_info: rope scaling     = linear
0.00.097.657 I print_info: freq_base_train  = 10000.0
0.00.097.657 I print_info: freq_scale_train = 1
0.00.097.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.658 I print_info: rope_finetuned   = unknown
0.00.097.659 I print_info: ssm_d_conv       = 0
0.00.097.660 I print_info: ssm_d_inner      = 0
0.00.097.660 I print_info: ssm_d_state      = 0
0.00.097.660 I print_info: ssm_dt_rank      = 0
0.00.097.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.661 I print_info: model type       = 1.4B
0.00.097.662 I print_info: model params     = 1.41 B
0.00.097.662 I print_info: general.name     = 1.4B
0.00.097.665 I print_info: vocab type       = BPE
0.00.097.667 I print_info: n_vocab          = 50304
0.00.097.668 I print_info: n_merges         = 50009
0.00.097.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: LF token         = 187 'Ċ'
0.00.097.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: max token length = 1024
0.00.097.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.535 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.189 I llama_context: constructing llama_context
0.00.148.199 I llama_context: n_seq_max     = 1
0.00.148.199 I llama_context: n_ctx         = 2048
0.00.148.200 I llama_context: n_ctx_per_seq = 2048
0.00.148.200 I llama_context: n_batch       = 2048
0.00.148.201 I llama_context: n_ubatch      = 512
0.00.148.201 I llama_context: causal_attn   = 1
0.00.148.202 I llama_context: flash_attn    = 0
0.00.148.204 I llama_context: freq_base     = 10000.0
0.00.148.205 I llama_context: freq_scale    = 1
0.00.148.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.855 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.878 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.782 I llama_context: graph nodes  = 1015
0.00.281.783 I llama_context: graph splits = 1
0.00.281.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.047 I main: llama threadpool init, n_threads = 8
0.00.340.063 I 
0.00.340.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.145 I 
0.00.340.241 I sampler seed: 1234
0.00.340.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.262 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.523 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.244.535 I llama_perf_context_print:        load time =     337.81 ms
0.02.244.543 I llama_perf_context_print: prompt eval time =     139.93 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.244.552 I llama_perf_context_print:        eval time =    1753.76 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.244.571 I llama_perf_context_print:       total time =    1906.19 ms /    70 tokens

real	0m2.326s
user	0m15.409s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.242 I llama_model_loader: - type  f32:  194 tensors
0.00.031.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.247 I print_info: file format = GGUF V3 (latest)
0.00.031.247 I print_info: file type   = Q5_K - Medium
0.00.031.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.961 I load: special tokens cache size = 25
0.00.106.712 I load: token to piece cache size = 0.2984 MB
0.00.106.739 I print_info: arch             = gptneox
0.00.106.745 I print_info: vocab_only       = 0
0.00.106.746 I print_info: n_ctx_train      = 2048
0.00.106.746 I print_info: n_embd           = 2048
0.00.106.747 I print_info: n_layer          = 24
0.00.106.769 I print_info: n_head           = 16
0.00.106.777 I print_info: n_head_kv        = 16
0.00.106.777 I print_info: n_rot            = 32
0.00.106.778 I print_info: n_swa            = 0
0.00.106.778 I print_info: n_swa_pattern    = 1
0.00.106.779 I print_info: n_embd_head_k    = 128
0.00.106.779 I print_info: n_embd_head_v    = 128
0.00.106.781 I print_info: n_gqa            = 1
0.00.106.783 I print_info: n_embd_k_gqa     = 2048
0.00.106.785 I print_info: n_embd_v_gqa     = 2048
0.00.106.787 I print_info: f_norm_eps       = 1.0e-05
0.00.106.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.790 I print_info: f_logit_scale    = 0.0e+00
0.00.106.791 I print_info: f_attn_scale     = 0.0e+00
0.00.106.793 I print_info: n_ff             = 8192
0.00.106.793 I print_info: n_expert         = 0
0.00.106.794 I print_info: n_expert_used    = 0
0.00.106.794 I print_info: causal attn      = 1
0.00.106.795 I print_info: pooling type     = 0
0.00.106.796 I print_info: rope type        = 2
0.00.106.797 I print_info: rope scaling     = linear
0.00.106.798 I print_info: freq_base_train  = 10000.0
0.00.106.799 I print_info: freq_scale_train = 1
0.00.106.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.800 I print_info: rope_finetuned   = unknown
0.00.106.800 I print_info: ssm_d_conv       = 0
0.00.106.802 I print_info: ssm_d_inner      = 0
0.00.106.803 I print_info: ssm_d_state      = 0
0.00.106.803 I print_info: ssm_dt_rank      = 0
0.00.106.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.805 I print_info: model type       = 1.4B
0.00.106.806 I print_info: model params     = 1.41 B
0.00.106.806 I print_info: general.name     = 1.4B
0.00.106.810 I print_info: vocab type       = BPE
0.00.106.811 I print_info: n_vocab          = 50304
0.00.106.811 I print_info: n_merges         = 50009
0.00.106.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.814 I print_info: LF token         = 187 'Ċ'
0.00.106.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.816 I print_info: max token length = 1024
0.00.106.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.494 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.167 I llama_context: constructing llama_context
0.00.158.176 I llama_context: n_seq_max     = 1
0.00.158.177 I llama_context: n_ctx         = 128
0.00.158.177 I llama_context: n_ctx_per_seq = 128
0.00.158.178 I llama_context: n_batch       = 128
0.00.158.178 I llama_context: n_ubatch      = 128
0.00.158.179 I llama_context: causal_attn   = 1
0.00.158.179 I llama_context: flash_attn    = 0
0.00.158.182 I llama_context: freq_base     = 10000.0
0.00.158.183 I llama_context: freq_scale    = 1
0.00.158.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.229 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.795 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.819 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.788 I llama_context: graph nodes  = 1015
0.00.177.789 I llama_context: graph splits = 1
0.00.177.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.314 I 
0.00.226.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.422 I perplexity: tokenizing the input ..
0.00.235.621 I perplexity: tokenization took 9.194 ms
0.00.235.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.829 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.782 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.825 I llama_perf_context_print:        load time =     225.88 ms
0.02.800.828 I llama_perf_context_print: prompt eval time =    2561.60 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.800.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.831 I llama_perf_context_print:       total time =    2574.53 ms /   129 tokens

real	0m2.861s
user	0m20.919s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.266 I print_info: file format = GGUF V3 (latest)
0.00.030.267 I print_info: file type   = Q6_K
0.00.030.270 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.210 I load: special tokens cache size = 25
0.00.099.105 I load: token to piece cache size = 0.2984 MB
0.00.099.132 I print_info: arch             = gptneox
0.00.099.133 I print_info: vocab_only       = 0
0.00.099.134 I print_info: n_ctx_train      = 2048
0.00.099.135 I print_info: n_embd           = 2048
0.00.099.135 I print_info: n_layer          = 24
0.00.099.155 I print_info: n_head           = 16
0.00.099.165 I print_info: n_head_kv        = 16
0.00.099.165 I print_info: n_rot            = 32
0.00.099.166 I print_info: n_swa            = 0
0.00.099.166 I print_info: n_swa_pattern    = 1
0.00.099.167 I print_info: n_embd_head_k    = 128
0.00.099.167 I print_info: n_embd_head_v    = 128
0.00.099.170 I print_info: n_gqa            = 1
0.00.099.172 I print_info: n_embd_k_gqa     = 2048
0.00.099.174 I print_info: n_embd_v_gqa     = 2048
0.00.099.176 I print_info: f_norm_eps       = 1.0e-05
0.00.099.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.178 I print_info: f_logit_scale    = 0.0e+00
0.00.099.178 I print_info: f_attn_scale     = 0.0e+00
0.00.099.180 I print_info: n_ff             = 8192
0.00.099.180 I print_info: n_expert         = 0
0.00.099.180 I print_info: n_expert_used    = 0
0.00.099.181 I print_info: causal attn      = 1
0.00.099.181 I print_info: pooling type     = 0
0.00.099.181 I print_info: rope type        = 2
0.00.099.182 I print_info: rope scaling     = linear
0.00.099.183 I print_info: freq_base_train  = 10000.0
0.00.099.184 I print_info: freq_scale_train = 1
0.00.099.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.184 I print_info: rope_finetuned   = unknown
0.00.099.185 I print_info: ssm_d_conv       = 0
0.00.099.185 I print_info: ssm_d_inner      = 0
0.00.099.186 I print_info: ssm_d_state      = 0
0.00.099.187 I print_info: ssm_dt_rank      = 0
0.00.099.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.188 I print_info: model type       = 1.4B
0.00.099.189 I print_info: model params     = 1.41 B
0.00.099.189 I print_info: general.name     = 1.4B
0.00.099.192 I print_info: vocab type       = BPE
0.00.099.194 I print_info: n_vocab          = 50304
0.00.099.194 I print_info: n_merges         = 50009
0.00.099.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: LF token         = 187 'Ċ'
0.00.099.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: max token length = 1024
0.00.099.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.505 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.146 I llama_context: constructing llama_context
0.00.157.155 I llama_context: n_seq_max     = 1
0.00.157.155 I llama_context: n_ctx         = 2048
0.00.157.155 I llama_context: n_ctx_per_seq = 2048
0.00.157.156 I llama_context: n_batch       = 2048
0.00.157.156 I llama_context: n_ubatch      = 512
0.00.157.156 I llama_context: causal_attn   = 1
0.00.157.157 I llama_context: flash_attn    = 0
0.00.157.160 I llama_context: freq_base     = 10000.0
0.00.157.160 I llama_context: freq_scale    = 1
0.00.157.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.860 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.859 I llama_context: graph nodes  = 1015
0.00.288.860 I llama_context: graph splits = 1
0.00.288.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.213 I main: llama threadpool init, n_threads = 8
0.00.350.230 I 
0.00.350.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.314 I 
0.00.350.410 I sampler seed: 1234
0.00.350.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.429 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.348.952 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19086.02 tokens per second)
0.02.348.965 I llama_perf_context_print:        load time =     347.99 ms
0.02.348.974 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.348.983 I llama_perf_context_print:        eval time =    1838.31 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.348.996 I llama_perf_context_print:       total time =    2000.44 ms /    70 tokens

real	0m2.434s
user	0m16.175s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.226 I print_info: file format = GGUF V3 (latest)
0.00.030.227 I print_info: file type   = Q6_K
0.00.030.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.156 I load: special tokens cache size = 25
0.00.100.070 I load: token to piece cache size = 0.2984 MB
0.00.100.098 I print_info: arch             = gptneox
0.00.100.099 I print_info: vocab_only       = 0
0.00.100.100 I print_info: n_ctx_train      = 2048
0.00.100.101 I print_info: n_embd           = 2048
0.00.100.101 I print_info: n_layer          = 24
0.00.100.123 I print_info: n_head           = 16
0.00.100.133 I print_info: n_head_kv        = 16
0.00.100.134 I print_info: n_rot            = 32
0.00.100.134 I print_info: n_swa            = 0
0.00.100.135 I print_info: n_swa_pattern    = 1
0.00.100.135 I print_info: n_embd_head_k    = 128
0.00.100.135 I print_info: n_embd_head_v    = 128
0.00.100.138 I print_info: n_gqa            = 1
0.00.100.140 I print_info: n_embd_k_gqa     = 2048
0.00.100.143 I print_info: n_embd_v_gqa     = 2048
0.00.100.145 I print_info: f_norm_eps       = 1.0e-05
0.00.100.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.147 I print_info: f_logit_scale    = 0.0e+00
0.00.100.147 I print_info: f_attn_scale     = 0.0e+00
0.00.100.149 I print_info: n_ff             = 8192
0.00.100.149 I print_info: n_expert         = 0
0.00.100.150 I print_info: n_expert_used    = 0
0.00.100.150 I print_info: causal attn      = 1
0.00.100.150 I print_info: pooling type     = 0
0.00.100.151 I print_info: rope type        = 2
0.00.100.151 I print_info: rope scaling     = linear
0.00.100.153 I print_info: freq_base_train  = 10000.0
0.00.100.153 I print_info: freq_scale_train = 1
0.00.100.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.154 I print_info: rope_finetuned   = unknown
0.00.100.155 I print_info: ssm_d_conv       = 0
0.00.100.155 I print_info: ssm_d_inner      = 0
0.00.100.156 I print_info: ssm_d_state      = 0
0.00.100.156 I print_info: ssm_dt_rank      = 0
0.00.100.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.157 I print_info: model type       = 1.4B
0.00.100.158 I print_info: model params     = 1.41 B
0.00.100.158 I print_info: general.name     = 1.4B
0.00.100.161 I print_info: vocab type       = BPE
0.00.100.163 I print_info: n_vocab          = 50304
0.00.100.163 I print_info: n_merges         = 50009
0.00.100.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.166 I print_info: LF token         = 187 'Ċ'
0.00.100.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.168 I print_info: max token length = 1024
0.00.100.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.884 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.552 I llama_context: constructing llama_context
0.00.159.561 I llama_context: n_seq_max     = 1
0.00.159.561 I llama_context: n_ctx         = 128
0.00.159.562 I llama_context: n_ctx_per_seq = 128
0.00.159.562 I llama_context: n_batch       = 128
0.00.159.562 I llama_context: n_ubatch      = 128
0.00.159.563 I llama_context: causal_attn   = 1
0.00.159.563 I llama_context: flash_attn    = 0
0.00.159.567 I llama_context: freq_base     = 10000.0
0.00.159.567 I llama_context: freq_scale    = 1
0.00.159.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.087 I init:        CPU KV buffer size =    24.00 MiB
0.00.168.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.076 I llama_context: graph nodes  = 1015
0.00.179.077 I llama_context: graph splits = 1
0.00.179.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.617 I 
0.00.230.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.719 I perplexity: tokenizing the input ..
0.00.239.599 I perplexity: tokenization took 8.873 ms
0.00.239.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.297 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.299 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.340 I llama_perf_context_print:        load time =     230.19 ms
0.02.976.343 I llama_perf_context_print: prompt eval time =    2733.08 ms /   128 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.976.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.346 I llama_perf_context_print:       total time =    2745.74 ms /   129 tokens

real	0m3.042s
user	0m22.312s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.339 I print_info: file type   = Q4_0
0.00.030.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.442 I load: special tokens cache size = 25
0.00.101.124 I load: token to piece cache size = 0.2984 MB
0.00.101.153 I print_info: arch             = gptneox
0.00.101.154 I print_info: vocab_only       = 0
0.00.101.155 I print_info: n_ctx_train      = 2048
0.00.101.155 I print_info: n_embd           = 2048
0.00.101.156 I print_info: n_layer          = 24
0.00.101.178 I print_info: n_head           = 16
0.00.101.188 I print_info: n_head_kv        = 16
0.00.101.189 I print_info: n_rot            = 32
0.00.101.189 I print_info: n_swa            = 0
0.00.101.189 I print_info: n_swa_pattern    = 1
0.00.101.190 I print_info: n_embd_head_k    = 128
0.00.101.190 I print_info: n_embd_head_v    = 128
0.00.101.193 I print_info: n_gqa            = 1
0.00.101.194 I print_info: n_embd_k_gqa     = 2048
0.00.101.196 I print_info: n_embd_v_gqa     = 2048
0.00.101.198 I print_info: f_norm_eps       = 1.0e-05
0.00.101.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.200 I print_info: f_logit_scale    = 0.0e+00
0.00.101.200 I print_info: f_attn_scale     = 0.0e+00
0.00.101.202 I print_info: n_ff             = 8192
0.00.101.202 I print_info: n_expert         = 0
0.00.101.202 I print_info: n_expert_used    = 0
0.00.101.203 I print_info: causal attn      = 1
0.00.101.203 I print_info: pooling type     = 0
0.00.101.204 I print_info: rope type        = 2
0.00.101.204 I print_info: rope scaling     = linear
0.00.101.205 I print_info: freq_base_train  = 10000.0
0.00.101.206 I print_info: freq_scale_train = 1
0.00.101.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.207 I print_info: rope_finetuned   = unknown
0.00.101.209 I print_info: ssm_d_conv       = 0
0.00.101.209 I print_info: ssm_d_inner      = 0
0.00.101.209 I print_info: ssm_d_state      = 0
0.00.101.210 I print_info: ssm_dt_rank      = 0
0.00.101.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.211 I print_info: model type       = 1.4B
0.00.101.211 I print_info: model params     = 1.41 B
0.00.101.212 I print_info: general.name     = 1.4B
0.00.101.215 I print_info: vocab type       = BPE
0.00.101.216 I print_info: n_vocab          = 50304
0.00.101.216 I print_info: n_merges         = 50009
0.00.101.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.220 I print_info: LF token         = 187 'Ċ'
0.00.101.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.222 I print_info: max token length = 1024
0.00.101.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.147 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.161 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.737 I llama_context: constructing llama_context
0.00.535.747 I llama_context: n_seq_max     = 1
0.00.535.748 I llama_context: n_ctx         = 2048
0.00.535.748 I llama_context: n_ctx_per_seq = 2048
0.00.535.749 I llama_context: n_batch       = 2048
0.00.535.749 I llama_context: n_ubatch      = 512
0.00.535.750 I llama_context: causal_attn   = 1
0.00.535.750 I llama_context: flash_attn    = 0
0.00.535.755 I llama_context: freq_base     = 10000.0
0.00.535.756 I llama_context: freq_scale    = 1
0.00.535.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.911 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.381 I llama_context: graph nodes  = 1015
0.00.656.382 I llama_context: graph splits = 1
0.00.656.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.168 I llama_context: constructing llama_context
0.01.018.186 I llama_context: n_seq_max     = 1
0.01.018.186 I llama_context: n_ctx         = 2048
0.01.018.187 I llama_context: n_ctx_per_seq = 2048
0.01.018.187 I llama_context: n_batch       = 2048
0.01.018.188 I llama_context: n_ubatch      = 512
0.01.018.188 I llama_context: causal_attn   = 1
0.01.018.189 I llama_context: flash_attn    = 0
0.01.018.193 I llama_context: freq_base     = 10000.0
0.01.018.194 I llama_context: freq_scale    = 1
0.01.018.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.131.178 I init:        CPU KV buffer size =   384.00 MiB
0.01.131.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.478 I llama_context: graph nodes  = 1015
0.01.140.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.458.560 I llama_context: constructing llama_context
0.01.458.580 I llama_context: n_seq_max     = 1
0.01.458.580 I llama_context: n_ctx         = 2048
0.01.458.581 I llama_context: n_ctx_per_seq = 2048
0.01.458.581 I llama_context: n_batch       = 2048
0.01.458.581 I llama_context: n_ubatch      = 512
0.01.458.582 I llama_context: causal_attn   = 1
0.01.458.582 I llama_context: flash_attn    = 0
0.01.458.587 I llama_context: freq_base     = 10000.0
0.01.458.588 I llama_context: freq_scale    = 1
0.01.458.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.572.359 I init:        CPU KV buffer size =   384.00 MiB
0.01.572.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.581.551 I llama_context: graph nodes  = 1015
0.01.581.552 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.077s
user	0m6.783s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5062 (19eb81e08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.407 I llama_model_loader: - type  f32:  194 tensors
0.00.030.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.411 I print_info: file format = GGUF V3 (latest)
0.00.030.412 I print_info: file type   = Q4_0
0.00.030.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.649 I load: special tokens cache size = 25
0.00.102.806 I load: token to piece cache size = 0.2984 MB
0.00.102.837 I print_info: arch             = gptneox
0.00.102.843 I print_info: vocab_only       = 0
0.00.102.844 I print_info: n_ctx_train      = 2048
0.00.102.845 I print_info: n_embd           = 2048
0.00.102.845 I print_info: n_layer          = 24
0.00.102.869 I print_info: n_head           = 16
0.00.102.879 I print_info: n_head_kv        = 16
0.00.102.879 I print_info: n_rot            = 32
0.00.102.879 I print_info: n_swa            = 0
0.00.102.880 I print_info: n_swa_pattern    = 1
0.00.102.880 I print_info: n_embd_head_k    = 128
0.00.102.880 I print_info: n_embd_head_v    = 128
0.00.102.883 I print_info: n_gqa            = 1
0.00.102.885 I print_info: n_embd_k_gqa     = 2048
0.00.102.887 I print_info: n_embd_v_gqa     = 2048
0.00.102.888 I print_info: f_norm_eps       = 1.0e-05
0.00.102.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.891 I print_info: f_logit_scale    = 0.0e+00
0.00.102.892 I print_info: f_attn_scale     = 0.0e+00
0.00.102.893 I print_info: n_ff             = 8192
0.00.102.894 I print_info: n_expert         = 0
0.00.102.894 I print_info: n_expert_used    = 0
0.00.102.895 I print_info: causal attn      = 1
0.00.102.896 I print_info: pooling type     = 0
0.00.102.897 I print_info: rope type        = 2
0.00.102.897 I print_info: rope scaling     = linear
0.00.102.899 I print_info: freq_base_train  = 10000.0
0.00.102.899 I print_info: freq_scale_train = 1
0.00.102.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.900 I print_info: rope_finetuned   = unknown
0.00.102.901 I print_info: ssm_d_conv       = 0
0.00.102.902 I print_info: ssm_d_inner      = 0
0.00.102.902 I print_info: ssm_d_state      = 0
0.00.102.902 I print_info: ssm_dt_rank      = 0
0.00.102.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.904 I print_info: model type       = 1.4B
0.00.102.905 I print_info: model params     = 1.41 B
0.00.102.905 I print_info: general.name     = 1.4B
0.00.102.908 I print_info: vocab type       = BPE
0.00.102.910 I print_info: n_vocab          = 50304
0.00.102.910 I print_info: n_merges         = 50009
0.00.102.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.913 I print_info: LF token         = 187 'Ċ'
0.00.102.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.915 I print_info: max token length = 1024
0.00.102.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.125 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.137 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.721 I llama_context: constructing llama_context
0.00.531.730 I llama_context: n_seq_max     = 1
0.00.531.731 I llama_context: n_ctx         = 2048
0.00.531.731 I llama_context: n_ctx_per_seq = 2048
0.00.531.732 I llama_context: n_batch       = 2048
0.00.531.732 I llama_context: n_ubatch      = 512
0.00.531.733 I llama_context: causal_attn   = 1
0.00.531.733 I llama_context: flash_attn    = 1
0.00.531.738 I llama_context: freq_base     = 10000.0
0.00.531.738 I llama_context: freq_scale    = 1
0.00.531.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.398 I init:        CPU KV buffer size =   384.00 MiB
0.00.644.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.343 I llama_context: graph nodes  = 920
0.00.653.343 I llama_context: graph splits = 1
0.00.653.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.867 I llama_context: constructing llama_context
0.01.004.890 I llama_context: n_seq_max     = 1
0.01.004.890 I llama_context: n_ctx         = 2048
0.01.004.891 I llama_context: n_ctx_per_seq = 2048
0.01.004.891 I llama_context: n_batch       = 2048
0.01.004.892 I llama_context: n_ubatch      = 512
0.01.004.892 I llama_context: causal_attn   = 1
0.01.004.893 I llama_context: flash_attn    = 1
0.01.004.898 I llama_context: freq_base     = 10000.0
0.01.004.898 I llama_context: freq_scale    = 1
0.01.004.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.004.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.591 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.612 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.448 I llama_context: graph nodes  = 920
0.01.124.449 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.428.482 I llama_context: constructing llama_context
0.01.428.503 I llama_context: n_seq_max     = 1
0.01.428.503 I llama_context: n_ctx         = 2048
0.01.428.504 I llama_context: n_ctx_per_seq = 2048
0.01.428.504 I llama_context: n_batch       = 2048
0.01.428.505 I llama_context: n_ubatch      = 512
0.01.428.505 I llama_context: causal_attn   = 1
0.01.428.505 I llama_context: flash_attn    = 1
0.01.428.510 I llama_context: freq_base     = 10000.0
0.01.428.511 I llama_context: freq_scale    = 1
0.01.428.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.534 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.538.808 I init:        CPU KV buffer size =   384.00 MiB
0.01.538.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.682 I llama_context: graph nodes  = 920
0.01.547.683 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.010s
user	0m6.403s
sys	0m0.726s
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
0.40user 0.35system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81437minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81203minor)pagefaults 0swaps
```
