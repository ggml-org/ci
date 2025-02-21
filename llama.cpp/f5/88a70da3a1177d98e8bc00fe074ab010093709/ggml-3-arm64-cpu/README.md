## Summary

- status:  SUCCESS ✅
- runtime: 5:16.21
- date:    Fri Feb 21 13:14:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f588a70da3a1177d98e8bc00fe074ab010093709
- author:  Georgi Gerganov
```
context : wrap input tensors in struct

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.50 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   15.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.18 sec*proc (29 tests)

Total Test time (real) =  82.19 sec

real	1m22.203s
user	1m21.411s
sys	0m1.132s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  26.20 sec*proc (29 tests)

Total Test time (real) =  26.21 sec

real	0m26.224s
user	0m27.322s
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
0.00.000.286 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.607 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.610 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.613 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.454 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.455 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.456 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.457 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.459 I llama_model_loader: - type  f32:  124 tensors
0.00.011.459 I llama_model_loader: - type  f16:   73 tensors
0.00.011.462 I print_info: file format = GGUF V3 (latest)
0.00.011.463 I print_info: file type   = F16
0.00.011.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.164 I load: special tokens cache size = 5
0.00.034.774 I load: token to piece cache size = 0.2032 MB
0.00.034.799 I print_info: arch             = bert
0.00.034.799 I print_info: vocab_only       = 0
0.00.034.800 I print_info: n_ctx_train      = 512
0.00.034.800 I print_info: n_embd           = 384
0.00.034.801 I print_info: n_layer          = 12
0.00.034.812 I print_info: n_head           = 12
0.00.034.816 I print_info: n_head_kv        = 12
0.00.034.817 I print_info: n_rot            = 32
0.00.034.818 I print_info: n_swa            = 0
0.00.034.818 I print_info: n_embd_head_k    = 32
0.00.034.819 I print_info: n_embd_head_v    = 32
0.00.034.821 I print_info: n_gqa            = 1
0.00.034.822 I print_info: n_embd_k_gqa     = 384
0.00.034.824 I print_info: n_embd_v_gqa     = 384
0.00.034.826 I print_info: f_norm_eps       = 1.0e-12
0.00.034.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.828 I print_info: f_logit_scale    = 0.0e+00
0.00.034.829 I print_info: n_ff             = 1536
0.00.034.830 I print_info: n_expert         = 0
0.00.034.830 I print_info: n_expert_used    = 0
0.00.034.831 I print_info: causal attn      = 0
0.00.034.831 I print_info: pooling type     = 2
0.00.034.832 I print_info: rope type        = 2
0.00.034.832 I print_info: rope scaling     = linear
0.00.034.833 I print_info: freq_base_train  = 10000.0
0.00.034.834 I print_info: freq_scale_train = 1
0.00.034.834 I print_info: n_ctx_orig_yarn  = 512
0.00.034.835 I print_info: rope_finetuned   = unknown
0.00.034.835 I print_info: ssm_d_conv       = 0
0.00.034.835 I print_info: ssm_d_inner      = 0
0.00.034.836 I print_info: ssm_d_state      = 0
0.00.034.836 I print_info: ssm_dt_rank      = 0
0.00.034.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.837 I print_info: model type       = 33M
0.00.034.839 I print_info: model params     = 33.21 M
0.00.034.840 I print_info: general.name     = Bge Small
0.00.034.843 I print_info: vocab type       = WPM
0.00.034.844 I print_info: n_vocab          = 30522
0.00.034.844 I print_info: n_merges         = 0
0.00.034.846 I print_info: BOS token        = 101 '[CLS]'
0.00.034.847 I print_info: UNK token        = 100 '[UNK]'
0.00.034.847 I print_info: SEP token        = 102 '[SEP]'
0.00.034.848 I print_info: PAD token        = 0 '[PAD]'
0.00.034.849 I print_info: MASK token       = 103 '[MASK]'
0.00.034.850 I print_info: LF token         = 0 '[PAD]'
0.00.034.850 I print_info: max token length = 21
0.00.034.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.745 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.696 I llama_context: constructing llama_context
0.00.041.703 I llama_context: n_seq_max     = 1
0.00.041.704 I llama_context: n_ctx         = 512
0.00.041.704 I llama_context: n_ctx_per_seq = 512
0.00.041.705 I llama_context: n_batch       = 2048
0.00.041.705 I llama_context: n_ubatch      = 2048
0.00.041.706 I llama_context: flash_attn    = 0
0.00.041.708 I llama_context: freq_base     = 10000.0
0.00.041.709 I llama_context: freq_scale    = 1
0.00.041.735 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.856 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.043.863 I reserve: graph nodes  = 441
0.00.043.864 I reserve: graph splits = 1
0.00.043.865 W get_kv_self: llama_context does not have a KV cache
0.00.043.867 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.693 W get_kv_self: llama_context does not have a KV cache
0.00.045.717 I 
0.00.045.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.977 W get_kv_self: llama_context does not have a KV cache
0.00.046.990 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.277 I llama_perf_context_print:        load time =      45.39 ms
0.00.050.280 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3101.31 tokens per second)
0.00.050.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.283 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.065s
user	0m0.064s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.583 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.584 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.607 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.609 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.166 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.411 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.412 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.413 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.413 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.414 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.416 I llama_model_loader: - type  f32:  124 tensors
0.00.011.417 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.420 I print_info: file format = GGUF V3 (latest)
0.00.011.421 I print_info: file type   = Q8_0
0.00.011.425 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.651 I load: special tokens cache size = 5
0.00.034.171 I load: token to piece cache size = 0.2032 MB
0.00.034.196 I print_info: arch             = bert
0.00.034.197 I print_info: vocab_only       = 0
0.00.034.197 I print_info: n_ctx_train      = 512
0.00.034.198 I print_info: n_embd           = 384
0.00.034.198 I print_info: n_layer          = 12
0.00.034.211 I print_info: n_head           = 12
0.00.034.213 I print_info: n_head_kv        = 12
0.00.034.213 I print_info: n_rot            = 32
0.00.034.215 I print_info: n_swa            = 0
0.00.034.216 I print_info: n_embd_head_k    = 32
0.00.034.216 I print_info: n_embd_head_v    = 32
0.00.034.218 I print_info: n_gqa            = 1
0.00.034.220 I print_info: n_embd_k_gqa     = 384
0.00.034.222 I print_info: n_embd_v_gqa     = 384
0.00.034.224 I print_info: f_norm_eps       = 1.0e-12
0.00.034.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.226 I print_info: f_logit_scale    = 0.0e+00
0.00.034.229 I print_info: n_ff             = 1536
0.00.034.230 I print_info: n_expert         = 0
0.00.034.230 I print_info: n_expert_used    = 0
0.00.034.230 I print_info: causal attn      = 0
0.00.034.231 I print_info: pooling type     = 2
0.00.034.231 I print_info: rope type        = 2
0.00.034.232 I print_info: rope scaling     = linear
0.00.034.233 I print_info: freq_base_train  = 10000.0
0.00.034.234 I print_info: freq_scale_train = 1
0.00.034.234 I print_info: n_ctx_orig_yarn  = 512
0.00.034.235 I print_info: rope_finetuned   = unknown
0.00.034.235 I print_info: ssm_d_conv       = 0
0.00.034.236 I print_info: ssm_d_inner      = 0
0.00.034.236 I print_info: ssm_d_state      = 0
0.00.034.236 I print_info: ssm_dt_rank      = 0
0.00.034.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.238 I print_info: model type       = 33M
0.00.034.239 I print_info: model params     = 33.21 M
0.00.034.240 I print_info: general.name     = Bge Small
0.00.034.243 I print_info: vocab type       = WPM
0.00.034.244 I print_info: n_vocab          = 30522
0.00.034.246 I print_info: n_merges         = 0
0.00.034.246 I print_info: BOS token        = 101 '[CLS]'
0.00.034.247 I print_info: UNK token        = 100 '[UNK]'
0.00.034.247 I print_info: SEP token        = 102 '[SEP]'
0.00.034.248 I print_info: PAD token        = 0 '[PAD]'
0.00.034.248 I print_info: MASK token       = 103 '[MASK]'
0.00.034.249 I print_info: LF token         = 0 '[PAD]'
0.00.034.250 I print_info: max token length = 21
0.00.034.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.201 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.151 I llama_context: constructing llama_context
0.00.039.158 I llama_context: n_seq_max     = 1
0.00.039.158 I llama_context: n_ctx         = 512
0.00.039.159 I llama_context: n_ctx_per_seq = 512
0.00.039.159 I llama_context: n_batch       = 2048
0.00.039.160 I llama_context: n_ubatch      = 2048
0.00.039.160 I llama_context: flash_attn    = 0
0.00.039.163 I llama_context: freq_base     = 10000.0
0.00.039.164 I llama_context: freq_scale    = 1
0.00.039.187 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.247 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.041.257 I reserve: graph nodes  = 441
0.00.041.257 I reserve: graph splits = 1
0.00.041.259 W get_kv_self: llama_context does not have a KV cache
0.00.041.260 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.810 W get_kv_self: llama_context does not have a KV cache
0.00.042.831 I 
0.00.042.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.054 W get_kv_self: llama_context does not have a KV cache
0.00.044.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.153 I llama_perf_context_print:        load time =      42.47 ms
0.00.047.156 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3301.54 tokens per second)
0.00.047.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.159 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.061s
user	0m0.066s
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
0.00.000.277 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.170 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.199 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.208 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.232 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.046 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.047 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.048 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.049 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.051 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.052 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.053 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.056 I llama_model_loader: - type  f32:   40 tensors
0.00.029.057 I llama_model_loader: - type  f16:   30 tensors
0.00.029.060 I print_info: file format = GGUF V3 (latest)
0.00.029.061 I print_info: file type   = F16
0.00.029.065 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.457 W load: empty token at index 5
0.00.057.052 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.114 I load: special tokens cache size = 5
0.00.767.103 I load: token to piece cache size = 1.5060 MB
0.00.767.128 I print_info: arch             = jina-bert-v2
0.00.767.129 I print_info: vocab_only       = 0
0.00.767.129 I print_info: n_ctx_train      = 8192
0.00.767.130 I print_info: n_embd           = 384
0.00.767.130 I print_info: n_layer          = 4
0.00.767.142 I print_info: n_head           = 12
0.00.767.145 I print_info: n_head_kv        = 12
0.00.767.145 I print_info: n_rot            = 32
0.00.767.146 I print_info: n_swa            = 0
0.00.767.146 I print_info: n_embd_head_k    = 32
0.00.767.147 I print_info: n_embd_head_v    = 32
0.00.767.150 I print_info: n_gqa            = 1
0.00.767.151 I print_info: n_embd_k_gqa     = 384
0.00.767.153 I print_info: n_embd_v_gqa     = 384
0.00.767.155 I print_info: f_norm_eps       = 1.0e-12
0.00.767.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.157 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.157 I print_info: f_logit_scale    = 0.0e+00
0.00.767.159 I print_info: n_ff             = 1536
0.00.767.160 I print_info: n_expert         = 0
0.00.767.160 I print_info: n_expert_used    = 0
0.00.767.160 I print_info: causal attn      = 0
0.00.767.161 I print_info: pooling type     = -1
0.00.767.161 I print_info: rope type        = -1
0.00.767.162 I print_info: rope scaling     = linear
0.00.767.163 I print_info: freq_base_train  = 10000.0
0.00.767.164 I print_info: freq_scale_train = 1
0.00.767.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.164 I print_info: rope_finetuned   = unknown
0.00.767.165 I print_info: ssm_d_conv       = 0
0.00.767.165 I print_info: ssm_d_inner      = 0
0.00.767.166 I print_info: ssm_d_state      = 0
0.00.767.166 I print_info: ssm_dt_rank      = 0
0.00.767.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.167 I print_info: model type       = 33M
0.00.767.169 I print_info: model params     = 32.90 M
0.00.767.169 I print_info: general.name     = Jina Bert Implementation
0.00.767.173 I print_info: vocab type       = BPE
0.00.767.174 I print_info: n_vocab          = 61056
0.00.767.174 I print_info: n_merges         = 39382
0.00.767.175 I print_info: BOS token        = 0 '<s>'
0.00.767.175 I print_info: EOS token        = 2 '</s>'
0.00.767.176 I print_info: UNK token        = 3 '<unk>'
0.00.767.176 I print_info: SEP token        = 2 '</s>'
0.00.767.177 I print_info: PAD token        = 1 '<pad>'
0.00.767.178 I print_info: MASK token       = 4 '<mask>'
0.00.767.178 I print_info: EOG token        = 2 '</s>'
0.00.767.179 I print_info: max token length = 45
0.00.767.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.447 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.417 I llama_context: constructing llama_context
0.00.772.425 I llama_context: n_seq_max     = 1
0.00.772.425 I llama_context: n_ctx         = 8192
0.00.772.426 I llama_context: n_ctx_per_seq = 8192
0.00.772.426 I llama_context: n_batch       = 2048
0.00.772.426 I llama_context: n_ubatch      = 2048
0.00.772.427 I llama_context: flash_attn    = 0
0.00.772.430 I llama_context: freq_base     = 10000.0
0.00.772.431 I llama_context: freq_scale    = 1
0.00.772.456 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.774.030 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.774.036 I reserve: graph nodes  = 158
0.00.774.036 I reserve: graph splits = 1
0.00.774.038 W get_kv_self: llama_context does not have a KV cache
0.00.774.039 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.774.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.774.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.239 W get_kv_self: llama_context does not have a KV cache
0.00.775.263 I 
0.00.775.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.569 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.775.576 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.775.583 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.775.583 I main: number of tokens in prompt = 13
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


0.00.775.590 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.775.590 I main: number of tokens in prompt = 40
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


0.00.775.687 W get_kv_self: llama_context does not have a KV cache
0.00.775.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.782.956 I llama_perf_context_print:        load time =     774.91 ms
0.00.782.967 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8644.73 tokens per second)
0.00.782.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.989 I llama_perf_context_print:       total time =       7.69 ms /    63 tokens

real	0m0.809s
user	0m0.779s
sys	0m0.088s
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
0.00.000.263 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.014.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.853 I llama_model_loader: - type  f32:  194 tensors
0.00.031.854 I llama_model_loader: - type  f16:   98 tensors
0.00.031.857 I print_info: file format = GGUF V3 (latest)
0.00.031.858 I print_info: file type   = all F32 (guessed)
0.00.031.863 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.084 I load: special tokens cache size = 25
0.00.108.245 I load: token to piece cache size = 0.2984 MB
0.00.108.274 I print_info: arch             = gptneox
0.00.108.275 I print_info: vocab_only       = 0
0.00.108.276 I print_info: n_ctx_train      = 2048
0.00.108.276 I print_info: n_embd           = 2048
0.00.108.277 I print_info: n_layer          = 24
0.00.108.291 I print_info: n_head           = 16
0.00.108.293 I print_info: n_head_kv        = 16
0.00.108.294 I print_info: n_rot            = 32
0.00.108.294 I print_info: n_swa            = 0
0.00.108.295 I print_info: n_embd_head_k    = 128
0.00.108.295 I print_info: n_embd_head_v    = 128
0.00.108.298 I print_info: n_gqa            = 1
0.00.108.299 I print_info: n_embd_k_gqa     = 2048
0.00.108.301 I print_info: n_embd_v_gqa     = 2048
0.00.108.303 I print_info: f_norm_eps       = 1.0e-05
0.00.108.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.307 I print_info: f_logit_scale    = 0.0e+00
0.00.108.308 I print_info: n_ff             = 8192
0.00.108.309 I print_info: n_expert         = 0
0.00.108.309 I print_info: n_expert_used    = 0
0.00.108.310 I print_info: causal attn      = 1
0.00.108.311 I print_info: pooling type     = 0
0.00.108.311 I print_info: rope type        = 2
0.00.108.312 I print_info: rope scaling     = linear
0.00.108.313 I print_info: freq_base_train  = 10000.0
0.00.108.314 I print_info: freq_scale_train = 1
0.00.108.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.315 I print_info: rope_finetuned   = unknown
0.00.108.315 I print_info: ssm_d_conv       = 0
0.00.108.315 I print_info: ssm_d_inner      = 0
0.00.108.316 I print_info: ssm_d_state      = 0
0.00.108.316 I print_info: ssm_dt_rank      = 0
0.00.108.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.318 I print_info: model type       = 1.4B
0.00.108.319 I print_info: model params     = 1.41 B
0.00.108.320 I print_info: general.name     = 1.4B
0.00.108.323 I print_info: vocab type       = BPE
0.00.108.325 I print_info: n_vocab          = 50304
0.00.108.326 I print_info: n_merges         = 50009
0.00.108.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.330 I print_info: LF token         = 187 'Ċ'
0.00.108.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.332 I print_info: max token length = 1024
0.00.108.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.648 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.289.337 I llama_context: constructing llama_context
0.00.289.345 I llama_context: n_seq_max     = 1
0.00.289.345 I llama_context: n_ctx         = 2048
0.00.289.346 I llama_context: n_ctx_per_seq = 2048
0.00.289.346 I llama_context: n_batch       = 2048
0.00.289.347 I llama_context: n_ubatch      = 512
0.00.289.347 I llama_context: flash_attn    = 0
0.00.289.349 I llama_context: freq_base     = 10000.0
0.00.289.350 I llama_context: freq_scale    = 1
0.00.289.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.389 I llama_context_kv_self: constructing llama_context_kv_self
0.00.289.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.419.925 I init:        CPU KV buffer size =   384.00 MiB
0.00.419.949 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.906 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.422.917 I reserve: graph nodes  = 991
0.00.422.918 I reserve: graph splits = 1
0.00.422.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.913 I main: llama threadpool init, n_threads = 8
0.00.488.935 I 
0.00.489.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.021 I 
0.00.489.110 I sampler seed: 1234
0.00.489.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.133 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.359.464 I llama_perf_sampler_print:    sampling time =       4.10 ms /    71 runs   (    0.06 ms per token, 17317.07 tokens per second)
0.03.359.476 I llama_perf_context_print:        load time =     486.71 ms
0.03.359.485 I llama_perf_context_print: prompt eval time =     102.75 ms /     7 tokens (   14.68 ms per token,    68.13 tokens per second)
0.03.359.494 I llama_perf_context_print:        eval time =    2755.76 ms /    63 runs   (   43.74 ms per token,    22.86 tokens per second)
0.03.359.507 I llama_perf_context_print:       total time =    2872.22 ms /    70 tokens

real	0m3.536s
user	0m23.141s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type  f16:   98 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.521 I print_info: file type   = all F32 (guessed)
0.00.030.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.601 I load: special tokens cache size = 25
0.00.103.766 I load: token to piece cache size = 0.2984 MB
0.00.103.794 I print_info: arch             = gptneox
0.00.103.795 I print_info: vocab_only       = 0
0.00.103.795 I print_info: n_ctx_train      = 2048
0.00.103.796 I print_info: n_embd           = 2048
0.00.103.796 I print_info: n_layer          = 24
0.00.103.811 I print_info: n_head           = 16
0.00.103.814 I print_info: n_head_kv        = 16
0.00.103.815 I print_info: n_rot            = 32
0.00.103.816 I print_info: n_swa            = 0
0.00.103.816 I print_info: n_embd_head_k    = 128
0.00.103.817 I print_info: n_embd_head_v    = 128
0.00.103.819 I print_info: n_gqa            = 1
0.00.103.821 I print_info: n_embd_k_gqa     = 2048
0.00.103.823 I print_info: n_embd_v_gqa     = 2048
0.00.103.825 I print_info: f_norm_eps       = 1.0e-05
0.00.103.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.828 I print_info: f_logit_scale    = 0.0e+00
0.00.103.830 I print_info: n_ff             = 8192
0.00.103.831 I print_info: n_expert         = 0
0.00.103.832 I print_info: n_expert_used    = 0
0.00.103.832 I print_info: causal attn      = 1
0.00.103.832 I print_info: pooling type     = 0
0.00.103.833 I print_info: rope type        = 2
0.00.103.833 I print_info: rope scaling     = linear
0.00.103.836 I print_info: freq_base_train  = 10000.0
0.00.103.836 I print_info: freq_scale_train = 1
0.00.103.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.837 I print_info: rope_finetuned   = unknown
0.00.103.838 I print_info: ssm_d_conv       = 0
0.00.103.838 I print_info: ssm_d_inner      = 0
0.00.103.839 I print_info: ssm_d_state      = 0
0.00.103.840 I print_info: ssm_dt_rank      = 0
0.00.103.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.841 I print_info: model type       = 1.4B
0.00.103.842 I print_info: model params     = 1.41 B
0.00.103.842 I print_info: general.name     = 1.4B
0.00.103.846 I print_info: vocab type       = BPE
0.00.103.847 I print_info: n_vocab          = 50304
0.00.103.848 I print_info: n_merges         = 50009
0.00.103.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.851 I print_info: LF token         = 187 'Ċ'
0.00.103.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.853 I print_info: max token length = 1024
0.00.103.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.937 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.283.634 I llama_context: constructing llama_context
0.00.283.642 I llama_context: n_seq_max     = 1
0.00.283.643 I llama_context: n_ctx         = 128
0.00.283.643 I llama_context: n_ctx_per_seq = 128
0.00.283.643 I llama_context: n_batch       = 128
0.00.283.644 I llama_context: n_ubatch      = 128
0.00.283.644 I llama_context: flash_attn    = 0
0.00.283.647 I llama_context: freq_base     = 10000.0
0.00.283.649 I llama_context: freq_scale    = 1
0.00.283.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.683 I llama_context_kv_self: constructing llama_context_kv_self
0.00.283.689 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.335 I init:        CPU KV buffer size =    24.00 MiB
0.00.292.360 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.440 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.295.453 I reserve: graph nodes  = 991
0.00.295.453 I reserve: graph splits = 1
0.00.295.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.861 I 
0.00.349.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.986 I perplexity: tokenizing the input ..
0.00.358.956 I perplexity: tokenization took 8.964 ms
0.00.358.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.397 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.379 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.421 I llama_perf_context_print:        load time =     349.44 ms
0.01.513.428 I llama_perf_context_print: prompt eval time =    1150.84 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.513.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.431 I llama_perf_context_print:       total time =    1163.56 ms /   129 tokens

real	0m1.664s
user	0m9.615s
sys	0m0.406s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.524 I llama_model_loader: - type  f32:  194 tensors
0.00.030.525 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.528 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = Q8_0
0.00.030.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.373 I load: special tokens cache size = 25
0.00.103.271 I load: token to piece cache size = 0.2984 MB
0.00.103.300 I print_info: arch             = gptneox
0.00.103.301 I print_info: vocab_only       = 0
0.00.103.301 I print_info: n_ctx_train      = 2048
0.00.103.302 I print_info: n_embd           = 2048
0.00.103.303 I print_info: n_layer          = 24
0.00.103.316 I print_info: n_head           = 16
0.00.103.319 I print_info: n_head_kv        = 16
0.00.103.319 I print_info: n_rot            = 32
0.00.103.320 I print_info: n_swa            = 0
0.00.103.320 I print_info: n_embd_head_k    = 128
0.00.103.321 I print_info: n_embd_head_v    = 128
0.00.103.323 I print_info: n_gqa            = 1
0.00.103.325 I print_info: n_embd_k_gqa     = 2048
0.00.103.328 I print_info: n_embd_v_gqa     = 2048
0.00.103.330 I print_info: f_norm_eps       = 1.0e-05
0.00.103.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.333 I print_info: f_logit_scale    = 0.0e+00
0.00.103.335 I print_info: n_ff             = 8192
0.00.103.336 I print_info: n_expert         = 0
0.00.103.336 I print_info: n_expert_used    = 0
0.00.103.336 I print_info: causal attn      = 1
0.00.103.337 I print_info: pooling type     = 0
0.00.103.338 I print_info: rope type        = 2
0.00.103.339 I print_info: rope scaling     = linear
0.00.103.341 I print_info: freq_base_train  = 10000.0
0.00.103.341 I print_info: freq_scale_train = 1
0.00.103.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.343 I print_info: rope_finetuned   = unknown
0.00.103.343 I print_info: ssm_d_conv       = 0
0.00.103.343 I print_info: ssm_d_inner      = 0
0.00.103.344 I print_info: ssm_d_state      = 0
0.00.103.344 I print_info: ssm_dt_rank      = 0
0.00.103.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.346 I print_info: model type       = 1.4B
0.00.103.347 I print_info: model params     = 1.41 B
0.00.103.347 I print_info: general.name     = 1.4B
0.00.103.351 I print_info: vocab type       = BPE
0.00.103.353 I print_info: n_vocab          = 50304
0.00.103.353 I print_info: n_merges         = 50009
0.00.103.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: LF token         = 187 'Ċ'
0.00.103.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: max token length = 1024
0.00.103.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.336 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.032 I llama_context: constructing llama_context
0.00.174.040 I llama_context: n_seq_max     = 1
0.00.174.040 I llama_context: n_ctx         = 2048
0.00.174.041 I llama_context: n_ctx_per_seq = 2048
0.00.174.041 I llama_context: n_batch       = 2048
0.00.174.042 I llama_context: n_ubatch      = 512
0.00.174.042 I llama_context: flash_attn    = 0
0.00.174.045 I llama_context: freq_base     = 10000.0
0.00.174.045 I llama_context: freq_scale    = 1
0.00.174.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.081 I llama_context_kv_self: constructing llama_context_kv_self
0.00.174.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.571 I init:        CPU KV buffer size =   384.00 MiB
0.00.303.601 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.528 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.306.541 I reserve: graph nodes  = 991
0.00.306.541 I reserve: graph splits = 1
0.00.306.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.535 I main: llama threadpool init, n_threads = 8
0.00.350.557 I 
0.00.350.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.643 I 
0.00.350.734 I sampler seed: 1234
0.00.350.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.752 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.133.558 I llama_perf_sampler_print:    sampling time =       4.01 ms /    71 runs   (    0.06 ms per token, 17683.69 tokens per second)
0.02.133.574 I llama_perf_context_print:        load time =     348.33 ms
0.02.133.583 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.13 tokens per second)
0.02.133.592 I llama_perf_context_print:        eval time =    1695.41 ms /    63 runs   (   26.91 ms per token,    37.16 tokens per second)
0.02.133.607 I llama_perf_context_print:       total time =    1784.70 ms /    70 tokens

real	0m2.232s
user	0m14.373s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.372 I llama_model_loader: - type  f32:  194 tensors
0.00.030.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.376 I print_info: file format = GGUF V3 (latest)
0.00.030.377 I print_info: file type   = Q8_0
0.00.030.382 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.524 I load: special tokens cache size = 25
0.00.103.838 I load: token to piece cache size = 0.2984 MB
0.00.103.867 I print_info: arch             = gptneox
0.00.103.868 I print_info: vocab_only       = 0
0.00.103.869 I print_info: n_ctx_train      = 2048
0.00.103.870 I print_info: n_embd           = 2048
0.00.103.870 I print_info: n_layer          = 24
0.00.103.883 I print_info: n_head           = 16
0.00.103.885 I print_info: n_head_kv        = 16
0.00.103.885 I print_info: n_rot            = 32
0.00.103.886 I print_info: n_swa            = 0
0.00.103.886 I print_info: n_embd_head_k    = 128
0.00.103.887 I print_info: n_embd_head_v    = 128
0.00.103.889 I print_info: n_gqa            = 1
0.00.103.891 I print_info: n_embd_k_gqa     = 2048
0.00.103.893 I print_info: n_embd_v_gqa     = 2048
0.00.103.895 I print_info: f_norm_eps       = 1.0e-05
0.00.103.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.898 I print_info: f_logit_scale    = 0.0e+00
0.00.103.899 I print_info: n_ff             = 8192
0.00.103.899 I print_info: n_expert         = 0
0.00.103.900 I print_info: n_expert_used    = 0
0.00.103.900 I print_info: causal attn      = 1
0.00.103.901 I print_info: pooling type     = 0
0.00.103.901 I print_info: rope type        = 2
0.00.103.902 I print_info: rope scaling     = linear
0.00.103.903 I print_info: freq_base_train  = 10000.0
0.00.103.904 I print_info: freq_scale_train = 1
0.00.103.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.905 I print_info: rope_finetuned   = unknown
0.00.103.906 I print_info: ssm_d_conv       = 0
0.00.103.906 I print_info: ssm_d_inner      = 0
0.00.103.907 I print_info: ssm_d_state      = 0
0.00.103.907 I print_info: ssm_dt_rank      = 0
0.00.103.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.908 I print_info: model type       = 1.4B
0.00.103.910 I print_info: model params     = 1.41 B
0.00.103.911 I print_info: general.name     = 1.4B
0.00.103.914 I print_info: vocab type       = BPE
0.00.103.915 I print_info: n_vocab          = 50304
0.00.103.915 I print_info: n_merges         = 50009
0.00.103.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.919 I print_info: LF token         = 187 'Ċ'
0.00.103.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.921 I print_info: max token length = 1024
0.00.103.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.959 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.655 I llama_context: constructing llama_context
0.00.175.664 I llama_context: n_seq_max     = 1
0.00.175.664 I llama_context: n_ctx         = 128
0.00.175.665 I llama_context: n_ctx_per_seq = 128
0.00.175.665 I llama_context: n_batch       = 128
0.00.175.666 I llama_context: n_ubatch      = 128
0.00.175.666 I llama_context: flash_attn    = 0
0.00.175.669 I llama_context: freq_base     = 10000.0
0.00.175.670 I llama_context: freq_scale    = 1
0.00.175.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.706 I llama_context_kv_self: constructing llama_context_kv_self
0.00.175.712 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.439 I init:        CPU KV buffer size =    24.00 MiB
0.00.184.462 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.527 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.187.537 I reserve: graph nodes  = 991
0.00.187.538 I reserve: graph splits = 1
0.00.187.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.637 I 
0.00.221.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.755 I perplexity: tokenizing the input ..
0.00.230.772 I perplexity: tokenization took 9.011 ms
0.00.230.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.112 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.231 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.278 I llama_perf_context_print:        load time =     221.22 ms
0.01.393.280 I llama_perf_context_print: prompt eval time =    1158.72 ms /   128 tokens (    9.05 ms per token,   110.47 tokens per second)
0.01.393.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.283 I llama_perf_context_print:       total time =    1171.64 ms /   129 tokens

real	0m1.467s
user	0m9.634s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q4_0
0.00.030.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.554 I load: special tokens cache size = 25
0.00.104.774 I load: token to piece cache size = 0.2984 MB
0.00.104.802 I print_info: arch             = gptneox
0.00.104.803 I print_info: vocab_only       = 0
0.00.104.804 I print_info: n_ctx_train      = 2048
0.00.104.804 I print_info: n_embd           = 2048
0.00.104.804 I print_info: n_layer          = 24
0.00.104.818 I print_info: n_head           = 16
0.00.104.821 I print_info: n_head_kv        = 16
0.00.104.821 I print_info: n_rot            = 32
0.00.104.822 I print_info: n_swa            = 0
0.00.104.822 I print_info: n_embd_head_k    = 128
0.00.104.823 I print_info: n_embd_head_v    = 128
0.00.104.826 I print_info: n_gqa            = 1
0.00.104.828 I print_info: n_embd_k_gqa     = 2048
0.00.104.829 I print_info: n_embd_v_gqa     = 2048
0.00.104.831 I print_info: f_norm_eps       = 1.0e-05
0.00.104.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.834 I print_info: f_logit_scale    = 0.0e+00
0.00.104.836 I print_info: n_ff             = 8192
0.00.104.836 I print_info: n_expert         = 0
0.00.104.837 I print_info: n_expert_used    = 0
0.00.104.838 I print_info: causal attn      = 1
0.00.104.838 I print_info: pooling type     = 0
0.00.104.838 I print_info: rope type        = 2
0.00.104.839 I print_info: rope scaling     = linear
0.00.104.841 I print_info: freq_base_train  = 10000.0
0.00.104.841 I print_info: freq_scale_train = 1
0.00.104.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.842 I print_info: rope_finetuned   = unknown
0.00.104.843 I print_info: ssm_d_conv       = 0
0.00.104.843 I print_info: ssm_d_inner      = 0
0.00.104.843 I print_info: ssm_d_state      = 0
0.00.104.844 I print_info: ssm_dt_rank      = 0
0.00.104.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.845 I print_info: model type       = 1.4B
0.00.104.846 I print_info: model params     = 1.41 B
0.00.104.846 I print_info: general.name     = 1.4B
0.00.104.850 I print_info: vocab type       = BPE
0.00.104.851 I print_info: n_vocab          = 50304
0.00.104.852 I print_info: n_merges         = 50009
0.00.104.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.856 I print_info: LF token         = 187 'Ċ'
0.00.104.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.857 I print_info: max token length = 1024
0.00.104.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.742 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.630 I llama_context: constructing llama_context
0.00.543.639 I llama_context: n_seq_max     = 1
0.00.543.639 I llama_context: n_ctx         = 2048
0.00.543.640 I llama_context: n_ctx_per_seq = 2048
0.00.543.640 I llama_context: n_batch       = 2048
0.00.543.640 I llama_context: n_ubatch      = 512
0.00.543.641 I llama_context: flash_attn    = 0
0.00.543.646 I llama_context: freq_base     = 10000.0
0.00.543.647 I llama_context: freq_scale    = 1
0.00.543.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.684 I llama_context_kv_self: constructing llama_context_kv_self
0.00.543.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.855 I init:        CPU KV buffer size =   384.00 MiB
0.00.661.880 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.788 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.664.799 I reserve: graph nodes  = 991
0.00.664.800 I reserve: graph splits = 1
0.00.664.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.126 I main: llama threadpool init, n_threads = 8
0.00.700.147 I 
0.00.700.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.700.229 I 
0.00.700.341 I sampler seed: 1234
0.00.700.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.364 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.806.475 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18130.75 tokens per second)
0.01.806.491 I llama_perf_context_print:        load time =     697.93 ms
0.01.806.501 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.45 tokens per second)
0.01.806.509 I llama_perf_context_print:        eval time =    1051.85 ms /    63 runs   (   16.70 ms per token,    59.89 tokens per second)
0.01.806.524 I llama_perf_context_print:       total time =    1108.02 ms /    70 tokens

real	0m1.926s
user	0m9.091s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_0
0.00.030.376 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.715 I load: special tokens cache size = 25
0.00.102.693 I load: token to piece cache size = 0.2984 MB
0.00.102.727 I print_info: arch             = gptneox
0.00.102.728 I print_info: vocab_only       = 0
0.00.102.729 I print_info: n_ctx_train      = 2048
0.00.102.730 I print_info: n_embd           = 2048
0.00.102.731 I print_info: n_layer          = 24
0.00.102.745 I print_info: n_head           = 16
0.00.102.747 I print_info: n_head_kv        = 16
0.00.102.748 I print_info: n_rot            = 32
0.00.102.749 I print_info: n_swa            = 0
0.00.102.750 I print_info: n_embd_head_k    = 128
0.00.102.751 I print_info: n_embd_head_v    = 128
0.00.102.753 I print_info: n_gqa            = 1
0.00.102.755 I print_info: n_embd_k_gqa     = 2048
0.00.102.756 I print_info: n_embd_v_gqa     = 2048
0.00.102.758 I print_info: f_norm_eps       = 1.0e-05
0.00.102.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.760 I print_info: f_logit_scale    = 0.0e+00
0.00.102.762 I print_info: n_ff             = 8192
0.00.102.784 I print_info: n_expert         = 0
0.00.102.786 I print_info: n_expert_used    = 0
0.00.102.786 I print_info: causal attn      = 1
0.00.102.788 I print_info: pooling type     = 0
0.00.102.789 I print_info: rope type        = 2
0.00.102.789 I print_info: rope scaling     = linear
0.00.102.791 I print_info: freq_base_train  = 10000.0
0.00.102.793 I print_info: freq_scale_train = 1
0.00.102.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.794 I print_info: rope_finetuned   = unknown
0.00.102.795 I print_info: ssm_d_conv       = 0
0.00.102.795 I print_info: ssm_d_inner      = 0
0.00.102.796 I print_info: ssm_d_state      = 0
0.00.102.796 I print_info: ssm_dt_rank      = 0
0.00.102.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.798 I print_info: model type       = 1.4B
0.00.102.799 I print_info: model params     = 1.41 B
0.00.102.799 I print_info: general.name     = 1.4B
0.00.102.802 I print_info: vocab type       = BPE
0.00.102.804 I print_info: n_vocab          = 50304
0.00.102.805 I print_info: n_merges         = 50009
0.00.102.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.808 I print_info: LF token         = 187 'Ċ'
0.00.102.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.809 I print_info: max token length = 1024
0.00.102.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.858 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.703 I llama_context: constructing llama_context
0.00.539.715 I llama_context: n_seq_max     = 1
0.00.539.715 I llama_context: n_ctx         = 128
0.00.539.716 I llama_context: n_ctx_per_seq = 128
0.00.539.716 I llama_context: n_batch       = 128
0.00.539.717 I llama_context: n_ubatch      = 128
0.00.539.717 I llama_context: flash_attn    = 0
0.00.539.721 I llama_context: freq_base     = 10000.0
0.00.539.722 I llama_context: freq_scale    = 1
0.00.539.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.763 I llama_context_kv_self: constructing llama_context_kv_self
0.00.539.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.087 I init:        CPU KV buffer size =    24.00 MiB
0.00.547.112 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.035 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.550.049 I reserve: graph nodes  = 991
0.00.550.050 I reserve: graph splits = 1
0.00.550.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.635 I 
0.00.575.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.759 I perplexity: tokenizing the input ..
0.00.584.816 I perplexity: tokenization took 9.051 ms
0.00.584.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.839 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.126.847 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.126.893 I llama_perf_context_print:        load time =     575.23 ms
0.01.126.899 I llama_perf_context_print: prompt eval time =     538.40 ms /   128 tokens (    4.21 ms per token,   237.74 tokens per second)
0.01.126.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.126.902 I llama_perf_context_print:       total time =     551.26 ms /   129 tokens

real	0m1.229s
user	0m4.726s
sys	0m0.363s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q4_1
0.00.030.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.765 I load: special tokens cache size = 25
0.00.103.799 I load: token to piece cache size = 0.2984 MB
0.00.103.825 I print_info: arch             = gptneox
0.00.103.826 I print_info: vocab_only       = 0
0.00.103.827 I print_info: n_ctx_train      = 2048
0.00.103.827 I print_info: n_embd           = 2048
0.00.103.828 I print_info: n_layer          = 24
0.00.103.842 I print_info: n_head           = 16
0.00.103.844 I print_info: n_head_kv        = 16
0.00.103.845 I print_info: n_rot            = 32
0.00.103.845 I print_info: n_swa            = 0
0.00.103.846 I print_info: n_embd_head_k    = 128
0.00.103.846 I print_info: n_embd_head_v    = 128
0.00.103.848 I print_info: n_gqa            = 1
0.00.103.850 I print_info: n_embd_k_gqa     = 2048
0.00.103.852 I print_info: n_embd_v_gqa     = 2048
0.00.103.854 I print_info: f_norm_eps       = 1.0e-05
0.00.103.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.856 I print_info: f_logit_scale    = 0.0e+00
0.00.103.858 I print_info: n_ff             = 8192
0.00.103.858 I print_info: n_expert         = 0
0.00.103.859 I print_info: n_expert_used    = 0
0.00.103.859 I print_info: causal attn      = 1
0.00.103.860 I print_info: pooling type     = 0
0.00.103.860 I print_info: rope type        = 2
0.00.103.861 I print_info: rope scaling     = linear
0.00.103.862 I print_info: freq_base_train  = 10000.0
0.00.103.864 I print_info: freq_scale_train = 1
0.00.103.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.865 I print_info: rope_finetuned   = unknown
0.00.103.865 I print_info: ssm_d_conv       = 0
0.00.103.865 I print_info: ssm_d_inner      = 0
0.00.103.866 I print_info: ssm_d_state      = 0
0.00.103.866 I print_info: ssm_dt_rank      = 0
0.00.103.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.868 I print_info: model type       = 1.4B
0.00.103.868 I print_info: model params     = 1.41 B
0.00.103.869 I print_info: general.name     = 1.4B
0.00.103.872 I print_info: vocab type       = BPE
0.00.103.874 I print_info: n_vocab          = 50304
0.00.103.875 I print_info: n_merges         = 50009
0.00.103.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.878 I print_info: LF token         = 187 'Ċ'
0.00.103.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.879 I print_info: max token length = 1024
0.00.103.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.782 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.459 I llama_context: constructing llama_context
0.00.153.467 I llama_context: n_seq_max     = 1
0.00.153.467 I llama_context: n_ctx         = 2048
0.00.153.468 I llama_context: n_ctx_per_seq = 2048
0.00.153.468 I llama_context: n_batch       = 2048
0.00.153.468 I llama_context: n_ubatch      = 512
0.00.153.469 I llama_context: flash_attn    = 0
0.00.153.472 I llama_context: freq_base     = 10000.0
0.00.153.472 I llama_context: freq_scale    = 1
0.00.153.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.506 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.997 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.022 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.952 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.285.965 I reserve: graph nodes  = 991
0.00.285.966 I reserve: graph splits = 1
0.00.285.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.882 I main: llama threadpool init, n_threads = 8
0.00.336.905 I 
0.00.336.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.990 I 
0.00.337.079 I sampler seed: 1234
0.00.337.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.097 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.956.292 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18374.74 tokens per second)
0.01.956.306 I llama_perf_context_print:        load time =     334.68 ms
0.01.956.315 I llama_perf_context_print: prompt eval time =     124.53 ms /     7 tokens (   17.79 ms per token,    56.21 tokens per second)
0.01.956.323 I llama_perf_context_print:        eval time =    1483.15 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.956.332 I llama_perf_context_print:       total time =    1621.08 ms /    70 tokens

real	0m2.042s
user	0m13.071s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.833 I llama_model_loader: - type  f32:  194 tensors
0.00.030.834 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q4_1
0.00.030.844 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.667 I load: special tokens cache size = 25
0.00.103.470 I load: token to piece cache size = 0.2984 MB
0.00.103.500 I print_info: arch             = gptneox
0.00.103.501 I print_info: vocab_only       = 0
0.00.103.502 I print_info: n_ctx_train      = 2048
0.00.103.502 I print_info: n_embd           = 2048
0.00.103.503 I print_info: n_layer          = 24
0.00.103.515 I print_info: n_head           = 16
0.00.103.518 I print_info: n_head_kv        = 16
0.00.103.519 I print_info: n_rot            = 32
0.00.103.519 I print_info: n_swa            = 0
0.00.103.520 I print_info: n_embd_head_k    = 128
0.00.103.521 I print_info: n_embd_head_v    = 128
0.00.103.524 I print_info: n_gqa            = 1
0.00.103.526 I print_info: n_embd_k_gqa     = 2048
0.00.103.528 I print_info: n_embd_v_gqa     = 2048
0.00.103.530 I print_info: f_norm_eps       = 1.0e-05
0.00.103.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.532 I print_info: f_logit_scale    = 0.0e+00
0.00.103.535 I print_info: n_ff             = 8192
0.00.103.535 I print_info: n_expert         = 0
0.00.103.536 I print_info: n_expert_used    = 0
0.00.103.536 I print_info: causal attn      = 1
0.00.103.536 I print_info: pooling type     = 0
0.00.103.537 I print_info: rope type        = 2
0.00.103.537 I print_info: rope scaling     = linear
0.00.103.539 I print_info: freq_base_train  = 10000.0
0.00.103.540 I print_info: freq_scale_train = 1
0.00.103.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.540 I print_info: rope_finetuned   = unknown
0.00.103.541 I print_info: ssm_d_conv       = 0
0.00.103.541 I print_info: ssm_d_inner      = 0
0.00.103.542 I print_info: ssm_d_state      = 0
0.00.103.543 I print_info: ssm_dt_rank      = 0
0.00.103.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.544 I print_info: model type       = 1.4B
0.00.103.545 I print_info: model params     = 1.41 B
0.00.103.545 I print_info: general.name     = 1.4B
0.00.103.548 I print_info: vocab type       = BPE
0.00.103.549 I print_info: n_vocab          = 50304
0.00.103.550 I print_info: n_merges         = 50009
0.00.103.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: LF token         = 187 'Ċ'
0.00.103.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: max token length = 1024
0.00.103.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.823 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.489 I llama_context: constructing llama_context
0.00.153.499 I llama_context: n_seq_max     = 1
0.00.153.499 I llama_context: n_ctx         = 128
0.00.153.500 I llama_context: n_ctx_per_seq = 128
0.00.153.501 I llama_context: n_batch       = 128
0.00.153.501 I llama_context: n_ubatch      = 128
0.00.153.502 I llama_context: flash_attn    = 0
0.00.153.505 I llama_context: freq_base     = 10000.0
0.00.153.505 I llama_context: freq_scale    = 1
0.00.153.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.540 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.546 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.228 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.257 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.289 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.165.304 I reserve: graph nodes  = 991
0.00.165.304 I reserve: graph splits = 1
0.00.165.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.158 I 
0.00.206.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.283 I perplexity: tokenizing the input ..
0.00.215.294 I perplexity: tokenization took 9.005 ms
0.00.215.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.288.151 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.291.408 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.291.467 I llama_perf_context_print:        load time =     205.76 ms
0.02.291.477 I llama_perf_context_print: prompt eval time =    2072.26 ms /   128 tokens (   16.19 ms per token,    61.77 tokens per second)
0.02.291.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.291.500 I llama_perf_context_print:       total time =    2085.31 ms /   129 tokens

real	0m2.352s
user	0m16.973s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.449 I llama_model_loader: - type  f32:  194 tensors
0.00.030.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.453 I print_info: file format = GGUF V3 (latest)
0.00.030.454 I print_info: file type   = Q5_0
0.00.030.459 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.005 I load: special tokens cache size = 25
0.00.103.904 I load: token to piece cache size = 0.2984 MB
0.00.103.930 I print_info: arch             = gptneox
0.00.103.934 I print_info: vocab_only       = 0
0.00.103.935 I print_info: n_ctx_train      = 2048
0.00.103.935 I print_info: n_embd           = 2048
0.00.103.936 I print_info: n_layer          = 24
0.00.103.949 I print_info: n_head           = 16
0.00.103.956 I print_info: n_head_kv        = 16
0.00.103.957 I print_info: n_rot            = 32
0.00.103.957 I print_info: n_swa            = 0
0.00.103.958 I print_info: n_embd_head_k    = 128
0.00.103.958 I print_info: n_embd_head_v    = 128
0.00.103.961 I print_info: n_gqa            = 1
0.00.103.962 I print_info: n_embd_k_gqa     = 2048
0.00.103.965 I print_info: n_embd_v_gqa     = 2048
0.00.103.966 I print_info: f_norm_eps       = 1.0e-05
0.00.103.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.969 I print_info: f_logit_scale    = 0.0e+00
0.00.103.971 I print_info: n_ff             = 8192
0.00.103.971 I print_info: n_expert         = 0
0.00.103.972 I print_info: n_expert_used    = 0
0.00.103.973 I print_info: causal attn      = 1
0.00.103.973 I print_info: pooling type     = 0
0.00.103.974 I print_info: rope type        = 2
0.00.103.974 I print_info: rope scaling     = linear
0.00.103.976 I print_info: freq_base_train  = 10000.0
0.00.103.977 I print_info: freq_scale_train = 1
0.00.103.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.978 I print_info: rope_finetuned   = unknown
0.00.103.978 I print_info: ssm_d_conv       = 0
0.00.103.978 I print_info: ssm_d_inner      = 0
0.00.103.979 I print_info: ssm_d_state      = 0
0.00.103.979 I print_info: ssm_dt_rank      = 0
0.00.103.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.981 I print_info: model type       = 1.4B
0.00.103.982 I print_info: model params     = 1.41 B
0.00.103.982 I print_info: general.name     = 1.4B
0.00.103.985 I print_info: vocab type       = BPE
0.00.103.987 I print_info: n_vocab          = 50304
0.00.103.987 I print_info: n_merges         = 50009
0.00.103.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.990 I print_info: LF token         = 187 'Ċ'
0.00.103.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.992 I print_info: max token length = 1024
0.00.103.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.029 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.696 I llama_context: constructing llama_context
0.00.154.703 I llama_context: n_seq_max     = 1
0.00.154.704 I llama_context: n_ctx         = 2048
0.00.154.704 I llama_context: n_ctx_per_seq = 2048
0.00.154.705 I llama_context: n_batch       = 2048
0.00.154.705 I llama_context: n_ubatch      = 512
0.00.154.706 I llama_context: flash_attn    = 0
0.00.154.709 I llama_context: freq_base     = 10000.0
0.00.154.709 I llama_context: freq_scale    = 1
0.00.154.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.743 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.704 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.728 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.627 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.287.638 I reserve: graph nodes  = 991
0.00.287.639 I reserve: graph splits = 1
0.00.287.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.282 I main: llama threadpool init, n_threads = 8
0.00.349.300 I 
0.00.349.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.385 I 
0.00.349.475 I sampler seed: 1234
0.00.349.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.494 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.130 I llama_perf_sampler_print:    sampling time =       4.05 ms /    71 runs   (    0.06 ms per token, 17526.54 tokens per second)
0.02.346.143 I llama_perf_context_print:        load time =     347.06 ms
0.02.346.152 I llama_perf_context_print: prompt eval time =     148.77 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.346.161 I llama_perf_context_print:        eval time =    1836.26 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.346.174 I llama_perf_context_print:       total time =    1998.51 ms /    70 tokens

real	0m2.435s
user	0m16.193s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = Q5_0
0.00.030.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.426 I load: special tokens cache size = 25
0.00.103.712 I load: token to piece cache size = 0.2984 MB
0.00.103.741 I print_info: arch             = gptneox
0.00.103.748 I print_info: vocab_only       = 0
0.00.103.748 I print_info: n_ctx_train      = 2048
0.00.103.749 I print_info: n_embd           = 2048
0.00.103.749 I print_info: n_layer          = 24
0.00.103.763 I print_info: n_head           = 16
0.00.103.766 I print_info: n_head_kv        = 16
0.00.103.766 I print_info: n_rot            = 32
0.00.103.767 I print_info: n_swa            = 0
0.00.103.767 I print_info: n_embd_head_k    = 128
0.00.103.768 I print_info: n_embd_head_v    = 128
0.00.103.770 I print_info: n_gqa            = 1
0.00.103.772 I print_info: n_embd_k_gqa     = 2048
0.00.103.774 I print_info: n_embd_v_gqa     = 2048
0.00.103.775 I print_info: f_norm_eps       = 1.0e-05
0.00.103.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.778 I print_info: f_logit_scale    = 0.0e+00
0.00.103.780 I print_info: n_ff             = 8192
0.00.103.780 I print_info: n_expert         = 0
0.00.103.781 I print_info: n_expert_used    = 0
0.00.103.781 I print_info: causal attn      = 1
0.00.103.781 I print_info: pooling type     = 0
0.00.103.782 I print_info: rope type        = 2
0.00.103.782 I print_info: rope scaling     = linear
0.00.103.784 I print_info: freq_base_train  = 10000.0
0.00.103.785 I print_info: freq_scale_train = 1
0.00.103.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.786 I print_info: rope_finetuned   = unknown
0.00.103.786 I print_info: ssm_d_conv       = 0
0.00.103.787 I print_info: ssm_d_inner      = 0
0.00.103.787 I print_info: ssm_d_state      = 0
0.00.103.789 I print_info: ssm_dt_rank      = 0
0.00.103.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.790 I print_info: model type       = 1.4B
0.00.103.791 I print_info: model params     = 1.41 B
0.00.103.792 I print_info: general.name     = 1.4B
0.00.103.795 I print_info: vocab type       = BPE
0.00.103.797 I print_info: n_vocab          = 50304
0.00.103.797 I print_info: n_merges         = 50009
0.00.103.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.800 I print_info: LF token         = 187 'Ċ'
0.00.103.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: max token length = 1024
0.00.103.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.199 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.937 I llama_context: constructing llama_context
0.00.154.946 I llama_context: n_seq_max     = 1
0.00.154.946 I llama_context: n_ctx         = 128
0.00.154.947 I llama_context: n_ctx_per_seq = 128
0.00.154.947 I llama_context: n_batch       = 128
0.00.154.948 I llama_context: n_ubatch      = 128
0.00.154.948 I llama_context: flash_attn    = 0
0.00.154.951 I llama_context: freq_base     = 10000.0
0.00.154.952 I llama_context: freq_scale    = 1
0.00.154.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.989 I llama_context_kv_self: constructing llama_context_kv_self
0.00.154.994 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.779 I init:        CPU KV buffer size =    24.00 MiB
0.00.163.806 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.876 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.166.885 I reserve: graph nodes  = 991
0.00.166.886 I reserve: graph splits = 1
0.00.166.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.199 I 
0.00.218.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.329 I perplexity: tokenizing the input ..
0.00.227.321 I perplexity: tokenization took 8.986 ms
0.00.227.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.935.415 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.938.364 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.938.404 I llama_perf_context_print:        load time =     217.80 ms
0.02.938.412 I llama_perf_context_print: prompt eval time =    2707.47 ms /   128 tokens (   21.15 ms per token,    47.28 tokens per second)
0.02.938.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.938.415 I llama_perf_context_print:       total time =    2720.21 ms /   129 tokens

real	0m2.999s
user	0m22.054s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.014.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.963 I llama_model_loader: - type  f32:  194 tensors
0.00.031.965 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.969 I print_info: file format = GGUF V3 (latest)
0.00.031.971 I print_info: file type   = Q5_1
0.00.031.977 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.814 I load: special tokens cache size = 25
0.00.111.312 I load: token to piece cache size = 0.2984 MB
0.00.111.339 I print_info: arch             = gptneox
0.00.111.345 I print_info: vocab_only       = 0
0.00.111.346 I print_info: n_ctx_train      = 2048
0.00.111.346 I print_info: n_embd           = 2048
0.00.111.347 I print_info: n_layer          = 24
0.00.111.361 I print_info: n_head           = 16
0.00.111.364 I print_info: n_head_kv        = 16
0.00.111.364 I print_info: n_rot            = 32
0.00.111.365 I print_info: n_swa            = 0
0.00.111.366 I print_info: n_embd_head_k    = 128
0.00.111.366 I print_info: n_embd_head_v    = 128
0.00.111.369 I print_info: n_gqa            = 1
0.00.111.371 I print_info: n_embd_k_gqa     = 2048
0.00.111.373 I print_info: n_embd_v_gqa     = 2048
0.00.111.374 I print_info: f_norm_eps       = 1.0e-05
0.00.111.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.377 I print_info: f_logit_scale    = 0.0e+00
0.00.111.378 I print_info: n_ff             = 8192
0.00.111.379 I print_info: n_expert         = 0
0.00.111.379 I print_info: n_expert_used    = 0
0.00.111.380 I print_info: causal attn      = 1
0.00.111.381 I print_info: pooling type     = 0
0.00.111.381 I print_info: rope type        = 2
0.00.111.382 I print_info: rope scaling     = linear
0.00.111.384 I print_info: freq_base_train  = 10000.0
0.00.111.385 I print_info: freq_scale_train = 1
0.00.111.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.386 I print_info: rope_finetuned   = unknown
0.00.111.387 I print_info: ssm_d_conv       = 0
0.00.111.387 I print_info: ssm_d_inner      = 0
0.00.111.388 I print_info: ssm_d_state      = 0
0.00.111.388 I print_info: ssm_dt_rank      = 0
0.00.111.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.390 I print_info: model type       = 1.4B
0.00.111.390 I print_info: model params     = 1.41 B
0.00.111.391 I print_info: general.name     = 1.4B
0.00.111.394 I print_info: vocab type       = BPE
0.00.111.395 I print_info: n_vocab          = 50304
0.00.111.396 I print_info: n_merges         = 50009
0.00.111.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.399 I print_info: LF token         = 187 'Ċ'
0.00.111.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.401 I print_info: max token length = 1024
0.00.111.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.267 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.163.978 I llama_context: constructing llama_context
0.00.163.985 I llama_context: n_seq_max     = 1
0.00.163.986 I llama_context: n_ctx         = 2048
0.00.163.986 I llama_context: n_ctx_per_seq = 2048
0.00.163.986 I llama_context: n_batch       = 2048
0.00.163.987 I llama_context: n_ubatch      = 512
0.00.163.988 I llama_context: flash_attn    = 0
0.00.163.991 I llama_context: freq_base     = 10000.0
0.00.163.992 I llama_context: freq_scale    = 1
0.00.164.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.028 I llama_context_kv_self: constructing llama_context_kv_self
0.00.164.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.875 I init:        CPU KV buffer size =   384.00 MiB
0.00.293.901 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.843 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.296.855 I reserve: graph nodes  = 991
0.00.296.856 I reserve: graph splits = 1
0.00.296.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.814 I main: llama threadpool init, n_threads = 8
0.00.368.835 I 
0.00.368.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.919 I 
0.00.369.009 I sampler seed: 1234
0.00.369.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.028 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.663.051 I llama_perf_sampler_print:    sampling time =       4.00 ms /    71 runs   (    0.06 ms per token, 17767.77 tokens per second)
0.02.663.066 I llama_perf_context_print:        load time =     366.53 ms
0.02.663.076 I llama_perf_context_print: prompt eval time =     180.60 ms /     7 tokens (   25.80 ms per token,    38.76 tokens per second)
0.02.663.084 I llama_perf_context_print:        eval time =    2101.79 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.663.101 I llama_perf_context_print:       total time =    2295.94 ms /    70 tokens

real	0m2.749s
user	0m18.456s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.603 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q5_1
0.00.030.609 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.963 I load: special tokens cache size = 25
0.00.103.926 I load: token to piece cache size = 0.2984 MB
0.00.103.956 I print_info: arch             = gptneox
0.00.103.963 I print_info: vocab_only       = 0
0.00.103.963 I print_info: n_ctx_train      = 2048
0.00.103.964 I print_info: n_embd           = 2048
0.00.103.964 I print_info: n_layer          = 24
0.00.103.979 I print_info: n_head           = 16
0.00.103.981 I print_info: n_head_kv        = 16
0.00.103.982 I print_info: n_rot            = 32
0.00.103.983 I print_info: n_swa            = 0
0.00.103.984 I print_info: n_embd_head_k    = 128
0.00.103.984 I print_info: n_embd_head_v    = 128
0.00.103.987 I print_info: n_gqa            = 1
0.00.103.989 I print_info: n_embd_k_gqa     = 2048
0.00.103.991 I print_info: n_embd_v_gqa     = 2048
0.00.103.993 I print_info: f_norm_eps       = 1.0e-05
0.00.103.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.995 I print_info: f_logit_scale    = 0.0e+00
0.00.103.997 I print_info: n_ff             = 8192
0.00.103.997 I print_info: n_expert         = 0
0.00.103.998 I print_info: n_expert_used    = 0
0.00.103.999 I print_info: causal attn      = 1
0.00.103.999 I print_info: pooling type     = 0
0.00.104.001 I print_info: rope type        = 2
0.00.104.002 I print_info: rope scaling     = linear
0.00.104.004 I print_info: freq_base_train  = 10000.0
0.00.104.004 I print_info: freq_scale_train = 1
0.00.104.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.005 I print_info: rope_finetuned   = unknown
0.00.104.006 I print_info: ssm_d_conv       = 0
0.00.104.006 I print_info: ssm_d_inner      = 0
0.00.104.006 I print_info: ssm_d_state      = 0
0.00.104.007 I print_info: ssm_dt_rank      = 0
0.00.104.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.009 I print_info: model type       = 1.4B
0.00.104.009 I print_info: model params     = 1.41 B
0.00.104.010 I print_info: general.name     = 1.4B
0.00.104.013 I print_info: vocab type       = BPE
0.00.104.015 I print_info: n_vocab          = 50304
0.00.104.015 I print_info: n_merges         = 50009
0.00.104.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.018 I print_info: LF token         = 187 'Ċ'
0.00.104.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.020 I print_info: max token length = 1024
0.00.104.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.352 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.089 I llama_context: constructing llama_context
0.00.157.098 I llama_context: n_seq_max     = 1
0.00.157.099 I llama_context: n_ctx         = 128
0.00.157.099 I llama_context: n_ctx_per_seq = 128
0.00.157.100 I llama_context: n_batch       = 128
0.00.157.100 I llama_context: n_ubatch      = 128
0.00.157.100 I llama_context: flash_attn    = 0
0.00.157.103 I llama_context: freq_base     = 10000.0
0.00.157.104 I llama_context: freq_scale    = 1
0.00.157.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.140 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.868 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.896 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.983 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.168.994 I reserve: graph nodes  = 991
0.00.168.995 I reserve: graph splits = 1
0.00.169.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.801 I 
0.00.226.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.924 I perplexity: tokenizing the input ..
0.00.235.915 I perplexity: tokenization took 8.985 ms
0.00.235.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.805 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.755 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.796 I llama_perf_context_print:        load time =     226.38 ms
0.03.290.804 I llama_perf_context_print: prompt eval time =    3051.26 ms /   128 tokens (   23.84 ms per token,    41.95 tokens per second)
0.03.290.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.807 I llama_perf_context_print:       total time =    3064.00 ms /   129 tokens

real	0m3.352s
user	0m24.897s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.444 I llama_model_loader: - type  f32:  194 tensors
0.00.031.445 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.449 I print_info: file format = GGUF V3 (latest)
0.00.031.450 I print_info: file type   = Q2_K - Medium
0.00.031.456 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.446 I load: special tokens cache size = 25
0.00.108.952 I load: token to piece cache size = 0.2984 MB
0.00.108.977 I print_info: arch             = gptneox
0.00.108.978 I print_info: vocab_only       = 0
0.00.108.978 I print_info: n_ctx_train      = 2048
0.00.108.980 I print_info: n_embd           = 2048
0.00.108.980 I print_info: n_layer          = 24
0.00.108.994 I print_info: n_head           = 16
0.00.108.997 I print_info: n_head_kv        = 16
0.00.108.997 I print_info: n_rot            = 32
0.00.108.998 I print_info: n_swa            = 0
0.00.108.998 I print_info: n_embd_head_k    = 128
0.00.108.999 I print_info: n_embd_head_v    = 128
0.00.109.001 I print_info: n_gqa            = 1
0.00.109.003 I print_info: n_embd_k_gqa     = 2048
0.00.109.005 I print_info: n_embd_v_gqa     = 2048
0.00.109.006 I print_info: f_norm_eps       = 1.0e-05
0.00.109.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.009 I print_info: f_logit_scale    = 0.0e+00
0.00.109.010 I print_info: n_ff             = 8192
0.00.109.011 I print_info: n_expert         = 0
0.00.109.011 I print_info: n_expert_used    = 0
0.00.109.012 I print_info: causal attn      = 1
0.00.109.012 I print_info: pooling type     = 0
0.00.109.013 I print_info: rope type        = 2
0.00.109.013 I print_info: rope scaling     = linear
0.00.109.015 I print_info: freq_base_train  = 10000.0
0.00.109.016 I print_info: freq_scale_train = 1
0.00.109.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.017 I print_info: rope_finetuned   = unknown
0.00.109.017 I print_info: ssm_d_conv       = 0
0.00.109.018 I print_info: ssm_d_inner      = 0
0.00.109.018 I print_info: ssm_d_state      = 0
0.00.109.018 I print_info: ssm_dt_rank      = 0
0.00.109.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.020 I print_info: model type       = 1.4B
0.00.109.021 I print_info: model params     = 1.41 B
0.00.109.022 I print_info: general.name     = 1.4B
0.00.109.025 I print_info: vocab type       = BPE
0.00.109.027 I print_info: n_vocab          = 50304
0.00.109.027 I print_info: n_merges         = 50009
0.00.109.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.030 I print_info: LF token         = 187 'Ċ'
0.00.109.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.032 I print_info: max token length = 1024
0.00.109.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.322 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.982 I llama_context: constructing llama_context
0.00.140.991 I llama_context: n_seq_max     = 1
0.00.140.991 I llama_context: n_ctx         = 2048
0.00.140.992 I llama_context: n_ctx_per_seq = 2048
0.00.140.992 I llama_context: n_batch       = 2048
0.00.140.992 I llama_context: n_ubatch      = 512
0.00.140.993 I llama_context: flash_attn    = 0
0.00.140.996 I llama_context: freq_base     = 10000.0
0.00.140.997 I llama_context: freq_scale    = 1
0.00.141.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.032 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.037 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.349 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.334 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.272.343 I reserve: graph nodes  = 991
0.00.272.344 I reserve: graph splits = 1
0.00.272.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.994 I main: llama threadpool init, n_threads = 8
0.00.321.015 I 
0.00.321.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.103 I 
0.00.321.196 I sampler seed: 1234
0.00.321.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.242 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.791.261 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18523.35 tokens per second)
0.01.791.278 I llama_perf_context_print:        load time =     318.73 ms
0.01.791.287 I llama_perf_context_print: prompt eval time =     111.08 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.01.791.296 I llama_perf_context_print:        eval time =    1347.51 ms /    63 runs   (   21.39 ms per token,    46.75 tokens per second)
0.01.791.304 I llama_perf_context_print:       total time =    1471.98 ms /    70 tokens

real	0m1.865s
user	0m11.907s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.157 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q2_K - Medium
0.00.030.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.515 I load: special tokens cache size = 25
0.00.102.728 I load: token to piece cache size = 0.2984 MB
0.00.102.755 I print_info: arch             = gptneox
0.00.102.760 I print_info: vocab_only       = 0
0.00.102.761 I print_info: n_ctx_train      = 2048
0.00.102.761 I print_info: n_embd           = 2048
0.00.102.762 I print_info: n_layer          = 24
0.00.102.776 I print_info: n_head           = 16
0.00.102.782 I print_info: n_head_kv        = 16
0.00.102.783 I print_info: n_rot            = 32
0.00.102.783 I print_info: n_swa            = 0
0.00.102.784 I print_info: n_embd_head_k    = 128
0.00.102.785 I print_info: n_embd_head_v    = 128
0.00.102.787 I print_info: n_gqa            = 1
0.00.102.789 I print_info: n_embd_k_gqa     = 2048
0.00.102.791 I print_info: n_embd_v_gqa     = 2048
0.00.102.793 I print_info: f_norm_eps       = 1.0e-05
0.00.102.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.795 I print_info: f_logit_scale    = 0.0e+00
0.00.102.797 I print_info: n_ff             = 8192
0.00.102.798 I print_info: n_expert         = 0
0.00.102.799 I print_info: n_expert_used    = 0
0.00.102.799 I print_info: causal attn      = 1
0.00.102.800 I print_info: pooling type     = 0
0.00.102.801 I print_info: rope type        = 2
0.00.102.801 I print_info: rope scaling     = linear
0.00.102.803 I print_info: freq_base_train  = 10000.0
0.00.102.803 I print_info: freq_scale_train = 1
0.00.102.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.804 I print_info: rope_finetuned   = unknown
0.00.102.805 I print_info: ssm_d_conv       = 0
0.00.102.805 I print_info: ssm_d_inner      = 0
0.00.102.806 I print_info: ssm_d_state      = 0
0.00.102.806 I print_info: ssm_dt_rank      = 0
0.00.102.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.807 I print_info: model type       = 1.4B
0.00.102.808 I print_info: model params     = 1.41 B
0.00.102.808 I print_info: general.name     = 1.4B
0.00.102.811 I print_info: vocab type       = BPE
0.00.102.813 I print_info: n_vocab          = 50304
0.00.102.813 I print_info: n_merges         = 50009
0.00.102.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: LF token         = 187 'Ċ'
0.00.102.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: max token length = 1024
0.00.102.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.378 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.019 I llama_context: constructing llama_context
0.00.135.028 I llama_context: n_seq_max     = 1
0.00.135.028 I llama_context: n_ctx         = 128
0.00.135.029 I llama_context: n_ctx_per_seq = 128
0.00.135.029 I llama_context: n_batch       = 128
0.00.135.030 I llama_context: n_ubatch      = 128
0.00.135.030 I llama_context: flash_attn    = 0
0.00.135.034 I llama_context: freq_base     = 10000.0
0.00.135.035 I llama_context: freq_scale    = 1
0.00.135.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.072 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.804 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.829 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.887 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.896 I reserve: graph nodes  = 991
0.00.146.897 I reserve: graph splits = 1
0.00.146.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.264 I 
0.00.185.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.384 I perplexity: tokenizing the input ..
0.00.194.334 I perplexity: tokenization took 8.943 ms
0.00.194.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.119 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.193 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.237 I llama_perf_context_print:        load time =     184.86 ms
0.02.257.239 I llama_perf_context_print: prompt eval time =    2059.14 ms /   128 tokens (   16.09 ms per token,    62.16 tokens per second)
0.02.257.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.241 I llama_perf_context_print:       total time =    2071.98 ms /   129 tokens

real	0m2.305s
user	0m16.838s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.014.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.163 I llama_model_loader: - type  f32:  194 tensors
0.00.031.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.165 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.169 I print_info: file format = GGUF V3 (latest)
0.00.031.170 I print_info: file type   = Q3_K - Medium
0.00.031.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.335 I load: special tokens cache size = 25
0.00.104.616 I load: token to piece cache size = 0.2984 MB
0.00.104.645 I print_info: arch             = gptneox
0.00.104.651 I print_info: vocab_only       = 0
0.00.104.651 I print_info: n_ctx_train      = 2048
0.00.104.652 I print_info: n_embd           = 2048
0.00.104.652 I print_info: n_layer          = 24
0.00.104.665 I print_info: n_head           = 16
0.00.104.672 I print_info: n_head_kv        = 16
0.00.104.673 I print_info: n_rot            = 32
0.00.104.673 I print_info: n_swa            = 0
0.00.104.674 I print_info: n_embd_head_k    = 128
0.00.104.674 I print_info: n_embd_head_v    = 128
0.00.104.677 I print_info: n_gqa            = 1
0.00.104.679 I print_info: n_embd_k_gqa     = 2048
0.00.104.681 I print_info: n_embd_v_gqa     = 2048
0.00.104.682 I print_info: f_norm_eps       = 1.0e-05
0.00.104.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.685 I print_info: f_logit_scale    = 0.0e+00
0.00.104.686 I print_info: n_ff             = 8192
0.00.104.687 I print_info: n_expert         = 0
0.00.104.687 I print_info: n_expert_used    = 0
0.00.104.689 I print_info: causal attn      = 1
0.00.104.689 I print_info: pooling type     = 0
0.00.104.690 I print_info: rope type        = 2
0.00.104.690 I print_info: rope scaling     = linear
0.00.104.692 I print_info: freq_base_train  = 10000.0
0.00.104.693 I print_info: freq_scale_train = 1
0.00.104.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.694 I print_info: rope_finetuned   = unknown
0.00.104.695 I print_info: ssm_d_conv       = 0
0.00.104.695 I print_info: ssm_d_inner      = 0
0.00.104.696 I print_info: ssm_d_state      = 0
0.00.104.696 I print_info: ssm_dt_rank      = 0
0.00.104.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.698 I print_info: model type       = 1.4B
0.00.104.699 I print_info: model params     = 1.41 B
0.00.104.703 I print_info: general.name     = 1.4B
0.00.104.707 I print_info: vocab type       = BPE
0.00.104.708 I print_info: n_vocab          = 50304
0.00.104.709 I print_info: n_merges         = 50009
0.00.104.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: LF token         = 187 'Ċ'
0.00.104.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.712 I print_info: max token length = 1024
0.00.104.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.124 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.801 I llama_context: constructing llama_context
0.00.142.810 I llama_context: n_seq_max     = 1
0.00.142.811 I llama_context: n_ctx         = 2048
0.00.142.811 I llama_context: n_ctx_per_seq = 2048
0.00.142.812 I llama_context: n_batch       = 2048
0.00.142.812 I llama_context: n_ubatch      = 512
0.00.142.812 I llama_context: flash_attn    = 0
0.00.142.815 I llama_context: freq_base     = 10000.0
0.00.142.816 I llama_context: freq_scale    = 1
0.00.142.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.852 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.929 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.954 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.832 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.274.845 I reserve: graph nodes  = 991
0.00.274.845 I reserve: graph splits = 1
0.00.274.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.102 I main: llama threadpool init, n_threads = 8
0.00.321.124 I 
0.00.321.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.211 I 
0.00.321.302 I sampler seed: 1234
0.00.321.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.320 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.763.707 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18494.40 tokens per second)
0.01.763.723 I llama_perf_context_print:        load time =     318.87 ms
0.01.763.732 I llama_perf_context_print: prompt eval time =      98.56 ms /     7 tokens (   14.08 ms per token,    71.02 tokens per second)
0.01.763.741 I llama_perf_context_print:        eval time =    1332.33 ms /    63 runs   (   21.15 ms per token,    47.29 tokens per second)
0.01.763.750 I llama_perf_context_print:       total time =    1444.27 ms /    70 tokens

real	0m1.841s
user	0m11.659s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.647 I llama_model_loader: - type  f32:  194 tensors
0.00.030.649 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.649 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.650 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.653 I print_info: file format = GGUF V3 (latest)
0.00.030.654 I print_info: file type   = Q3_K - Medium
0.00.030.659 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.627 I load: special tokens cache size = 25
0.00.103.520 I load: token to piece cache size = 0.2984 MB
0.00.103.548 I print_info: arch             = gptneox
0.00.103.554 I print_info: vocab_only       = 0
0.00.103.555 I print_info: n_ctx_train      = 2048
0.00.103.555 I print_info: n_embd           = 2048
0.00.103.555 I print_info: n_layer          = 24
0.00.103.569 I print_info: n_head           = 16
0.00.103.572 I print_info: n_head_kv        = 16
0.00.103.573 I print_info: n_rot            = 32
0.00.103.573 I print_info: n_swa            = 0
0.00.103.574 I print_info: n_embd_head_k    = 128
0.00.103.574 I print_info: n_embd_head_v    = 128
0.00.103.577 I print_info: n_gqa            = 1
0.00.103.579 I print_info: n_embd_k_gqa     = 2048
0.00.103.581 I print_info: n_embd_v_gqa     = 2048
0.00.103.583 I print_info: f_norm_eps       = 1.0e-05
0.00.103.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.586 I print_info: f_logit_scale    = 0.0e+00
0.00.103.587 I print_info: n_ff             = 8192
0.00.103.588 I print_info: n_expert         = 0
0.00.103.588 I print_info: n_expert_used    = 0
0.00.103.589 I print_info: causal attn      = 1
0.00.103.589 I print_info: pooling type     = 0
0.00.103.590 I print_info: rope type        = 2
0.00.103.590 I print_info: rope scaling     = linear
0.00.103.592 I print_info: freq_base_train  = 10000.0
0.00.103.593 I print_info: freq_scale_train = 1
0.00.103.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.594 I print_info: rope_finetuned   = unknown
0.00.103.594 I print_info: ssm_d_conv       = 0
0.00.103.595 I print_info: ssm_d_inner      = 0
0.00.103.595 I print_info: ssm_d_state      = 0
0.00.103.596 I print_info: ssm_dt_rank      = 0
0.00.103.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.598 I print_info: model type       = 1.4B
0.00.103.599 I print_info: model params     = 1.41 B
0.00.103.600 I print_info: general.name     = 1.4B
0.00.103.603 I print_info: vocab type       = BPE
0.00.103.605 I print_info: n_vocab          = 50304
0.00.103.605 I print_info: n_merges         = 50009
0.00.103.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.608 I print_info: LF token         = 187 'Ċ'
0.00.103.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.610 I print_info: max token length = 1024
0.00.103.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.222 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.936 I llama_context: constructing llama_context
0.00.141.944 I llama_context: n_seq_max     = 1
0.00.141.945 I llama_context: n_ctx         = 128
0.00.141.945 I llama_context: n_ctx_per_seq = 128
0.00.141.946 I llama_context: n_batch       = 128
0.00.141.946 I llama_context: n_ubatch      = 128
0.00.141.947 I llama_context: flash_attn    = 0
0.00.141.950 I llama_context: freq_base     = 10000.0
0.00.141.951 I llama_context: freq_scale    = 1
0.00.141.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.986 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.728 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.746 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.153.758 I reserve: graph nodes  = 991
0.00.153.758 I reserve: graph splits = 1
0.00.153.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.731 I 
0.00.189.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.852 I perplexity: tokenizing the input ..
0.00.198.842 I perplexity: tokenization took 8.984 ms
0.00.198.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.792 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.028.743 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.028.788 I llama_perf_context_print:        load time =     189.32 ms
0.02.028.791 I llama_perf_context_print: prompt eval time =    1826.33 ms /   128 tokens (   14.27 ms per token,    70.09 tokens per second)
0.02.028.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.795 I llama_perf_context_print:       total time =    1839.06 ms /   129 tokens

real	0m2.080s
user	0m14.856s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.527 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.528 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.531 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q4_K - Medium
0.00.030.538 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.249 I load: special tokens cache size = 25
0.00.103.863 I load: token to piece cache size = 0.2984 MB
0.00.103.894 I print_info: arch             = gptneox
0.00.103.900 I print_info: vocab_only       = 0
0.00.103.901 I print_info: n_ctx_train      = 2048
0.00.103.901 I print_info: n_embd           = 2048
0.00.103.901 I print_info: n_layer          = 24
0.00.103.916 I print_info: n_head           = 16
0.00.103.925 I print_info: n_head_kv        = 16
0.00.103.925 I print_info: n_rot            = 32
0.00.103.926 I print_info: n_swa            = 0
0.00.103.926 I print_info: n_embd_head_k    = 128
0.00.103.926 I print_info: n_embd_head_v    = 128
0.00.103.929 I print_info: n_gqa            = 1
0.00.103.931 I print_info: n_embd_k_gqa     = 2048
0.00.103.932 I print_info: n_embd_v_gqa     = 2048
0.00.103.934 I print_info: f_norm_eps       = 1.0e-05
0.00.103.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.936 I print_info: f_logit_scale    = 0.0e+00
0.00.103.938 I print_info: n_ff             = 8192
0.00.103.939 I print_info: n_expert         = 0
0.00.103.939 I print_info: n_expert_used    = 0
0.00.103.940 I print_info: causal attn      = 1
0.00.103.941 I print_info: pooling type     = 0
0.00.103.941 I print_info: rope type        = 2
0.00.103.941 I print_info: rope scaling     = linear
0.00.103.943 I print_info: freq_base_train  = 10000.0
0.00.103.944 I print_info: freq_scale_train = 1
0.00.103.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.945 I print_info: rope_finetuned   = unknown
0.00.103.945 I print_info: ssm_d_conv       = 0
0.00.103.945 I print_info: ssm_d_inner      = 0
0.00.103.946 I print_info: ssm_d_state      = 0
0.00.103.946 I print_info: ssm_dt_rank      = 0
0.00.103.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.948 I print_info: model type       = 1.4B
0.00.103.948 I print_info: model params     = 1.41 B
0.00.103.949 I print_info: general.name     = 1.4B
0.00.103.953 I print_info: vocab type       = BPE
0.00.103.954 I print_info: n_vocab          = 50304
0.00.103.954 I print_info: n_merges         = 50009
0.00.103.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.958 I print_info: LF token         = 187 'Ċ'
0.00.103.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.959 I print_info: max token length = 1024
0.00.103.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.347 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.076 I llama_context: constructing llama_context
0.00.152.085 I llama_context: n_seq_max     = 1
0.00.152.085 I llama_context: n_ctx         = 2048
0.00.152.086 I llama_context: n_ctx_per_seq = 2048
0.00.152.086 I llama_context: n_batch       = 2048
0.00.152.087 I llama_context: n_ubatch      = 512
0.00.152.087 I llama_context: flash_attn    = 0
0.00.152.090 I llama_context: freq_base     = 10000.0
0.00.152.091 I llama_context: freq_scale    = 1
0.00.152.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.125 I llama_context_kv_self: constructing llama_context_kv_self
0.00.152.131 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.170 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.196 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.147 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.282.158 I reserve: graph nodes  = 991
0.00.282.159 I reserve: graph splits = 1
0.00.282.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.664 I main: llama threadpool init, n_threads = 8
0.00.331.685 I 
0.00.331.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.768 I 
0.00.331.858 I sampler seed: 1234
0.00.331.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.877 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.942.738 I llama_perf_sampler_print:    sampling time =       4.04 ms /    71 runs   (    0.06 ms per token, 17596.03 tokens per second)
0.01.942.750 I llama_perf_context_print:        load time =     329.46 ms
0.01.942.759 I llama_perf_context_print: prompt eval time =     107.76 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.01.942.768 I llama_perf_context_print:        eval time =    1491.49 ms /    63 runs   (   23.67 ms per token,    42.24 tokens per second)
0.01.942.777 I llama_perf_context_print:       total time =    1612.74 ms /    70 tokens

real	0m2.027s
user	0m12.970s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.506 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q4_K - Medium
0.00.030.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.340 I load: special tokens cache size = 25
0.00.102.657 I load: token to piece cache size = 0.2984 MB
0.00.102.689 I print_info: arch             = gptneox
0.00.102.690 I print_info: vocab_only       = 0
0.00.102.691 I print_info: n_ctx_train      = 2048
0.00.102.691 I print_info: n_embd           = 2048
0.00.102.692 I print_info: n_layer          = 24
0.00.102.706 I print_info: n_head           = 16
0.00.102.709 I print_info: n_head_kv        = 16
0.00.102.709 I print_info: n_rot            = 32
0.00.102.710 I print_info: n_swa            = 0
0.00.102.711 I print_info: n_embd_head_k    = 128
0.00.102.713 I print_info: n_embd_head_v    = 128
0.00.102.715 I print_info: n_gqa            = 1
0.00.102.717 I print_info: n_embd_k_gqa     = 2048
0.00.102.718 I print_info: n_embd_v_gqa     = 2048
0.00.102.720 I print_info: f_norm_eps       = 1.0e-05
0.00.102.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.723 I print_info: f_logit_scale    = 0.0e+00
0.00.102.724 I print_info: n_ff             = 8192
0.00.102.725 I print_info: n_expert         = 0
0.00.102.725 I print_info: n_expert_used    = 0
0.00.102.725 I print_info: causal attn      = 1
0.00.102.726 I print_info: pooling type     = 0
0.00.102.726 I print_info: rope type        = 2
0.00.102.727 I print_info: rope scaling     = linear
0.00.102.729 I print_info: freq_base_train  = 10000.0
0.00.102.729 I print_info: freq_scale_train = 1
0.00.102.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.730 I print_info: rope_finetuned   = unknown
0.00.102.731 I print_info: ssm_d_conv       = 0
0.00.102.731 I print_info: ssm_d_inner      = 0
0.00.102.732 I print_info: ssm_d_state      = 0
0.00.102.732 I print_info: ssm_dt_rank      = 0
0.00.102.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.733 I print_info: model type       = 1.4B
0.00.102.734 I print_info: model params     = 1.41 B
0.00.102.734 I print_info: general.name     = 1.4B
0.00.102.738 I print_info: vocab type       = BPE
0.00.102.740 I print_info: n_vocab          = 50304
0.00.102.740 I print_info: n_merges         = 50009
0.00.102.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.743 I print_info: LF token         = 187 'Ċ'
0.00.102.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.745 I print_info: max token length = 1024
0.00.102.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.480 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.147 I llama_context: constructing llama_context
0.00.151.156 I llama_context: n_seq_max     = 1
0.00.151.157 I llama_context: n_ctx         = 128
0.00.151.157 I llama_context: n_ctx_per_seq = 128
0.00.151.158 I llama_context: n_batch       = 128
0.00.151.158 I llama_context: n_ubatch      = 128
0.00.151.159 I llama_context: flash_attn    = 0
0.00.151.162 I llama_context: freq_base     = 10000.0
0.00.151.167 I llama_context: freq_scale    = 1
0.00.151.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.202 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.848 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.875 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.916 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.162.930 I reserve: graph nodes  = 991
0.00.162.930 I reserve: graph splits = 1
0.00.162.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.381 I 
0.00.202.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.505 I perplexity: tokenizing the input ..
0.00.211.467 I perplexity: tokenization took 8.956 ms
0.00.211.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.980 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.968 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.009 I llama_perf_context_print:        load time =     201.96 ms
0.02.179.018 I llama_perf_context_print: prompt eval time =    1963.91 ms /   128 tokens (   15.34 ms per token,    65.18 tokens per second)
0.02.179.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.021 I llama_perf_context_print:       total time =    1976.63 ms /   129 tokens

real	0m2.237s
user	0m16.085s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.536 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q5_K - Medium
0.00.030.545 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.685 I load: special tokens cache size = 25
0.00.104.670 I load: token to piece cache size = 0.2984 MB
0.00.104.702 I print_info: arch             = gptneox
0.00.104.703 I print_info: vocab_only       = 0
0.00.104.703 I print_info: n_ctx_train      = 2048
0.00.104.704 I print_info: n_embd           = 2048
0.00.104.705 I print_info: n_layer          = 24
0.00.104.720 I print_info: n_head           = 16
0.00.104.723 I print_info: n_head_kv        = 16
0.00.104.723 I print_info: n_rot            = 32
0.00.104.723 I print_info: n_swa            = 0
0.00.104.724 I print_info: n_embd_head_k    = 128
0.00.104.724 I print_info: n_embd_head_v    = 128
0.00.104.727 I print_info: n_gqa            = 1
0.00.104.729 I print_info: n_embd_k_gqa     = 2048
0.00.104.731 I print_info: n_embd_v_gqa     = 2048
0.00.104.733 I print_info: f_norm_eps       = 1.0e-05
0.00.104.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.735 I print_info: f_logit_scale    = 0.0e+00
0.00.104.737 I print_info: n_ff             = 8192
0.00.104.737 I print_info: n_expert         = 0
0.00.104.738 I print_info: n_expert_used    = 0
0.00.104.738 I print_info: causal attn      = 1
0.00.104.739 I print_info: pooling type     = 0
0.00.104.739 I print_info: rope type        = 2
0.00.104.741 I print_info: rope scaling     = linear
0.00.104.743 I print_info: freq_base_train  = 10000.0
0.00.104.744 I print_info: freq_scale_train = 1
0.00.104.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.745 I print_info: rope_finetuned   = unknown
0.00.104.746 I print_info: ssm_d_conv       = 0
0.00.104.746 I print_info: ssm_d_inner      = 0
0.00.104.746 I print_info: ssm_d_state      = 0
0.00.104.747 I print_info: ssm_dt_rank      = 0
0.00.104.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.748 I print_info: model type       = 1.4B
0.00.104.748 I print_info: model params     = 1.41 B
0.00.104.749 I print_info: general.name     = 1.4B
0.00.104.753 I print_info: vocab type       = BPE
0.00.104.754 I print_info: n_vocab          = 50304
0.00.104.755 I print_info: n_merges         = 50009
0.00.104.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.758 I print_info: LF token         = 187 'Ċ'
0.00.104.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.760 I print_info: max token length = 1024
0.00.104.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.235 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.942 I llama_context: constructing llama_context
0.00.155.953 I llama_context: n_seq_max     = 1
0.00.155.954 I llama_context: n_ctx         = 2048
0.00.155.954 I llama_context: n_ctx_per_seq = 2048
0.00.155.955 I llama_context: n_batch       = 2048
0.00.155.955 I llama_context: n_ubatch      = 512
0.00.155.956 I llama_context: flash_attn    = 0
0.00.155.959 I llama_context: freq_base     = 10000.0
0.00.155.960 I llama_context: freq_scale    = 1
0.00.155.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.998 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.629 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.654 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.526 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.288.539 I reserve: graph nodes  = 991
0.00.288.539 I reserve: graph splits = 1
0.00.288.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.503 I main: llama threadpool init, n_threads = 8
0.00.356.527 I 
0.00.356.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.619 I 
0.00.356.710 I sampler seed: 1234
0.00.356.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.730 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.336.315 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17938.35 tokens per second)
0.02.336.327 I llama_perf_context_print:        load time =     354.29 ms
0.02.336.336 I llama_perf_context_print: prompt eval time =     140.76 ms /     7 tokens (   20.11 ms per token,    49.73 tokens per second)
0.02.336.344 I llama_perf_context_print:        eval time =    1826.58 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.336.359 I llama_perf_context_print:       total time =    1981.48 ms /    70 tokens

real	0m2.422s
user	0m15.975s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.240 I llama_model_loader: - type  f32:  194 tensors
0.00.031.242 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.242 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.245 I print_info: file format = GGUF V3 (latest)
0.00.031.246 I print_info: file type   = Q5_K - Medium
0.00.031.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.993 I load: special tokens cache size = 25
0.00.106.175 I load: token to piece cache size = 0.2984 MB
0.00.106.203 I print_info: arch             = gptneox
0.00.106.208 I print_info: vocab_only       = 0
0.00.106.209 I print_info: n_ctx_train      = 2048
0.00.106.209 I print_info: n_embd           = 2048
0.00.106.210 I print_info: n_layer          = 24
0.00.106.224 I print_info: n_head           = 16
0.00.106.231 I print_info: n_head_kv        = 16
0.00.106.231 I print_info: n_rot            = 32
0.00.106.232 I print_info: n_swa            = 0
0.00.106.232 I print_info: n_embd_head_k    = 128
0.00.106.233 I print_info: n_embd_head_v    = 128
0.00.106.235 I print_info: n_gqa            = 1
0.00.106.237 I print_info: n_embd_k_gqa     = 2048
0.00.106.239 I print_info: n_embd_v_gqa     = 2048
0.00.106.240 I print_info: f_norm_eps       = 1.0e-05
0.00.106.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.242 I print_info: f_logit_scale    = 0.0e+00
0.00.106.243 I print_info: n_ff             = 8192
0.00.106.244 I print_info: n_expert         = 0
0.00.106.244 I print_info: n_expert_used    = 0
0.00.106.245 I print_info: causal attn      = 1
0.00.106.245 I print_info: pooling type     = 0
0.00.106.246 I print_info: rope type        = 2
0.00.106.246 I print_info: rope scaling     = linear
0.00.106.248 I print_info: freq_base_train  = 10000.0
0.00.106.249 I print_info: freq_scale_train = 1
0.00.106.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.250 I print_info: rope_finetuned   = unknown
0.00.106.250 I print_info: ssm_d_conv       = 0
0.00.106.250 I print_info: ssm_d_inner      = 0
0.00.106.251 I print_info: ssm_d_state      = 0
0.00.106.251 I print_info: ssm_dt_rank      = 0
0.00.106.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.253 I print_info: model type       = 1.4B
0.00.106.253 I print_info: model params     = 1.41 B
0.00.106.254 I print_info: general.name     = 1.4B
0.00.106.257 I print_info: vocab type       = BPE
0.00.106.258 I print_info: n_vocab          = 50304
0.00.106.259 I print_info: n_merges         = 50009
0.00.106.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.261 I print_info: LF token         = 187 'Ċ'
0.00.106.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.263 I print_info: max token length = 1024
0.00.106.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.309 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.956 I llama_context: constructing llama_context
0.00.157.964 I llama_context: n_seq_max     = 1
0.00.157.964 I llama_context: n_ctx         = 128
0.00.157.965 I llama_context: n_ctx_per_seq = 128
0.00.157.965 I llama_context: n_batch       = 128
0.00.157.966 I llama_context: n_ubatch      = 128
0.00.157.966 I llama_context: flash_attn    = 0
0.00.157.970 I llama_context: freq_base     = 10000.0
0.00.157.971 I llama_context: freq_scale    = 1
0.00.157.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.006 I llama_context_kv_self: constructing llama_context_kv_self
0.00.158.011 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.685 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.710 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.703 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.169.715 I reserve: graph nodes  = 991
0.00.169.715 I reserve: graph splits = 1
0.00.169.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.545 I 
0.00.218.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.665 I perplexity: tokenizing the input ..
0.00.228.022 I perplexity: tokenization took 9.351 ms
0.00.228.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.078 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.210 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.260 I llama_perf_context_print:        load time =     218.16 ms
0.02.800.262 I llama_perf_context_print: prompt eval time =    2568.44 ms /   128 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.800.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.265 I llama_perf_context_print:       total time =    2581.71 ms /   129 tokens

real	0m2.861s
user	0m20.968s
sys	0m0.180s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.451 I llama_model_loader: - type  f32:  194 tensors
0.00.030.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.459 I print_info: file format = GGUF V3 (latest)
0.00.030.460 I print_info: file type   = Q6_K
0.00.030.463 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.650 I load: special tokens cache size = 25
0.00.102.719 I load: token to piece cache size = 0.2984 MB
0.00.102.743 I print_info: arch             = gptneox
0.00.102.747 I print_info: vocab_only       = 0
0.00.102.748 I print_info: n_ctx_train      = 2048
0.00.102.748 I print_info: n_embd           = 2048
0.00.102.749 I print_info: n_layer          = 24
0.00.102.763 I print_info: n_head           = 16
0.00.102.765 I print_info: n_head_kv        = 16
0.00.102.765 I print_info: n_rot            = 32
0.00.102.766 I print_info: n_swa            = 0
0.00.102.766 I print_info: n_embd_head_k    = 128
0.00.102.767 I print_info: n_embd_head_v    = 128
0.00.102.770 I print_info: n_gqa            = 1
0.00.102.772 I print_info: n_embd_k_gqa     = 2048
0.00.102.773 I print_info: n_embd_v_gqa     = 2048
0.00.102.775 I print_info: f_norm_eps       = 1.0e-05
0.00.102.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.777 I print_info: f_logit_scale    = 0.0e+00
0.00.102.778 I print_info: n_ff             = 8192
0.00.102.779 I print_info: n_expert         = 0
0.00.102.779 I print_info: n_expert_used    = 0
0.00.102.780 I print_info: causal attn      = 1
0.00.102.780 I print_info: pooling type     = 0
0.00.102.781 I print_info: rope type        = 2
0.00.102.781 I print_info: rope scaling     = linear
0.00.102.783 I print_info: freq_base_train  = 10000.0
0.00.102.784 I print_info: freq_scale_train = 1
0.00.102.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.785 I print_info: rope_finetuned   = unknown
0.00.102.785 I print_info: ssm_d_conv       = 0
0.00.102.786 I print_info: ssm_d_inner      = 0
0.00.102.786 I print_info: ssm_d_state      = 0
0.00.102.786 I print_info: ssm_dt_rank      = 0
0.00.102.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.788 I print_info: model type       = 1.4B
0.00.102.789 I print_info: model params     = 1.41 B
0.00.102.789 I print_info: general.name     = 1.4B
0.00.102.792 I print_info: vocab type       = BPE
0.00.102.794 I print_info: n_vocab          = 50304
0.00.102.794 I print_info: n_merges         = 50009
0.00.102.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.798 I print_info: LF token         = 187 'Ċ'
0.00.102.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.799 I print_info: max token length = 1024
0.00.102.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.048 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.670 I llama_context: constructing llama_context
0.00.160.679 I llama_context: n_seq_max     = 1
0.00.160.679 I llama_context: n_ctx         = 2048
0.00.160.680 I llama_context: n_ctx_per_seq = 2048
0.00.160.680 I llama_context: n_batch       = 2048
0.00.160.680 I llama_context: n_ubatch      = 512
0.00.160.681 I llama_context: flash_attn    = 0
0.00.160.683 I llama_context: freq_base     = 10000.0
0.00.160.684 I llama_context: freq_scale    = 1
0.00.160.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.720 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.021 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.002 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.293.013 I reserve: graph nodes  = 991
0.00.293.013 I reserve: graph splits = 1
0.00.293.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.939 I main: llama threadpool init, n_threads = 8
0.00.354.958 I 
0.00.355.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.037 I 
0.00.355.128 I sampler seed: 1234
0.00.355.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.165 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.390.481 I llama_perf_sampler_print:    sampling time =       3.99 ms /    71 runs   (    0.06 ms per token, 17798.95 tokens per second)
0.02.390.494 I llama_perf_context_print:        load time =     352.72 ms
0.02.390.503 I llama_perf_context_print: prompt eval time =     150.18 ms /     7 tokens (   21.45 ms per token,    46.61 tokens per second)
0.02.390.512 I llama_perf_context_print:        eval time =    1873.85 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.390.526 I llama_perf_context_print:       total time =    2037.22 ms /    70 tokens

real	0m2.481s
user	0m16.537s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q6_K
0.00.030.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.342 I load: special tokens cache size = 25
0.00.105.233 I load: token to piece cache size = 0.2984 MB
0.00.105.259 I print_info: arch             = gptneox
0.00.105.263 I print_info: vocab_only       = 0
0.00.105.264 I print_info: n_ctx_train      = 2048
0.00.105.265 I print_info: n_embd           = 2048
0.00.105.265 I print_info: n_layer          = 24
0.00.105.279 I print_info: n_head           = 16
0.00.105.285 I print_info: n_head_kv        = 16
0.00.105.285 I print_info: n_rot            = 32
0.00.105.286 I print_info: n_swa            = 0
0.00.105.286 I print_info: n_embd_head_k    = 128
0.00.105.286 I print_info: n_embd_head_v    = 128
0.00.105.289 I print_info: n_gqa            = 1
0.00.105.291 I print_info: n_embd_k_gqa     = 2048
0.00.105.293 I print_info: n_embd_v_gqa     = 2048
0.00.105.294 I print_info: f_norm_eps       = 1.0e-05
0.00.105.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.296 I print_info: f_logit_scale    = 0.0e+00
0.00.105.298 I print_info: n_ff             = 8192
0.00.105.298 I print_info: n_expert         = 0
0.00.105.299 I print_info: n_expert_used    = 0
0.00.105.299 I print_info: causal attn      = 1
0.00.105.300 I print_info: pooling type     = 0
0.00.105.300 I print_info: rope type        = 2
0.00.105.302 I print_info: rope scaling     = linear
0.00.105.303 I print_info: freq_base_train  = 10000.0
0.00.105.304 I print_info: freq_scale_train = 1
0.00.105.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.305 I print_info: rope_finetuned   = unknown
0.00.105.306 I print_info: ssm_d_conv       = 0
0.00.105.306 I print_info: ssm_d_inner      = 0
0.00.105.306 I print_info: ssm_d_state      = 0
0.00.105.307 I print_info: ssm_dt_rank      = 0
0.00.105.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.308 I print_info: model type       = 1.4B
0.00.105.309 I print_info: model params     = 1.41 B
0.00.105.310 I print_info: general.name     = 1.4B
0.00.105.313 I print_info: vocab type       = BPE
0.00.105.315 I print_info: n_vocab          = 50304
0.00.105.315 I print_info: n_merges         = 50009
0.00.105.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.318 I print_info: LF token         = 187 'Ċ'
0.00.105.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.320 I print_info: max token length = 1024
0.00.105.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.254 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.881 I llama_context: constructing llama_context
0.00.163.888 I llama_context: n_seq_max     = 1
0.00.163.888 I llama_context: n_ctx         = 128
0.00.163.888 I llama_context: n_ctx_per_seq = 128
0.00.163.889 I llama_context: n_batch       = 128
0.00.163.889 I llama_context: n_ubatch      = 128
0.00.163.890 I llama_context: flash_attn    = 0
0.00.163.892 I llama_context: freq_base     = 10000.0
0.00.163.894 I llama_context: freq_scale    = 1
0.00.163.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.929 I llama_context_kv_self: constructing llama_context_kv_self
0.00.163.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.172.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.172.618 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.655 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.175.665 I reserve: graph nodes  = 991
0.00.175.665 I reserve: graph splits = 1
0.00.175.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.534 I 
0.00.227.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.655 I perplexity: tokenizing the input ..
0.00.236.685 I perplexity: tokenization took 9.025 ms
0.00.236.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.276 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.221 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.265 I llama_perf_context_print:        load time =     227.11 ms
0.02.984.267 I llama_perf_context_print: prompt eval time =    2743.99 ms /   128 tokens (   21.44 ms per token,    46.65 tokens per second)
0.02.984.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.269 I llama_perf_context_print:       total time =    2756.73 ms /   129 tokens

real	0m3.050s
user	0m22.433s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.338 I llama_model_loader: - type  f32:  194 tensors
0.00.031.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.343 I print_info: file format = GGUF V3 (latest)
0.00.031.344 I print_info: file type   = Q4_0
0.00.031.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.371 I load: special tokens cache size = 25
0.00.105.382 I load: token to piece cache size = 0.2984 MB
0.00.105.408 I print_info: arch             = gptneox
0.00.105.414 I print_info: vocab_only       = 0
0.00.105.415 I print_info: n_ctx_train      = 2048
0.00.105.415 I print_info: n_embd           = 2048
0.00.105.416 I print_info: n_layer          = 24
0.00.105.430 I print_info: n_head           = 16
0.00.105.434 I print_info: n_head_kv        = 16
0.00.105.435 I print_info: n_rot            = 32
0.00.105.436 I print_info: n_swa            = 0
0.00.105.437 I print_info: n_embd_head_k    = 128
0.00.105.437 I print_info: n_embd_head_v    = 128
0.00.105.440 I print_info: n_gqa            = 1
0.00.105.442 I print_info: n_embd_k_gqa     = 2048
0.00.105.444 I print_info: n_embd_v_gqa     = 2048
0.00.105.446 I print_info: f_norm_eps       = 1.0e-05
0.00.105.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.449 I print_info: f_logit_scale    = 0.0e+00
0.00.105.451 I print_info: n_ff             = 8192
0.00.105.451 I print_info: n_expert         = 0
0.00.105.451 I print_info: n_expert_used    = 0
0.00.105.452 I print_info: causal attn      = 1
0.00.105.453 I print_info: pooling type     = 0
0.00.105.453 I print_info: rope type        = 2
0.00.105.454 I print_info: rope scaling     = linear
0.00.105.456 I print_info: freq_base_train  = 10000.0
0.00.105.456 I print_info: freq_scale_train = 1
0.00.105.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.458 I print_info: rope_finetuned   = unknown
0.00.105.458 I print_info: ssm_d_conv       = 0
0.00.105.459 I print_info: ssm_d_inner      = 0
0.00.105.459 I print_info: ssm_d_state      = 0
0.00.105.460 I print_info: ssm_dt_rank      = 0
0.00.105.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.462 I print_info: model type       = 1.4B
0.00.105.462 I print_info: model params     = 1.41 B
0.00.105.463 I print_info: general.name     = 1.4B
0.00.105.466 I print_info: vocab type       = BPE
0.00.105.467 I print_info: n_vocab          = 50304
0.00.105.468 I print_info: n_merges         = 50009
0.00.105.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.471 I print_info: LF token         = 187 'Ċ'
0.00.105.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.473 I print_info: max token length = 1024
0.00.105.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.623 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.149.634 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.543.618 I llama_context: constructing llama_context
0.00.543.627 I llama_context: n_seq_max     = 1
0.00.543.628 I llama_context: n_ctx         = 2048
0.00.543.628 I llama_context: n_ctx_per_seq = 2048
0.00.543.629 I llama_context: n_batch       = 2048
0.00.543.629 I llama_context: n_ubatch      = 512
0.00.543.630 I llama_context: flash_attn    = 0
0.00.543.634 I llama_context: freq_base     = 10000.0
0.00.543.635 I llama_context: freq_scale    = 1
0.00.543.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.673 I llama_context_kv_self: constructing llama_context_kv_self
0.00.543.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.084 I init:        CPU KV buffer size =   384.00 MiB
0.00.658.111 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.972 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.660.983 I reserve: graph nodes  = 991
0.00.660.984 I reserve: graph splits = 1
0.00.660.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.047.014 I llama_context: constructing llama_context
0.01.047.038 I llama_context: n_seq_max     = 1
0.01.047.038 I llama_context: n_ctx         = 2048
0.01.047.039 I llama_context: n_ctx_per_seq = 2048
0.01.047.039 I llama_context: n_batch       = 2048
0.01.047.040 I llama_context: n_ubatch      = 512
0.01.047.040 I llama_context: flash_attn    = 0
0.01.047.045 I llama_context: freq_base     = 10000.0
0.01.047.046 I llama_context: freq_scale    = 1
0.01.047.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.066 I llama_context_kv_self: constructing llama_context_kv_self
0.01.047.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.164.913 I init:        CPU KV buffer size =   384.00 MiB
0.01.164.936 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.832 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.167.849 I reserve: graph nodes  = 991
0.01.167.849 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.503.272 I llama_context: constructing llama_context
0.01.503.294 I llama_context: n_seq_max     = 1
0.01.503.295 I llama_context: n_ctx         = 2048
0.01.503.295 I llama_context: n_ctx_per_seq = 2048
0.01.503.296 I llama_context: n_batch       = 2048
0.01.503.296 I llama_context: n_ubatch      = 512
0.01.503.297 I llama_context: flash_attn    = 0
0.01.503.302 I llama_context: freq_base     = 10000.0
0.01.503.303 I llama_context: freq_scale    = 1
0.01.503.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.503.322 I llama_context_kv_self: constructing llama_context_kv_self
0.01.503.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.619.615 I init:        CPU KV buffer size =   384.00 MiB
0.01.619.642 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.622.563 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.622.575 I reserve: graph nodes  = 991
0.01.622.576 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.126s
user	0m7.142s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 4820 (f588a70da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.466 I llama_model_loader: - type  f32:  194 tensors
0.00.030.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.471 I print_info: file format = GGUF V3 (latest)
0.00.030.471 I print_info: file type   = Q4_0
0.00.030.476 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.777 I load: special tokens cache size = 25
0.00.101.949 I load: token to piece cache size = 0.2984 MB
0.00.101.975 I print_info: arch             = gptneox
0.00.101.976 I print_info: vocab_only       = 0
0.00.101.977 I print_info: n_ctx_train      = 2048
0.00.101.977 I print_info: n_embd           = 2048
0.00.101.978 I print_info: n_layer          = 24
0.00.101.990 I print_info: n_head           = 16
0.00.101.993 I print_info: n_head_kv        = 16
0.00.101.993 I print_info: n_rot            = 32
0.00.101.994 I print_info: n_swa            = 0
0.00.101.995 I print_info: n_embd_head_k    = 128
0.00.101.996 I print_info: n_embd_head_v    = 128
0.00.101.998 I print_info: n_gqa            = 1
0.00.102.000 I print_info: n_embd_k_gqa     = 2048
0.00.102.002 I print_info: n_embd_v_gqa     = 2048
0.00.102.003 I print_info: f_norm_eps       = 1.0e-05
0.00.102.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.006 I print_info: f_logit_scale    = 0.0e+00
0.00.102.008 I print_info: n_ff             = 8192
0.00.102.008 I print_info: n_expert         = 0
0.00.102.009 I print_info: n_expert_used    = 0
0.00.102.009 I print_info: causal attn      = 1
0.00.102.010 I print_info: pooling type     = 0
0.00.102.010 I print_info: rope type        = 2
0.00.102.010 I print_info: rope scaling     = linear
0.00.102.012 I print_info: freq_base_train  = 10000.0
0.00.102.013 I print_info: freq_scale_train = 1
0.00.102.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.013 I print_info: rope_finetuned   = unknown
0.00.102.014 I print_info: ssm_d_conv       = 0
0.00.102.014 I print_info: ssm_d_inner      = 0
0.00.102.015 I print_info: ssm_d_state      = 0
0.00.102.015 I print_info: ssm_dt_rank      = 0
0.00.102.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.016 I print_info: model type       = 1.4B
0.00.102.017 I print_info: model params     = 1.41 B
0.00.102.018 I print_info: general.name     = 1.4B
0.00.102.021 I print_info: vocab type       = BPE
0.00.102.022 I print_info: n_vocab          = 50304
0.00.102.022 I print_info: n_merges         = 50009
0.00.102.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: LF token         = 187 'Ċ'
0.00.102.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: max token length = 1024
0.00.102.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.950 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.963 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.542.619 I llama_context: constructing llama_context
0.00.542.629 I llama_context: n_seq_max     = 1
0.00.542.629 I llama_context: n_ctx         = 2048
0.00.542.630 I llama_context: n_ctx_per_seq = 2048
0.00.542.630 I llama_context: n_batch       = 2048
0.00.542.630 I llama_context: n_ubatch      = 512
0.00.542.631 I llama_context: flash_attn    = 1
0.00.542.636 I llama_context: freq_base     = 10000.0
0.00.542.637 I llama_context: freq_scale    = 1
0.00.542.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.675 I llama_context_kv_self: constructing llama_context_kv_self
0.00.542.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.661.145 I init:        CPU KV buffer size =   384.00 MiB
0.00.661.172 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.897 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.663.910 I reserve: graph nodes  = 896
0.00.663.911 I reserve: graph splits = 1
0.00.663.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.347 I llama_context: constructing llama_context
0.01.034.373 I llama_context: n_seq_max     = 1
0.01.034.373 I llama_context: n_ctx         = 2048
0.01.034.374 I llama_context: n_ctx_per_seq = 2048
0.01.034.374 I llama_context: n_batch       = 2048
0.01.034.374 I llama_context: n_ubatch      = 512
0.01.034.375 I llama_context: flash_attn    = 1
0.01.034.380 I llama_context: freq_base     = 10000.0
0.01.034.381 I llama_context: freq_scale    = 1
0.01.034.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.403 I llama_context_kv_self: constructing llama_context_kv_self
0.01.034.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.148.170 I init:        CPU KV buffer size =   384.00 MiB
0.01.148.191 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.870 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.150.885 I reserve: graph nodes  = 896
0.01.150.886 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.811 I llama_context: constructing llama_context
0.01.481.839 I llama_context: n_seq_max     = 1
0.01.481.839 I llama_context: n_ctx         = 2048
0.01.481.840 I llama_context: n_ctx_per_seq = 2048
0.01.481.840 I llama_context: n_batch       = 2048
0.01.481.840 I llama_context: n_ubatch      = 512
0.01.481.841 I llama_context: flash_attn    = 1
0.01.481.846 I llama_context: freq_base     = 10000.0
0.01.481.847 I llama_context: freq_scale    = 1
0.01.481.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.866 I llama_context_kv_self: constructing llama_context_kv_self
0.01.481.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.598.221 I init:        CPU KV buffer size =   384.00 MiB
0.01.598.245 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.600.893 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.600.905 I reserve: graph nodes  = 896
0.01.600.905 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.092s
user	0m6.881s
sys	0m0.770s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.44user 0.34system 0:00.78elapsed 100%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75853minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.14user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75654minor)pagefaults 0swaps
```
