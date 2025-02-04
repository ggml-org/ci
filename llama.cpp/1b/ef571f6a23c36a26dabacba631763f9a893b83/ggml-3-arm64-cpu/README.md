## Summary

- status:  SUCCESS ✅
- runtime: 5:18.56
- date:    Tue Feb  4 16:21:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bef571f6a23c36a26dabacba631763f9a893b83
- author:  Radoslav Gerganov
```
arg : list RPC devices first when using --list-devices (#11655)

List devices in the same order as they appear when evaluating the model
and splitting tensors across devices, i.e. RPC devices come first in the
list.

ref #11435
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.93 sec*proc (29 tests)

Total Test time (real) =  73.95 sec

real	1m13.956s
user	1m20.550s
sys	0m1.083s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.22 sec*proc (29 tests)

Total Test time (real) =  25.24 sec

real	0m25.244s
user	0m26.086s
sys	0m1.016s
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
0.00.000.269 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.576 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.604 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.606 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.606 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.607 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.610 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.611 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.612 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.613 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.625 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.625 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.626 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.336 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.344 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.345 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.345 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.346 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.349 I llama_model_loader: - type  f32:  124 tensors
0.00.011.349 I llama_model_loader: - type  f16:   73 tensors
0.00.011.351 I print_info: file format = GGUF V3 (latest)
0.00.011.352 I print_info: file type   = F16
0.00.011.355 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.026 I load: special tokens cache size = 5
0.00.033.661 I load: token to piece cache size = 0.2032 MB
0.00.033.682 I print_info: arch             = bert
0.00.033.683 I print_info: vocab_only       = 0
0.00.033.684 I print_info: n_ctx_train      = 512
0.00.033.685 I print_info: n_embd           = 384
0.00.033.685 I print_info: n_layer          = 12
0.00.033.698 I print_info: n_head           = 12
0.00.033.706 I print_info: n_head_kv        = 12
0.00.033.706 I print_info: n_rot            = 32
0.00.033.707 I print_info: n_swa            = 0
0.00.033.707 I print_info: n_embd_head_k    = 32
0.00.033.707 I print_info: n_embd_head_v    = 32
0.00.033.710 I print_info: n_gqa            = 1
0.00.033.711 I print_info: n_embd_k_gqa     = 384
0.00.033.713 I print_info: n_embd_v_gqa     = 384
0.00.033.715 I print_info: f_norm_eps       = 1.0e-12
0.00.033.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.717 I print_info: f_logit_scale    = 0.0e+00
0.00.033.720 I print_info: n_ff             = 1536
0.00.033.720 I print_info: n_expert         = 0
0.00.033.721 I print_info: n_expert_used    = 0
0.00.033.721 I print_info: causal attn      = 0
0.00.033.721 I print_info: pooling type     = 2
0.00.033.722 I print_info: rope type        = 2
0.00.033.723 I print_info: rope scaling     = linear
0.00.033.724 I print_info: freq_base_train  = 10000.0
0.00.033.725 I print_info: freq_scale_train = 1
0.00.033.725 I print_info: n_ctx_orig_yarn  = 512
0.00.033.726 I print_info: rope_finetuned   = unknown
0.00.033.727 I print_info: ssm_d_conv       = 0
0.00.033.728 I print_info: ssm_d_inner      = 0
0.00.033.729 I print_info: ssm_d_state      = 0
0.00.033.729 I print_info: ssm_dt_rank      = 0
0.00.033.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.731 I print_info: model type       = 33M
0.00.033.732 I print_info: model params     = 33.21 M
0.00.033.733 I print_info: general.name     = Bge Small
0.00.033.736 I print_info: vocab type       = WPM
0.00.033.737 I print_info: n_vocab          = 30522
0.00.033.738 I print_info: n_merges         = 0
0.00.033.739 I print_info: BOS token        = 101 '[CLS]'
0.00.033.739 I print_info: UNK token        = 100 '[UNK]'
0.00.033.740 I print_info: SEP token        = 102 '[SEP]'
0.00.033.740 I print_info: PAD token        = 0 '[PAD]'
0.00.033.741 I print_info: MASK token       = 103 '[MASK]'
0.00.033.741 I print_info: LF token         = 0 '[PAD]'
0.00.033.742 I print_info: max token length = 21
0.00.039.633 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.040.438 I llama_init_from_model: n_seq_max     = 1
0.00.040.448 I llama_init_from_model: n_ctx         = 512
0.00.040.448 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.449 I llama_init_from_model: n_batch       = 2048
0.00.040.449 I llama_init_from_model: n_ubatch      = 2048
0.00.040.450 I llama_init_from_model: flash_attn    = 0
0.00.040.452 I llama_init_from_model: freq_base     = 10000.0
0.00.040.453 I llama_init_from_model: freq_scale    = 1
0.00.040.475 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.668 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.689 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.698 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.766 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.781 I llama_init_from_model: graph nodes  = 429
0.00.045.781 I llama_init_from_model: graph splits = 1
0.00.045.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.895 I 
0.00.047.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.622 I llama_perf_context_print:        load time =      47.56 ms
0.00.052.625 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3164.56 tokens per second)
0.00.052.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.628 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.068s
user	0m0.065s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.524 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.557 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.558 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.559 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.562 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.563 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.564 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.565 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.566 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.575 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.576 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.576 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.577 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.372 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.373 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.373 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.375 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.376 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.378 I llama_model_loader: - type  f32:  124 tensors
0.00.011.378 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.381 I print_info: file format = GGUF V3 (latest)
0.00.011.383 I print_info: file type   = Q8_0
0.00.011.387 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.088 I load: special tokens cache size = 5
0.00.033.673 I load: token to piece cache size = 0.2032 MB
0.00.033.698 I print_info: arch             = bert
0.00.033.699 I print_info: vocab_only       = 0
0.00.033.699 I print_info: n_ctx_train      = 512
0.00.033.700 I print_info: n_embd           = 384
0.00.033.700 I print_info: n_layer          = 12
0.00.033.713 I print_info: n_head           = 12
0.00.033.715 I print_info: n_head_kv        = 12
0.00.033.716 I print_info: n_rot            = 32
0.00.033.716 I print_info: n_swa            = 0
0.00.033.717 I print_info: n_embd_head_k    = 32
0.00.033.717 I print_info: n_embd_head_v    = 32
0.00.033.719 I print_info: n_gqa            = 1
0.00.033.721 I print_info: n_embd_k_gqa     = 384
0.00.033.723 I print_info: n_embd_v_gqa     = 384
0.00.033.724 I print_info: f_norm_eps       = 1.0e-12
0.00.033.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.727 I print_info: f_logit_scale    = 0.0e+00
0.00.033.729 I print_info: n_ff             = 1536
0.00.033.729 I print_info: n_expert         = 0
0.00.033.730 I print_info: n_expert_used    = 0
0.00.033.730 I print_info: causal attn      = 0
0.00.033.730 I print_info: pooling type     = 2
0.00.033.731 I print_info: rope type        = 2
0.00.033.731 I print_info: rope scaling     = linear
0.00.033.733 I print_info: freq_base_train  = 10000.0
0.00.033.734 I print_info: freq_scale_train = 1
0.00.033.734 I print_info: n_ctx_orig_yarn  = 512
0.00.033.735 I print_info: rope_finetuned   = unknown
0.00.033.736 I print_info: ssm_d_conv       = 0
0.00.033.737 I print_info: ssm_d_inner      = 0
0.00.033.737 I print_info: ssm_d_state      = 0
0.00.033.738 I print_info: ssm_dt_rank      = 0
0.00.033.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.739 I print_info: model type       = 33M
0.00.033.740 I print_info: model params     = 33.21 M
0.00.033.741 I print_info: general.name     = Bge Small
0.00.033.744 I print_info: vocab type       = WPM
0.00.033.746 I print_info: n_vocab          = 30522
0.00.033.746 I print_info: n_merges         = 0
0.00.033.746 I print_info: BOS token        = 101 '[CLS]'
0.00.033.747 I print_info: UNK token        = 100 '[UNK]'
0.00.033.748 I print_info: SEP token        = 102 '[SEP]'
0.00.033.749 I print_info: PAD token        = 0 '[PAD]'
0.00.033.749 I print_info: MASK token       = 103 '[MASK]'
0.00.033.750 I print_info: LF token         = 0 '[PAD]'
0.00.033.750 I print_info: max token length = 21
0.00.037.693 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.491 I llama_init_from_model: n_seq_max     = 1
0.00.038.500 I llama_init_from_model: n_ctx         = 512
0.00.038.501 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.501 I llama_init_from_model: n_batch       = 2048
0.00.038.502 I llama_init_from_model: n_ubatch      = 2048
0.00.038.502 I llama_init_from_model: flash_attn    = 0
0.00.038.504 I llama_init_from_model: freq_base     = 10000.0
0.00.038.505 I llama_init_from_model: freq_scale    = 1
0.00.038.529 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.716 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.734 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.744 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.877 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.886 I llama_init_from_model: graph nodes  = 429
0.00.043.886 I llama_init_from_model: graph splits = 1
0.00.043.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.732 I 
0.00.045.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.199 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.357 I llama_perf_context_print:        load time =      45.41 ms
0.00.050.364 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.050.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.365 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.065s
user	0m0.074s
sys	0m0.020s
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
0.00.000.253 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.025 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.056 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.058 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.059 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.060 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.063 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.065 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.066 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.067 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.068 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.074 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.076 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.849 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.850 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.851 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.852 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.853 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.855 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.856 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.859 I llama_model_loader: - type  f32:   40 tensors
0.00.028.859 I llama_model_loader: - type  f16:   30 tensors
0.00.028.862 I print_info: file format = GGUF V3 (latest)
0.00.028.862 I print_info: file type   = F16
0.00.028.866 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.575 W load: empty token at index 5
0.00.054.831 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.331 I load: special tokens cache size = 5
0.00.761.248 I load: token to piece cache size = 1.5060 MB
0.00.761.280 I print_info: arch             = jina-bert-v2
0.00.761.280 I print_info: vocab_only       = 0
0.00.761.281 I print_info: n_ctx_train      = 8192
0.00.761.282 I print_info: n_embd           = 384
0.00.761.282 I print_info: n_layer          = 4
0.00.761.293 I print_info: n_head           = 12
0.00.761.295 I print_info: n_head_kv        = 12
0.00.761.295 I print_info: n_rot            = 32
0.00.761.296 I print_info: n_swa            = 0
0.00.761.296 I print_info: n_embd_head_k    = 32
0.00.761.297 I print_info: n_embd_head_v    = 32
0.00.761.298 I print_info: n_gqa            = 1
0.00.761.300 I print_info: n_embd_k_gqa     = 384
0.00.761.302 I print_info: n_embd_v_gqa     = 384
0.00.761.304 I print_info: f_norm_eps       = 1.0e-12
0.00.761.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.306 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.307 I print_info: f_logit_scale    = 0.0e+00
0.00.761.309 I print_info: n_ff             = 1536
0.00.761.310 I print_info: n_expert         = 0
0.00.761.311 I print_info: n_expert_used    = 0
0.00.761.311 I print_info: causal attn      = 0
0.00.761.311 I print_info: pooling type     = -1
0.00.761.312 I print_info: rope type        = -1
0.00.761.313 I print_info: rope scaling     = linear
0.00.761.314 I print_info: freq_base_train  = 10000.0
0.00.761.315 I print_info: freq_scale_train = 1
0.00.761.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.316 I print_info: rope_finetuned   = unknown
0.00.761.316 I print_info: ssm_d_conv       = 0
0.00.761.317 I print_info: ssm_d_inner      = 0
0.00.761.317 I print_info: ssm_d_state      = 0
0.00.761.318 I print_info: ssm_dt_rank      = 0
0.00.761.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.319 I print_info: model type       = 33M
0.00.761.321 I print_info: model params     = 32.90 M
0.00.761.321 I print_info: general.name     = Jina Bert Implementation
0.00.761.325 I print_info: vocab type       = BPE
0.00.761.326 I print_info: n_vocab          = 61056
0.00.761.326 I print_info: n_merges         = 39382
0.00.761.327 I print_info: BOS token        = 0 '<s>'
0.00.761.328 I print_info: EOS token        = 2 '</s>'
0.00.761.328 I print_info: UNK token        = 3 '<unk>'
0.00.761.329 I print_info: SEP token        = 2 '</s>'
0.00.761.329 I print_info: PAD token        = 1 '<pad>'
0.00.761.330 I print_info: MASK token       = 4 '<mask>'
0.00.761.331 I print_info: EOG token        = 2 '</s>'
0.00.761.331 I print_info: max token length = 45
0.00.765.603 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.766.539 I llama_init_from_model: n_seq_max     = 1
0.00.766.551 I llama_init_from_model: n_ctx         = 8192
0.00.766.551 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.766.552 I llama_init_from_model: n_batch       = 2048
0.00.766.552 I llama_init_from_model: n_ubatch      = 2048
0.00.766.553 I llama_init_from_model: flash_attn    = 0
0.00.766.555 I llama_init_from_model: freq_base     = 10000.0
0.00.766.555 I llama_init_from_model: freq_scale    = 1
0.00.766.573 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.783.435 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.783.455 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.783.466 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.785.091 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.785.103 I llama_init_from_model: graph nodes  = 154
0.00.785.103 I llama_init_from_model: graph splits = 1
0.00.785.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.462 I 
0.00.787.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.771 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.777 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.789 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.789 I main: number of tokens in prompt = 13
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


0.00.787.795 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.795 I main: number of tokens in prompt = 40
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


0.00.788.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.796.109 I llama_perf_context_print:        load time =     787.09 ms
0.00.796.120 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8732.39 tokens per second)
0.00.796.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.144 I llama_perf_context_print:       total time =       8.65 ms /    63 tokens

real	0m0.825s
user	0m0.837s
sys	0m0.046s
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
0.00.000.252 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type  f16:   98 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = all F32 (guessed)
0.00.030.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.276 I load: special tokens cache size = 25
0.00.094.707 I load: token to piece cache size = 0.2984 MB
0.00.094.732 I print_info: arch             = gptneox
0.00.094.733 I print_info: vocab_only       = 0
0.00.094.733 I print_info: n_ctx_train      = 2048
0.00.094.734 I print_info: n_embd           = 2048
0.00.094.734 I print_info: n_layer          = 24
0.00.094.748 I print_info: n_head           = 16
0.00.094.750 I print_info: n_head_kv        = 16
0.00.094.751 I print_info: n_rot            = 32
0.00.094.751 I print_info: n_swa            = 0
0.00.094.752 I print_info: n_embd_head_k    = 128
0.00.094.753 I print_info: n_embd_head_v    = 128
0.00.094.756 I print_info: n_gqa            = 1
0.00.094.759 I print_info: n_embd_k_gqa     = 2048
0.00.094.760 I print_info: n_embd_v_gqa     = 2048
0.00.094.762 I print_info: f_norm_eps       = 1.0e-05
0.00.094.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.765 I print_info: f_logit_scale    = 0.0e+00
0.00.094.766 I print_info: n_ff             = 8192
0.00.094.767 I print_info: n_expert         = 0
0.00.094.767 I print_info: n_expert_used    = 0
0.00.094.767 I print_info: causal attn      = 1
0.00.094.768 I print_info: pooling type     = 0
0.00.094.769 I print_info: rope type        = 2
0.00.094.770 I print_info: rope scaling     = linear
0.00.094.771 I print_info: freq_base_train  = 10000.0
0.00.094.772 I print_info: freq_scale_train = 1
0.00.094.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.774 I print_info: rope_finetuned   = unknown
0.00.094.775 I print_info: ssm_d_conv       = 0
0.00.094.775 I print_info: ssm_d_inner      = 0
0.00.094.775 I print_info: ssm_d_state      = 0
0.00.094.776 I print_info: ssm_dt_rank      = 0
0.00.094.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.777 I print_info: model type       = 1.4B
0.00.094.778 I print_info: model params     = 1.41 B
0.00.094.778 I print_info: general.name     = 1.4B
0.00.094.781 I print_info: vocab type       = BPE
0.00.094.782 I print_info: n_vocab          = 50304
0.00.094.783 I print_info: n_merges         = 50009
0.00.094.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.785 I print_info: LF token         = 187 'Ċ'
0.00.094.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.786 I print_info: max token length = 1024
0.00.264.550 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.265.982 I llama_init_from_model: n_seq_max     = 1
0.00.265.996 I llama_init_from_model: n_ctx         = 2048
0.00.265.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.997 I llama_init_from_model: n_batch       = 2048
0.00.265.997 I llama_init_from_model: n_ubatch      = 512
0.00.265.998 I llama_init_from_model: flash_attn    = 0
0.00.266.000 I llama_init_from_model: freq_base     = 10000.0
0.00.266.000 I llama_init_from_model: freq_scale    = 1
0.00.266.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.387.452 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.390.420 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.390.431 I llama_init_from_model: graph nodes  = 967
0.00.390.432 I llama_init_from_model: graph splits = 1
0.00.390.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.864 I main: llama threadpool init, n_threads = 8
0.00.451.884 I 
0.00.451.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.965 I 
0.00.452.058 I sampler seed: 1234
0.00.452.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.098 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.147.251 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.03.147.263 I llama_perf_context_print:        load time =     449.87 ms
0.03.147.272 I llama_perf_context_print: prompt eval time =     100.02 ms /     7 tokens (   14.29 ms per token,    69.99 tokens per second)
0.03.147.281 I llama_perf_context_print:        eval time =    2584.16 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.147.289 I llama_perf_context_print:       total time =    2696.88 ms /    70 tokens

real	0m3.311s
user	0m21.750s
sys	0m0.463s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.754 I llama_model_loader: - type  f16:   98 tensors
0.00.030.757 I print_info: file format = GGUF V3 (latest)
0.00.030.758 I print_info: file type   = all F32 (guessed)
0.00.030.761 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.049 I load: special tokens cache size = 25
0.00.098.058 I load: token to piece cache size = 0.2984 MB
0.00.098.082 I print_info: arch             = gptneox
0.00.098.083 I print_info: vocab_only       = 0
0.00.098.084 I print_info: n_ctx_train      = 2048
0.00.098.085 I print_info: n_embd           = 2048
0.00.098.085 I print_info: n_layer          = 24
0.00.098.098 I print_info: n_head           = 16
0.00.098.101 I print_info: n_head_kv        = 16
0.00.098.101 I print_info: n_rot            = 32
0.00.098.102 I print_info: n_swa            = 0
0.00.098.102 I print_info: n_embd_head_k    = 128
0.00.098.102 I print_info: n_embd_head_v    = 128
0.00.098.105 I print_info: n_gqa            = 1
0.00.098.107 I print_info: n_embd_k_gqa     = 2048
0.00.098.109 I print_info: n_embd_v_gqa     = 2048
0.00.098.111 I print_info: f_norm_eps       = 1.0e-05
0.00.098.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.114 I print_info: f_logit_scale    = 0.0e+00
0.00.098.115 I print_info: n_ff             = 8192
0.00.098.116 I print_info: n_expert         = 0
0.00.098.117 I print_info: n_expert_used    = 0
0.00.098.118 I print_info: causal attn      = 1
0.00.098.118 I print_info: pooling type     = 0
0.00.098.118 I print_info: rope type        = 2
0.00.098.119 I print_info: rope scaling     = linear
0.00.098.121 I print_info: freq_base_train  = 10000.0
0.00.098.121 I print_info: freq_scale_train = 1
0.00.098.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.122 I print_info: rope_finetuned   = unknown
0.00.098.123 I print_info: ssm_d_conv       = 0
0.00.098.123 I print_info: ssm_d_inner      = 0
0.00.098.124 I print_info: ssm_d_state      = 0
0.00.098.124 I print_info: ssm_dt_rank      = 0
0.00.098.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.125 I print_info: model type       = 1.4B
0.00.098.126 I print_info: model params     = 1.41 B
0.00.098.126 I print_info: general.name     = 1.4B
0.00.098.129 I print_info: vocab type       = BPE
0.00.098.130 I print_info: n_vocab          = 50304
0.00.098.131 I print_info: n_merges         = 50009
0.00.098.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: LF token         = 187 'Ċ'
0.00.098.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.135 I print_info: max token length = 1024
0.00.269.589 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.271.042 I llama_init_from_model: n_seq_max     = 1
0.00.271.052 I llama_init_from_model: n_ctx         = 128
0.00.271.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.271.053 I llama_init_from_model: n_batch       = 128
0.00.271.053 I llama_init_from_model: n_ubatch      = 128
0.00.271.054 I llama_init_from_model: flash_attn    = 0
0.00.271.056 I llama_init_from_model: freq_base     = 10000.0
0.00.271.057 I llama_init_from_model: freq_scale    = 1
0.00.271.058 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.077 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.279.496 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.511 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.282.471 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.282.485 I llama_init_from_model: graph nodes  = 967
0.00.282.486 I llama_init_from_model: graph splits = 1
0.00.282.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.911 I 
0.00.334.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.028 I perplexity: tokenizing the input ..
0.00.343.256 I perplexity: tokenization took 9.223 ms
0.00.343.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.939 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.481.893 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.481.936 I llama_perf_context_print:        load time =     333.50 ms
0.01.481.939 I llama_perf_context_print: prompt eval time =    1135.11 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.481.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.941 I llama_perf_context_print:       total time =    1148.03 ms /   129 tokens

real	0m1.622s
user	0m9.467s
sys	0m0.422s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.935 I print_info: file format = GGUF V3 (latest)
0.00.029.936 I print_info: file type   = Q8_0
0.00.029.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.430 I load: special tokens cache size = 25
0.00.095.188 I load: token to piece cache size = 0.2984 MB
0.00.095.209 I print_info: arch             = gptneox
0.00.095.214 I print_info: vocab_only       = 0
0.00.095.214 I print_info: n_ctx_train      = 2048
0.00.095.215 I print_info: n_embd           = 2048
0.00.095.215 I print_info: n_layer          = 24
0.00.095.228 I print_info: n_head           = 16
0.00.095.231 I print_info: n_head_kv        = 16
0.00.095.232 I print_info: n_rot            = 32
0.00.095.233 I print_info: n_swa            = 0
0.00.095.233 I print_info: n_embd_head_k    = 128
0.00.095.234 I print_info: n_embd_head_v    = 128
0.00.095.236 I print_info: n_gqa            = 1
0.00.095.238 I print_info: n_embd_k_gqa     = 2048
0.00.095.240 I print_info: n_embd_v_gqa     = 2048
0.00.095.242 I print_info: f_norm_eps       = 1.0e-05
0.00.095.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.245 I print_info: f_logit_scale    = 0.0e+00
0.00.095.247 I print_info: n_ff             = 8192
0.00.095.248 I print_info: n_expert         = 0
0.00.095.248 I print_info: n_expert_used    = 0
0.00.095.248 I print_info: causal attn      = 1
0.00.095.249 I print_info: pooling type     = 0
0.00.095.249 I print_info: rope type        = 2
0.00.095.250 I print_info: rope scaling     = linear
0.00.095.252 I print_info: freq_base_train  = 10000.0
0.00.095.253 I print_info: freq_scale_train = 1
0.00.095.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.254 I print_info: rope_finetuned   = unknown
0.00.095.254 I print_info: ssm_d_conv       = 0
0.00.095.254 I print_info: ssm_d_inner      = 0
0.00.095.255 I print_info: ssm_d_state      = 0
0.00.095.255 I print_info: ssm_dt_rank      = 0
0.00.095.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.256 I print_info: model type       = 1.4B
0.00.095.257 I print_info: model params     = 1.41 B
0.00.095.258 I print_info: general.name     = 1.4B
0.00.095.261 I print_info: vocab type       = BPE
0.00.095.262 I print_info: n_vocab          = 50304
0.00.095.263 I print_info: n_merges         = 50009
0.00.095.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.265 I print_info: LF token         = 187 'Ċ'
0.00.095.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.266 I print_info: max token length = 1024
0.00.168.191 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.614 I llama_init_from_model: n_seq_max     = 1
0.00.169.620 I llama_init_from_model: n_ctx         = 2048
0.00.169.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.621 I llama_init_from_model: n_batch       = 2048
0.00.169.621 I llama_init_from_model: n_ubatch      = 512
0.00.169.622 I llama_init_from_model: flash_attn    = 0
0.00.169.624 I llama_init_from_model: freq_base     = 10000.0
0.00.169.624 I llama_init_from_model: freq_scale    = 1
0.00.169.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.294.720 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.294.731 I llama_init_from_model: graph nodes  = 967
0.00.294.732 I llama_init_from_model: graph splits = 1
0.00.294.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.121 I main: llama threadpool init, n_threads = 8
0.00.343.138 I 
0.00.343.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.222 I 
0.00.343.313 I sampler seed: 1234
0.00.343.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.332 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.089.032 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.089.044 I llama_perf_context_print:        load time =     341.12 ms
0.02.089.053 I llama_perf_context_print: prompt eval time =      73.71 ms /     7 tokens (   10.53 ms per token,    94.96 tokens per second)
0.02.089.062 I llama_perf_context_print:        eval time =    1661.35 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.089.070 I llama_perf_context_print:       total time =    1747.40 ms /    70 tokens

real	0m2.183s
user	0m13.964s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.233 I print_info: file type   = Q8_0
0.00.030.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.053 I load: special tokens cache size = 25
0.00.096.045 I load: token to piece cache size = 0.2984 MB
0.00.096.069 I print_info: arch             = gptneox
0.00.096.075 I print_info: vocab_only       = 0
0.00.096.076 I print_info: n_ctx_train      = 2048
0.00.096.076 I print_info: n_embd           = 2048
0.00.096.077 I print_info: n_layer          = 24
0.00.096.090 I print_info: n_head           = 16
0.00.096.093 I print_info: n_head_kv        = 16
0.00.096.093 I print_info: n_rot            = 32
0.00.096.094 I print_info: n_swa            = 0
0.00.096.094 I print_info: n_embd_head_k    = 128
0.00.096.095 I print_info: n_embd_head_v    = 128
0.00.096.097 I print_info: n_gqa            = 1
0.00.096.099 I print_info: n_embd_k_gqa     = 2048
0.00.096.101 I print_info: n_embd_v_gqa     = 2048
0.00.096.103 I print_info: f_norm_eps       = 1.0e-05
0.00.096.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.105 I print_info: f_logit_scale    = 0.0e+00
0.00.096.106 I print_info: n_ff             = 8192
0.00.096.108 I print_info: n_expert         = 0
0.00.096.108 I print_info: n_expert_used    = 0
0.00.096.109 I print_info: causal attn      = 1
0.00.096.109 I print_info: pooling type     = 0
0.00.096.110 I print_info: rope type        = 2
0.00.096.112 I print_info: rope scaling     = linear
0.00.096.114 I print_info: freq_base_train  = 10000.0
0.00.096.114 I print_info: freq_scale_train = 1
0.00.096.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.116 I print_info: rope_finetuned   = unknown
0.00.096.117 I print_info: ssm_d_conv       = 0
0.00.096.117 I print_info: ssm_d_inner      = 0
0.00.096.118 I print_info: ssm_d_state      = 0
0.00.096.118 I print_info: ssm_dt_rank      = 0
0.00.096.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.120 I print_info: model type       = 1.4B
0.00.096.121 I print_info: model params     = 1.41 B
0.00.096.121 I print_info: general.name     = 1.4B
0.00.096.124 I print_info: vocab type       = BPE
0.00.096.125 I print_info: n_vocab          = 50304
0.00.096.126 I print_info: n_merges         = 50009
0.00.096.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.129 I print_info: LF token         = 187 'Ċ'
0.00.096.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.131 I print_info: max token length = 1024
0.00.169.339 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.700 I llama_init_from_model: n_seq_max     = 1
0.00.170.707 I llama_init_from_model: n_ctx         = 128
0.00.170.707 I llama_init_from_model: n_ctx_per_seq = 128
0.00.170.708 I llama_init_from_model: n_batch       = 128
0.00.170.708 I llama_init_from_model: n_ubatch      = 128
0.00.170.709 I llama_init_from_model: flash_attn    = 0
0.00.170.711 I llama_init_from_model: freq_base     = 10000.0
0.00.170.712 I llama_init_from_model: freq_scale    = 1
0.00.170.713 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.729 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.083 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.179.105 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.179.121 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.016 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.182.029 I llama_init_from_model: graph nodes  = 967
0.00.182.030 I llama_init_from_model: graph splits = 1
0.00.182.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.409 I 
0.00.215.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.525 I perplexity: tokenizing the input ..
0.00.224.389 I perplexity: tokenization took 8.859 ms
0.00.224.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.265 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.374.183 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.374.222 I llama_perf_context_print:        load time =     215.03 ms
0.01.374.224 I llama_perf_context_print: prompt eval time =    1146.29 ms /   128 tokens (    8.96 ms per token,   111.67 tokens per second)
0.01.374.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.227 I llama_perf_context_print:       total time =    1158.81 ms /   129 tokens

real	0m1.446s
user	0m9.443s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.053 I llama_model_loader: - type  f32:  194 tensors
0.00.031.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.057 I print_info: file format = GGUF V3 (latest)
0.00.031.058 I print_info: file type   = Q4_0
0.00.031.063 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.856 I load: special tokens cache size = 25
0.00.096.801 I load: token to piece cache size = 0.2984 MB
0.00.096.826 I print_info: arch             = gptneox
0.00.096.827 I print_info: vocab_only       = 0
0.00.096.827 I print_info: n_ctx_train      = 2048
0.00.096.828 I print_info: n_embd           = 2048
0.00.096.828 I print_info: n_layer          = 24
0.00.096.841 I print_info: n_head           = 16
0.00.096.844 I print_info: n_head_kv        = 16
0.00.096.845 I print_info: n_rot            = 32
0.00.096.846 I print_info: n_swa            = 0
0.00.096.846 I print_info: n_embd_head_k    = 128
0.00.096.846 I print_info: n_embd_head_v    = 128
0.00.096.849 I print_info: n_gqa            = 1
0.00.096.851 I print_info: n_embd_k_gqa     = 2048
0.00.096.853 I print_info: n_embd_v_gqa     = 2048
0.00.096.855 I print_info: f_norm_eps       = 1.0e-05
0.00.096.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.857 I print_info: f_logit_scale    = 0.0e+00
0.00.096.858 I print_info: n_ff             = 8192
0.00.096.859 I print_info: n_expert         = 0
0.00.096.859 I print_info: n_expert_used    = 0
0.00.096.860 I print_info: causal attn      = 1
0.00.096.861 I print_info: pooling type     = 0
0.00.096.861 I print_info: rope type        = 2
0.00.096.861 I print_info: rope scaling     = linear
0.00.096.863 I print_info: freq_base_train  = 10000.0
0.00.096.864 I print_info: freq_scale_train = 1
0.00.096.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.865 I print_info: rope_finetuned   = unknown
0.00.096.865 I print_info: ssm_d_conv       = 0
0.00.096.865 I print_info: ssm_d_inner      = 0
0.00.096.866 I print_info: ssm_d_state      = 0
0.00.096.868 I print_info: ssm_dt_rank      = 0
0.00.096.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.869 I print_info: model type       = 1.4B
0.00.096.869 I print_info: model params     = 1.41 B
0.00.096.870 I print_info: general.name     = 1.4B
0.00.096.873 I print_info: vocab type       = BPE
0.00.096.874 I print_info: n_vocab          = 50304
0.00.096.874 I print_info: n_merges         = 50009
0.00.096.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.876 I print_info: LF token         = 187 'Ċ'
0.00.096.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.878 I print_info: max token length = 1024
0.00.139.946 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.528.027 I llama_init_from_model: n_seq_max     = 1
0.00.528.039 I llama_init_from_model: n_ctx         = 2048
0.00.528.040 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.528.040 I llama_init_from_model: n_batch       = 2048
0.00.528.041 I llama_init_from_model: n_ubatch      = 512
0.00.528.041 I llama_init_from_model: flash_attn    = 0
0.00.528.046 I llama_init_from_model: freq_base     = 10000.0
0.00.528.046 I llama_init_from_model: freq_scale    = 1
0.00.528.067 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.136 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.642.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.644.997 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.645.011 I llama_init_from_model: graph nodes  = 967
0.00.645.012 I llama_init_from_model: graph splits = 1
0.00.645.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.320 I main: llama threadpool init, n_threads = 8
0.00.716.339 I 
0.00.716.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.419 I 
0.00.716.510 I sampler seed: 1234
0.00.716.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.527 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.866.921 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.01.866.932 I llama_perf_context_print:        load time =     714.30 ms
0.01.866.941 I llama_perf_context_print: prompt eval time =      44.10 ms /     7 tokens (    6.30 ms per token,   158.73 tokens per second)
0.01.866.950 I llama_perf_context_print:        eval time =    1096.22 ms /    63 runs   (   17.40 ms per token,    57.47 tokens per second)
0.01.866.965 I llama_perf_context_print:       total time =    1152.09 ms /    70 tokens

real	0m1.983s
user	0m9.411s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.344 I load: special tokens cache size = 25
0.00.095.775 I load: token to piece cache size = 0.2984 MB
0.00.095.798 I print_info: arch             = gptneox
0.00.095.803 I print_info: vocab_only       = 0
0.00.095.804 I print_info: n_ctx_train      = 2048
0.00.095.804 I print_info: n_embd           = 2048
0.00.095.805 I print_info: n_layer          = 24
0.00.095.816 I print_info: n_head           = 16
0.00.095.819 I print_info: n_head_kv        = 16
0.00.095.819 I print_info: n_rot            = 32
0.00.095.819 I print_info: n_swa            = 0
0.00.095.820 I print_info: n_embd_head_k    = 128
0.00.095.821 I print_info: n_embd_head_v    = 128
0.00.095.823 I print_info: n_gqa            = 1
0.00.095.825 I print_info: n_embd_k_gqa     = 2048
0.00.095.827 I print_info: n_embd_v_gqa     = 2048
0.00.095.828 I print_info: f_norm_eps       = 1.0e-05
0.00.095.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.831 I print_info: f_logit_scale    = 0.0e+00
0.00.095.832 I print_info: n_ff             = 8192
0.00.095.833 I print_info: n_expert         = 0
0.00.095.833 I print_info: n_expert_used    = 0
0.00.095.833 I print_info: causal attn      = 1
0.00.095.834 I print_info: pooling type     = 0
0.00.095.835 I print_info: rope type        = 2
0.00.095.835 I print_info: rope scaling     = linear
0.00.095.837 I print_info: freq_base_train  = 10000.0
0.00.095.837 I print_info: freq_scale_train = 1
0.00.095.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.838 I print_info: rope_finetuned   = unknown
0.00.095.838 I print_info: ssm_d_conv       = 0
0.00.095.839 I print_info: ssm_d_inner      = 0
0.00.095.840 I print_info: ssm_d_state      = 0
0.00.095.840 I print_info: ssm_dt_rank      = 0
0.00.095.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.841 I print_info: model type       = 1.4B
0.00.095.842 I print_info: model params     = 1.41 B
0.00.095.843 I print_info: general.name     = 1.4B
0.00.095.846 I print_info: vocab type       = BPE
0.00.095.847 I print_info: n_vocab          = 50304
0.00.095.847 I print_info: n_merges         = 50009
0.00.095.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.849 I print_info: LF token         = 187 'Ċ'
0.00.095.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.850 I print_info: max token length = 1024
0.00.139.163 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.173 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.521.916 I llama_init_from_model: n_seq_max     = 1
0.00.521.926 I llama_init_from_model: n_ctx         = 128
0.00.521.927 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.927 I llama_init_from_model: n_batch       = 128
0.00.521.928 I llama_init_from_model: n_ubatch      = 128
0.00.521.928 I llama_init_from_model: flash_attn    = 0
0.00.521.932 I llama_init_from_model: freq_base     = 10000.0
0.00.521.933 I llama_init_from_model: freq_scale    = 1
0.00.521.933 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.953 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.209 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.223 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.002 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.014 I llama_init_from_model: graph nodes  = 967
0.00.532.014 I llama_init_from_model: graph splits = 1
0.00.532.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.627 I 
0.00.555.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.737 I perplexity: tokenizing the input ..
0.00.564.550 I perplexity: tokenization took 8.807 ms
0.00.564.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.370 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.094.308 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.094.349 I llama_perf_context_print:        load time =     555.25 ms
0.01.094.351 I llama_perf_context_print: prompt eval time =     526.24 ms /   128 tokens (    4.11 ms per token,   243.23 tokens per second)
0.01.094.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.354 I llama_perf_context_print:       total time =     538.72 ms /   129 tokens

real	0m1.188s
user	0m4.665s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q4_1
0.00.030.566 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.671 I load: special tokens cache size = 25
0.00.097.109 I load: token to piece cache size = 0.2984 MB
0.00.097.135 I print_info: arch             = gptneox
0.00.097.136 I print_info: vocab_only       = 0
0.00.097.136 I print_info: n_ctx_train      = 2048
0.00.097.137 I print_info: n_embd           = 2048
0.00.097.137 I print_info: n_layer          = 24
0.00.097.151 I print_info: n_head           = 16
0.00.097.153 I print_info: n_head_kv        = 16
0.00.097.154 I print_info: n_rot            = 32
0.00.097.154 I print_info: n_swa            = 0
0.00.097.155 I print_info: n_embd_head_k    = 128
0.00.097.155 I print_info: n_embd_head_v    = 128
0.00.097.157 I print_info: n_gqa            = 1
0.00.097.160 I print_info: n_embd_k_gqa     = 2048
0.00.097.162 I print_info: n_embd_v_gqa     = 2048
0.00.097.164 I print_info: f_norm_eps       = 1.0e-05
0.00.097.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.166 I print_info: f_logit_scale    = 0.0e+00
0.00.097.167 I print_info: n_ff             = 8192
0.00.097.168 I print_info: n_expert         = 0
0.00.097.168 I print_info: n_expert_used    = 0
0.00.097.168 I print_info: causal attn      = 1
0.00.097.169 I print_info: pooling type     = 0
0.00.097.169 I print_info: rope type        = 2
0.00.097.170 I print_info: rope scaling     = linear
0.00.097.171 I print_info: freq_base_train  = 10000.0
0.00.097.172 I print_info: freq_scale_train = 1
0.00.097.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.172 I print_info: rope_finetuned   = unknown
0.00.097.173 I print_info: ssm_d_conv       = 0
0.00.097.173 I print_info: ssm_d_inner      = 0
0.00.097.174 I print_info: ssm_d_state      = 0
0.00.097.174 I print_info: ssm_dt_rank      = 0
0.00.097.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.175 I print_info: model type       = 1.4B
0.00.097.176 I print_info: model params     = 1.41 B
0.00.097.176 I print_info: general.name     = 1.4B
0.00.097.192 I print_info: vocab type       = BPE
0.00.097.193 I print_info: n_vocab          = 50304
0.00.097.193 I print_info: n_merges         = 50009
0.00.097.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.196 I print_info: LF token         = 187 'Ċ'
0.00.097.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.197 I print_info: max token length = 1024
0.00.141.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.142.800 I llama_init_from_model: n_seq_max     = 1
0.00.142.809 I llama_init_from_model: n_ctx         = 2048
0.00.142.810 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.810 I llama_init_from_model: n_batch       = 2048
0.00.142.811 I llama_init_from_model: n_ubatch      = 512
0.00.142.811 I llama_init_from_model: flash_attn    = 0
0.00.142.813 I llama_init_from_model: freq_base     = 10000.0
0.00.142.814 I llama_init_from_model: freq_scale    = 1
0.00.142.831 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.299 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.317 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.129 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.142 I llama_init_from_model: graph nodes  = 967
0.00.269.142 I llama_init_from_model: graph splits = 1
0.00.269.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.505 I main: llama threadpool init, n_threads = 8
0.00.319.524 I 
0.00.319.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.609 I 
0.00.319.704 I sampler seed: 1234
0.00.319.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.723 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.948.437 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21308.52 tokens per second)
0.01.948.464 I llama_perf_context_print:        load time =     317.50 ms
0.01.948.488 I llama_perf_context_print: prompt eval time =     114.91 ms /     7 tokens (   16.42 ms per token,    60.92 tokens per second)
0.01.948.516 I llama_perf_context_print:        eval time =    1502.91 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.948.541 I llama_perf_context_print:       total time =    1630.44 ms /    70 tokens

real	0m2.025s
user	0m13.129s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.876 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q4_1
0.00.029.881 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.704 I load: special tokens cache size = 25
0.00.095.295 I load: token to piece cache size = 0.2984 MB
0.00.095.317 I print_info: arch             = gptneox
0.00.095.318 I print_info: vocab_only       = 0
0.00.095.319 I print_info: n_ctx_train      = 2048
0.00.095.319 I print_info: n_embd           = 2048
0.00.095.319 I print_info: n_layer          = 24
0.00.095.331 I print_info: n_head           = 16
0.00.095.333 I print_info: n_head_kv        = 16
0.00.095.335 I print_info: n_rot            = 32
0.00.095.336 I print_info: n_swa            = 0
0.00.095.336 I print_info: n_embd_head_k    = 128
0.00.095.336 I print_info: n_embd_head_v    = 128
0.00.095.338 I print_info: n_gqa            = 1
0.00.095.341 I print_info: n_embd_k_gqa     = 2048
0.00.095.342 I print_info: n_embd_v_gqa     = 2048
0.00.095.344 I print_info: f_norm_eps       = 1.0e-05
0.00.095.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.346 I print_info: f_logit_scale    = 0.0e+00
0.00.095.348 I print_info: n_ff             = 8192
0.00.095.348 I print_info: n_expert         = 0
0.00.095.348 I print_info: n_expert_used    = 0
0.00.095.349 I print_info: causal attn      = 1
0.00.095.349 I print_info: pooling type     = 0
0.00.095.350 I print_info: rope type        = 2
0.00.095.350 I print_info: rope scaling     = linear
0.00.095.352 I print_info: freq_base_train  = 10000.0
0.00.095.353 I print_info: freq_scale_train = 1
0.00.095.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.354 I print_info: rope_finetuned   = unknown
0.00.095.354 I print_info: ssm_d_conv       = 0
0.00.095.354 I print_info: ssm_d_inner      = 0
0.00.095.355 I print_info: ssm_d_state      = 0
0.00.095.356 I print_info: ssm_dt_rank      = 0
0.00.095.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.357 I print_info: model type       = 1.4B
0.00.095.358 I print_info: model params     = 1.41 B
0.00.095.359 I print_info: general.name     = 1.4B
0.00.095.362 I print_info: vocab type       = BPE
0.00.095.369 I print_info: n_vocab          = 50304
0.00.095.369 I print_info: n_merges         = 50009
0.00.095.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.371 I print_info: LF token         = 187 'Ċ'
0.00.095.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.373 I print_info: max token length = 1024
0.00.139.865 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.201 I llama_init_from_model: n_seq_max     = 1
0.00.141.211 I llama_init_from_model: n_ctx         = 128
0.00.141.211 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.212 I llama_init_from_model: n_batch       = 128
0.00.141.212 I llama_init_from_model: n_ubatch      = 128
0.00.141.213 I llama_init_from_model: flash_attn    = 0
0.00.141.215 I llama_init_from_model: freq_base     = 10000.0
0.00.141.216 I llama_init_from_model: freq_scale    = 1
0.00.141.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.534 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.543 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.555 I llama_init_from_model: graph nodes  = 967
0.00.152.555 I llama_init_from_model: graph splits = 1
0.00.152.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.112 I 
0.00.193.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.228 I perplexity: tokenizing the input ..
0.00.202.050 I perplexity: tokenization took 8.817 ms
0.00.202.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.914 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.258.014 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.258.055 I llama_perf_context_print:        load time =     192.75 ms
0.02.258.058 I llama_perf_context_print: prompt eval time =    2052.29 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.258.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.258.061 I llama_perf_context_print:       total time =    2064.94 ms /   129 tokens

real	0m2.311s
user	0m16.837s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.067 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q5_0
0.00.030.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.846 I load: special tokens cache size = 25
0.00.094.825 I load: token to piece cache size = 0.2984 MB
0.00.094.851 I print_info: arch             = gptneox
0.00.094.856 I print_info: vocab_only       = 0
0.00.094.857 I print_info: n_ctx_train      = 2048
0.00.094.857 I print_info: n_embd           = 2048
0.00.094.858 I print_info: n_layer          = 24
0.00.094.871 I print_info: n_head           = 16
0.00.094.874 I print_info: n_head_kv        = 16
0.00.094.874 I print_info: n_rot            = 32
0.00.094.875 I print_info: n_swa            = 0
0.00.094.875 I print_info: n_embd_head_k    = 128
0.00.094.876 I print_info: n_embd_head_v    = 128
0.00.094.879 I print_info: n_gqa            = 1
0.00.094.881 I print_info: n_embd_k_gqa     = 2048
0.00.094.883 I print_info: n_embd_v_gqa     = 2048
0.00.094.885 I print_info: f_norm_eps       = 1.0e-05
0.00.094.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.888 I print_info: f_logit_scale    = 0.0e+00
0.00.094.889 I print_info: n_ff             = 8192
0.00.094.890 I print_info: n_expert         = 0
0.00.094.891 I print_info: n_expert_used    = 0
0.00.094.892 I print_info: causal attn      = 1
0.00.094.892 I print_info: pooling type     = 0
0.00.094.893 I print_info: rope type        = 2
0.00.094.893 I print_info: rope scaling     = linear
0.00.094.895 I print_info: freq_base_train  = 10000.0
0.00.094.895 I print_info: freq_scale_train = 1
0.00.094.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.896 I print_info: rope_finetuned   = unknown
0.00.094.897 I print_info: ssm_d_conv       = 0
0.00.094.897 I print_info: ssm_d_inner      = 0
0.00.094.898 I print_info: ssm_d_state      = 0
0.00.094.898 I print_info: ssm_dt_rank      = 0
0.00.094.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.900 I print_info: model type       = 1.4B
0.00.094.901 I print_info: model params     = 1.41 B
0.00.094.901 I print_info: general.name     = 1.4B
0.00.094.904 I print_info: vocab type       = BPE
0.00.094.906 I print_info: n_vocab          = 50304
0.00.094.906 I print_info: n_merges         = 50009
0.00.094.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.909 I print_info: LF token         = 187 'Ċ'
0.00.094.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.910 I print_info: max token length = 1024
0.00.140.902 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.296 I llama_init_from_model: n_seq_max     = 1
0.00.142.310 I llama_init_from_model: n_ctx         = 2048
0.00.142.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.311 I llama_init_from_model: n_batch       = 2048
0.00.142.311 I llama_init_from_model: n_ubatch      = 512
0.00.142.312 I llama_init_from_model: flash_attn    = 0
0.00.142.315 I llama_init_from_model: freq_base     = 10000.0
0.00.142.315 I llama_init_from_model: freq_scale    = 1
0.00.142.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.339 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.362 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.255 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.270 I llama_init_from_model: graph nodes  = 967
0.00.267.271 I llama_init_from_model: graph splits = 1
0.00.267.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.131 I main: llama threadpool init, n_threads = 8
0.00.327.150 I 
0.00.327.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.232 I 
0.00.327.324 I sampler seed: 1234
0.00.327.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.343 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.313.020 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20478.80 tokens per second)
0.02.313.031 I llama_perf_context_print:        load time =     325.13 ms
0.02.313.040 I llama_perf_context_print: prompt eval time =     147.17 ms /     7 tokens (   21.02 ms per token,    47.56 tokens per second)
0.02.313.050 I llama_perf_context_print:        eval time =    1828.47 ms /    63 runs   (   29.02 ms per token,    34.46 tokens per second)
0.02.313.065 I llama_perf_context_print:       total time =    1987.38 ms /    70 tokens

real	0m2.389s
user	0m16.119s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.874 I print_info: file format = GGUF V3 (latest)
0.00.029.875 I print_info: file type   = Q5_0
0.00.029.879 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.690 I load: special tokens cache size = 25
0.00.094.117 I load: token to piece cache size = 0.2984 MB
0.00.094.141 I print_info: arch             = gptneox
0.00.094.142 I print_info: vocab_only       = 0
0.00.094.143 I print_info: n_ctx_train      = 2048
0.00.094.143 I print_info: n_embd           = 2048
0.00.094.144 I print_info: n_layer          = 24
0.00.094.157 I print_info: n_head           = 16
0.00.094.159 I print_info: n_head_kv        = 16
0.00.094.160 I print_info: n_rot            = 32
0.00.094.161 I print_info: n_swa            = 0
0.00.094.161 I print_info: n_embd_head_k    = 128
0.00.094.162 I print_info: n_embd_head_v    = 128
0.00.094.164 I print_info: n_gqa            = 1
0.00.094.166 I print_info: n_embd_k_gqa     = 2048
0.00.094.168 I print_info: n_embd_v_gqa     = 2048
0.00.094.170 I print_info: f_norm_eps       = 1.0e-05
0.00.094.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.172 I print_info: f_logit_scale    = 0.0e+00
0.00.094.174 I print_info: n_ff             = 8192
0.00.094.175 I print_info: n_expert         = 0
0.00.094.176 I print_info: n_expert_used    = 0
0.00.094.176 I print_info: causal attn      = 1
0.00.094.177 I print_info: pooling type     = 0
0.00.094.177 I print_info: rope type        = 2
0.00.094.178 I print_info: rope scaling     = linear
0.00.094.180 I print_info: freq_base_train  = 10000.0
0.00.094.180 I print_info: freq_scale_train = 1
0.00.094.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.181 I print_info: rope_finetuned   = unknown
0.00.094.181 I print_info: ssm_d_conv       = 0
0.00.094.182 I print_info: ssm_d_inner      = 0
0.00.094.182 I print_info: ssm_d_state      = 0
0.00.094.182 I print_info: ssm_dt_rank      = 0
0.00.094.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.183 I print_info: model type       = 1.4B
0.00.094.184 I print_info: model params     = 1.41 B
0.00.094.185 I print_info: general.name     = 1.4B
0.00.094.188 I print_info: vocab type       = BPE
0.00.094.189 I print_info: n_vocab          = 50304
0.00.094.189 I print_info: n_merges         = 50009
0.00.094.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.193 I print_info: LF token         = 187 'Ċ'
0.00.094.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.194 I print_info: max token length = 1024
0.00.140.818 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.142.241 I llama_init_from_model: n_seq_max     = 1
0.00.142.250 I llama_init_from_model: n_ctx         = 128
0.00.142.251 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.251 I llama_init_from_model: n_batch       = 128
0.00.142.251 I llama_init_from_model: n_ubatch      = 128
0.00.142.252 I llama_init_from_model: flash_attn    = 0
0.00.142.254 I llama_init_from_model: freq_base     = 10000.0
0.00.142.255 I llama_init_from_model: freq_scale    = 1
0.00.142.256 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.273 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.686 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.700 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.705 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.715 I llama_init_from_model: graph nodes  = 967
0.00.153.716 I llama_init_from_model: graph splits = 1
0.00.153.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.320 I 
0.00.203.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.442 I perplexity: tokenizing the input ..
0.00.212.285 I perplexity: tokenization took 8.838 ms
0.00.212.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.868.608 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.871.538 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.871.574 I llama_perf_context_print:        load time =     202.94 ms
0.02.871.582 I llama_perf_context_print: prompt eval time =    2655.76 ms /   128 tokens (   20.75 ms per token,    48.20 tokens per second)
0.02.871.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.871.584 I llama_perf_context_print:       total time =    2668.26 ms /   129 tokens

real	0m2.926s
user	0m21.689s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.686 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q5_1
0.00.029.691 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.754 I load: special tokens cache size = 25
0.00.095.363 I load: token to piece cache size = 0.2984 MB
0.00.095.389 I print_info: arch             = gptneox
0.00.095.390 I print_info: vocab_only       = 0
0.00.095.390 I print_info: n_ctx_train      = 2048
0.00.095.391 I print_info: n_embd           = 2048
0.00.095.391 I print_info: n_layer          = 24
0.00.095.404 I print_info: n_head           = 16
0.00.095.406 I print_info: n_head_kv        = 16
0.00.095.407 I print_info: n_rot            = 32
0.00.095.408 I print_info: n_swa            = 0
0.00.095.408 I print_info: n_embd_head_k    = 128
0.00.095.409 I print_info: n_embd_head_v    = 128
0.00.095.411 I print_info: n_gqa            = 1
0.00.095.413 I print_info: n_embd_k_gqa     = 2048
0.00.095.414 I print_info: n_embd_v_gqa     = 2048
0.00.095.416 I print_info: f_norm_eps       = 1.0e-05
0.00.095.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.418 I print_info: f_logit_scale    = 0.0e+00
0.00.095.420 I print_info: n_ff             = 8192
0.00.095.420 I print_info: n_expert         = 0
0.00.095.421 I print_info: n_expert_used    = 0
0.00.095.421 I print_info: causal attn      = 1
0.00.095.422 I print_info: pooling type     = 0
0.00.095.422 I print_info: rope type        = 2
0.00.095.422 I print_info: rope scaling     = linear
0.00.095.424 I print_info: freq_base_train  = 10000.0
0.00.095.425 I print_info: freq_scale_train = 1
0.00.095.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.426 I print_info: rope_finetuned   = unknown
0.00.095.426 I print_info: ssm_d_conv       = 0
0.00.095.428 I print_info: ssm_d_inner      = 0
0.00.095.428 I print_info: ssm_d_state      = 0
0.00.095.428 I print_info: ssm_dt_rank      = 0
0.00.095.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.430 I print_info: model type       = 1.4B
0.00.095.430 I print_info: model params     = 1.41 B
0.00.095.431 I print_info: general.name     = 1.4B
0.00.095.434 I print_info: vocab type       = BPE
0.00.095.435 I print_info: n_vocab          = 50304
0.00.095.435 I print_info: n_merges         = 50009
0.00.095.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.438 I print_info: LF token         = 187 'Ċ'
0.00.095.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.441 I print_info: max token length = 1024
0.00.145.042 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.495 I llama_init_from_model: n_seq_max     = 1
0.00.146.505 I llama_init_from_model: n_ctx         = 2048
0.00.146.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.505 I llama_init_from_model: n_batch       = 2048
0.00.146.506 I llama_init_from_model: n_ubatch      = 512
0.00.146.506 I llama_init_from_model: flash_attn    = 0
0.00.146.509 I llama_init_from_model: freq_base     = 10000.0
0.00.146.510 I llama_init_from_model: freq_scale    = 1
0.00.146.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.173 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.990 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.003 I llama_init_from_model: graph nodes  = 967
0.00.271.003 I llama_init_from_model: graph splits = 1
0.00.271.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.245 I main: llama threadpool init, n_threads = 8
0.00.338.262 I 
0.00.338.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.343 I 
0.00.338.432 I sampler seed: 1234
0.00.338.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.452 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.638.335 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.638.347 I llama_perf_context_print:        load time =     336.22 ms
0.02.638.355 I llama_perf_context_print: prompt eval time =     174.16 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.638.365 I llama_perf_context_print:        eval time =    2115.42 ms /    63 runs   (   33.58 ms per token,    29.78 tokens per second)
0.02.638.381 I llama_perf_context_print:       total time =    2301.60 ms /    70 tokens

real	0m2.719s
user	0m18.588s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q5_1
0.00.030.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.708 I load: special tokens cache size = 25
0.00.096.455 I load: token to piece cache size = 0.2984 MB
0.00.096.479 I print_info: arch             = gptneox
0.00.096.485 I print_info: vocab_only       = 0
0.00.096.485 I print_info: n_ctx_train      = 2048
0.00.096.486 I print_info: n_embd           = 2048
0.00.096.486 I print_info: n_layer          = 24
0.00.096.499 I print_info: n_head           = 16
0.00.096.502 I print_info: n_head_kv        = 16
0.00.096.503 I print_info: n_rot            = 32
0.00.096.504 I print_info: n_swa            = 0
0.00.096.505 I print_info: n_embd_head_k    = 128
0.00.096.506 I print_info: n_embd_head_v    = 128
0.00.096.508 I print_info: n_gqa            = 1
0.00.096.510 I print_info: n_embd_k_gqa     = 2048
0.00.096.512 I print_info: n_embd_v_gqa     = 2048
0.00.096.514 I print_info: f_norm_eps       = 1.0e-05
0.00.096.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.516 I print_info: f_logit_scale    = 0.0e+00
0.00.096.518 I print_info: n_ff             = 8192
0.00.096.518 I print_info: n_expert         = 0
0.00.096.519 I print_info: n_expert_used    = 0
0.00.096.520 I print_info: causal attn      = 1
0.00.096.520 I print_info: pooling type     = 0
0.00.096.520 I print_info: rope type        = 2
0.00.096.521 I print_info: rope scaling     = linear
0.00.096.522 I print_info: freq_base_train  = 10000.0
0.00.096.523 I print_info: freq_scale_train = 1
0.00.096.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.524 I print_info: rope_finetuned   = unknown
0.00.096.524 I print_info: ssm_d_conv       = 0
0.00.096.525 I print_info: ssm_d_inner      = 0
0.00.096.525 I print_info: ssm_d_state      = 0
0.00.096.525 I print_info: ssm_dt_rank      = 0
0.00.096.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.527 I print_info: model type       = 1.4B
0.00.096.528 I print_info: model params     = 1.41 B
0.00.096.528 I print_info: general.name     = 1.4B
0.00.096.531 I print_info: vocab type       = BPE
0.00.096.532 I print_info: n_vocab          = 50304
0.00.096.532 I print_info: n_merges         = 50009
0.00.096.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.535 I print_info: LF token         = 187 'Ċ'
0.00.096.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.537 I print_info: max token length = 1024
0.00.146.807 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.148.145 I llama_init_from_model: n_seq_max     = 1
0.00.148.155 I llama_init_from_model: n_ctx         = 128
0.00.148.155 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.155 I llama_init_from_model: n_batch       = 128
0.00.148.156 I llama_init_from_model: n_ubatch      = 128
0.00.148.156 I llama_init_from_model: flash_attn    = 0
0.00.148.158 I llama_init_from_model: freq_base     = 10000.0
0.00.148.159 I llama_init_from_model: freq_scale    = 1
0.00.148.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.660 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.676 I llama_init_from_model: graph nodes  = 967
0.00.159.677 I llama_init_from_model: graph splits = 1
0.00.159.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.786 I 
0.00.217.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.906 I perplexity: tokenizing the input ..
0.00.226.850 I perplexity: tokenization took 8.938 ms
0.00.226.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.415.162 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.418.106 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.418.149 I llama_perf_context_print:        load time =     217.40 ms
0.03.418.151 I llama_perf_context_print: prompt eval time =    3187.72 ms /   128 tokens (   24.90 ms per token,    40.15 tokens per second)
0.03.418.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.418.154 I llama_perf_context_print:       total time =    3200.36 ms /   129 tokens

real	0m3.475s
user	0m25.956s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.313 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q2_K - Medium
0.00.030.323 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.723 I load: special tokens cache size = 25
0.00.095.379 I load: token to piece cache size = 0.2984 MB
0.00.095.402 I print_info: arch             = gptneox
0.00.095.408 I print_info: vocab_only       = 0
0.00.095.408 I print_info: n_ctx_train      = 2048
0.00.095.409 I print_info: n_embd           = 2048
0.00.095.409 I print_info: n_layer          = 24
0.00.095.423 I print_info: n_head           = 16
0.00.095.425 I print_info: n_head_kv        = 16
0.00.095.426 I print_info: n_rot            = 32
0.00.095.426 I print_info: n_swa            = 0
0.00.095.427 I print_info: n_embd_head_k    = 128
0.00.095.427 I print_info: n_embd_head_v    = 128
0.00.095.429 I print_info: n_gqa            = 1
0.00.095.432 I print_info: n_embd_k_gqa     = 2048
0.00.095.435 I print_info: n_embd_v_gqa     = 2048
0.00.095.436 I print_info: f_norm_eps       = 1.0e-05
0.00.095.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.439 I print_info: f_logit_scale    = 0.0e+00
0.00.095.440 I print_info: n_ff             = 8192
0.00.095.441 I print_info: n_expert         = 0
0.00.095.441 I print_info: n_expert_used    = 0
0.00.095.442 I print_info: causal attn      = 1
0.00.095.442 I print_info: pooling type     = 0
0.00.095.443 I print_info: rope type        = 2
0.00.095.443 I print_info: rope scaling     = linear
0.00.095.445 I print_info: freq_base_train  = 10000.0
0.00.095.446 I print_info: freq_scale_train = 1
0.00.095.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.447 I print_info: rope_finetuned   = unknown
0.00.095.448 I print_info: ssm_d_conv       = 0
0.00.095.448 I print_info: ssm_d_inner      = 0
0.00.095.448 I print_info: ssm_d_state      = 0
0.00.095.449 I print_info: ssm_dt_rank      = 0
0.00.095.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.450 I print_info: model type       = 1.4B
0.00.095.451 I print_info: model params     = 1.41 B
0.00.095.452 I print_info: general.name     = 1.4B
0.00.095.454 I print_info: vocab type       = BPE
0.00.095.456 I print_info: n_vocab          = 50304
0.00.095.456 I print_info: n_merges         = 50009
0.00.095.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.458 I print_info: LF token         = 187 'Ċ'
0.00.095.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.460 I print_info: max token length = 1024
0.00.124.537 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.944 I llama_init_from_model: n_seq_max     = 1
0.00.125.954 I llama_init_from_model: n_ctx         = 2048
0.00.125.955 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.955 I llama_init_from_model: n_batch       = 2048
0.00.125.956 I llama_init_from_model: n_ubatch      = 512
0.00.125.956 I llama_init_from_model: flash_attn    = 0
0.00.125.975 I llama_init_from_model: freq_base     = 10000.0
0.00.125.977 I llama_init_from_model: freq_scale    = 1
0.00.125.993 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.449 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.474 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.491 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.356 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.365 I llama_init_from_model: graph nodes  = 967
0.00.250.366 I llama_init_from_model: graph splits = 1
0.00.250.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.118 I main: llama threadpool init, n_threads = 8
0.00.298.134 I 
0.00.298.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.221 I 
0.00.298.314 I sampler seed: 1234
0.00.298.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.348 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.795.226 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21920.35 tokens per second)
0.01.795.237 I llama_perf_context_print:        load time =     296.10 ms
0.01.795.246 I llama_perf_context_print: prompt eval time =     110.62 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.01.795.255 I llama_perf_context_print:        eval time =    1375.99 ms /    63 runs   (   21.84 ms per token,    45.79 tokens per second)
0.01.795.263 I llama_perf_context_print:       total time =    1498.61 ms /    70 tokens

real	0m1.861s
user	0m12.111s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.812 I llama_model_loader: - type  f32:  194 tensors
0.00.029.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q2_K - Medium
0.00.029.821 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.540 I load: special tokens cache size = 25
0.00.094.110 I load: token to piece cache size = 0.2984 MB
0.00.094.132 I print_info: arch             = gptneox
0.00.094.132 I print_info: vocab_only       = 0
0.00.094.133 I print_info: n_ctx_train      = 2048
0.00.094.133 I print_info: n_embd           = 2048
0.00.094.134 I print_info: n_layer          = 24
0.00.094.145 I print_info: n_head           = 16
0.00.094.148 I print_info: n_head_kv        = 16
0.00.094.148 I print_info: n_rot            = 32
0.00.094.149 I print_info: n_swa            = 0
0.00.094.149 I print_info: n_embd_head_k    = 128
0.00.094.150 I print_info: n_embd_head_v    = 128
0.00.094.152 I print_info: n_gqa            = 1
0.00.094.153 I print_info: n_embd_k_gqa     = 2048
0.00.094.155 I print_info: n_embd_v_gqa     = 2048
0.00.094.156 I print_info: f_norm_eps       = 1.0e-05
0.00.094.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.159 I print_info: f_logit_scale    = 0.0e+00
0.00.094.160 I print_info: n_ff             = 8192
0.00.094.160 I print_info: n_expert         = 0
0.00.094.161 I print_info: n_expert_used    = 0
0.00.094.161 I print_info: causal attn      = 1
0.00.094.162 I print_info: pooling type     = 0
0.00.094.162 I print_info: rope type        = 2
0.00.094.163 I print_info: rope scaling     = linear
0.00.094.164 I print_info: freq_base_train  = 10000.0
0.00.094.165 I print_info: freq_scale_train = 1
0.00.094.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.165 I print_info: rope_finetuned   = unknown
0.00.094.166 I print_info: ssm_d_conv       = 0
0.00.094.166 I print_info: ssm_d_inner      = 0
0.00.094.167 I print_info: ssm_d_state      = 0
0.00.094.167 I print_info: ssm_dt_rank      = 0
0.00.094.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.169 I print_info: model type       = 1.4B
0.00.094.169 I print_info: model params     = 1.41 B
0.00.094.170 I print_info: general.name     = 1.4B
0.00.094.173 I print_info: vocab type       = BPE
0.00.094.174 I print_info: n_vocab          = 50304
0.00.094.174 I print_info: n_merges         = 50009
0.00.094.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.177 I print_info: LF token         = 187 'Ċ'
0.00.094.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.178 I print_info: max token length = 1024
0.00.123.403 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.814 I llama_init_from_model: n_seq_max     = 1
0.00.124.823 I llama_init_from_model: n_ctx         = 128
0.00.124.823 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.824 I llama_init_from_model: n_batch       = 128
0.00.124.824 I llama_init_from_model: n_ubatch      = 128
0.00.124.825 I llama_init_from_model: flash_attn    = 0
0.00.124.826 I llama_init_from_model: freq_base     = 10000.0
0.00.124.827 I llama_init_from_model: freq_scale    = 1
0.00.124.828 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.844 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.180 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.144 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.157 I llama_init_from_model: graph nodes  = 967
0.00.136.157 I llama_init_from_model: graph splits = 1
0.00.136.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.690 I 
0.00.174.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.803 I perplexity: tokenizing the input ..
0.00.183.626 I perplexity: tokenization took 8.818 ms
0.00.183.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.234.962 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.237.900 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.237.940 I llama_perf_context_print:        load time =     174.32 ms
0.02.237.943 I llama_perf_context_print: prompt eval time =    2050.76 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.237.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.945 I llama_perf_context_print:       total time =    2063.25 ms /   129 tokens

real	0m2.281s
user	0m16.759s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q3_K - Medium
0.00.029.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.339 I load: special tokens cache size = 25
0.00.093.757 I load: token to piece cache size = 0.2984 MB
0.00.093.780 I print_info: arch             = gptneox
0.00.093.781 I print_info: vocab_only       = 0
0.00.093.782 I print_info: n_ctx_train      = 2048
0.00.093.783 I print_info: n_embd           = 2048
0.00.093.783 I print_info: n_layer          = 24
0.00.093.796 I print_info: n_head           = 16
0.00.093.804 I print_info: n_head_kv        = 16
0.00.093.804 I print_info: n_rot            = 32
0.00.093.805 I print_info: n_swa            = 0
0.00.093.805 I print_info: n_embd_head_k    = 128
0.00.093.806 I print_info: n_embd_head_v    = 128
0.00.093.808 I print_info: n_gqa            = 1
0.00.093.810 I print_info: n_embd_k_gqa     = 2048
0.00.093.812 I print_info: n_embd_v_gqa     = 2048
0.00.093.813 I print_info: f_norm_eps       = 1.0e-05
0.00.093.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.816 I print_info: f_logit_scale    = 0.0e+00
0.00.093.818 I print_info: n_ff             = 8192
0.00.093.818 I print_info: n_expert         = 0
0.00.093.819 I print_info: n_expert_used    = 0
0.00.093.821 I print_info: causal attn      = 1
0.00.093.821 I print_info: pooling type     = 0
0.00.093.822 I print_info: rope type        = 2
0.00.093.823 I print_info: rope scaling     = linear
0.00.093.825 I print_info: freq_base_train  = 10000.0
0.00.093.826 I print_info: freq_scale_train = 1
0.00.093.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.826 I print_info: rope_finetuned   = unknown
0.00.093.827 I print_info: ssm_d_conv       = 0
0.00.093.828 I print_info: ssm_d_inner      = 0
0.00.093.828 I print_info: ssm_d_state      = 0
0.00.093.828 I print_info: ssm_dt_rank      = 0
0.00.093.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.830 I print_info: model type       = 1.4B
0.00.093.830 I print_info: model params     = 1.41 B
0.00.093.831 I print_info: general.name     = 1.4B
0.00.093.834 I print_info: vocab type       = BPE
0.00.093.835 I print_info: n_vocab          = 50304
0.00.093.835 I print_info: n_merges         = 50009
0.00.093.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.838 I print_info: LF token         = 187 'Ċ'
0.00.093.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.839 I print_info: max token length = 1024
0.00.129.688 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.115 I llama_init_from_model: n_seq_max     = 1
0.00.131.125 I llama_init_from_model: n_ctx         = 2048
0.00.131.125 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.125 I llama_init_from_model: n_batch       = 2048
0.00.131.126 I llama_init_from_model: n_ubatch      = 512
0.00.131.126 I llama_init_from_model: flash_attn    = 0
0.00.131.128 I llama_init_from_model: freq_base     = 10000.0
0.00.131.129 I llama_init_from_model: freq_scale    = 1
0.00.131.147 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.644 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.440 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.453 I llama_init_from_model: graph nodes  = 967
0.00.255.454 I llama_init_from_model: graph splits = 1
0.00.255.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.495 I main: llama threadpool init, n_threads = 8
0.00.301.513 I 
0.00.301.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.595 I 
0.00.301.688 I sampler seed: 1234
0.00.301.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.724 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.894.601 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.894.614 I llama_perf_context_print:        load time =     299.45 ms
0.01.894.622 I llama_perf_context_print: prompt eval time =      97.96 ms /     7 tokens (   13.99 ms per token,    71.45 tokens per second)
0.01.894.631 I llama_perf_context_print:        eval time =    1484.51 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.894.646 I llama_perf_context_print:       total time =    1594.62 ms /    70 tokens

real	0m1.965s
user	0m12.623s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.923 I print_info: file type   = Q3_K - Medium
0.00.029.927 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.866 I load: special tokens cache size = 25
0.00.095.092 I load: token to piece cache size = 0.2984 MB
0.00.095.113 I print_info: arch             = gptneox
0.00.095.114 I print_info: vocab_only       = 0
0.00.095.115 I print_info: n_ctx_train      = 2048
0.00.095.116 I print_info: n_embd           = 2048
0.00.095.117 I print_info: n_layer          = 24
0.00.095.128 I print_info: n_head           = 16
0.00.095.135 I print_info: n_head_kv        = 16
0.00.095.135 I print_info: n_rot            = 32
0.00.095.136 I print_info: n_swa            = 0
0.00.095.136 I print_info: n_embd_head_k    = 128
0.00.095.136 I print_info: n_embd_head_v    = 128
0.00.095.138 I print_info: n_gqa            = 1
0.00.095.141 I print_info: n_embd_k_gqa     = 2048
0.00.095.143 I print_info: n_embd_v_gqa     = 2048
0.00.095.144 I print_info: f_norm_eps       = 1.0e-05
0.00.095.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.147 I print_info: f_logit_scale    = 0.0e+00
0.00.095.149 I print_info: n_ff             = 8192
0.00.095.150 I print_info: n_expert         = 0
0.00.095.150 I print_info: n_expert_used    = 0
0.00.095.151 I print_info: causal attn      = 1
0.00.095.152 I print_info: pooling type     = 0
0.00.095.152 I print_info: rope type        = 2
0.00.095.152 I print_info: rope scaling     = linear
0.00.095.154 I print_info: freq_base_train  = 10000.0
0.00.095.155 I print_info: freq_scale_train = 1
0.00.095.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.156 I print_info: rope_finetuned   = unknown
0.00.095.157 I print_info: ssm_d_conv       = 0
0.00.095.157 I print_info: ssm_d_inner      = 0
0.00.095.158 I print_info: ssm_d_state      = 0
0.00.095.158 I print_info: ssm_dt_rank      = 0
0.00.095.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.159 I print_info: model type       = 1.4B
0.00.095.160 I print_info: model params     = 1.41 B
0.00.095.161 I print_info: general.name     = 1.4B
0.00.095.163 I print_info: vocab type       = BPE
0.00.095.165 I print_info: n_vocab          = 50304
0.00.095.165 I print_info: n_merges         = 50009
0.00.095.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.168 I print_info: LF token         = 187 'Ċ'
0.00.095.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.169 I print_info: max token length = 1024
0.00.131.141 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.570 I llama_init_from_model: n_seq_max     = 1
0.00.132.577 I llama_init_from_model: n_ctx         = 128
0.00.132.577 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.578 I llama_init_from_model: n_batch       = 128
0.00.132.578 I llama_init_from_model: n_ubatch      = 128
0.00.132.578 I llama_init_from_model: flash_attn    = 0
0.00.132.581 I llama_init_from_model: freq_base     = 10000.0
0.00.132.582 I llama_init_from_model: freq_scale    = 1
0.00.132.583 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.917 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.933 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.993 I llama_init_from_model: graph nodes  = 967
0.00.143.994 I llama_init_from_model: graph splits = 1
0.00.143.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.061 I 
0.00.180.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.196 I perplexity: tokenizing the input ..
0.00.188.928 I perplexity: tokenization took 8.727 ms
0.00.188.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.977.702 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.980.771 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.980.812 I llama_perf_context_print:        load time =     179.67 ms
0.01.980.814 I llama_perf_context_print: prompt eval time =    1788.22 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.980.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.980.817 I llama_perf_context_print:       total time =    1800.75 ms /   129 tokens

real	0m2.028s
user	0m14.682s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.811 I print_info: file format = GGUF V3 (latest)
0.00.030.811 I print_info: file type   = Q4_K - Medium
0.00.030.816 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.287 I load: special tokens cache size = 25
0.00.097.155 I load: token to piece cache size = 0.2984 MB
0.00.097.180 I print_info: arch             = gptneox
0.00.097.181 I print_info: vocab_only       = 0
0.00.097.181 I print_info: n_ctx_train      = 2048
0.00.097.182 I print_info: n_embd           = 2048
0.00.097.182 I print_info: n_layer          = 24
0.00.097.195 I print_info: n_head           = 16
0.00.097.198 I print_info: n_head_kv        = 16
0.00.097.199 I print_info: n_rot            = 32
0.00.097.199 I print_info: n_swa            = 0
0.00.097.199 I print_info: n_embd_head_k    = 128
0.00.097.200 I print_info: n_embd_head_v    = 128
0.00.097.203 I print_info: n_gqa            = 1
0.00.097.206 I print_info: n_embd_k_gqa     = 2048
0.00.097.208 I print_info: n_embd_v_gqa     = 2048
0.00.097.209 I print_info: f_norm_eps       = 1.0e-05
0.00.097.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.212 I print_info: f_logit_scale    = 0.0e+00
0.00.097.213 I print_info: n_ff             = 8192
0.00.097.214 I print_info: n_expert         = 0
0.00.097.214 I print_info: n_expert_used    = 0
0.00.097.215 I print_info: causal attn      = 1
0.00.097.215 I print_info: pooling type     = 0
0.00.097.216 I print_info: rope type        = 2
0.00.097.216 I print_info: rope scaling     = linear
0.00.097.218 I print_info: freq_base_train  = 10000.0
0.00.097.219 I print_info: freq_scale_train = 1
0.00.097.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.220 I print_info: rope_finetuned   = unknown
0.00.097.221 I print_info: ssm_d_conv       = 0
0.00.097.221 I print_info: ssm_d_inner      = 0
0.00.097.221 I print_info: ssm_d_state      = 0
0.00.097.221 I print_info: ssm_dt_rank      = 0
0.00.097.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.222 I print_info: model type       = 1.4B
0.00.097.223 I print_info: model params     = 1.41 B
0.00.097.224 I print_info: general.name     = 1.4B
0.00.097.227 I print_info: vocab type       = BPE
0.00.097.228 I print_info: n_vocab          = 50304
0.00.097.228 I print_info: n_merges         = 50009
0.00.097.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: LF token         = 187 'Ċ'
0.00.097.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.232 I print_info: max token length = 1024
0.00.141.057 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.448 I llama_init_from_model: n_seq_max     = 1
0.00.142.458 I llama_init_from_model: n_ctx         = 2048
0.00.142.459 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.459 I llama_init_from_model: n_batch       = 2048
0.00.142.459 I llama_init_from_model: n_ubatch      = 512
0.00.142.460 I llama_init_from_model: flash_attn    = 0
0.00.142.462 I llama_init_from_model: freq_base     = 10000.0
0.00.142.463 I llama_init_from_model: freq_scale    = 1
0.00.142.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.431 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.457 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.375 I llama_init_from_model: graph nodes  = 967
0.00.266.376 I llama_init_from_model: graph splits = 1
0.00.266.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.402 I main: llama threadpool init, n_threads = 8
0.00.315.419 I 
0.00.315.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.499 I 
0.00.315.591 I sampler seed: 1234
0.00.315.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.626 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.932.806 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.01.932.817 I llama_perf_context_print:        load time =     313.35 ms
0.01.932.826 I llama_perf_context_print: prompt eval time =     107.42 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.932.835 I llama_perf_context_print:        eval time =    1499.52 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.932.843 I llama_perf_context_print:       total time =    1618.93 ms /    70 tokens

real	0m2.009s
user	0m13.060s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_K - Medium
0.00.030.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.374 I load: special tokens cache size = 25
0.00.094.957 I load: token to piece cache size = 0.2984 MB
0.00.094.981 I print_info: arch             = gptneox
0.00.094.988 I print_info: vocab_only       = 0
0.00.094.988 I print_info: n_ctx_train      = 2048
0.00.094.989 I print_info: n_embd           = 2048
0.00.094.989 I print_info: n_layer          = 24
0.00.095.002 I print_info: n_head           = 16
0.00.095.005 I print_info: n_head_kv        = 16
0.00.095.006 I print_info: n_rot            = 32
0.00.095.006 I print_info: n_swa            = 0
0.00.095.007 I print_info: n_embd_head_k    = 128
0.00.095.007 I print_info: n_embd_head_v    = 128
0.00.095.009 I print_info: n_gqa            = 1
0.00.095.011 I print_info: n_embd_k_gqa     = 2048
0.00.095.013 I print_info: n_embd_v_gqa     = 2048
0.00.095.015 I print_info: f_norm_eps       = 1.0e-05
0.00.095.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.018 I print_info: f_logit_scale    = 0.0e+00
0.00.095.019 I print_info: n_ff             = 8192
0.00.095.020 I print_info: n_expert         = 0
0.00.095.020 I print_info: n_expert_used    = 0
0.00.095.021 I print_info: causal attn      = 1
0.00.095.021 I print_info: pooling type     = 0
0.00.095.022 I print_info: rope type        = 2
0.00.095.022 I print_info: rope scaling     = linear
0.00.095.024 I print_info: freq_base_train  = 10000.0
0.00.095.025 I print_info: freq_scale_train = 1
0.00.095.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.026 I print_info: rope_finetuned   = unknown
0.00.095.026 I print_info: ssm_d_conv       = 0
0.00.095.026 I print_info: ssm_d_inner      = 0
0.00.095.027 I print_info: ssm_d_state      = 0
0.00.095.027 I print_info: ssm_dt_rank      = 0
0.00.095.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.029 I print_info: model type       = 1.4B
0.00.095.030 I print_info: model params     = 1.41 B
0.00.095.032 I print_info: general.name     = 1.4B
0.00.095.035 I print_info: vocab type       = BPE
0.00.095.036 I print_info: n_vocab          = 50304
0.00.095.037 I print_info: n_merges         = 50009
0.00.095.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.040 I print_info: LF token         = 187 'Ċ'
0.00.095.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.042 I print_info: max token length = 1024
0.00.139.674 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.099 I llama_init_from_model: n_seq_max     = 1
0.00.141.110 I llama_init_from_model: n_ctx         = 128
0.00.141.110 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.111 I llama_init_from_model: n_batch       = 128
0.00.141.111 I llama_init_from_model: n_ubatch      = 128
0.00.141.112 I llama_init_from_model: flash_attn    = 0
0.00.141.114 I llama_init_from_model: freq_base     = 10000.0
0.00.141.115 I llama_init_from_model: freq_scale    = 1
0.00.141.116 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.133 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.567 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.589 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.554 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.564 I llama_init_from_model: graph nodes  = 967
0.00.152.565 I llama_init_from_model: graph splits = 1
0.00.152.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.025 I 
0.00.192.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.141 I perplexity: tokenizing the input ..
0.00.200.940 I perplexity: tokenization took 8.794 ms
0.00.200.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.926 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.150.828 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.150.870 I llama_perf_context_print:        load time =     191.63 ms
0.02.150.877 I llama_perf_context_print: prompt eval time =    1946.40 ms /   128 tokens (   15.21 ms per token,    65.76 tokens per second)
0.02.150.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.880 I llama_perf_context_print:       total time =    1958.85 ms /   129 tokens

real	0m2.204s
user	0m15.903s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_K - Medium
0.00.030.040 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.264 I load: special tokens cache size = 25
0.00.095.847 I load: token to piece cache size = 0.2984 MB
0.00.095.875 I print_info: arch             = gptneox
0.00.095.881 I print_info: vocab_only       = 0
0.00.095.882 I print_info: n_ctx_train      = 2048
0.00.095.882 I print_info: n_embd           = 2048
0.00.095.883 I print_info: n_layer          = 24
0.00.095.896 I print_info: n_head           = 16
0.00.095.899 I print_info: n_head_kv        = 16
0.00.095.899 I print_info: n_rot            = 32
0.00.095.900 I print_info: n_swa            = 0
0.00.095.900 I print_info: n_embd_head_k    = 128
0.00.095.901 I print_info: n_embd_head_v    = 128
0.00.095.903 I print_info: n_gqa            = 1
0.00.095.905 I print_info: n_embd_k_gqa     = 2048
0.00.095.907 I print_info: n_embd_v_gqa     = 2048
0.00.095.909 I print_info: f_norm_eps       = 1.0e-05
0.00.095.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.913 I print_info: f_logit_scale    = 0.0e+00
0.00.095.914 I print_info: n_ff             = 8192
0.00.095.915 I print_info: n_expert         = 0
0.00.095.915 I print_info: n_expert_used    = 0
0.00.095.916 I print_info: causal attn      = 1
0.00.095.916 I print_info: pooling type     = 0
0.00.095.917 I print_info: rope type        = 2
0.00.095.917 I print_info: rope scaling     = linear
0.00.095.920 I print_info: freq_base_train  = 10000.0
0.00.095.920 I print_info: freq_scale_train = 1
0.00.095.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.921 I print_info: rope_finetuned   = unknown
0.00.095.922 I print_info: ssm_d_conv       = 0
0.00.095.922 I print_info: ssm_d_inner      = 0
0.00.095.923 I print_info: ssm_d_state      = 0
0.00.095.923 I print_info: ssm_dt_rank      = 0
0.00.095.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.924 I print_info: model type       = 1.4B
0.00.095.925 I print_info: model params     = 1.41 B
0.00.095.926 I print_info: general.name     = 1.4B
0.00.095.929 I print_info: vocab type       = BPE
0.00.095.931 I print_info: n_vocab          = 50304
0.00.095.931 I print_info: n_merges         = 50009
0.00.095.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.934 I print_info: LF token         = 187 'Ċ'
0.00.095.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.936 I print_info: max token length = 1024
0.00.145.001 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.433 I llama_init_from_model: n_seq_max     = 1
0.00.146.442 I llama_init_from_model: n_ctx         = 2048
0.00.146.443 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.443 I llama_init_from_model: n_batch       = 2048
0.00.146.443 I llama_init_from_model: n_ubatch      = 512
0.00.146.444 I llama_init_from_model: flash_attn    = 0
0.00.146.446 I llama_init_from_model: freq_base     = 10000.0
0.00.146.447 I llama_init_from_model: freq_scale    = 1
0.00.146.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.735 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.761 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.779 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.635 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.649 I llama_init_from_model: graph nodes  = 967
0.00.273.650 I llama_init_from_model: graph splits = 1
0.00.273.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.257 I main: llama threadpool init, n_threads = 8
0.00.332.277 I 
0.00.332.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.360 I 
0.00.332.454 I sampler seed: 1234
0.00.332.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.473 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.893 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.02.247.905 I llama_perf_context_print:        load time =     330.22 ms
0.02.247.914 I llama_perf_context_print: prompt eval time =     139.90 ms /     7 tokens (   19.99 ms per token,    50.04 tokens per second)
0.02.247.923 I llama_perf_context_print:        eval time =    1764.67 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.247.931 I llama_perf_context_print:       total time =    1917.14 ms /    70 tokens

real	0m2.327s
user	0m15.547s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.547 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.552 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q5_K - Medium
0.00.030.557 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.387 I load: special tokens cache size = 25
0.00.095.558 I load: token to piece cache size = 0.2984 MB
0.00.095.584 I print_info: arch             = gptneox
0.00.095.590 I print_info: vocab_only       = 0
0.00.095.590 I print_info: n_ctx_train      = 2048
0.00.095.591 I print_info: n_embd           = 2048
0.00.095.591 I print_info: n_layer          = 24
0.00.095.604 I print_info: n_head           = 16
0.00.095.606 I print_info: n_head_kv        = 16
0.00.095.607 I print_info: n_rot            = 32
0.00.095.608 I print_info: n_swa            = 0
0.00.095.608 I print_info: n_embd_head_k    = 128
0.00.095.609 I print_info: n_embd_head_v    = 128
0.00.095.611 I print_info: n_gqa            = 1
0.00.095.613 I print_info: n_embd_k_gqa     = 2048
0.00.095.615 I print_info: n_embd_v_gqa     = 2048
0.00.095.616 I print_info: f_norm_eps       = 1.0e-05
0.00.095.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.618 I print_info: f_logit_scale    = 0.0e+00
0.00.095.620 I print_info: n_ff             = 8192
0.00.095.620 I print_info: n_expert         = 0
0.00.095.621 I print_info: n_expert_used    = 0
0.00.095.621 I print_info: causal attn      = 1
0.00.095.621 I print_info: pooling type     = 0
0.00.095.622 I print_info: rope type        = 2
0.00.095.622 I print_info: rope scaling     = linear
0.00.095.624 I print_info: freq_base_train  = 10000.0
0.00.095.625 I print_info: freq_scale_train = 1
0.00.095.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.626 I print_info: rope_finetuned   = unknown
0.00.095.626 I print_info: ssm_d_conv       = 0
0.00.095.627 I print_info: ssm_d_inner      = 0
0.00.095.628 I print_info: ssm_d_state      = 0
0.00.095.628 I print_info: ssm_dt_rank      = 0
0.00.095.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.629 I print_info: model type       = 1.4B
0.00.095.630 I print_info: model params     = 1.41 B
0.00.095.630 I print_info: general.name     = 1.4B
0.00.095.634 I print_info: vocab type       = BPE
0.00.095.635 I print_info: n_vocab          = 50304
0.00.095.636 I print_info: n_merges         = 50009
0.00.095.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: LF token         = 187 'Ċ'
0.00.095.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.642 I print_info: max token length = 1024
0.00.144.831 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.243 I llama_init_from_model: n_seq_max     = 1
0.00.146.252 I llama_init_from_model: n_ctx         = 128
0.00.146.252 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.253 I llama_init_from_model: n_batch       = 128
0.00.146.253 I llama_init_from_model: n_ubatch      = 128
0.00.146.254 I llama_init_from_model: flash_attn    = 0
0.00.146.256 I llama_init_from_model: freq_base     = 10000.0
0.00.146.256 I llama_init_from_model: freq_scale    = 1
0.00.146.257 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.274 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.626 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.612 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.628 I llama_init_from_model: graph nodes  = 967
0.00.157.628 I llama_init_from_model: graph splits = 1
0.00.157.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.268 I 
0.00.206.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.386 I perplexity: tokenizing the input ..
0.00.215.363 I perplexity: tokenization took 8.972 ms
0.00.215.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.769.106 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.772.076 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.772.118 I llama_perf_context_print:        load time =     205.83 ms
0.02.772.120 I llama_perf_context_print: prompt eval time =    2553.18 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.772.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.772.123 I llama_perf_context_print:       total time =    2565.85 ms /   129 tokens

real	0m2.827s
user	0m20.889s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.620 I llama_model_loader: - type  f32:  194 tensors
0.00.030.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.624 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q6_K
0.00.030.628 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.643 I load: special tokens cache size = 25
0.00.097.926 I load: token to piece cache size = 0.2984 MB
0.00.097.949 I print_info: arch             = gptneox
0.00.097.955 I print_info: vocab_only       = 0
0.00.097.956 I print_info: n_ctx_train      = 2048
0.00.097.956 I print_info: n_embd           = 2048
0.00.097.957 I print_info: n_layer          = 24
0.00.097.969 I print_info: n_head           = 16
0.00.097.972 I print_info: n_head_kv        = 16
0.00.097.973 I print_info: n_rot            = 32
0.00.097.974 I print_info: n_swa            = 0
0.00.097.974 I print_info: n_embd_head_k    = 128
0.00.097.976 I print_info: n_embd_head_v    = 128
0.00.097.978 I print_info: n_gqa            = 1
0.00.097.980 I print_info: n_embd_k_gqa     = 2048
0.00.097.982 I print_info: n_embd_v_gqa     = 2048
0.00.097.984 I print_info: f_norm_eps       = 1.0e-05
0.00.097.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.987 I print_info: f_logit_scale    = 0.0e+00
0.00.097.989 I print_info: n_ff             = 8192
0.00.097.989 I print_info: n_expert         = 0
0.00.097.990 I print_info: n_expert_used    = 0
0.00.097.991 I print_info: causal attn      = 1
0.00.097.991 I print_info: pooling type     = 0
0.00.097.991 I print_info: rope type        = 2
0.00.097.992 I print_info: rope scaling     = linear
0.00.097.994 I print_info: freq_base_train  = 10000.0
0.00.097.994 I print_info: freq_scale_train = 1
0.00.097.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.996 I print_info: rope_finetuned   = unknown
0.00.097.996 I print_info: ssm_d_conv       = 0
0.00.097.996 I print_info: ssm_d_inner      = 0
0.00.097.997 I print_info: ssm_d_state      = 0
0.00.097.997 I print_info: ssm_dt_rank      = 0
0.00.097.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.999 I print_info: model type       = 1.4B
0.00.098.000 I print_info: model params     = 1.41 B
0.00.098.001 I print_info: general.name     = 1.4B
0.00.098.003 I print_info: vocab type       = BPE
0.00.098.004 I print_info: n_vocab          = 50304
0.00.098.005 I print_info: n_merges         = 50009
0.00.098.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.007 I print_info: LF token         = 187 'Ċ'
0.00.098.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.009 I print_info: max token length = 1024
0.00.152.718 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.154.174 I llama_init_from_model: n_seq_max     = 1
0.00.154.183 I llama_init_from_model: n_ctx         = 2048
0.00.154.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.154.183 I llama_init_from_model: n_batch       = 2048
0.00.154.184 I llama_init_from_model: n_ubatch      = 512
0.00.154.184 I llama_init_from_model: flash_attn    = 0
0.00.154.187 I llama_init_from_model: freq_base     = 10000.0
0.00.154.188 I llama_init_from_model: freq_scale    = 1
0.00.154.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.420 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.287 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.298 I llama_init_from_model: graph nodes  = 967
0.00.281.298 I llama_init_from_model: graph splits = 1
0.00.281.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.725 I main: llama threadpool init, n_threads = 8
0.00.342.744 I 
0.00.342.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.829 I 
0.00.342.924 I sampler seed: 1234
0.00.342.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.947 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.380.586 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.380.598 I llama_perf_context_print:        load time =     340.72 ms
0.02.380.607 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.380.615 I llama_perf_context_print:        eval time =    1877.74 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.380.623 I llama_perf_context_print:       total time =    2039.36 ms /    70 tokens

real	0m2.463s
user	0m16.560s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4637 (1bef571f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.918 I llama_model_loader: - type  f32:  194 tensors
0.00.029.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q6_K
0.00.029.924 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.869 I load: special tokens cache size = 25
0.00.092.506 I load: token to piece cache size = 0.2984 MB
0.00.092.528 I print_info: arch             = gptneox
0.00.092.530 I print_info: vocab_only       = 0
0.00.092.530 I print_info: n_ctx_train      = 2048
0.00.092.531 I print_info: n_embd           = 2048
0.00.092.531 I print_info: n_layer          = 24
0.00.092.543 I print_info: n_head           = 16
0.00.092.546 I print_info: n_head_kv        = 16
0.00.092.546 I print_info: n_rot            = 32
0.00.092.547 I print_info: n_swa            = 0
0.00.092.547 I print_info: n_embd_head_k    = 128
0.00.092.548 I print_info: n_embd_head_v    = 128
0.00.092.550 I print_info: n_gqa            = 1
0.00.092.552 I print_info: n_embd_k_gqa     = 2048
0.00.092.554 I print_info: n_embd_v_gqa     = 2048
0.00.092.555 I print_info: f_norm_eps       = 1.0e-05
0.00.092.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.557 I print_info: f_logit_scale    = 0.0e+00
0.00.092.559 I print_info: n_ff             = 8192
0.00.092.559 I print_info: n_expert         = 0
0.00.092.560 I print_info: n_expert_used    = 0
0.00.092.560 I print_info: causal attn      = 1
0.00.092.562 I print_info: pooling type     = 0
0.00.092.562 I print_info: rope type        = 2
0.00.092.563 I print_info: rope scaling     = linear
0.00.092.564 I print_info: freq_base_train  = 10000.0
0.00.092.565 I print_info: freq_scale_train = 1
0.00.092.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.565 I print_info: rope_finetuned   = unknown
0.00.092.566 I print_info: ssm_d_conv       = 0
0.00.092.566 I print_info: ssm_d_inner      = 0
0.00.092.567 I print_info: ssm_d_state      = 0
0.00.092.568 I print_info: ssm_dt_rank      = 0
0.00.092.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.569 I print_info: model type       = 1.4B
0.00.092.569 I print_info: model params     = 1.41 B
0.00.092.570 I print_info: general.name     = 1.4B
0.00.092.573 I print_info: vocab type       = BPE
0.00.092.574 I print_info: n_vocab          = 50304
0.00.092.574 I print_info: n_merges         = 50009
0.00.092.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.578 I print_info: LF token         = 187 'Ċ'
0.00.092.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.579 I print_info: max token length = 1024
0.00.147.243 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.148.679 I llama_init_from_model: n_seq_max     = 1
0.00.148.689 I llama_init_from_model: n_ctx         = 128
0.00.148.690 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.690 I llama_init_from_model: n_batch       = 128
0.00.148.691 I llama_init_from_model: n_ubatch      = 128
0.00.148.691 I llama_init_from_model: flash_attn    = 0
0.00.148.693 I llama_init_from_model: freq_base     = 10000.0
0.00.148.695 I llama_init_from_model: freq_scale    = 1
0.00.148.696 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.714 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.153 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.173 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.183 I llama_init_from_model: graph nodes  = 967
0.00.160.184 I llama_init_from_model: graph splits = 1
0.00.160.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.002 I 
0.00.212.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.115 I perplexity: tokenizing the input ..
0.00.220.898 I perplexity: tokenization took 8.776 ms
0.00.220.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.946.146 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.949.162 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.949.204 I llama_perf_context_print:        load time =     211.62 ms
0.02.949.206 I llama_perf_context_print: prompt eval time =    2724.70 ms /   128 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.949.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.949.208 I llama_perf_context_print:       total time =    2737.20 ms /   129 tokens

real	0m3.008s
user	0m22.257s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4637 (1bef571f6)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.637.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.032s
user	0m6.759s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4637 (1bef571f6)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.638.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.580s
sys	0m0.665s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.40user 0.32system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75828minor)pagefaults 0swaps
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
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
