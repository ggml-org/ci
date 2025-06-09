## Summary

- status:  SUCCESS ✅
- runtime: 5:29.84
- date:    Mon Jun  9 14:20:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/705592c0c60e32cc910552765e93533394a15062
- author:  Georgi Gerganov
```
metal : use less stack memory in FA kernel

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.81 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    5.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.42 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.34 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.05 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.58 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  72.08 sec*proc (33 tests)

Total Test time (real) =  72.10 sec

real	1m12.107s
user	1m20.952s
sys	0m1.044s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.20 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.30 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.94 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.37 sec*proc (33 tests)

Total Test time (real) =  25.39 sec

real	0m25.396s
user	0m26.364s
sys	0m0.976s
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
0.00.000.233 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.291 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.320 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.320 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.321 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.324 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.325 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.326 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.341 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.341 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.352 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.353 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.353 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.354 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.355 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.687 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.926 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.932 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.933 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.934 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.935 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.936 I llama_model_loader: - type  f32:  124 tensors
0.00.010.937 I llama_model_loader: - type  f16:   73 tensors
0.00.010.939 I print_info: file format = GGUF V3 (latest)
0.00.010.940 I print_info: file type   = F16
0.00.010.942 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.138 I load: special tokens cache size = 5
0.00.033.706 I load: token to piece cache size = 0.2032 MB
0.00.033.726 I print_info: arch             = bert
0.00.033.726 I print_info: vocab_only       = 0
0.00.033.727 I print_info: n_ctx_train      = 512
0.00.033.727 I print_info: n_embd           = 384
0.00.033.727 I print_info: n_layer          = 12
0.00.033.744 I print_info: n_head           = 12
0.00.033.746 I print_info: n_head_kv        = 12
0.00.033.746 I print_info: n_rot            = 32
0.00.033.746 I print_info: n_swa            = 0
0.00.033.748 I print_info: is_swa_any       = 0
0.00.033.748 I print_info: n_embd_head_k    = 32
0.00.033.749 I print_info: n_embd_head_v    = 32
0.00.033.751 I print_info: n_gqa            = 1
0.00.033.752 I print_info: n_embd_k_gqa     = 384
0.00.033.754 I print_info: n_embd_v_gqa     = 384
0.00.033.755 I print_info: f_norm_eps       = 1.0e-12
0.00.033.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.758 I print_info: f_logit_scale    = 0.0e+00
0.00.033.758 I print_info: f_attn_scale     = 0.0e+00
0.00.033.760 I print_info: n_ff             = 1536
0.00.033.760 I print_info: n_expert         = 0
0.00.033.760 I print_info: n_expert_used    = 0
0.00.033.761 I print_info: causal attn      = 0
0.00.033.761 I print_info: pooling type     = 2
0.00.033.761 I print_info: rope type        = 2
0.00.033.762 I print_info: rope scaling     = linear
0.00.033.763 I print_info: freq_base_train  = 10000.0
0.00.033.763 I print_info: freq_scale_train = 1
0.00.033.764 I print_info: n_ctx_orig_yarn  = 512
0.00.033.764 I print_info: rope_finetuned   = unknown
0.00.033.764 I print_info: ssm_d_conv       = 0
0.00.033.765 I print_info: ssm_d_inner      = 0
0.00.033.765 I print_info: ssm_d_state      = 0
0.00.033.765 I print_info: ssm_dt_rank      = 0
0.00.033.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.766 I print_info: n_cls_out        = 1
0.00.033.767 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.769 I print_info: model type       = 33M
0.00.033.770 I print_info: model params     = 33.21 M
0.00.033.770 I print_info: general.name     = Bge Small
0.00.033.773 I print_info: vocab type       = WPM
0.00.033.773 I print_info: n_vocab          = 30522
0.00.033.774 I print_info: n_merges         = 0
0.00.033.774 I print_info: BOS token        = 101 '[CLS]'
0.00.033.775 I print_info: UNK token        = 100 '[UNK]'
0.00.033.775 I print_info: SEP token        = 102 '[SEP]'
0.00.033.776 I print_info: PAD token        = 0 '[PAD]'
0.00.033.776 I print_info: MASK token       = 103 '[MASK]'
0.00.033.777 I print_info: LF token         = 0 '[PAD]'
0.00.033.777 I print_info: max token length = 21
0.00.033.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.598 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.457 I llama_context: constructing llama_context
0.00.040.463 I llama_context: n_seq_max     = 1
0.00.040.463 I llama_context: n_ctx         = 512
0.00.040.464 I llama_context: n_ctx_per_seq = 512
0.00.040.464 I llama_context: n_batch       = 2048
0.00.040.464 I llama_context: n_ubatch      = 2048
0.00.040.465 I llama_context: causal_attn   = 0
0.00.040.465 I llama_context: flash_attn    = 0
0.00.040.467 I llama_context: freq_base     = 10000.0
0.00.040.468 I llama_context: freq_scale    = 1
0.00.040.492 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.476 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.654 I 
0.00.051.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.789 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.939 I llama_perf_context_print:        load time =      51.36 ms
0.00.055.941 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3243.24 tokens per second)
0.00.055.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.943 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.072s
user	0m0.077s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.596 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.634 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.635 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.638 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.639 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.639 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.640 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.641 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.655 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.656 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.667 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.673 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.674 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.675 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.432 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.440 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.441 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.441 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.442 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.443 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.445 I llama_model_loader: - type  f32:  124 tensors
0.00.011.446 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.448 I print_info: file format = GGUF V3 (latest)
0.00.011.449 I print_info: file type   = Q8_0
0.00.011.451 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.375 I load: special tokens cache size = 5
0.00.035.238 I load: token to piece cache size = 0.2032 MB
0.00.035.260 I print_info: arch             = bert
0.00.035.261 I print_info: vocab_only       = 0
0.00.035.262 I print_info: n_ctx_train      = 512
0.00.035.262 I print_info: n_embd           = 384
0.00.035.262 I print_info: n_layer          = 12
0.00.035.282 I print_info: n_head           = 12
0.00.035.284 I print_info: n_head_kv        = 12
0.00.035.285 I print_info: n_rot            = 32
0.00.035.285 I print_info: n_swa            = 0
0.00.035.286 I print_info: is_swa_any       = 0
0.00.035.287 I print_info: n_embd_head_k    = 32
0.00.035.288 I print_info: n_embd_head_v    = 32
0.00.035.289 I print_info: n_gqa            = 1
0.00.035.291 I print_info: n_embd_k_gqa     = 384
0.00.035.294 I print_info: n_embd_v_gqa     = 384
0.00.035.295 I print_info: f_norm_eps       = 1.0e-12
0.00.035.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.298 I print_info: f_logit_scale    = 0.0e+00
0.00.035.298 I print_info: f_attn_scale     = 0.0e+00
0.00.035.300 I print_info: n_ff             = 1536
0.00.035.301 I print_info: n_expert         = 0
0.00.035.301 I print_info: n_expert_used    = 0
0.00.035.301 I print_info: causal attn      = 0
0.00.035.302 I print_info: pooling type     = 2
0.00.035.302 I print_info: rope type        = 2
0.00.035.303 I print_info: rope scaling     = linear
0.00.035.304 I print_info: freq_base_train  = 10000.0
0.00.035.305 I print_info: freq_scale_train = 1
0.00.035.305 I print_info: n_ctx_orig_yarn  = 512
0.00.035.306 I print_info: rope_finetuned   = unknown
0.00.035.306 I print_info: ssm_d_conv       = 0
0.00.035.307 I print_info: ssm_d_inner      = 0
0.00.035.307 I print_info: ssm_d_state      = 0
0.00.035.307 I print_info: ssm_dt_rank      = 0
0.00.035.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.308 I print_info: n_cls_out        = 1
0.00.035.309 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.311 I print_info: model type       = 33M
0.00.035.313 I print_info: model params     = 33.21 M
0.00.035.313 I print_info: general.name     = Bge Small
0.00.035.316 I print_info: vocab type       = WPM
0.00.035.318 I print_info: n_vocab          = 30522
0.00.035.318 I print_info: n_merges         = 0
0.00.035.318 I print_info: BOS token        = 101 '[CLS]'
0.00.035.319 I print_info: UNK token        = 100 '[UNK]'
0.00.035.320 I print_info: SEP token        = 102 '[SEP]'
0.00.035.321 I print_info: PAD token        = 0 '[PAD]'
0.00.035.321 I print_info: MASK token       = 103 '[MASK]'
0.00.035.321 I print_info: LF token         = 0 '[PAD]'
0.00.035.322 I print_info: max token length = 21
0.00.035.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.289 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.168 I llama_context: constructing llama_context
0.00.040.176 I llama_context: n_seq_max     = 1
0.00.040.177 I llama_context: n_ctx         = 512
0.00.040.177 I llama_context: n_ctx_per_seq = 512
0.00.040.177 I llama_context: n_batch       = 2048
0.00.040.178 I llama_context: n_ubatch      = 2048
0.00.040.178 I llama_context: causal_attn   = 0
0.00.040.179 I llama_context: flash_attn    = 0
0.00.040.182 I llama_context: freq_base     = 10000.0
0.00.040.182 I llama_context: freq_scale    = 1
0.00.040.208 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.451 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.425 I 
0.00.051.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.564 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.631 I llama_perf_context_print:        load time =      51.08 ms
0.00.055.633 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3328.40 tokens per second)
0.00.055.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.635 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

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
0.00.000.225 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.752 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.785 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.785 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.786 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.789 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.790 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.791 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.792 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.792 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.806 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.808 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.456 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.155 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.165 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.169 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.170 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.174 I llama_model_loader: - type  f32:   40 tensors
0.00.029.175 I llama_model_loader: - type  f16:   30 tensors
0.00.029.177 I print_info: file format = GGUF V3 (latest)
0.00.029.178 I print_info: file type   = F16
0.00.029.181 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.569 W load: empty token at index 5
0.00.054.215 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.862 I load: special tokens cache size = 5
0.00.773.596 I load: token to piece cache size = 1.5060 MB
0.00.773.626 I print_info: arch             = jina-bert-v2
0.00.773.627 I print_info: vocab_only       = 0
0.00.773.627 I print_info: n_ctx_train      = 8192
0.00.773.628 I print_info: n_embd           = 384
0.00.773.630 I print_info: n_layer          = 4
0.00.773.650 I print_info: n_head           = 12
0.00.773.659 I print_info: n_head_kv        = 12
0.00.773.659 I print_info: n_rot            = 32
0.00.773.660 I print_info: n_swa            = 0
0.00.773.661 I print_info: is_swa_any       = 0
0.00.773.661 I print_info: n_embd_head_k    = 32
0.00.773.661 I print_info: n_embd_head_v    = 32
0.00.773.663 I print_info: n_gqa            = 1
0.00.773.665 I print_info: n_embd_k_gqa     = 384
0.00.773.667 I print_info: n_embd_v_gqa     = 384
0.00.773.669 I print_info: f_norm_eps       = 1.0e-12
0.00.773.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.670 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.671 I print_info: f_logit_scale    = 0.0e+00
0.00.773.671 I print_info: f_attn_scale     = 0.0e+00
0.00.773.673 I print_info: n_ff             = 1536
0.00.773.673 I print_info: n_expert         = 0
0.00.773.673 I print_info: n_expert_used    = 0
0.00.773.674 I print_info: causal attn      = 0
0.00.773.674 I print_info: pooling type     = -1
0.00.773.675 I print_info: rope type        = -1
0.00.773.675 I print_info: rope scaling     = linear
0.00.773.676 I print_info: freq_base_train  = 10000.0
0.00.773.677 I print_info: freq_scale_train = 1
0.00.773.677 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.678 I print_info: rope_finetuned   = unknown
0.00.773.678 I print_info: ssm_d_conv       = 0
0.00.773.678 I print_info: ssm_d_inner      = 0
0.00.773.679 I print_info: ssm_d_state      = 0
0.00.773.679 I print_info: ssm_dt_rank      = 0
0.00.773.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.773.681 I print_info: model type       = 33M
0.00.773.682 I print_info: model params     = 32.90 M
0.00.773.682 I print_info: general.name     = Jina Bert Implementation
0.00.773.685 I print_info: vocab type       = BPE
0.00.773.686 I print_info: n_vocab          = 61056
0.00.773.687 I print_info: n_merges         = 39382
0.00.773.687 I print_info: BOS token        = 0 '<s>'
0.00.773.688 I print_info: EOS token        = 2 '</s>'
0.00.773.689 I print_info: UNK token        = 3 '<unk>'
0.00.773.689 I print_info: SEP token        = 2 '</s>'
0.00.773.690 I print_info: PAD token        = 1 '<pad>'
0.00.773.690 I print_info: MASK token       = 4 '<mask>'
0.00.773.691 I print_info: EOG token        = 2 '</s>'
0.00.773.691 I print_info: max token length = 45
0.00.773.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.905 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.778.831 I llama_context: constructing llama_context
0.00.778.841 I llama_context: n_seq_max     = 1
0.00.778.841 I llama_context: n_ctx         = 8192
0.00.778.841 I llama_context: n_ctx_per_seq = 8192
0.00.778.842 I llama_context: n_batch       = 2048
0.00.778.842 I llama_context: n_ubatch      = 2048
0.00.778.843 I llama_context: causal_attn   = 0
0.00.778.843 I llama_context: flash_attn    = 0
0.00.778.846 I llama_context: freq_base     = 10000.0
0.00.778.846 I llama_context: freq_scale    = 1
0.00.778.869 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.787.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.787.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.135 I 
0.00.789.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.434 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.789.441 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.789.447 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.789.448 I main: number of tokens in prompt = 13
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


0.00.789.454 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.789.455 I main: number of tokens in prompt = 40
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


0.00.789.548 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.891 I llama_perf_context_print:        load time =     788.83 ms
0.00.795.902 I llama_perf_context_print: prompt eval time =       6.25 ms /    62 tokens (    0.10 ms per token,  9916.83 tokens per second)
0.00.795.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.932 I llama_perf_context_print:       total time =       6.77 ms /    63 tokens

real	0m0.821s
user	0m0.858s
sys	0m0.016s
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
0.00.000.228 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.558 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.420 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type  f16:   98 tensors
0.00.030.853 I print_info: file format = GGUF V3 (latest)
0.00.030.854 I print_info: file type   = all F32 (guessed)
0.00.030.858 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.788 I load: special tokens cache size = 25
0.00.099.673 I load: token to piece cache size = 0.2984 MB
0.00.099.700 I print_info: arch             = gptneox
0.00.099.705 I print_info: vocab_only       = 0
0.00.099.706 I print_info: n_ctx_train      = 2048
0.00.099.706 I print_info: n_embd           = 2048
0.00.099.707 I print_info: n_layer          = 24
0.00.099.728 I print_info: n_head           = 16
0.00.099.736 I print_info: n_head_kv        = 16
0.00.099.736 I print_info: n_rot            = 32
0.00.099.737 I print_info: n_swa            = 0
0.00.099.738 I print_info: is_swa_any       = 0
0.00.099.738 I print_info: n_embd_head_k    = 128
0.00.099.739 I print_info: n_embd_head_v    = 128
0.00.099.741 I print_info: n_gqa            = 1
0.00.099.743 I print_info: n_embd_k_gqa     = 2048
0.00.099.744 I print_info: n_embd_v_gqa     = 2048
0.00.099.746 I print_info: f_norm_eps       = 1.0e-05
0.00.099.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.749 I print_info: f_logit_scale    = 0.0e+00
0.00.099.750 I print_info: f_attn_scale     = 0.0e+00
0.00.099.752 I print_info: n_ff             = 8192
0.00.099.753 I print_info: n_expert         = 0
0.00.099.753 I print_info: n_expert_used    = 0
0.00.099.754 I print_info: causal attn      = 1
0.00.099.754 I print_info: pooling type     = 0
0.00.099.755 I print_info: rope type        = 2
0.00.099.755 I print_info: rope scaling     = linear
0.00.099.757 I print_info: freq_base_train  = 10000.0
0.00.099.757 I print_info: freq_scale_train = 1
0.00.099.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.762 I print_info: rope_finetuned   = unknown
0.00.099.763 I print_info: ssm_d_conv       = 0
0.00.099.763 I print_info: ssm_d_inner      = 0
0.00.099.763 I print_info: ssm_d_state      = 0
0.00.099.764 I print_info: ssm_dt_rank      = 0
0.00.099.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.765 I print_info: model type       = 1.4B
0.00.099.766 I print_info: model params     = 1.41 B
0.00.099.766 I print_info: general.name     = 1.4B
0.00.099.769 I print_info: vocab type       = BPE
0.00.099.770 I print_info: n_vocab          = 50304
0.00.099.771 I print_info: n_merges         = 50009
0.00.099.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.774 I print_info: LF token         = 187 'Ċ'
0.00.099.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: max token length = 1024
0.00.099.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.327 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.008 I llama_context: constructing llama_context
0.00.262.018 I llama_context: n_seq_max     = 1
0.00.262.018 I llama_context: n_ctx         = 2048
0.00.262.019 I llama_context: n_ctx_per_seq = 2048
0.00.262.019 I llama_context: n_batch       = 2048
0.00.262.019 I llama_context: n_ubatch      = 512
0.00.262.020 I llama_context: causal_attn   = 1
0.00.262.021 I llama_context: flash_attn    = 0
0.00.262.023 I llama_context: freq_base     = 10000.0
0.00.262.023 I llama_context: freq_scale    = 1
0.00.262.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.383.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.960 I llama_context: graph nodes  = 1063
0.00.392.961 I llama_context: graph splits = 1
0.00.392.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.512 I main: llama threadpool init, n_threads = 8
0.00.455.528 I 
0.00.455.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.613 I 
0.00.455.710 I sampler seed: 1234
0.00.455.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.732 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.102.053 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.03.102.067 I llama_perf_context_print:        load time =     453.39 ms
0.03.102.076 I llama_perf_context_print: prompt eval time =     100.12 ms /     7 tokens (   14.30 ms per token,    69.92 tokens per second)
0.03.102.085 I llama_perf_context_print:        eval time =    2535.91 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.03.102.098 I llama_perf_context_print:       total time =    2648.18 ms /    70 tokens

real	0m3.255s
user	0m21.405s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.628 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.787 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.791 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type  f16:   98 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = all F32 (guessed)
0.00.030.801 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.815 I load: special tokens cache size = 25
0.00.105.914 I load: token to piece cache size = 0.2984 MB
0.00.105.950 I print_info: arch             = gptneox
0.00.105.956 I print_info: vocab_only       = 0
0.00.105.957 I print_info: n_ctx_train      = 2048
0.00.105.957 I print_info: n_embd           = 2048
0.00.105.958 I print_info: n_layer          = 24
0.00.105.981 I print_info: n_head           = 16
0.00.105.983 I print_info: n_head_kv        = 16
0.00.105.984 I print_info: n_rot            = 32
0.00.105.985 I print_info: n_swa            = 0
0.00.105.986 I print_info: is_swa_any       = 0
0.00.105.986 I print_info: n_embd_head_k    = 128
0.00.105.987 I print_info: n_embd_head_v    = 128
0.00.105.989 I print_info: n_gqa            = 1
0.00.105.991 I print_info: n_embd_k_gqa     = 2048
0.00.105.993 I print_info: n_embd_v_gqa     = 2048
0.00.105.996 I print_info: f_norm_eps       = 1.0e-05
0.00.105.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.999 I print_info: f_logit_scale    = 0.0e+00
0.00.106.000 I print_info: f_attn_scale     = 0.0e+00
0.00.106.001 I print_info: n_ff             = 8192
0.00.106.002 I print_info: n_expert         = 0
0.00.106.002 I print_info: n_expert_used    = 0
0.00.106.003 I print_info: causal attn      = 1
0.00.106.003 I print_info: pooling type     = 0
0.00.106.003 I print_info: rope type        = 2
0.00.106.004 I print_info: rope scaling     = linear
0.00.106.007 I print_info: freq_base_train  = 10000.0
0.00.106.008 I print_info: freq_scale_train = 1
0.00.106.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.009 I print_info: rope_finetuned   = unknown
0.00.106.010 I print_info: ssm_d_conv       = 0
0.00.106.010 I print_info: ssm_d_inner      = 0
0.00.106.010 I print_info: ssm_d_state      = 0
0.00.106.011 I print_info: ssm_dt_rank      = 0
0.00.106.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.012 I print_info: model type       = 1.4B
0.00.106.013 I print_info: model params     = 1.41 B
0.00.106.013 I print_info: general.name     = 1.4B
0.00.106.017 I print_info: vocab type       = BPE
0.00.106.018 I print_info: n_vocab          = 50304
0.00.106.018 I print_info: n_merges         = 50009
0.00.106.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: LF token         = 187 'Ċ'
0.00.106.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: max token length = 1024
0.00.106.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.694 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.385 I llama_context: constructing llama_context
0.00.271.396 I llama_context: n_seq_max     = 1
0.00.271.397 I llama_context: n_ctx         = 128
0.00.271.397 I llama_context: n_ctx_per_seq = 128
0.00.271.398 I llama_context: n_batch       = 128
0.00.271.398 I llama_context: n_ubatch      = 128
0.00.271.399 I llama_context: causal_attn   = 1
0.00.271.399 I llama_context: flash_attn    = 0
0.00.271.402 I llama_context: freq_base     = 10000.0
0.00.271.402 I llama_context: freq_scale    = 1
0.00.271.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.030 I llama_context: graph nodes  = 1063
0.00.291.031 I llama_context: graph splits = 1
0.00.291.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.296 I 
0.00.344.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.410 I perplexity: tokenizing the input ..
0.00.353.674 I perplexity: tokenization took 9.257 ms
0.00.353.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.494.986 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.497.977 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.498.022 I llama_perf_context_print:        load time =     343.88 ms
0.01.498.024 I llama_perf_context_print: prompt eval time =    1140.67 ms /   128 tokens (    8.91 ms per token,   112.21 tokens per second)
0.01.498.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.027 I llama_perf_context_print:       total time =    1153.75 ms /   129 tokens

real	0m1.632s
user	0m9.642s
sys	0m0.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q8_0
0.00.030.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.017 I load: special tokens cache size = 25
0.00.096.398 I load: token to piece cache size = 0.2984 MB
0.00.096.424 I print_info: arch             = gptneox
0.00.096.425 I print_info: vocab_only       = 0
0.00.096.425 I print_info: n_ctx_train      = 2048
0.00.096.426 I print_info: n_embd           = 2048
0.00.096.426 I print_info: n_layer          = 24
0.00.096.447 I print_info: n_head           = 16
0.00.096.454 I print_info: n_head_kv        = 16
0.00.096.454 I print_info: n_rot            = 32
0.00.096.455 I print_info: n_swa            = 0
0.00.096.456 I print_info: is_swa_any       = 0
0.00.096.456 I print_info: n_embd_head_k    = 128
0.00.096.457 I print_info: n_embd_head_v    = 128
0.00.096.459 I print_info: n_gqa            = 1
0.00.096.461 I print_info: n_embd_k_gqa     = 2048
0.00.096.463 I print_info: n_embd_v_gqa     = 2048
0.00.096.464 I print_info: f_norm_eps       = 1.0e-05
0.00.096.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.467 I print_info: f_logit_scale    = 0.0e+00
0.00.096.467 I print_info: f_attn_scale     = 0.0e+00
0.00.096.468 I print_info: n_ff             = 8192
0.00.096.469 I print_info: n_expert         = 0
0.00.096.469 I print_info: n_expert_used    = 0
0.00.096.470 I print_info: causal attn      = 1
0.00.096.471 I print_info: pooling type     = 0
0.00.096.471 I print_info: rope type        = 2
0.00.096.471 I print_info: rope scaling     = linear
0.00.096.473 I print_info: freq_base_train  = 10000.0
0.00.096.474 I print_info: freq_scale_train = 1
0.00.096.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.475 I print_info: rope_finetuned   = unknown
0.00.096.475 I print_info: ssm_d_conv       = 0
0.00.096.475 I print_info: ssm_d_inner      = 0
0.00.096.476 I print_info: ssm_d_state      = 0
0.00.096.477 I print_info: ssm_dt_rank      = 0
0.00.096.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.478 I print_info: model type       = 1.4B
0.00.096.479 I print_info: model params     = 1.41 B
0.00.096.479 I print_info: general.name     = 1.4B
0.00.096.482 I print_info: vocab type       = BPE
0.00.096.483 I print_info: n_vocab          = 50304
0.00.096.484 I print_info: n_merges         = 50009
0.00.096.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.488 I print_info: LF token         = 187 'Ċ'
0.00.096.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.489 I print_info: max token length = 1024
0.00.096.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.379 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.025 I llama_context: constructing llama_context
0.00.169.033 I llama_context: n_seq_max     = 1
0.00.169.033 I llama_context: n_ctx         = 2048
0.00.169.034 I llama_context: n_ctx_per_seq = 2048
0.00.169.034 I llama_context: n_batch       = 2048
0.00.169.034 I llama_context: n_ubatch      = 512
0.00.169.035 I llama_context: causal_attn   = 1
0.00.169.035 I llama_context: flash_attn    = 0
0.00.169.038 I llama_context: freq_base     = 10000.0
0.00.169.038 I llama_context: freq_scale    = 1
0.00.169.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.199 I llama_context: graph nodes  = 1063
0.00.300.200 I llama_context: graph splits = 1
0.00.300.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.219 I main: llama threadpool init, n_threads = 8
0.00.343.235 I 
0.00.343.312 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.318 I 
0.00.343.413 I sampler seed: 1234
0.00.343.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.431 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.070.131 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.070.161 I llama_perf_context_print:        load time =     341.08 ms
0.02.070.186 I llama_perf_context_print: prompt eval time =      74.01 ms /     7 tokens (   10.57 ms per token,    94.58 tokens per second)
0.02.070.211 I llama_perf_context_print:        eval time =    1640.19 ms /    63 runs   (   26.03 ms per token,    38.41 tokens per second)
0.02.070.237 I llama_perf_context_print:       total time =    1728.57 ms /    70 tokens

real	0m2.165s
user	0m13.832s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.828 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q8_0
0.00.029.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.656 I load: special tokens cache size = 25
0.00.098.482 I load: token to piece cache size = 0.2984 MB
0.00.098.514 I print_info: arch             = gptneox
0.00.098.516 I print_info: vocab_only       = 0
0.00.098.517 I print_info: n_ctx_train      = 2048
0.00.098.517 I print_info: n_embd           = 2048
0.00.098.518 I print_info: n_layer          = 24
0.00.098.539 I print_info: n_head           = 16
0.00.098.547 I print_info: n_head_kv        = 16
0.00.098.548 I print_info: n_rot            = 32
0.00.098.548 I print_info: n_swa            = 0
0.00.098.550 I print_info: is_swa_any       = 0
0.00.098.550 I print_info: n_embd_head_k    = 128
0.00.098.551 I print_info: n_embd_head_v    = 128
0.00.098.552 I print_info: n_gqa            = 1
0.00.098.554 I print_info: n_embd_k_gqa     = 2048
0.00.098.557 I print_info: n_embd_v_gqa     = 2048
0.00.098.559 I print_info: f_norm_eps       = 1.0e-05
0.00.098.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.561 I print_info: f_logit_scale    = 0.0e+00
0.00.098.561 I print_info: f_attn_scale     = 0.0e+00
0.00.098.562 I print_info: n_ff             = 8192
0.00.098.563 I print_info: n_expert         = 0
0.00.098.563 I print_info: n_expert_used    = 0
0.00.098.563 I print_info: causal attn      = 1
0.00.098.564 I print_info: pooling type     = 0
0.00.098.564 I print_info: rope type        = 2
0.00.098.564 I print_info: rope scaling     = linear
0.00.098.566 I print_info: freq_base_train  = 10000.0
0.00.098.566 I print_info: freq_scale_train = 1
0.00.098.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.568 I print_info: rope_finetuned   = unknown
0.00.098.568 I print_info: ssm_d_conv       = 0
0.00.098.569 I print_info: ssm_d_inner      = 0
0.00.098.569 I print_info: ssm_d_state      = 0
0.00.098.570 I print_info: ssm_dt_rank      = 0
0.00.098.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.571 I print_info: model type       = 1.4B
0.00.098.572 I print_info: model params     = 1.41 B
0.00.098.572 I print_info: general.name     = 1.4B
0.00.098.575 I print_info: vocab type       = BPE
0.00.098.576 I print_info: n_vocab          = 50304
0.00.098.577 I print_info: n_merges         = 50009
0.00.098.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.579 I print_info: LF token         = 187 'Ċ'
0.00.098.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.580 I print_info: max token length = 1024
0.00.098.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.270 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.963 I llama_context: constructing llama_context
0.00.171.974 I llama_context: n_seq_max     = 1
0.00.171.975 I llama_context: n_ctx         = 128
0.00.171.975 I llama_context: n_ctx_per_seq = 128
0.00.171.975 I llama_context: n_batch       = 128
0.00.171.976 I llama_context: n_ubatch      = 128
0.00.171.976 I llama_context: causal_attn   = 1
0.00.171.976 I llama_context: flash_attn    = 0
0.00.171.979 I llama_context: freq_base     = 10000.0
0.00.171.980 I llama_context: freq_scale    = 1
0.00.171.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.304 I llama_context: graph nodes  = 1063
0.00.191.304 I llama_context: graph splits = 1
0.00.191.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.659 I 
0.00.224.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.763 I perplexity: tokenizing the input ..
0.00.233.373 I perplexity: tokenization took 8.604 ms
0.00.233.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.870 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.856 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.897 I llama_perf_context_print:        load time =     224.28 ms
0.01.390.900 I llama_perf_context_print: prompt eval time =    1153.93 ms /   128 tokens (    9.02 ms per token,   110.93 tokens per second)
0.01.390.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.903 I llama_perf_context_print:       total time =    1166.26 ms /   129 tokens

real	0m1.462s
user	0m9.570s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_0
0.00.030.212 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.791 I load: special tokens cache size = 25
0.00.097.368 I load: token to piece cache size = 0.2984 MB
0.00.097.400 I print_info: arch             = gptneox
0.00.097.401 I print_info: vocab_only       = 0
0.00.097.401 I print_info: n_ctx_train      = 2048
0.00.097.402 I print_info: n_embd           = 2048
0.00.097.403 I print_info: n_layer          = 24
0.00.097.425 I print_info: n_head           = 16
0.00.097.434 I print_info: n_head_kv        = 16
0.00.097.435 I print_info: n_rot            = 32
0.00.097.435 I print_info: n_swa            = 0
0.00.097.436 I print_info: is_swa_any       = 0
0.00.097.436 I print_info: n_embd_head_k    = 128
0.00.097.437 I print_info: n_embd_head_v    = 128
0.00.097.439 I print_info: n_gqa            = 1
0.00.097.441 I print_info: n_embd_k_gqa     = 2048
0.00.097.443 I print_info: n_embd_v_gqa     = 2048
0.00.097.444 I print_info: f_norm_eps       = 1.0e-05
0.00.097.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.446 I print_info: f_logit_scale    = 0.0e+00
0.00.097.446 I print_info: f_attn_scale     = 0.0e+00
0.00.097.448 I print_info: n_ff             = 8192
0.00.097.448 I print_info: n_expert         = 0
0.00.097.449 I print_info: n_expert_used    = 0
0.00.097.449 I print_info: causal attn      = 1
0.00.097.449 I print_info: pooling type     = 0
0.00.097.449 I print_info: rope type        = 2
0.00.097.450 I print_info: rope scaling     = linear
0.00.097.451 I print_info: freq_base_train  = 10000.0
0.00.097.452 I print_info: freq_scale_train = 1
0.00.097.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.453 I print_info: rope_finetuned   = unknown
0.00.097.453 I print_info: ssm_d_conv       = 0
0.00.097.454 I print_info: ssm_d_inner      = 0
0.00.097.454 I print_info: ssm_d_state      = 0
0.00.097.455 I print_info: ssm_dt_rank      = 0
0.00.097.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.456 I print_info: model type       = 1.4B
0.00.097.458 I print_info: model params     = 1.41 B
0.00.097.458 I print_info: general.name     = 1.4B
0.00.097.462 I print_info: vocab type       = BPE
0.00.097.463 I print_info: n_vocab          = 50304
0.00.097.463 I print_info: n_merges         = 50009
0.00.097.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.466 I print_info: LF token         = 187 'Ċ'
0.00.097.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.467 I print_info: max token length = 1024
0.00.097.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.721 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.259 I llama_context: constructing llama_context
0.00.522.268 I llama_context: n_seq_max     = 1
0.00.522.269 I llama_context: n_ctx         = 2048
0.00.522.269 I llama_context: n_ctx_per_seq = 2048
0.00.522.269 I llama_context: n_batch       = 2048
0.00.522.270 I llama_context: n_ubatch      = 512
0.00.522.270 I llama_context: causal_attn   = 1
0.00.522.271 I llama_context: flash_attn    = 0
0.00.522.276 I llama_context: freq_base     = 10000.0
0.00.522.276 I llama_context: freq_scale    = 1
0.00.522.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.638 I llama_context: graph nodes  = 1063
0.00.644.638 I llama_context: graph splits = 1
0.00.644.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.626 I main: llama threadpool init, n_threads = 8
0.00.678.642 I 
0.00.678.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.728 I 
0.00.678.823 I sampler seed: 1234
0.00.678.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.846 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.028 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.752.040 I llama_perf_context_print:        load time =     676.50 ms
0.01.752.050 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.86 tokens per second)
0.01.752.059 I llama_perf_context_print:        eval time =    1020.53 ms /    63 runs   (   16.20 ms per token,    61.73 tokens per second)
0.01.752.073 I llama_perf_context_print:       total time =    1075.04 ms /    70 tokens

real	0m1.865s
user	0m8.734s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.655 I llama_model_loader: - type  f32:  194 tensors
0.00.029.656 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.659 I print_info: file format = GGUF V3 (latest)
0.00.029.660 I print_info: file type   = Q4_0
0.00.029.664 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.167 I load: special tokens cache size = 25
0.00.098.432 I load: token to piece cache size = 0.2984 MB
0.00.098.464 I print_info: arch             = gptneox
0.00.098.469 I print_info: vocab_only       = 0
0.00.098.470 I print_info: n_ctx_train      = 2048
0.00.098.470 I print_info: n_embd           = 2048
0.00.098.471 I print_info: n_layer          = 24
0.00.098.492 I print_info: n_head           = 16
0.00.098.500 I print_info: n_head_kv        = 16
0.00.098.501 I print_info: n_rot            = 32
0.00.098.501 I print_info: n_swa            = 0
0.00.098.503 I print_info: is_swa_any       = 0
0.00.098.504 I print_info: n_embd_head_k    = 128
0.00.098.504 I print_info: n_embd_head_v    = 128
0.00.098.506 I print_info: n_gqa            = 1
0.00.098.508 I print_info: n_embd_k_gqa     = 2048
0.00.098.510 I print_info: n_embd_v_gqa     = 2048
0.00.098.512 I print_info: f_norm_eps       = 1.0e-05
0.00.098.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.514 I print_info: f_logit_scale    = 0.0e+00
0.00.098.515 I print_info: f_attn_scale     = 0.0e+00
0.00.098.516 I print_info: n_ff             = 8192
0.00.098.517 I print_info: n_expert         = 0
0.00.098.517 I print_info: n_expert_used    = 0
0.00.098.517 I print_info: causal attn      = 1
0.00.098.518 I print_info: pooling type     = 0
0.00.098.518 I print_info: rope type        = 2
0.00.098.519 I print_info: rope scaling     = linear
0.00.098.520 I print_info: freq_base_train  = 10000.0
0.00.098.521 I print_info: freq_scale_train = 1
0.00.098.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.522 I print_info: rope_finetuned   = unknown
0.00.098.522 I print_info: ssm_d_conv       = 0
0.00.098.523 I print_info: ssm_d_inner      = 0
0.00.098.523 I print_info: ssm_d_state      = 0
0.00.098.524 I print_info: ssm_dt_rank      = 0
0.00.098.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.525 I print_info: model type       = 1.4B
0.00.098.526 I print_info: model params     = 1.41 B
0.00.098.526 I print_info: general.name     = 1.4B
0.00.098.530 I print_info: vocab type       = BPE
0.00.098.530 I print_info: n_vocab          = 50304
0.00.098.531 I print_info: n_merges         = 50009
0.00.098.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.534 I print_info: LF token         = 187 'Ċ'
0.00.098.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.535 I print_info: max token length = 1024
0.00.098.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.381 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.394 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.448 I llama_context: constructing llama_context
0.00.526.457 I llama_context: n_seq_max     = 1
0.00.526.457 I llama_context: n_ctx         = 128
0.00.526.458 I llama_context: n_ctx_per_seq = 128
0.00.526.458 I llama_context: n_batch       = 128
0.00.526.459 I llama_context: n_ubatch      = 128
0.00.526.459 I llama_context: causal_attn   = 1
0.00.526.460 I llama_context: flash_attn    = 0
0.00.526.465 I llama_context: freq_base     = 10000.0
0.00.526.466 I llama_context: freq_scale    = 1
0.00.526.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.425 I llama_context: graph nodes  = 1063
0.00.543.426 I llama_context: graph splits = 1
0.00.543.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.669 I 
0.00.567.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.767 I perplexity: tokenizing the input ..
0.00.576.420 I perplexity: tokenization took 8.648 ms
0.00.576.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.190 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.162 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.204 I llama_perf_context_print:        load time =     567.27 ms
0.01.104.206 I llama_perf_context_print: prompt eval time =     524.21 ms /   128 tokens (    4.10 ms per token,   244.18 tokens per second)
0.01.104.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.208 I llama_perf_context_print:       total time =     536.55 ms /   129 tokens

real	0m1.198s
user	0m4.675s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.014.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.250 I llama_model_loader: - type  f32:  194 tensors
0.00.031.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.256 I print_info: file format = GGUF V3 (latest)
0.00.031.257 I print_info: file type   = Q4_1
0.00.031.262 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.860 I load: special tokens cache size = 25
0.00.108.136 I load: token to piece cache size = 0.2984 MB
0.00.108.168 I print_info: arch             = gptneox
0.00.108.174 I print_info: vocab_only       = 0
0.00.108.174 I print_info: n_ctx_train      = 2048
0.00.108.174 I print_info: n_embd           = 2048
0.00.108.175 I print_info: n_layer          = 24
0.00.108.198 I print_info: n_head           = 16
0.00.108.200 I print_info: n_head_kv        = 16
0.00.108.201 I print_info: n_rot            = 32
0.00.108.201 I print_info: n_swa            = 0
0.00.108.203 I print_info: is_swa_any       = 0
0.00.108.203 I print_info: n_embd_head_k    = 128
0.00.108.204 I print_info: n_embd_head_v    = 128
0.00.108.206 I print_info: n_gqa            = 1
0.00.108.208 I print_info: n_embd_k_gqa     = 2048
0.00.108.211 I print_info: n_embd_v_gqa     = 2048
0.00.108.213 I print_info: f_norm_eps       = 1.0e-05
0.00.108.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.216 I print_info: f_logit_scale    = 0.0e+00
0.00.108.216 I print_info: f_attn_scale     = 0.0e+00
0.00.108.218 I print_info: n_ff             = 8192
0.00.108.219 I print_info: n_expert         = 0
0.00.108.219 I print_info: n_expert_used    = 0
0.00.108.219 I print_info: causal attn      = 1
0.00.108.220 I print_info: pooling type     = 0
0.00.108.221 I print_info: rope type        = 2
0.00.108.222 I print_info: rope scaling     = linear
0.00.108.224 I print_info: freq_base_train  = 10000.0
0.00.108.225 I print_info: freq_scale_train = 1
0.00.108.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.226 I print_info: rope_finetuned   = unknown
0.00.108.226 I print_info: ssm_d_conv       = 0
0.00.108.227 I print_info: ssm_d_inner      = 0
0.00.108.227 I print_info: ssm_d_state      = 0
0.00.108.228 I print_info: ssm_dt_rank      = 0
0.00.108.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.229 I print_info: model type       = 1.4B
0.00.108.229 I print_info: model params     = 1.41 B
0.00.108.230 I print_info: general.name     = 1.4B
0.00.108.234 I print_info: vocab type       = BPE
0.00.108.234 I print_info: n_vocab          = 50304
0.00.108.235 I print_info: n_merges         = 50009
0.00.108.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.238 I print_info: LF token         = 187 'Ċ'
0.00.108.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.239 I print_info: max token length = 1024
0.00.108.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.015 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.695 I llama_context: constructing llama_context
0.00.152.704 I llama_context: n_seq_max     = 1
0.00.152.704 I llama_context: n_ctx         = 2048
0.00.152.704 I llama_context: n_ctx_per_seq = 2048
0.00.152.705 I llama_context: n_batch       = 2048
0.00.152.705 I llama_context: n_ubatch      = 512
0.00.152.706 I llama_context: causal_attn   = 1
0.00.152.706 I llama_context: flash_attn    = 0
0.00.152.708 I llama_context: freq_base     = 10000.0
0.00.152.709 I llama_context: freq_scale    = 1
0.00.152.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.639 I llama_context: graph nodes  = 1063
0.00.285.640 I llama_context: graph splits = 1
0.00.285.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.059 I main: llama threadpool init, n_threads = 8
0.00.337.076 I 
0.00.337.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.164 I 
0.00.337.263 I sampler seed: 1234
0.00.337.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.287 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.968.888 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.968.901 I llama_perf_context_print:        load time =     334.83 ms
0.01.968.911 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.01.968.919 I llama_perf_context_print:        eval time =    1508.14 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.968.933 I llama_perf_context_print:       total time =    1633.50 ms /    70 tokens

real	0m2.047s
user	0m13.183s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.554 I llama_model_loader: - type  f32:  194 tensors
0.00.029.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.558 I print_info: file format = GGUF V3 (latest)
0.00.029.559 I print_info: file type   = Q4_1
0.00.029.563 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.940 I load: special tokens cache size = 25
0.00.099.699 I load: token to piece cache size = 0.2984 MB
0.00.099.732 I print_info: arch             = gptneox
0.00.099.737 I print_info: vocab_only       = 0
0.00.099.738 I print_info: n_ctx_train      = 2048
0.00.099.739 I print_info: n_embd           = 2048
0.00.099.739 I print_info: n_layer          = 24
0.00.099.761 I print_info: n_head           = 16
0.00.099.770 I print_info: n_head_kv        = 16
0.00.099.771 I print_info: n_rot            = 32
0.00.099.771 I print_info: n_swa            = 0
0.00.099.773 I print_info: is_swa_any       = 0
0.00.099.774 I print_info: n_embd_head_k    = 128
0.00.099.774 I print_info: n_embd_head_v    = 128
0.00.099.776 I print_info: n_gqa            = 1
0.00.099.778 I print_info: n_embd_k_gqa     = 2048
0.00.099.780 I print_info: n_embd_v_gqa     = 2048
0.00.099.782 I print_info: f_norm_eps       = 1.0e-05
0.00.099.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.785 I print_info: f_logit_scale    = 0.0e+00
0.00.099.785 I print_info: f_attn_scale     = 0.0e+00
0.00.099.787 I print_info: n_ff             = 8192
0.00.099.787 I print_info: n_expert         = 0
0.00.099.788 I print_info: n_expert_used    = 0
0.00.099.788 I print_info: causal attn      = 1
0.00.099.789 I print_info: pooling type     = 0
0.00.099.789 I print_info: rope type        = 2
0.00.099.790 I print_info: rope scaling     = linear
0.00.099.791 I print_info: freq_base_train  = 10000.0
0.00.099.792 I print_info: freq_scale_train = 1
0.00.099.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.793 I print_info: rope_finetuned   = unknown
0.00.099.793 I print_info: ssm_d_conv       = 0
0.00.099.794 I print_info: ssm_d_inner      = 0
0.00.099.794 I print_info: ssm_d_state      = 0
0.00.099.795 I print_info: ssm_dt_rank      = 0
0.00.099.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.796 I print_info: model type       = 1.4B
0.00.099.797 I print_info: model params     = 1.41 B
0.00.099.797 I print_info: general.name     = 1.4B
0.00.099.801 I print_info: vocab type       = BPE
0.00.099.802 I print_info: n_vocab          = 50304
0.00.099.803 I print_info: n_merges         = 50009
0.00.099.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.806 I print_info: LF token         = 187 'Ċ'
0.00.099.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: max token length = 1024
0.00.099.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.510 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.167 I llama_context: constructing llama_context
0.00.144.177 I llama_context: n_seq_max     = 1
0.00.144.177 I llama_context: n_ctx         = 128
0.00.144.178 I llama_context: n_ctx_per_seq = 128
0.00.144.178 I llama_context: n_batch       = 128
0.00.144.178 I llama_context: n_ubatch      = 128
0.00.144.179 I llama_context: causal_attn   = 1
0.00.144.179 I llama_context: flash_attn    = 0
0.00.144.182 I llama_context: freq_base     = 10000.0
0.00.144.182 I llama_context: freq_scale    = 1
0.00.144.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.438 I llama_context: graph nodes  = 1063
0.00.163.438 I llama_context: graph splits = 1
0.00.163.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.573 I 
0.00.204.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.673 I perplexity: tokenizing the input ..
0.00.213.252 I perplexity: tokenization took 8.574 ms
0.00.213.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.163 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.266.079 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.266.121 I llama_perf_context_print:        load time =     204.23 ms
0.02.266.127 I llama_perf_context_print: prompt eval time =    2049.35 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.266.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.129 I llama_perf_context_print:       total time =    2061.57 ms /   129 tokens

real	0m2.319s
user	0m16.750s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.020 I llama_model_loader: - type  f32:  194 tensors
0.00.031.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.025 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q5_0
0.00.031.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.276 I load: special tokens cache size = 25
0.00.106.307 I load: token to piece cache size = 0.2984 MB
0.00.106.339 I print_info: arch             = gptneox
0.00.106.345 I print_info: vocab_only       = 0
0.00.106.345 I print_info: n_ctx_train      = 2048
0.00.106.346 I print_info: n_embd           = 2048
0.00.106.346 I print_info: n_layer          = 24
0.00.106.368 I print_info: n_head           = 16
0.00.106.371 I print_info: n_head_kv        = 16
0.00.106.371 I print_info: n_rot            = 32
0.00.106.372 I print_info: n_swa            = 0
0.00.106.373 I print_info: is_swa_any       = 0
0.00.106.374 I print_info: n_embd_head_k    = 128
0.00.106.374 I print_info: n_embd_head_v    = 128
0.00.106.377 I print_info: n_gqa            = 1
0.00.106.379 I print_info: n_embd_k_gqa     = 2048
0.00.106.381 I print_info: n_embd_v_gqa     = 2048
0.00.106.383 I print_info: f_norm_eps       = 1.0e-05
0.00.106.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.385 I print_info: f_logit_scale    = 0.0e+00
0.00.106.385 I print_info: f_attn_scale     = 0.0e+00
0.00.106.387 I print_info: n_ff             = 8192
0.00.106.387 I print_info: n_expert         = 0
0.00.106.388 I print_info: n_expert_used    = 0
0.00.106.388 I print_info: causal attn      = 1
0.00.106.389 I print_info: pooling type     = 0
0.00.106.389 I print_info: rope type        = 2
0.00.106.390 I print_info: rope scaling     = linear
0.00.106.392 I print_info: freq_base_train  = 10000.0
0.00.106.393 I print_info: freq_scale_train = 1
0.00.106.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.394 I print_info: rope_finetuned   = unknown
0.00.106.394 I print_info: ssm_d_conv       = 0
0.00.106.395 I print_info: ssm_d_inner      = 0
0.00.106.395 I print_info: ssm_d_state      = 0
0.00.106.397 I print_info: ssm_dt_rank      = 0
0.00.106.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.399 I print_info: model type       = 1.4B
0.00.106.400 I print_info: model params     = 1.41 B
0.00.106.401 I print_info: general.name     = 1.4B
0.00.106.405 I print_info: vocab type       = BPE
0.00.106.406 I print_info: n_vocab          = 50304
0.00.106.407 I print_info: n_merges         = 50009
0.00.106.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.410 I print_info: LF token         = 187 'Ċ'
0.00.106.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.411 I print_info: max token length = 1024
0.00.106.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.548 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.282 I llama_context: constructing llama_context
0.00.154.291 I llama_context: n_seq_max     = 1
0.00.154.291 I llama_context: n_ctx         = 2048
0.00.154.292 I llama_context: n_ctx_per_seq = 2048
0.00.154.292 I llama_context: n_batch       = 2048
0.00.154.293 I llama_context: n_ubatch      = 512
0.00.154.293 I llama_context: causal_attn   = 1
0.00.154.294 I llama_context: flash_attn    = 0
0.00.154.296 I llama_context: freq_base     = 10000.0
0.00.154.297 I llama_context: freq_scale    = 1
0.00.154.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.185 I llama_context: graph nodes  = 1063
0.00.287.185 I llama_context: graph splits = 1
0.00.287.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.085 I main: llama threadpool init, n_threads = 8
0.00.348.101 I 
0.00.348.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.189 I 
0.00.348.290 I sampler seed: 1234
0.00.348.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.340 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.326.093 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.326.105 I llama_perf_context_print:        load time =     345.91 ms
0.02.326.114 I llama_perf_context_print: prompt eval time =     148.87 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.326.123 I llama_perf_context_print:        eval time =    1818.68 ms /    63 runs   (   28.87 ms per token,    34.64 tokens per second)
0.02.326.136 I llama_perf_context_print:       total time =    1979.66 ms /    70 tokens

real	0m2.406s
user	0m15.982s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.891 I llama_model_loader: - type  f32:  194 tensors
0.00.031.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.895 I print_info: file format = GGUF V3 (latest)
0.00.031.896 I print_info: file type   = Q5_0
0.00.031.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.225 I load: special tokens cache size = 25
0.00.103.069 I load: token to piece cache size = 0.2984 MB
0.00.103.099 I print_info: arch             = gptneox
0.00.103.104 I print_info: vocab_only       = 0
0.00.103.104 I print_info: n_ctx_train      = 2048
0.00.103.105 I print_info: n_embd           = 2048
0.00.103.105 I print_info: n_layer          = 24
0.00.103.127 I print_info: n_head           = 16
0.00.103.134 I print_info: n_head_kv        = 16
0.00.103.134 I print_info: n_rot            = 32
0.00.103.134 I print_info: n_swa            = 0
0.00.103.136 I print_info: is_swa_any       = 0
0.00.103.136 I print_info: n_embd_head_k    = 128
0.00.103.137 I print_info: n_embd_head_v    = 128
0.00.103.139 I print_info: n_gqa            = 1
0.00.103.141 I print_info: n_embd_k_gqa     = 2048
0.00.103.142 I print_info: n_embd_v_gqa     = 2048
0.00.103.144 I print_info: f_norm_eps       = 1.0e-05
0.00.103.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.146 I print_info: f_logit_scale    = 0.0e+00
0.00.103.147 I print_info: f_attn_scale     = 0.0e+00
0.00.103.149 I print_info: n_ff             = 8192
0.00.103.149 I print_info: n_expert         = 0
0.00.103.150 I print_info: n_expert_used    = 0
0.00.103.150 I print_info: causal attn      = 1
0.00.103.151 I print_info: pooling type     = 0
0.00.103.152 I print_info: rope type        = 2
0.00.103.153 I print_info: rope scaling     = linear
0.00.103.154 I print_info: freq_base_train  = 10000.0
0.00.103.155 I print_info: freq_scale_train = 1
0.00.103.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.157 I print_info: rope_finetuned   = unknown
0.00.103.157 I print_info: ssm_d_conv       = 0
0.00.103.158 I print_info: ssm_d_inner      = 0
0.00.103.159 I print_info: ssm_d_state      = 0
0.00.103.159 I print_info: ssm_dt_rank      = 0
0.00.103.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.160 I print_info: model type       = 1.4B
0.00.103.161 I print_info: model params     = 1.41 B
0.00.103.161 I print_info: general.name     = 1.4B
0.00.103.165 I print_info: vocab type       = BPE
0.00.103.166 I print_info: n_vocab          = 50304
0.00.103.167 I print_info: n_merges         = 50009
0.00.103.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.170 I print_info: LF token         = 187 'Ċ'
0.00.103.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.171 I print_info: max token length = 1024
0.00.103.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.409 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.058 I llama_context: constructing llama_context
0.00.151.066 I llama_context: n_seq_max     = 1
0.00.151.066 I llama_context: n_ctx         = 128
0.00.151.067 I llama_context: n_ctx_per_seq = 128
0.00.151.067 I llama_context: n_batch       = 128
0.00.151.067 I llama_context: n_ubatch      = 128
0.00.151.068 I llama_context: causal_attn   = 1
0.00.151.068 I llama_context: flash_attn    = 0
0.00.151.070 I llama_context: freq_base     = 10000.0
0.00.151.071 I llama_context: freq_scale    = 1
0.00.151.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.196 I llama_context: graph nodes  = 1063
0.00.170.197 I llama_context: graph splits = 1
0.00.170.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.616 I 
0.00.222.708 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.720 I perplexity: tokenizing the input ..
0.00.231.766 I perplexity: tokenization took 9.041 ms
0.00.231.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.231 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.161 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.203 I llama_perf_context_print:        load time =     222.25 ms
0.02.925.205 I llama_perf_context_print: prompt eval time =    2689.91 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.925.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.208 I llama_perf_context_print:       total time =    2702.61 ms /   129 tokens

real	0m2.980s
user	0m21.987s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_1
0.00.029.964 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.070 I load: special tokens cache size = 25
0.00.096.678 I load: token to piece cache size = 0.2984 MB
0.00.096.708 I print_info: arch             = gptneox
0.00.096.709 I print_info: vocab_only       = 0
0.00.096.710 I print_info: n_ctx_train      = 2048
0.00.096.710 I print_info: n_embd           = 2048
0.00.096.710 I print_info: n_layer          = 24
0.00.096.732 I print_info: n_head           = 16
0.00.096.734 I print_info: n_head_kv        = 16
0.00.096.735 I print_info: n_rot            = 32
0.00.096.735 I print_info: n_swa            = 0
0.00.096.736 I print_info: is_swa_any       = 0
0.00.096.737 I print_info: n_embd_head_k    = 128
0.00.096.737 I print_info: n_embd_head_v    = 128
0.00.096.739 I print_info: n_gqa            = 1
0.00.096.741 I print_info: n_embd_k_gqa     = 2048
0.00.096.742 I print_info: n_embd_v_gqa     = 2048
0.00.096.744 I print_info: f_norm_eps       = 1.0e-05
0.00.096.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.747 I print_info: f_logit_scale    = 0.0e+00
0.00.096.748 I print_info: f_attn_scale     = 0.0e+00
0.00.096.749 I print_info: n_ff             = 8192
0.00.096.750 I print_info: n_expert         = 0
0.00.096.750 I print_info: n_expert_used    = 0
0.00.096.750 I print_info: causal attn      = 1
0.00.096.751 I print_info: pooling type     = 0
0.00.096.751 I print_info: rope type        = 2
0.00.096.752 I print_info: rope scaling     = linear
0.00.096.753 I print_info: freq_base_train  = 10000.0
0.00.096.754 I print_info: freq_scale_train = 1
0.00.096.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.755 I print_info: rope_finetuned   = unknown
0.00.096.755 I print_info: ssm_d_conv       = 0
0.00.096.756 I print_info: ssm_d_inner      = 0
0.00.096.757 I print_info: ssm_d_state      = 0
0.00.096.758 I print_info: ssm_dt_rank      = 0
0.00.096.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.759 I print_info: model type       = 1.4B
0.00.096.760 I print_info: model params     = 1.41 B
0.00.096.760 I print_info: general.name     = 1.4B
0.00.096.763 I print_info: vocab type       = BPE
0.00.096.764 I print_info: n_vocab          = 50304
0.00.096.766 I print_info: n_merges         = 50009
0.00.096.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.768 I print_info: LF token         = 187 'Ċ'
0.00.096.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: max token length = 1024
0.00.096.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.184 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.818 I llama_context: constructing llama_context
0.00.147.828 I llama_context: n_seq_max     = 1
0.00.147.828 I llama_context: n_ctx         = 2048
0.00.147.829 I llama_context: n_ctx_per_seq = 2048
0.00.147.829 I llama_context: n_batch       = 2048
0.00.147.830 I llama_context: n_ubatch      = 512
0.00.147.830 I llama_context: causal_attn   = 1
0.00.147.830 I llama_context: flash_attn    = 0
0.00.147.832 I llama_context: freq_base     = 10000.0
0.00.147.833 I llama_context: freq_scale    = 1
0.00.147.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.610 I llama_context: graph nodes  = 1063
0.00.277.611 I llama_context: graph splits = 1
0.00.277.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.200 I main: llama threadpool init, n_threads = 8
0.00.344.216 I 
0.00.344.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.300 I 
0.00.344.394 I sampler seed: 1234
0.00.344.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.414 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.538.620 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.02.538.632 I llama_perf_context_print:        load time =     342.07 ms
0.02.538.641 I llama_perf_context_print: prompt eval time =     166.55 ms /     7 tokens (   23.79 ms per token,    42.03 tokens per second)
0.02.538.649 I llama_perf_context_print:        eval time =    2017.56 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.538.665 I llama_perf_context_print:       total time =    2196.07 ms /    70 tokens

real	0m2.619s
user	0m17.772s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.208 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = Q5_1
0.00.030.217 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.955 I load: special tokens cache size = 25
0.00.099.692 I load: token to piece cache size = 0.2984 MB
0.00.099.723 I print_info: arch             = gptneox
0.00.099.728 I print_info: vocab_only       = 0
0.00.099.728 I print_info: n_ctx_train      = 2048
0.00.099.729 I print_info: n_embd           = 2048
0.00.099.729 I print_info: n_layer          = 24
0.00.099.752 I print_info: n_head           = 16
0.00.099.760 I print_info: n_head_kv        = 16
0.00.099.760 I print_info: n_rot            = 32
0.00.099.761 I print_info: n_swa            = 0
0.00.099.762 I print_info: is_swa_any       = 0
0.00.099.762 I print_info: n_embd_head_k    = 128
0.00.099.762 I print_info: n_embd_head_v    = 128
0.00.099.765 I print_info: n_gqa            = 1
0.00.099.767 I print_info: n_embd_k_gqa     = 2048
0.00.099.768 I print_info: n_embd_v_gqa     = 2048
0.00.099.770 I print_info: f_norm_eps       = 1.0e-05
0.00.099.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.772 I print_info: f_logit_scale    = 0.0e+00
0.00.099.773 I print_info: f_attn_scale     = 0.0e+00
0.00.099.774 I print_info: n_ff             = 8192
0.00.099.775 I print_info: n_expert         = 0
0.00.099.776 I print_info: n_expert_used    = 0
0.00.099.777 I print_info: causal attn      = 1
0.00.099.778 I print_info: pooling type     = 0
0.00.099.779 I print_info: rope type        = 2
0.00.099.780 I print_info: rope scaling     = linear
0.00.099.781 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: ssm_d_conv       = 0
0.00.099.784 I print_info: ssm_d_inner      = 0
0.00.099.784 I print_info: ssm_d_state      = 0
0.00.099.784 I print_info: ssm_dt_rank      = 0
0.00.099.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.787 I print_info: model type       = 1.4B
0.00.099.787 I print_info: model params     = 1.41 B
0.00.099.788 I print_info: general.name     = 1.4B
0.00.099.791 I print_info: vocab type       = BPE
0.00.099.792 I print_info: n_vocab          = 50304
0.00.099.792 I print_info: n_merges         = 50009
0.00.099.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.795 I print_info: LF token         = 187 'Ċ'
0.00.099.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.797 I print_info: max token length = 1024
0.00.099.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.524 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.208 I llama_context: constructing llama_context
0.00.151.216 I llama_context: n_seq_max     = 1
0.00.151.217 I llama_context: n_ctx         = 128
0.00.151.217 I llama_context: n_ctx_per_seq = 128
0.00.151.218 I llama_context: n_batch       = 128
0.00.151.218 I llama_context: n_ubatch      = 128
0.00.151.218 I llama_context: causal_attn   = 1
0.00.151.219 I llama_context: flash_attn    = 0
0.00.151.221 I llama_context: freq_base     = 10000.0
0.00.151.222 I llama_context: freq_scale    = 1
0.00.151.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.542 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.553 I llama_context: graph nodes  = 1063
0.00.170.554 I llama_context: graph splits = 1
0.00.170.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.042 I 
0.00.228.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.146 I perplexity: tokenizing the input ..
0.00.236.850 I perplexity: tokenization took 8.697 ms
0.00.236.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.266.991 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.269.957 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.269.999 I llama_perf_context_print:        load time =     227.65 ms
0.03.270.002 I llama_perf_context_print: prompt eval time =    3029.57 ms /   128 tokens (   23.67 ms per token,    42.25 tokens per second)
0.03.270.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.006 I llama_perf_context_print:       total time =    3041.98 ms /   129 tokens

real	0m3.328s
user	0m24.679s
sys	0m0.212s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.273 I llama_model_loader: - type  f32:  194 tensors
0.00.030.274 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.274 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.278 I print_info: file type   = Q2_K - Medium
0.00.030.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.089 I load: special tokens cache size = 25
0.00.098.032 I load: token to piece cache size = 0.2984 MB
0.00.098.063 I print_info: arch             = gptneox
0.00.098.064 I print_info: vocab_only       = 0
0.00.098.064 I print_info: n_ctx_train      = 2048
0.00.098.065 I print_info: n_embd           = 2048
0.00.098.066 I print_info: n_layer          = 24
0.00.098.088 I print_info: n_head           = 16
0.00.098.097 I print_info: n_head_kv        = 16
0.00.098.097 I print_info: n_rot            = 32
0.00.098.098 I print_info: n_swa            = 0
0.00.098.099 I print_info: is_swa_any       = 0
0.00.098.100 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.102 I print_info: n_gqa            = 1
0.00.098.105 I print_info: n_embd_k_gqa     = 2048
0.00.098.107 I print_info: n_embd_v_gqa     = 2048
0.00.098.108 I print_info: f_norm_eps       = 1.0e-05
0.00.098.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.110 I print_info: f_logit_scale    = 0.0e+00
0.00.098.111 I print_info: f_attn_scale     = 0.0e+00
0.00.098.112 I print_info: n_ff             = 8192
0.00.098.113 I print_info: n_expert         = 0
0.00.098.113 I print_info: n_expert_used    = 0
0.00.098.114 I print_info: causal attn      = 1
0.00.098.114 I print_info: pooling type     = 0
0.00.098.115 I print_info: rope type        = 2
0.00.098.115 I print_info: rope scaling     = linear
0.00.098.117 I print_info: freq_base_train  = 10000.0
0.00.098.117 I print_info: freq_scale_train = 1
0.00.098.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.118 I print_info: rope_finetuned   = unknown
0.00.098.119 I print_info: ssm_d_conv       = 0
0.00.098.119 I print_info: ssm_d_inner      = 0
0.00.098.119 I print_info: ssm_d_state      = 0
0.00.098.121 I print_info: ssm_dt_rank      = 0
0.00.098.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.122 I print_info: model type       = 1.4B
0.00.098.123 I print_info: model params     = 1.41 B
0.00.098.123 I print_info: general.name     = 1.4B
0.00.098.127 I print_info: vocab type       = BPE
0.00.098.128 I print_info: n_vocab          = 50304
0.00.098.129 I print_info: n_merges         = 50009
0.00.098.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.131 I print_info: LF token         = 187 'Ċ'
0.00.098.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.133 I print_info: max token length = 1024
0.00.098.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.743 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.383 I llama_context: constructing llama_context
0.00.128.392 I llama_context: n_seq_max     = 1
0.00.128.393 I llama_context: n_ctx         = 2048
0.00.128.393 I llama_context: n_ctx_per_seq = 2048
0.00.128.393 I llama_context: n_batch       = 2048
0.00.128.394 I llama_context: n_ubatch      = 512
0.00.128.394 I llama_context: causal_attn   = 1
0.00.128.395 I llama_context: flash_attn    = 0
0.00.128.397 I llama_context: freq_base     = 10000.0
0.00.128.397 I llama_context: freq_scale    = 1
0.00.128.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.518 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.621 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.628 I llama_context: graph nodes  = 1063
0.00.260.628 I llama_context: graph splits = 1
0.00.260.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.955 I main: llama threadpool init, n_threads = 8
0.00.308.974 I 
0.00.309.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.060 I 
0.00.309.155 I sampler seed: 1234
0.00.309.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.179 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.650 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21692.64 tokens per second)
0.01.789.665 I llama_perf_context_print:        load time =     306.82 ms
0.01.789.674 I llama_perf_context_print: prompt eval time =     110.68 ms /     7 tokens (   15.81 ms per token,    63.24 tokens per second)
0.01.789.683 I llama_perf_context_print:        eval time =    1360.04 ms /    63 runs   (   21.59 ms per token,    46.32 tokens per second)
0.01.789.698 I llama_perf_context_print:       total time =    1482.33 ms /    70 tokens

real	0m1.857s
user	0m11.967s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.746 I llama_model_loader: - type  f32:  194 tensors
0.00.030.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.748 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.751 I print_info: file format = GGUF V3 (latest)
0.00.030.752 I print_info: file type   = Q2_K - Medium
0.00.030.757 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.929 I load: special tokens cache size = 25
0.00.103.758 I load: token to piece cache size = 0.2984 MB
0.00.103.789 I print_info: arch             = gptneox
0.00.103.794 I print_info: vocab_only       = 0
0.00.103.795 I print_info: n_ctx_train      = 2048
0.00.103.795 I print_info: n_embd           = 2048
0.00.103.795 I print_info: n_layer          = 24
0.00.103.818 I print_info: n_head           = 16
0.00.103.821 I print_info: n_head_kv        = 16
0.00.103.821 I print_info: n_rot            = 32
0.00.103.822 I print_info: n_swa            = 0
0.00.103.823 I print_info: is_swa_any       = 0
0.00.103.824 I print_info: n_embd_head_k    = 128
0.00.103.824 I print_info: n_embd_head_v    = 128
0.00.103.826 I print_info: n_gqa            = 1
0.00.103.828 I print_info: n_embd_k_gqa     = 2048
0.00.103.830 I print_info: n_embd_v_gqa     = 2048
0.00.103.832 I print_info: f_norm_eps       = 1.0e-05
0.00.103.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.834 I print_info: f_logit_scale    = 0.0e+00
0.00.103.834 I print_info: f_attn_scale     = 0.0e+00
0.00.103.836 I print_info: n_ff             = 8192
0.00.103.836 I print_info: n_expert         = 0
0.00.103.837 I print_info: n_expert_used    = 0
0.00.103.837 I print_info: causal attn      = 1
0.00.103.838 I print_info: pooling type     = 0
0.00.103.838 I print_info: rope type        = 2
0.00.103.839 I print_info: rope scaling     = linear
0.00.103.841 I print_info: freq_base_train  = 10000.0
0.00.103.841 I print_info: freq_scale_train = 1
0.00.103.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.843 I print_info: rope_finetuned   = unknown
0.00.103.843 I print_info: ssm_d_conv       = 0
0.00.103.844 I print_info: ssm_d_inner      = 0
0.00.103.844 I print_info: ssm_d_state      = 0
0.00.103.845 I print_info: ssm_dt_rank      = 0
0.00.103.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.846 I print_info: model type       = 1.4B
0.00.103.847 I print_info: model params     = 1.41 B
0.00.103.847 I print_info: general.name     = 1.4B
0.00.103.851 I print_info: vocab type       = BPE
0.00.103.852 I print_info: n_vocab          = 50304
0.00.103.852 I print_info: n_merges         = 50009
0.00.103.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.855 I print_info: LF token         = 187 'Ċ'
0.00.103.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.856 I print_info: max token length = 1024
0.00.103.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.757 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.422 I llama_context: constructing llama_context
0.00.134.429 I llama_context: n_seq_max     = 1
0.00.134.429 I llama_context: n_ctx         = 128
0.00.134.430 I llama_context: n_ctx_per_seq = 128
0.00.134.430 I llama_context: n_batch       = 128
0.00.134.431 I llama_context: n_ubatch      = 128
0.00.134.431 I llama_context: causal_attn   = 1
0.00.134.432 I llama_context: flash_attn    = 0
0.00.134.434 I llama_context: freq_base     = 10000.0
0.00.134.435 I llama_context: freq_scale    = 1
0.00.134.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.044 I llama_context: graph nodes  = 1063
0.00.154.045 I llama_context: graph splits = 1
0.00.154.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.661 I 
0.00.192.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.761 I perplexity: tokenizing the input ..
0.00.201.695 I perplexity: tokenization took 8.929 ms
0.00.201.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.224 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.189 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.234 I llama_perf_context_print:        load time =     192.30 ms
0.02.259.236 I llama_perf_context_print: prompt eval time =    2053.96 ms /   128 tokens (   16.05 ms per token,    62.32 tokens per second)
0.02.259.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.239 I llama_perf_context_print:       total time =    2066.59 ms /   129 tokens

real	0m2.304s
user	0m16.782s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.864 I llama_model_loader: - type  f32:  194 tensors
0.00.029.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.866 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.866 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q3_K - Medium
0.00.029.875 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.051 I load: special tokens cache size = 25
0.00.097.857 I load: token to piece cache size = 0.2984 MB
0.00.097.885 I print_info: arch             = gptneox
0.00.097.886 I print_info: vocab_only       = 0
0.00.097.886 I print_info: n_ctx_train      = 2048
0.00.097.887 I print_info: n_embd           = 2048
0.00.097.887 I print_info: n_layer          = 24
0.00.097.908 I print_info: n_head           = 16
0.00.097.917 I print_info: n_head_kv        = 16
0.00.097.917 I print_info: n_rot            = 32
0.00.097.918 I print_info: n_swa            = 0
0.00.097.919 I print_info: is_swa_any       = 0
0.00.097.920 I print_info: n_embd_head_k    = 128
0.00.097.920 I print_info: n_embd_head_v    = 128
0.00.097.922 I print_info: n_gqa            = 1
0.00.097.924 I print_info: n_embd_k_gqa     = 2048
0.00.097.926 I print_info: n_embd_v_gqa     = 2048
0.00.097.928 I print_info: f_norm_eps       = 1.0e-05
0.00.097.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.930 I print_info: f_logit_scale    = 0.0e+00
0.00.097.930 I print_info: f_attn_scale     = 0.0e+00
0.00.097.932 I print_info: n_ff             = 8192
0.00.097.932 I print_info: n_expert         = 0
0.00.097.932 I print_info: n_expert_used    = 0
0.00.097.933 I print_info: causal attn      = 1
0.00.097.933 I print_info: pooling type     = 0
0.00.097.933 I print_info: rope type        = 2
0.00.097.934 I print_info: rope scaling     = linear
0.00.097.935 I print_info: freq_base_train  = 10000.0
0.00.097.936 I print_info: freq_scale_train = 1
0.00.097.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.937 I print_info: rope_finetuned   = unknown
0.00.097.937 I print_info: ssm_d_conv       = 0
0.00.097.938 I print_info: ssm_d_inner      = 0
0.00.097.938 I print_info: ssm_d_state      = 0
0.00.097.939 I print_info: ssm_dt_rank      = 0
0.00.097.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.940 I print_info: model type       = 1.4B
0.00.097.941 I print_info: model params     = 1.41 B
0.00.097.941 I print_info: general.name     = 1.4B
0.00.097.945 I print_info: vocab type       = BPE
0.00.097.946 I print_info: n_vocab          = 50304
0.00.097.946 I print_info: n_merges         = 50009
0.00.097.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.949 I print_info: LF token         = 187 'Ċ'
0.00.097.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.950 I print_info: max token length = 1024
0.00.097.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.848 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.480 I llama_context: constructing llama_context
0.00.135.490 I llama_context: n_seq_max     = 1
0.00.135.490 I llama_context: n_ctx         = 2048
0.00.135.491 I llama_context: n_ctx_per_seq = 2048
0.00.135.491 I llama_context: n_batch       = 2048
0.00.135.491 I llama_context: n_ubatch      = 512
0.00.135.492 I llama_context: causal_attn   = 1
0.00.135.492 I llama_context: flash_attn    = 0
0.00.135.495 I llama_context: freq_base     = 10000.0
0.00.135.495 I llama_context: freq_scale    = 1
0.00.135.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.739 I llama_context: graph nodes  = 1063
0.00.267.739 I llama_context: graph splits = 1
0.00.267.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.239 I main: llama threadpool init, n_threads = 8
0.00.314.255 I 
0.00.314.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.339 I 
0.00.314.436 I sampler seed: 1234
0.00.314.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.456 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.775.918 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.775.931 I llama_perf_context_print:        load time =     312.10 ms
0.01.775.939 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.01.775.949 I llama_perf_context_print:        eval time =    1353.38 ms /    63 runs   (   21.48 ms per token,    46.55 tokens per second)
0.01.775.963 I llama_perf_context_print:       total time =    1463.33 ms /    70 tokens

real	0m1.848s
user	0m11.756s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.639 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q3_K - Medium
0.00.029.648 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.298 I load: special tokens cache size = 25
0.00.096.910 I load: token to piece cache size = 0.2984 MB
0.00.096.939 I print_info: arch             = gptneox
0.00.096.945 I print_info: vocab_only       = 0
0.00.096.946 I print_info: n_ctx_train      = 2048
0.00.096.946 I print_info: n_embd           = 2048
0.00.096.946 I print_info: n_layer          = 24
0.00.096.968 I print_info: n_head           = 16
0.00.096.976 I print_info: n_head_kv        = 16
0.00.096.976 I print_info: n_rot            = 32
0.00.096.976 I print_info: n_swa            = 0
0.00.096.978 I print_info: is_swa_any       = 0
0.00.096.978 I print_info: n_embd_head_k    = 128
0.00.096.979 I print_info: n_embd_head_v    = 128
0.00.096.981 I print_info: n_gqa            = 1
0.00.096.983 I print_info: n_embd_k_gqa     = 2048
0.00.096.985 I print_info: n_embd_v_gqa     = 2048
0.00.096.987 I print_info: f_norm_eps       = 1.0e-05
0.00.096.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.990 I print_info: f_logit_scale    = 0.0e+00
0.00.096.990 I print_info: f_attn_scale     = 0.0e+00
0.00.096.992 I print_info: n_ff             = 8192
0.00.096.993 I print_info: n_expert         = 0
0.00.096.993 I print_info: n_expert_used    = 0
0.00.096.994 I print_info: causal attn      = 1
0.00.096.995 I print_info: pooling type     = 0
0.00.096.995 I print_info: rope type        = 2
0.00.096.995 I print_info: rope scaling     = linear
0.00.096.997 I print_info: freq_base_train  = 10000.0
0.00.096.998 I print_info: freq_scale_train = 1
0.00.096.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.999 I print_info: rope_finetuned   = unknown
0.00.097.000 I print_info: ssm_d_conv       = 0
0.00.097.000 I print_info: ssm_d_inner      = 0
0.00.097.001 I print_info: ssm_d_state      = 0
0.00.097.001 I print_info: ssm_dt_rank      = 0
0.00.097.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.002 I print_info: model type       = 1.4B
0.00.097.003 I print_info: model params     = 1.41 B
0.00.097.003 I print_info: general.name     = 1.4B
0.00.097.007 I print_info: vocab type       = BPE
0.00.097.008 I print_info: n_vocab          = 50304
0.00.097.008 I print_info: n_merges         = 50009
0.00.097.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.011 I print_info: LF token         = 187 'Ċ'
0.00.097.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.012 I print_info: max token length = 1024
0.00.097.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.181 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.830 I llama_context: constructing llama_context
0.00.134.838 I llama_context: n_seq_max     = 1
0.00.134.838 I llama_context: n_ctx         = 128
0.00.134.839 I llama_context: n_ctx_per_seq = 128
0.00.134.839 I llama_context: n_batch       = 128
0.00.134.839 I llama_context: n_ubatch      = 128
0.00.134.840 I llama_context: causal_attn   = 1
0.00.134.841 I llama_context: flash_attn    = 0
0.00.134.843 I llama_context: freq_base     = 10000.0
0.00.134.844 I llama_context: freq_scale    = 1
0.00.134.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.966 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.255 I llama_context: graph nodes  = 1063
0.00.154.255 I llama_context: graph splits = 1
0.00.154.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.739 I 
0.00.190.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.841 I perplexity: tokenizing the input ..
0.00.199.495 I perplexity: tokenization took 8.648 ms
0.00.199.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.157 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.267 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.306 I llama_perf_context_print:        load time =     190.35 ms
0.01.991.309 I llama_perf_context_print: prompt eval time =    1788.11 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.991.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.313 I llama_perf_context_print:       total time =    1800.59 ms /   129 tokens

real	0m2.040s
user	0m14.649s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.856 I print_info: file format = GGUF V3 (latest)
0.00.030.857 I print_info: file type   = Q4_K - Medium
0.00.030.861 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.163 I load: special tokens cache size = 25
0.00.102.153 I load: token to piece cache size = 0.2984 MB
0.00.102.181 I print_info: arch             = gptneox
0.00.102.183 I print_info: vocab_only       = 0
0.00.102.183 I print_info: n_ctx_train      = 2048
0.00.102.184 I print_info: n_embd           = 2048
0.00.102.184 I print_info: n_layer          = 24
0.00.102.206 I print_info: n_head           = 16
0.00.102.208 I print_info: n_head_kv        = 16
0.00.102.209 I print_info: n_rot            = 32
0.00.102.209 I print_info: n_swa            = 0
0.00.102.211 I print_info: is_swa_any       = 0
0.00.102.211 I print_info: n_embd_head_k    = 128
0.00.102.211 I print_info: n_embd_head_v    = 128
0.00.102.214 I print_info: n_gqa            = 1
0.00.102.216 I print_info: n_embd_k_gqa     = 2048
0.00.102.217 I print_info: n_embd_v_gqa     = 2048
0.00.102.219 I print_info: f_norm_eps       = 1.0e-05
0.00.102.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.221 I print_info: f_logit_scale    = 0.0e+00
0.00.102.222 I print_info: f_attn_scale     = 0.0e+00
0.00.102.223 I print_info: n_ff             = 8192
0.00.102.224 I print_info: n_expert         = 0
0.00.102.224 I print_info: n_expert_used    = 0
0.00.102.225 I print_info: causal attn      = 1
0.00.102.226 I print_info: pooling type     = 0
0.00.102.226 I print_info: rope type        = 2
0.00.102.227 I print_info: rope scaling     = linear
0.00.102.229 I print_info: freq_base_train  = 10000.0
0.00.102.230 I print_info: freq_scale_train = 1
0.00.102.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.231 I print_info: rope_finetuned   = unknown
0.00.102.231 I print_info: ssm_d_conv       = 0
0.00.102.232 I print_info: ssm_d_inner      = 0
0.00.102.232 I print_info: ssm_d_state      = 0
0.00.102.233 I print_info: ssm_dt_rank      = 0
0.00.102.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.234 I print_info: model type       = 1.4B
0.00.102.235 I print_info: model params     = 1.41 B
0.00.102.235 I print_info: general.name     = 1.4B
0.00.102.239 I print_info: vocab type       = BPE
0.00.102.240 I print_info: n_vocab          = 50304
0.00.102.240 I print_info: n_merges         = 50009
0.00.102.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.243 I print_info: LF token         = 187 'Ċ'
0.00.102.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: max token length = 1024
0.00.102.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.767 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.398 I llama_context: constructing llama_context
0.00.148.403 I llama_context: n_seq_max     = 1
0.00.148.404 I llama_context: n_ctx         = 2048
0.00.148.404 I llama_context: n_ctx_per_seq = 2048
0.00.148.405 I llama_context: n_batch       = 2048
0.00.148.405 I llama_context: n_ubatch      = 512
0.00.148.405 I llama_context: causal_attn   = 1
0.00.148.406 I llama_context: flash_attn    = 0
0.00.148.408 I llama_context: freq_base     = 10000.0
0.00.148.409 I llama_context: freq_scale    = 1
0.00.148.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.364 I llama_context: graph nodes  = 1063
0.00.279.364 I llama_context: graph splits = 1
0.00.279.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.908 I main: llama threadpool init, n_threads = 8
0.00.328.924 I 
0.00.328.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.003 I 
0.00.329.096 I sampler seed: 1234
0.00.329.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.118 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.929.511 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.929.524 I llama_perf_context_print:        load time =     326.75 ms
0.01.929.533 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.02 tokens per second)
0.01.929.541 I llama_perf_context_print:        eval time =    1483.82 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.929.555 I llama_perf_context_print:       total time =    1602.26 ms /    70 tokens

real	0m2.007s
user	0m12.919s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.777 I llama_model_loader: - type  f32:  194 tensors
0.00.029.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.778 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.781 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q4_K - Medium
0.00.029.786 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.386 I load: special tokens cache size = 25
0.00.097.950 I load: token to piece cache size = 0.2984 MB
0.00.097.981 I print_info: arch             = gptneox
0.00.097.986 I print_info: vocab_only       = 0
0.00.097.987 I print_info: n_ctx_train      = 2048
0.00.097.987 I print_info: n_embd           = 2048
0.00.097.987 I print_info: n_layer          = 24
0.00.098.009 I print_info: n_head           = 16
0.00.098.012 I print_info: n_head_kv        = 16
0.00.098.013 I print_info: n_rot            = 32
0.00.098.014 I print_info: n_swa            = 0
0.00.098.015 I print_info: is_swa_any       = 0
0.00.098.016 I print_info: n_embd_head_k    = 128
0.00.098.017 I print_info: n_embd_head_v    = 128
0.00.098.020 I print_info: n_gqa            = 1
0.00.098.022 I print_info: n_embd_k_gqa     = 2048
0.00.098.023 I print_info: n_embd_v_gqa     = 2048
0.00.098.025 I print_info: f_norm_eps       = 1.0e-05
0.00.098.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.027 I print_info: f_logit_scale    = 0.0e+00
0.00.098.028 I print_info: f_attn_scale     = 0.0e+00
0.00.098.030 I print_info: n_ff             = 8192
0.00.098.030 I print_info: n_expert         = 0
0.00.098.031 I print_info: n_expert_used    = 0
0.00.098.031 I print_info: causal attn      = 1
0.00.098.031 I print_info: pooling type     = 0
0.00.098.032 I print_info: rope type        = 2
0.00.098.032 I print_info: rope scaling     = linear
0.00.098.033 I print_info: freq_base_train  = 10000.0
0.00.098.034 I print_info: freq_scale_train = 1
0.00.098.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.035 I print_info: rope_finetuned   = unknown
0.00.098.035 I print_info: ssm_d_conv       = 0
0.00.098.036 I print_info: ssm_d_inner      = 0
0.00.098.036 I print_info: ssm_d_state      = 0
0.00.098.037 I print_info: ssm_dt_rank      = 0
0.00.098.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.038 I print_info: model type       = 1.4B
0.00.098.039 I print_info: model params     = 1.41 B
0.00.098.039 I print_info: general.name     = 1.4B
0.00.098.042 I print_info: vocab type       = BPE
0.00.098.043 I print_info: n_vocab          = 50304
0.00.098.044 I print_info: n_merges         = 50009
0.00.098.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.046 I print_info: LF token         = 187 'Ċ'
0.00.098.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.047 I print_info: max token length = 1024
0.00.098.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.924 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.625 I llama_context: constructing llama_context
0.00.144.633 I llama_context: n_seq_max     = 1
0.00.144.633 I llama_context: n_ctx         = 128
0.00.144.633 I llama_context: n_ctx_per_seq = 128
0.00.144.634 I llama_context: n_batch       = 128
0.00.144.634 I llama_context: n_ubatch      = 128
0.00.144.635 I llama_context: causal_attn   = 1
0.00.144.635 I llama_context: flash_attn    = 0
0.00.144.637 I llama_context: freq_base     = 10000.0
0.00.144.638 I llama_context: freq_scale    = 1
0.00.144.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.977 I llama_context: graph nodes  = 1063
0.00.163.978 I llama_context: graph splits = 1
0.00.163.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.941 I 
0.00.204.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.043 I perplexity: tokenizing the input ..
0.00.212.673 I perplexity: tokenization took 8.625 ms
0.00.212.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.157.142 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.160.103 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.160.146 I llama_perf_context_print:        load time =     203.46 ms
0.02.160.147 I llama_perf_context_print: prompt eval time =    1943.94 ms /   128 tokens (   15.19 ms per token,    65.85 tokens per second)
0.02.160.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.160.150 I llama_perf_context_print:       total time =    1956.22 ms /   129 tokens

real	0m2.215s
user	0m15.940s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.904 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q5_K - Medium
0.00.029.911 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.554 I load: special tokens cache size = 25
0.00.098.336 I load: token to piece cache size = 0.2984 MB
0.00.098.363 I print_info: arch             = gptneox
0.00.098.364 I print_info: vocab_only       = 0
0.00.098.365 I print_info: n_ctx_train      = 2048
0.00.098.365 I print_info: n_embd           = 2048
0.00.098.367 I print_info: n_layer          = 24
0.00.098.388 I print_info: n_head           = 16
0.00.098.397 I print_info: n_head_kv        = 16
0.00.098.397 I print_info: n_rot            = 32
0.00.098.398 I print_info: n_swa            = 0
0.00.098.399 I print_info: is_swa_any       = 0
0.00.098.399 I print_info: n_embd_head_k    = 128
0.00.098.400 I print_info: n_embd_head_v    = 128
0.00.098.402 I print_info: n_gqa            = 1
0.00.098.404 I print_info: n_embd_k_gqa     = 2048
0.00.098.406 I print_info: n_embd_v_gqa     = 2048
0.00.098.407 I print_info: f_norm_eps       = 1.0e-05
0.00.098.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.409 I print_info: f_logit_scale    = 0.0e+00
0.00.098.410 I print_info: f_attn_scale     = 0.0e+00
0.00.098.411 I print_info: n_ff             = 8192
0.00.098.412 I print_info: n_expert         = 0
0.00.098.412 I print_info: n_expert_used    = 0
0.00.098.412 I print_info: causal attn      = 1
0.00.098.413 I print_info: pooling type     = 0
0.00.098.413 I print_info: rope type        = 2
0.00.098.414 I print_info: rope scaling     = linear
0.00.098.415 I print_info: freq_base_train  = 10000.0
0.00.098.416 I print_info: freq_scale_train = 1
0.00.098.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.417 I print_info: rope_finetuned   = unknown
0.00.098.417 I print_info: ssm_d_conv       = 0
0.00.098.418 I print_info: ssm_d_inner      = 0
0.00.098.419 I print_info: ssm_d_state      = 0
0.00.098.419 I print_info: ssm_dt_rank      = 0
0.00.098.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.421 I print_info: model type       = 1.4B
0.00.098.421 I print_info: model params     = 1.41 B
0.00.098.422 I print_info: general.name     = 1.4B
0.00.098.425 I print_info: vocab type       = BPE
0.00.098.426 I print_info: n_vocab          = 50304
0.00.098.426 I print_info: n_merges         = 50009
0.00.098.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.429 I print_info: LF token         = 187 'Ċ'
0.00.098.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: max token length = 1024
0.00.098.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.068 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.739 I llama_context: constructing llama_context
0.00.148.747 I llama_context: n_seq_max     = 1
0.00.148.747 I llama_context: n_ctx         = 2048
0.00.148.748 I llama_context: n_ctx_per_seq = 2048
0.00.148.748 I llama_context: n_batch       = 2048
0.00.148.748 I llama_context: n_ubatch      = 512
0.00.148.749 I llama_context: causal_attn   = 1
0.00.148.749 I llama_context: flash_attn    = 0
0.00.148.751 I llama_context: freq_base     = 10000.0
0.00.148.753 I llama_context: freq_scale    = 1
0.00.148.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.262 I llama_context: graph nodes  = 1063
0.00.280.263 I llama_context: graph splits = 1
0.00.280.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.935 I main: llama threadpool init, n_threads = 8
0.00.338.951 I 
0.00.339.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.036 I 
0.00.339.128 I sampler seed: 1234
0.00.339.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.148 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.272.110 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.02.272.123 I llama_perf_context_print:        load time =     336.84 ms
0.02.272.132 I llama_perf_context_print: prompt eval time =     140.41 ms /     7 tokens (   20.06 ms per token,    49.86 tokens per second)
0.02.272.140 I llama_perf_context_print:        eval time =    1782.61 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.272.157 I llama_perf_context_print:       total time =    1934.81 ms /    70 tokens

real	0m2.352s
user	0m15.654s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.276 I llama_model_loader: - type  f32:  194 tensors
0.00.031.276 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.277 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.279 I print_info: file format = GGUF V3 (latest)
0.00.031.280 I print_info: file type   = Q5_K - Medium
0.00.031.283 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.482 I load: special tokens cache size = 25
0.00.104.243 I load: token to piece cache size = 0.2984 MB
0.00.104.272 I print_info: arch             = gptneox
0.00.104.274 I print_info: vocab_only       = 0
0.00.104.274 I print_info: n_ctx_train      = 2048
0.00.104.275 I print_info: n_embd           = 2048
0.00.104.275 I print_info: n_layer          = 24
0.00.104.297 I print_info: n_head           = 16
0.00.104.303 I print_info: n_head_kv        = 16
0.00.104.304 I print_info: n_rot            = 32
0.00.104.304 I print_info: n_swa            = 0
0.00.104.305 I print_info: is_swa_any       = 0
0.00.104.306 I print_info: n_embd_head_k    = 128
0.00.104.306 I print_info: n_embd_head_v    = 128
0.00.104.308 I print_info: n_gqa            = 1
0.00.104.310 I print_info: n_embd_k_gqa     = 2048
0.00.104.317 I print_info: n_embd_v_gqa     = 2048
0.00.104.318 I print_info: f_norm_eps       = 1.0e-05
0.00.104.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.321 I print_info: f_logit_scale    = 0.0e+00
0.00.104.321 I print_info: f_attn_scale     = 0.0e+00
0.00.104.323 I print_info: n_ff             = 8192
0.00.104.323 I print_info: n_expert         = 0
0.00.104.325 I print_info: n_expert_used    = 0
0.00.104.325 I print_info: causal attn      = 1
0.00.104.326 I print_info: pooling type     = 0
0.00.104.326 I print_info: rope type        = 2
0.00.104.327 I print_info: rope scaling     = linear
0.00.104.328 I print_info: freq_base_train  = 10000.0
0.00.104.329 I print_info: freq_scale_train = 1
0.00.104.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.330 I print_info: rope_finetuned   = unknown
0.00.104.330 I print_info: ssm_d_conv       = 0
0.00.104.331 I print_info: ssm_d_inner      = 0
0.00.104.331 I print_info: ssm_d_state      = 0
0.00.104.331 I print_info: ssm_dt_rank      = 0
0.00.104.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.333 I print_info: model type       = 1.4B
0.00.104.334 I print_info: model params     = 1.41 B
0.00.104.334 I print_info: general.name     = 1.4B
0.00.104.337 I print_info: vocab type       = BPE
0.00.104.338 I print_info: n_vocab          = 50304
0.00.104.339 I print_info: n_merges         = 50009
0.00.104.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.341 I print_info: LF token         = 187 'Ċ'
0.00.104.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: max token length = 1024
0.00.104.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.902 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.546 I llama_context: constructing llama_context
0.00.155.554 I llama_context: n_seq_max     = 1
0.00.155.554 I llama_context: n_ctx         = 128
0.00.155.555 I llama_context: n_ctx_per_seq = 128
0.00.155.555 I llama_context: n_batch       = 128
0.00.155.555 I llama_context: n_ubatch      = 128
0.00.155.556 I llama_context: causal_attn   = 1
0.00.155.556 I llama_context: flash_attn    = 0
0.00.155.558 I llama_context: freq_base     = 10000.0
0.00.155.559 I llama_context: freq_scale    = 1
0.00.155.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.930 I llama_context: graph nodes  = 1063
0.00.174.930 I llama_context: graph splits = 1
0.00.174.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.358 I 
0.00.224.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.454 I perplexity: tokenizing the input ..
0.00.233.593 I perplexity: tokenization took 9.134 ms
0.00.233.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.257 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.211 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.245 I llama_perf_context_print:        load time =     224.01 ms
0.02.791.251 I llama_perf_context_print: prompt eval time =    2554.06 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.791.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.253 I llama_perf_context_print:       total time =    2566.91 ms /   129 tokens

real	0m2.849s
user	0m20.885s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.135 I llama_model_loader: - type  f32:  194 tensors
0.00.033.136 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.139 I print_info: file format = GGUF V3 (latest)
0.00.033.140 I print_info: file type   = Q6_K
0.00.033.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.021 I load: special tokens cache size = 25
0.00.104.881 I load: token to piece cache size = 0.2984 MB
0.00.104.905 I print_info: arch             = gptneox
0.00.104.911 I print_info: vocab_only       = 0
0.00.104.911 I print_info: n_ctx_train      = 2048
0.00.104.911 I print_info: n_embd           = 2048
0.00.104.912 I print_info: n_layer          = 24
0.00.104.933 I print_info: n_head           = 16
0.00.104.940 I print_info: n_head_kv        = 16
0.00.104.941 I print_info: n_rot            = 32
0.00.104.941 I print_info: n_swa            = 0
0.00.104.943 I print_info: is_swa_any       = 0
0.00.104.943 I print_info: n_embd_head_k    = 128
0.00.104.944 I print_info: n_embd_head_v    = 128
0.00.104.947 I print_info: n_gqa            = 1
0.00.104.948 I print_info: n_embd_k_gqa     = 2048
0.00.104.950 I print_info: n_embd_v_gqa     = 2048
0.00.104.952 I print_info: f_norm_eps       = 1.0e-05
0.00.104.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.955 I print_info: f_logit_scale    = 0.0e+00
0.00.104.956 I print_info: f_attn_scale     = 0.0e+00
0.00.104.957 I print_info: n_ff             = 8192
0.00.104.958 I print_info: n_expert         = 0
0.00.104.958 I print_info: n_expert_used    = 0
0.00.104.959 I print_info: causal attn      = 1
0.00.104.959 I print_info: pooling type     = 0
0.00.104.959 I print_info: rope type        = 2
0.00.104.960 I print_info: rope scaling     = linear
0.00.104.962 I print_info: freq_base_train  = 10000.0
0.00.104.963 I print_info: freq_scale_train = 1
0.00.104.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.965 I print_info: rope_finetuned   = unknown
0.00.104.966 I print_info: ssm_d_conv       = 0
0.00.104.966 I print_info: ssm_d_inner      = 0
0.00.104.967 I print_info: ssm_d_state      = 0
0.00.104.967 I print_info: ssm_dt_rank      = 0
0.00.104.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.969 I print_info: model type       = 1.4B
0.00.104.970 I print_info: model params     = 1.41 B
0.00.104.970 I print_info: general.name     = 1.4B
0.00.104.974 I print_info: vocab type       = BPE
0.00.104.975 I print_info: n_vocab          = 50304
0.00.104.975 I print_info: n_merges         = 50009
0.00.104.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.978 I print_info: LF token         = 187 'Ċ'
0.00.104.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.980 I print_info: max token length = 1024
0.00.104.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.396 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.059 I llama_context: constructing llama_context
0.00.161.068 I llama_context: n_seq_max     = 1
0.00.161.068 I llama_context: n_ctx         = 2048
0.00.161.069 I llama_context: n_ctx_per_seq = 2048
0.00.161.069 I llama_context: n_batch       = 2048
0.00.161.069 I llama_context: n_ubatch      = 512
0.00.161.070 I llama_context: causal_attn   = 1
0.00.161.071 I llama_context: flash_attn    = 0
0.00.161.074 I llama_context: freq_base     = 10000.0
0.00.161.074 I llama_context: freq_scale    = 1
0.00.161.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.856 I llama_context: graph nodes  = 1063
0.00.291.857 I llama_context: graph splits = 1
0.00.291.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.947 I main: llama threadpool init, n_threads = 8
0.00.353.963 I 
0.00.354.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.047 I 
0.00.354.145 I sampler seed: 1234
0.00.354.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.168 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.417.840 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.417.853 I llama_perf_context_print:        load time =     351.79 ms
0.02.417.862 I llama_perf_context_print: prompt eval time =     150.37 ms /     7 tokens (   21.48 ms per token,    46.55 tokens per second)
0.02.417.870 I llama_perf_context_print:        eval time =    1903.41 ms /    63 runs   (   30.21 ms per token,    33.10 tokens per second)
0.02.417.884 I llama_perf_context_print:       total time =    2065.53 ms /    70 tokens

real	0m2.502s
user	0m16.738s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.082 I print_info: file type   = Q6_K
0.00.030.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.467 I load: special tokens cache size = 25
0.00.100.528 I load: token to piece cache size = 0.2984 MB
0.00.100.560 I print_info: arch             = gptneox
0.00.100.565 I print_info: vocab_only       = 0
0.00.100.566 I print_info: n_ctx_train      = 2048
0.00.100.566 I print_info: n_embd           = 2048
0.00.100.566 I print_info: n_layer          = 24
0.00.100.589 I print_info: n_head           = 16
0.00.100.591 I print_info: n_head_kv        = 16
0.00.100.592 I print_info: n_rot            = 32
0.00.100.592 I print_info: n_swa            = 0
0.00.100.593 I print_info: is_swa_any       = 0
0.00.100.594 I print_info: n_embd_head_k    = 128
0.00.100.596 I print_info: n_embd_head_v    = 128
0.00.100.598 I print_info: n_gqa            = 1
0.00.100.600 I print_info: n_embd_k_gqa     = 2048
0.00.100.602 I print_info: n_embd_v_gqa     = 2048
0.00.100.604 I print_info: f_norm_eps       = 1.0e-05
0.00.100.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.606 I print_info: f_logit_scale    = 0.0e+00
0.00.100.607 I print_info: f_attn_scale     = 0.0e+00
0.00.100.609 I print_info: n_ff             = 8192
0.00.100.609 I print_info: n_expert         = 0
0.00.100.610 I print_info: n_expert_used    = 0
0.00.100.610 I print_info: causal attn      = 1
0.00.100.611 I print_info: pooling type     = 0
0.00.100.611 I print_info: rope type        = 2
0.00.100.612 I print_info: rope scaling     = linear
0.00.100.613 I print_info: freq_base_train  = 10000.0
0.00.100.614 I print_info: freq_scale_train = 1
0.00.100.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.615 I print_info: rope_finetuned   = unknown
0.00.100.616 I print_info: ssm_d_conv       = 0
0.00.100.616 I print_info: ssm_d_inner      = 0
0.00.100.616 I print_info: ssm_d_state      = 0
0.00.100.617 I print_info: ssm_dt_rank      = 0
0.00.100.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.618 I print_info: model type       = 1.4B
0.00.100.619 I print_info: model params     = 1.41 B
0.00.100.619 I print_info: general.name     = 1.4B
0.00.100.623 I print_info: vocab type       = BPE
0.00.100.624 I print_info: n_vocab          = 50304
0.00.100.624 I print_info: n_merges         = 50009
0.00.100.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.626 I print_info: LF token         = 187 'Ċ'
0.00.100.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.627 I print_info: max token length = 1024
0.00.100.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.671 I llama_context: constructing llama_context
0.00.157.679 I llama_context: n_seq_max     = 1
0.00.157.680 I llama_context: n_ctx         = 128
0.00.157.680 I llama_context: n_ctx_per_seq = 128
0.00.157.681 I llama_context: n_batch       = 128
0.00.157.681 I llama_context: n_ubatch      = 128
0.00.157.681 I llama_context: causal_attn   = 1
0.00.157.682 I llama_context: flash_attn    = 0
0.00.157.684 I llama_context: freq_base     = 10000.0
0.00.157.685 I llama_context: freq_scale    = 1
0.00.157.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.254 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.278 I llama_context: graph nodes  = 1063
0.00.177.279 I llama_context: graph splits = 1
0.00.177.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.800 I 
0.00.229.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.897 I perplexity: tokenizing the input ..
0.00.238.569 I perplexity: tokenization took 8.667 ms
0.00.238.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.200 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.243 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.286 I llama_perf_context_print:        load time =     229.44 ms
0.02.968.292 I llama_perf_context_print: prompt eval time =    2726.00 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.968.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.294 I llama_perf_context_print:       total time =    2738.50 ms /   129 tokens

real	0m3.031s
user	0m22.272s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.365 I print_info: file format = GGUF V3 (latest)
0.00.030.366 I print_info: file type   = Q4_0
0.00.030.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.748 I load: special tokens cache size = 25
0.00.103.589 I load: token to piece cache size = 0.2984 MB
0.00.103.617 I print_info: arch             = gptneox
0.00.103.622 I print_info: vocab_only       = 0
0.00.103.623 I print_info: n_ctx_train      = 2048
0.00.103.623 I print_info: n_embd           = 2048
0.00.103.624 I print_info: n_layer          = 24
0.00.103.644 I print_info: n_head           = 16
0.00.103.651 I print_info: n_head_kv        = 16
0.00.103.651 I print_info: n_rot            = 32
0.00.103.652 I print_info: n_swa            = 0
0.00.103.653 I print_info: is_swa_any       = 0
0.00.103.654 I print_info: n_embd_head_k    = 128
0.00.103.655 I print_info: n_embd_head_v    = 128
0.00.103.657 I print_info: n_gqa            = 1
0.00.103.658 I print_info: n_embd_k_gqa     = 2048
0.00.103.660 I print_info: n_embd_v_gqa     = 2048
0.00.103.662 I print_info: f_norm_eps       = 1.0e-05
0.00.103.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.665 I print_info: f_logit_scale    = 0.0e+00
0.00.103.666 I print_info: f_attn_scale     = 0.0e+00
0.00.103.668 I print_info: n_ff             = 8192
0.00.103.668 I print_info: n_expert         = 0
0.00.103.669 I print_info: n_expert_used    = 0
0.00.103.670 I print_info: causal attn      = 1
0.00.103.670 I print_info: pooling type     = 0
0.00.103.671 I print_info: rope type        = 2
0.00.103.671 I print_info: rope scaling     = linear
0.00.103.673 I print_info: freq_base_train  = 10000.0
0.00.103.673 I print_info: freq_scale_train = 1
0.00.103.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.675 I print_info: rope_finetuned   = unknown
0.00.103.675 I print_info: ssm_d_conv       = 0
0.00.103.676 I print_info: ssm_d_inner      = 0
0.00.103.676 I print_info: ssm_d_state      = 0
0.00.103.677 I print_info: ssm_dt_rank      = 0
0.00.103.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.678 I print_info: model type       = 1.4B
0.00.103.679 I print_info: model params     = 1.41 B
0.00.103.679 I print_info: general.name     = 1.4B
0.00.103.682 I print_info: vocab type       = BPE
0.00.103.684 I print_info: n_vocab          = 50304
0.00.103.684 I print_info: n_merges         = 50009
0.00.103.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.687 I print_info: LF token         = 187 'Ċ'
0.00.103.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: max token length = 1024
0.00.103.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.294 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.833 I llama_context: constructing llama_context
0.00.530.842 I llama_context: n_seq_max     = 1
0.00.530.842 I llama_context: n_ctx         = 2048
0.00.530.843 I llama_context: n_ctx_per_seq = 2048
0.00.530.843 I llama_context: n_batch       = 2048
0.00.530.843 I llama_context: n_ubatch      = 512
0.00.530.844 I llama_context: causal_attn   = 1
0.00.530.845 I llama_context: flash_attn    = 0
0.00.530.849 I llama_context: freq_base     = 10000.0
0.00.530.850 I llama_context: freq_scale    = 1
0.00.530.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.347 I llama_context: graph nodes  = 1063
0.00.654.347 I llama_context: graph splits = 1
0.00.654.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.034.969 I llama_context: constructing llama_context
0.01.034.986 I llama_context: n_seq_max     = 1
0.01.034.986 I llama_context: n_ctx         = 2048
0.01.034.987 I llama_context: n_ctx_per_seq = 2048
0.01.034.987 I llama_context: n_batch       = 2048
0.01.034.987 I llama_context: n_ubatch      = 512
0.01.034.988 I llama_context: causal_attn   = 1
0.01.034.988 I llama_context: flash_attn    = 0
0.01.034.993 I llama_context: freq_base     = 10000.0
0.01.034.993 I llama_context: freq_scale    = 1
0.01.035.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.068 I llama_context: graph nodes  = 1063
0.01.157.069 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.427 I llama_context: constructing llama_context
0.01.486.444 I llama_context: n_seq_max     = 1
0.01.486.444 I llama_context: n_ctx         = 2048
0.01.486.445 I llama_context: n_ctx_per_seq = 2048
0.01.486.445 I llama_context: n_batch       = 2048
0.01.486.446 I llama_context: n_ubatch      = 512
0.01.486.446 I llama_context: causal_attn   = 1
0.01.486.446 I llama_context: flash_attn    = 0
0.01.486.451 I llama_context: freq_base     = 10000.0
0.01.486.451 I llama_context: freq_scale    = 1
0.01.486.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.598.519 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.607.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.607.656 I llama_context: graph nodes  = 1063
0.01.607.656 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.102s
user	0m6.998s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5609 (705592c0c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.046 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.074 I load: special tokens cache size = 25
0.00.098.156 I load: token to piece cache size = 0.2984 MB
0.00.098.183 I print_info: arch             = gptneox
0.00.098.188 I print_info: vocab_only       = 0
0.00.098.189 I print_info: n_ctx_train      = 2048
0.00.098.189 I print_info: n_embd           = 2048
0.00.098.190 I print_info: n_layer          = 24
0.00.098.210 I print_info: n_head           = 16
0.00.098.216 I print_info: n_head_kv        = 16
0.00.098.217 I print_info: n_rot            = 32
0.00.098.217 I print_info: n_swa            = 0
0.00.098.219 I print_info: is_swa_any       = 0
0.00.098.219 I print_info: n_embd_head_k    = 128
0.00.098.219 I print_info: n_embd_head_v    = 128
0.00.098.221 I print_info: n_gqa            = 1
0.00.098.223 I print_info: n_embd_k_gqa     = 2048
0.00.098.225 I print_info: n_embd_v_gqa     = 2048
0.00.098.227 I print_info: f_norm_eps       = 1.0e-05
0.00.098.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.230 I print_info: f_logit_scale    = 0.0e+00
0.00.098.230 I print_info: f_attn_scale     = 0.0e+00
0.00.098.232 I print_info: n_ff             = 8192
0.00.098.232 I print_info: n_expert         = 0
0.00.098.232 I print_info: n_expert_used    = 0
0.00.098.233 I print_info: causal attn      = 1
0.00.098.233 I print_info: pooling type     = 0
0.00.098.233 I print_info: rope type        = 2
0.00.098.234 I print_info: rope scaling     = linear
0.00.098.235 I print_info: freq_base_train  = 10000.0
0.00.098.236 I print_info: freq_scale_train = 1
0.00.098.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.237 I print_info: rope_finetuned   = unknown
0.00.098.237 I print_info: ssm_d_conv       = 0
0.00.098.237 I print_info: ssm_d_inner      = 0
0.00.098.238 I print_info: ssm_d_state      = 0
0.00.098.238 I print_info: ssm_dt_rank      = 0
0.00.098.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.239 I print_info: model type       = 1.4B
0.00.098.240 I print_info: model params     = 1.41 B
0.00.098.240 I print_info: general.name     = 1.4B
0.00.098.243 I print_info: vocab type       = BPE
0.00.098.244 I print_info: n_vocab          = 50304
0.00.098.245 I print_info: n_merges         = 50009
0.00.098.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: LF token         = 187 'Ċ'
0.00.098.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: max token length = 1024
0.00.098.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.775 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.435 I llama_context: constructing llama_context
0.00.524.444 I llama_context: n_seq_max     = 1
0.00.524.444 I llama_context: n_ctx         = 2048
0.00.524.445 I llama_context: n_ctx_per_seq = 2048
0.00.524.445 I llama_context: n_batch       = 2048
0.00.524.445 I llama_context: n_ubatch      = 512
0.00.524.446 I llama_context: causal_attn   = 1
0.00.524.446 I llama_context: flash_attn    = 1
0.00.524.451 I llama_context: freq_base     = 10000.0
0.00.524.452 I llama_context: freq_scale    = 1
0.00.524.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.808 I llama_context: graph nodes  = 968
0.00.647.809 I llama_context: graph splits = 1
0.00.647.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.017.252 I llama_context: constructing llama_context
0.01.017.272 I llama_context: n_seq_max     = 1
0.01.017.272 I llama_context: n_ctx         = 2048
0.01.017.273 I llama_context: n_ctx_per_seq = 2048
0.01.017.273 I llama_context: n_batch       = 2048
0.01.017.274 I llama_context: n_ubatch      = 512
0.01.017.274 I llama_context: causal_attn   = 1
0.01.017.275 I llama_context: flash_attn    = 1
0.01.017.279 I llama_context: freq_base     = 10000.0
0.01.017.280 I llama_context: freq_scale    = 1
0.01.017.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.758 I llama_context: graph nodes  = 968
0.01.135.759 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.465.447 I llama_context: constructing llama_context
0.01.465.471 I llama_context: n_seq_max     = 1
0.01.465.471 I llama_context: n_ctx         = 2048
0.01.465.472 I llama_context: n_ctx_per_seq = 2048
0.01.465.472 I llama_context: n_batch       = 2048
0.01.465.473 I llama_context: n_ubatch      = 512
0.01.465.473 I llama_context: causal_attn   = 1
0.01.465.474 I llama_context: flash_attn    = 1
0.01.465.479 I llama_context: freq_base     = 10000.0
0.01.465.479 I llama_context: freq_scale    = 1
0.01.465.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.465.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.586.967 I llama_context: graph nodes  = 968
0.01.586.967 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.076s
user	0m6.837s
sys	0m0.770s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81547minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81305minor)pagefaults 0swaps
```
