## Summary

- status:  SUCCESS ✅
- runtime: 5:53.37
- date:    Wed Jun  4 15:44:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/785426a5d527b201fbd3b5ce427ce22569c494e2
- author:  Georgi Gerganov
```
cont : minor fixes

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.31 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.03 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.59 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  70.98 sec*proc (33 tests)

Total Test time (real) =  71.00 sec

real	1m11.007s
user	1m20.881s
sys	0m1.020s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.13 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
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
main    =  25.38 sec*proc (33 tests)

Total Test time (real) =  25.40 sec

real	0m25.407s
user	0m26.472s
sys	0m0.910s
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
0.00.000.229 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.738 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.768 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.771 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.772 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.780 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.796 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.811 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.812 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.813 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.814 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.815 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.464 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.698 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.708 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.709 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.711 I llama_model_loader: - type  f32:  124 tensors
0.00.011.712 I llama_model_loader: - type  f16:   73 tensors
0.00.011.715 I print_info: file format = GGUF V3 (latest)
0.00.011.717 I print_info: file type   = F16
0.00.011.720 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.758 I load: special tokens cache size = 5
0.00.037.667 I load: token to piece cache size = 0.2032 MB
0.00.037.691 I print_info: arch             = bert
0.00.037.697 I print_info: vocab_only       = 0
0.00.037.698 I print_info: n_ctx_train      = 512
0.00.037.698 I print_info: n_embd           = 384
0.00.037.699 I print_info: n_layer          = 12
0.00.037.721 I print_info: n_head           = 12
0.00.037.728 I print_info: n_head_kv        = 12
0.00.037.729 I print_info: n_rot            = 32
0.00.037.729 I print_info: n_swa            = 0
0.00.037.731 I print_info: is_swa_any       = 0
0.00.037.731 I print_info: n_embd_head_k    = 32
0.00.037.732 I print_info: n_embd_head_v    = 32
0.00.037.734 I print_info: n_gqa            = 1
0.00.037.735 I print_info: n_embd_k_gqa     = 384
0.00.037.737 I print_info: n_embd_v_gqa     = 384
0.00.037.738 I print_info: f_norm_eps       = 1.0e-12
0.00.037.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.741 I print_info: f_logit_scale    = 0.0e+00
0.00.037.741 I print_info: f_attn_scale     = 0.0e+00
0.00.037.743 I print_info: n_ff             = 1536
0.00.037.744 I print_info: n_expert         = 0
0.00.037.745 I print_info: n_expert_used    = 0
0.00.037.745 I print_info: causal attn      = 0
0.00.037.746 I print_info: pooling type     = 2
0.00.037.746 I print_info: rope type        = 2
0.00.037.747 I print_info: rope scaling     = linear
0.00.037.750 I print_info: freq_base_train  = 10000.0
0.00.037.751 I print_info: freq_scale_train = 1
0.00.037.751 I print_info: n_ctx_orig_yarn  = 512
0.00.037.752 I print_info: rope_finetuned   = unknown
0.00.037.752 I print_info: ssm_d_conv       = 0
0.00.037.753 I print_info: ssm_d_inner      = 0
0.00.037.753 I print_info: ssm_d_state      = 0
0.00.037.754 I print_info: ssm_dt_rank      = 0
0.00.037.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.755 I print_info: model type       = 33M
0.00.037.756 I print_info: model params     = 33.21 M
0.00.037.756 I print_info: general.name     = Bge Small
0.00.037.760 I print_info: vocab type       = WPM
0.00.037.761 I print_info: n_vocab          = 30522
0.00.037.762 I print_info: n_merges         = 0
0.00.037.763 I print_info: BOS token        = 101 '[CLS]'
0.00.037.763 I print_info: UNK token        = 100 '[UNK]'
0.00.037.764 I print_info: SEP token        = 102 '[SEP]'
0.00.037.764 I print_info: PAD token        = 0 '[PAD]'
0.00.037.765 I print_info: MASK token       = 103 '[MASK]'
0.00.037.765 I print_info: LF token         = 0 '[PAD]'
0.00.037.766 I print_info: max token length = 21
0.00.037.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.700 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.648 I llama_context: constructing llama_context
0.00.044.655 I llama_context: n_seq_max     = 1
0.00.044.656 I llama_context: n_ctx         = 512
0.00.044.656 I llama_context: n_ctx_per_seq = 512
0.00.044.656 I llama_context: n_batch       = 2048
0.00.044.657 I llama_context: n_ubatch      = 2048
0.00.044.657 I llama_context: causal_attn   = 0
0.00.044.658 I llama_context: flash_attn    = 0
0.00.044.660 I llama_context: freq_base     = 10000.0
0.00.044.661 I llama_context: freq_scale    = 1
0.00.044.687 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.860 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.130 I 
0.00.056.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.696 I llama_perf_context_print:        load time =      55.78 ms
0.00.060.698 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.060.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.701 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.077s
user	0m0.066s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.578 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.608 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.614 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.615 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.460 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.461 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.461 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.462 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.464 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.466 I llama_model_loader: - type  f32:  124 tensors
0.00.011.467 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.470 I print_info: file format = GGUF V3 (latest)
0.00.011.470 I print_info: file type   = Q8_0
0.00.011.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.467 I load: special tokens cache size = 5
0.00.035.063 I load: token to piece cache size = 0.2032 MB
0.00.035.086 I print_info: arch             = bert
0.00.035.093 I print_info: vocab_only       = 0
0.00.035.093 I print_info: n_ctx_train      = 512
0.00.035.094 I print_info: n_embd           = 384
0.00.035.094 I print_info: n_layer          = 12
0.00.035.113 I print_info: n_head           = 12
0.00.035.121 I print_info: n_head_kv        = 12
0.00.035.122 I print_info: n_rot            = 32
0.00.035.122 I print_info: n_swa            = 0
0.00.035.123 I print_info: is_swa_any       = 0
0.00.035.124 I print_info: n_embd_head_k    = 32
0.00.035.124 I print_info: n_embd_head_v    = 32
0.00.035.127 I print_info: n_gqa            = 1
0.00.035.129 I print_info: n_embd_k_gqa     = 384
0.00.035.130 I print_info: n_embd_v_gqa     = 384
0.00.035.132 I print_info: f_norm_eps       = 1.0e-12
0.00.035.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.135 I print_info: f_logit_scale    = 0.0e+00
0.00.035.136 I print_info: f_attn_scale     = 0.0e+00
0.00.035.137 I print_info: n_ff             = 1536
0.00.035.138 I print_info: n_expert         = 0
0.00.035.138 I print_info: n_expert_used    = 0
0.00.035.139 I print_info: causal attn      = 0
0.00.035.139 I print_info: pooling type     = 2
0.00.035.140 I print_info: rope type        = 2
0.00.035.140 I print_info: rope scaling     = linear
0.00.035.142 I print_info: freq_base_train  = 10000.0
0.00.035.142 I print_info: freq_scale_train = 1
0.00.035.143 I print_info: n_ctx_orig_yarn  = 512
0.00.035.143 I print_info: rope_finetuned   = unknown
0.00.035.144 I print_info: ssm_d_conv       = 0
0.00.035.144 I print_info: ssm_d_inner      = 0
0.00.035.145 I print_info: ssm_d_state      = 0
0.00.035.145 I print_info: ssm_dt_rank      = 0
0.00.035.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.146 I print_info: model type       = 33M
0.00.035.147 I print_info: model params     = 33.21 M
0.00.035.148 I print_info: general.name     = Bge Small
0.00.035.151 I print_info: vocab type       = WPM
0.00.035.152 I print_info: n_vocab          = 30522
0.00.035.153 I print_info: n_merges         = 0
0.00.035.153 I print_info: BOS token        = 101 '[CLS]'
0.00.035.154 I print_info: UNK token        = 100 '[UNK]'
0.00.035.155 I print_info: SEP token        = 102 '[SEP]'
0.00.035.155 I print_info: PAD token        = 0 '[PAD]'
0.00.035.156 I print_info: MASK token       = 103 '[MASK]'
0.00.035.156 I print_info: LF token         = 0 '[PAD]'
0.00.035.157 I print_info: max token length = 21
0.00.035.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.150 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.053 I llama_context: constructing llama_context
0.00.040.061 I llama_context: n_seq_max     = 1
0.00.040.061 I llama_context: n_ctx         = 512
0.00.040.061 I llama_context: n_ctx_per_seq = 512
0.00.040.062 I llama_context: n_batch       = 2048
0.00.040.062 I llama_context: n_ubatch      = 2048
0.00.040.063 I llama_context: causal_attn   = 0
0.00.040.063 I llama_context: flash_attn    = 0
0.00.040.065 I llama_context: freq_base     = 10000.0
0.00.040.066 I llama_context: freq_scale    = 1
0.00.040.090 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.221 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.230 I 
0.00.051.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.416 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.495 I llama_perf_context_print:        load time =      50.90 ms
0.00.055.497 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.055.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.500 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.071s
user	0m0.084s
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
0.00.000.241 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.614 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.649 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.650 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.651 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.654 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.655 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.655 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.656 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.657 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.670 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.672 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.673 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.356 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.367 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.368 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.369 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.370 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.371 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.377 I llama_model_loader: - type  f32:   40 tensors
0.00.028.377 I llama_model_loader: - type  f16:   30 tensors
0.00.028.380 I print_info: file format = GGUF V3 (latest)
0.00.028.380 I print_info: file type   = F16
0.00.028.385 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.581 W load: empty token at index 5
0.00.053.312 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.148 I load: special tokens cache size = 5
0.00.761.177 I load: token to piece cache size = 1.5060 MB
0.00.761.207 I print_info: arch             = jina-bert-v2
0.00.761.208 I print_info: vocab_only       = 0
0.00.761.208 I print_info: n_ctx_train      = 8192
0.00.761.209 I print_info: n_embd           = 384
0.00.761.209 I print_info: n_layer          = 4
0.00.761.231 I print_info: n_head           = 12
0.00.761.238 I print_info: n_head_kv        = 12
0.00.761.238 I print_info: n_rot            = 32
0.00.761.239 I print_info: n_swa            = 0
0.00.761.240 I print_info: is_swa_any       = 0
0.00.761.240 I print_info: n_embd_head_k    = 32
0.00.761.241 I print_info: n_embd_head_v    = 32
0.00.761.242 I print_info: n_gqa            = 1
0.00.761.244 I print_info: n_embd_k_gqa     = 384
0.00.761.246 I print_info: n_embd_v_gqa     = 384
0.00.761.247 I print_info: f_norm_eps       = 1.0e-12
0.00.761.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.249 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.250 I print_info: f_logit_scale    = 0.0e+00
0.00.761.250 I print_info: f_attn_scale     = 0.0e+00
0.00.761.252 I print_info: n_ff             = 1536
0.00.761.252 I print_info: n_expert         = 0
0.00.761.252 I print_info: n_expert_used    = 0
0.00.761.253 I print_info: causal attn      = 0
0.00.761.253 I print_info: pooling type     = -1
0.00.761.253 I print_info: rope type        = -1
0.00.761.254 I print_info: rope scaling     = linear
0.00.761.255 I print_info: freq_base_train  = 10000.0
0.00.761.256 I print_info: freq_scale_train = 1
0.00.761.256 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.257 I print_info: rope_finetuned   = unknown
0.00.761.257 I print_info: ssm_d_conv       = 0
0.00.761.258 I print_info: ssm_d_inner      = 0
0.00.761.259 I print_info: ssm_d_state      = 0
0.00.761.259 I print_info: ssm_dt_rank      = 0
0.00.761.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.261 I print_info: model type       = 33M
0.00.761.262 I print_info: model params     = 32.90 M
0.00.761.263 I print_info: general.name     = Jina Bert Implementation
0.00.761.266 I print_info: vocab type       = BPE
0.00.761.267 I print_info: n_vocab          = 61056
0.00.761.267 I print_info: n_merges         = 39382
0.00.761.268 I print_info: BOS token        = 0 '<s>'
0.00.761.269 I print_info: EOS token        = 2 '</s>'
0.00.761.269 I print_info: UNK token        = 3 '<unk>'
0.00.761.270 I print_info: SEP token        = 2 '</s>'
0.00.761.270 I print_info: PAD token        = 1 '<pad>'
0.00.761.271 I print_info: MASK token       = 4 '<mask>'
0.00.761.271 I print_info: EOG token        = 2 '</s>'
0.00.761.272 I print_info: max token length = 45
0.00.761.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.553 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.478 I llama_context: constructing llama_context
0.00.766.486 I llama_context: n_seq_max     = 1
0.00.766.486 I llama_context: n_ctx         = 8192
0.00.766.487 I llama_context: n_ctx_per_seq = 8192
0.00.766.487 I llama_context: n_batch       = 2048
0.00.766.487 I llama_context: n_ubatch      = 2048
0.00.766.488 I llama_context: causal_attn   = 0
0.00.766.488 I llama_context: flash_attn    = 0
0.00.766.490 I llama_context: freq_base     = 10000.0
0.00.766.491 I llama_context: freq_scale    = 1
0.00.766.513 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.788 I 
0.00.776.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.096 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.777.104 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.777.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.777.110 I main: number of tokens in prompt = 13
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


0.00.777.116 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.777.116 I main: number of tokens in prompt = 40
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


0.00.777.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.520 I llama_perf_context_print:        load time =     776.48 ms
0.00.783.531 I llama_perf_context_print: prompt eval time =       6.23 ms /    62 tokens (    0.10 ms per token,  9959.84 tokens per second)
0.00.783.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.553 I llama_perf_context_print:       total time =       6.75 ms /    63 tokens

real	0m0.809s
user	0m0.798s
sys	0m0.063s
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
0.00.000.243 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.339 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type  f16:   98 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = all F32 (guessed)
0.00.030.364 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.209 I load: special tokens cache size = 25
0.00.100.212 I load: token to piece cache size = 0.2984 MB
0.00.100.243 I print_info: arch             = gptneox
0.00.100.249 I print_info: vocab_only       = 0
0.00.100.250 I print_info: n_ctx_train      = 2048
0.00.100.250 I print_info: n_embd           = 2048
0.00.100.251 I print_info: n_layer          = 24
0.00.100.273 I print_info: n_head           = 16
0.00.100.280 I print_info: n_head_kv        = 16
0.00.100.280 I print_info: n_rot            = 32
0.00.100.280 I print_info: n_swa            = 0
0.00.100.282 I print_info: is_swa_any       = 0
0.00.100.282 I print_info: n_embd_head_k    = 128
0.00.100.282 I print_info: n_embd_head_v    = 128
0.00.100.285 I print_info: n_gqa            = 1
0.00.100.287 I print_info: n_embd_k_gqa     = 2048
0.00.100.289 I print_info: n_embd_v_gqa     = 2048
0.00.100.290 I print_info: f_norm_eps       = 1.0e-05
0.00.100.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.293 I print_info: f_logit_scale    = 0.0e+00
0.00.100.295 I print_info: f_attn_scale     = 0.0e+00
0.00.100.296 I print_info: n_ff             = 8192
0.00.100.297 I print_info: n_expert         = 0
0.00.100.298 I print_info: n_expert_used    = 0
0.00.100.298 I print_info: causal attn      = 1
0.00.100.299 I print_info: pooling type     = 0
0.00.100.299 I print_info: rope type        = 2
0.00.100.300 I print_info: rope scaling     = linear
0.00.100.301 I print_info: freq_base_train  = 10000.0
0.00.100.302 I print_info: freq_scale_train = 1
0.00.100.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.303 I print_info: rope_finetuned   = unknown
0.00.100.304 I print_info: ssm_d_conv       = 0
0.00.100.304 I print_info: ssm_d_inner      = 0
0.00.100.305 I print_info: ssm_d_state      = 0
0.00.100.305 I print_info: ssm_dt_rank      = 0
0.00.100.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.307 I print_info: model type       = 1.4B
0.00.100.307 I print_info: model params     = 1.41 B
0.00.100.308 I print_info: general.name     = 1.4B
0.00.100.311 I print_info: vocab type       = BPE
0.00.100.312 I print_info: n_vocab          = 50304
0.00.100.313 I print_info: n_merges         = 50009
0.00.100.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.316 I print_info: LF token         = 187 'Ċ'
0.00.100.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.318 I print_info: max token length = 1024
0.00.100.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.622 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.175 I llama_context: constructing llama_context
0.00.266.183 I llama_context: n_seq_max     = 1
0.00.266.184 I llama_context: n_ctx         = 2048
0.00.266.184 I llama_context: n_ctx_per_seq = 2048
0.00.266.185 I llama_context: n_batch       = 2048
0.00.266.185 I llama_context: n_ubatch      = 512
0.00.266.186 I llama_context: causal_attn   = 1
0.00.266.186 I llama_context: flash_attn    = 0
0.00.266.188 I llama_context: freq_base     = 10000.0
0.00.266.189 I llama_context: freq_scale    = 1
0.00.266.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.389.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.313 I llama_context: graph nodes  = 1063
0.00.399.313 I llama_context: graph splits = 1
0.00.399.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.265 I main: llama threadpool init, n_threads = 8
0.00.459.280 I 
0.00.459.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.362 I 
0.00.459.458 I sampler seed: 1234
0.00.459.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.480 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.974.479 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18958.61 tokens per second)
0.02.974.492 I llama_perf_context_print:        load time =     457.10 ms
0.02.974.501 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.02.974.510 I llama_perf_context_print:        eval time =    2406.64 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.974.527 I llama_perf_context_print:       total time =    2516.87 ms /    70 tokens

real	0m3.134s
user	0m20.221s
sys	0m0.481s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type  f16:   98 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = all F32 (guessed)
0.00.030.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.909 I load: special tokens cache size = 25
0.00.100.579 I load: token to piece cache size = 0.2984 MB
0.00.100.613 I print_info: arch             = gptneox
0.00.100.619 I print_info: vocab_only       = 0
0.00.100.619 I print_info: n_ctx_train      = 2048
0.00.100.620 I print_info: n_embd           = 2048
0.00.100.620 I print_info: n_layer          = 24
0.00.100.642 I print_info: n_head           = 16
0.00.100.645 I print_info: n_head_kv        = 16
0.00.100.645 I print_info: n_rot            = 32
0.00.100.646 I print_info: n_swa            = 0
0.00.100.647 I print_info: is_swa_any       = 0
0.00.100.648 I print_info: n_embd_head_k    = 128
0.00.100.648 I print_info: n_embd_head_v    = 128
0.00.100.650 I print_info: n_gqa            = 1
0.00.100.652 I print_info: n_embd_k_gqa     = 2048
0.00.100.654 I print_info: n_embd_v_gqa     = 2048
0.00.100.655 I print_info: f_norm_eps       = 1.0e-05
0.00.100.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.659 I print_info: f_logit_scale    = 0.0e+00
0.00.100.659 I print_info: f_attn_scale     = 0.0e+00
0.00.100.661 I print_info: n_ff             = 8192
0.00.100.661 I print_info: n_expert         = 0
0.00.100.662 I print_info: n_expert_used    = 0
0.00.100.662 I print_info: causal attn      = 1
0.00.100.663 I print_info: pooling type     = 0
0.00.100.663 I print_info: rope type        = 2
0.00.100.664 I print_info: rope scaling     = linear
0.00.100.665 I print_info: freq_base_train  = 10000.0
0.00.100.666 I print_info: freq_scale_train = 1
0.00.100.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.667 I print_info: rope_finetuned   = unknown
0.00.100.667 I print_info: ssm_d_conv       = 0
0.00.100.667 I print_info: ssm_d_inner      = 0
0.00.100.668 I print_info: ssm_d_state      = 0
0.00.100.668 I print_info: ssm_dt_rank      = 0
0.00.100.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.670 I print_info: model type       = 1.4B
0.00.100.670 I print_info: model params     = 1.41 B
0.00.100.671 I print_info: general.name     = 1.4B
0.00.100.674 I print_info: vocab type       = BPE
0.00.100.675 I print_info: n_vocab          = 50304
0.00.100.676 I print_info: n_merges         = 50009
0.00.100.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: LF token         = 187 'Ċ'
0.00.100.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: max token length = 1024
0.00.100.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.632 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.276 I llama_context: constructing llama_context
0.00.268.284 I llama_context: n_seq_max     = 1
0.00.268.284 I llama_context: n_ctx         = 128
0.00.268.285 I llama_context: n_ctx_per_seq = 128
0.00.268.285 I llama_context: n_batch       = 128
0.00.268.286 I llama_context: n_ubatch      = 128
0.00.268.286 I llama_context: causal_attn   = 1
0.00.268.287 I llama_context: flash_attn    = 0
0.00.268.288 I llama_context: freq_base     = 10000.0
0.00.268.289 I llama_context: freq_scale    = 1
0.00.268.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.411 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.587 I llama_context: graph nodes  = 1063
0.00.287.588 I llama_context: graph splits = 1
0.00.287.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.861 I 
0.00.336.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.962 I perplexity: tokenizing the input ..
0.00.345.758 I perplexity: tokenization took 8.791 ms
0.00.345.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.443 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.398 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.440 I llama_perf_context_print:        load time =     336.46 ms
0.01.487.442 I llama_perf_context_print: prompt eval time =    1138.12 ms /   128 tokens (    8.89 ms per token,   112.47 tokens per second)
0.01.487.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.446 I llama_perf_context_print:       total time =    1150.60 ms /   129 tokens

real	0m1.625s
user	0m9.574s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.115 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q8_0
0.00.030.121 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.875 I load: special tokens cache size = 25
0.00.101.510 I load: token to piece cache size = 0.2984 MB
0.00.101.544 I print_info: arch             = gptneox
0.00.101.550 I print_info: vocab_only       = 0
0.00.101.551 I print_info: n_ctx_train      = 2048
0.00.101.551 I print_info: n_embd           = 2048
0.00.101.552 I print_info: n_layer          = 24
0.00.101.575 I print_info: n_head           = 16
0.00.101.578 I print_info: n_head_kv        = 16
0.00.101.579 I print_info: n_rot            = 32
0.00.101.579 I print_info: n_swa            = 0
0.00.101.580 I print_info: is_swa_any       = 0
0.00.101.581 I print_info: n_embd_head_k    = 128
0.00.101.582 I print_info: n_embd_head_v    = 128
0.00.101.584 I print_info: n_gqa            = 1
0.00.101.586 I print_info: n_embd_k_gqa     = 2048
0.00.101.589 I print_info: n_embd_v_gqa     = 2048
0.00.101.591 I print_info: f_norm_eps       = 1.0e-05
0.00.101.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.594 I print_info: f_logit_scale    = 0.0e+00
0.00.101.595 I print_info: f_attn_scale     = 0.0e+00
0.00.101.596 I print_info: n_ff             = 8192
0.00.101.597 I print_info: n_expert         = 0
0.00.101.598 I print_info: n_expert_used    = 0
0.00.101.598 I print_info: causal attn      = 1
0.00.101.599 I print_info: pooling type     = 0
0.00.101.600 I print_info: rope type        = 2
0.00.101.600 I print_info: rope scaling     = linear
0.00.101.602 I print_info: freq_base_train  = 10000.0
0.00.101.602 I print_info: freq_scale_train = 1
0.00.101.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.603 I print_info: rope_finetuned   = unknown
0.00.101.604 I print_info: ssm_d_conv       = 0
0.00.101.605 I print_info: ssm_d_inner      = 0
0.00.101.606 I print_info: ssm_d_state      = 0
0.00.101.606 I print_info: ssm_dt_rank      = 0
0.00.101.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.608 I print_info: model type       = 1.4B
0.00.101.608 I print_info: model params     = 1.41 B
0.00.101.609 I print_info: general.name     = 1.4B
0.00.101.613 I print_info: vocab type       = BPE
0.00.101.614 I print_info: n_vocab          = 50304
0.00.101.614 I print_info: n_merges         = 50009
0.00.101.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.617 I print_info: LF token         = 187 'Ċ'
0.00.101.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.620 I print_info: max token length = 1024
0.00.101.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.047 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.715 I llama_context: constructing llama_context
0.00.172.723 I llama_context: n_seq_max     = 1
0.00.172.723 I llama_context: n_ctx         = 2048
0.00.172.724 I llama_context: n_ctx_per_seq = 2048
0.00.172.724 I llama_context: n_batch       = 2048
0.00.172.725 I llama_context: n_ubatch      = 512
0.00.172.726 I llama_context: causal_attn   = 1
0.00.172.726 I llama_context: flash_attn    = 0
0.00.172.730 I llama_context: freq_base     = 10000.0
0.00.172.730 I llama_context: freq_scale    = 1
0.00.172.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.863 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.774 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.784 I llama_context: graph nodes  = 1063
0.00.307.784 I llama_context: graph splits = 1
0.00.307.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.554 I main: llama threadpool init, n_threads = 8
0.00.350.570 I 
0.00.350.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.653 I 
0.00.350.748 I sampler seed: 1234
0.00.350.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.793 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.940.250 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19055.29 tokens per second)
0.01.940.263 I llama_perf_context_print:        load time =     348.36 ms
0.01.940.272 I llama_perf_context_print: prompt eval time =      73.73 ms /     7 tokens (   10.53 ms per token,    94.93 tokens per second)
0.01.940.281 I llama_perf_context_print:        eval time =    1505.41 ms /    63 runs   (   23.90 ms per token,    41.85 tokens per second)
0.01.940.295 I llama_perf_context_print:       total time =    1591.35 ms /    70 tokens

real	0m2.035s
user	0m12.796s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q8_0
0.00.030.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.613 I load: special tokens cache size = 25
0.00.103.369 I load: token to piece cache size = 0.2984 MB
0.00.103.400 I print_info: arch             = gptneox
0.00.103.406 I print_info: vocab_only       = 0
0.00.103.407 I print_info: n_ctx_train      = 2048
0.00.103.407 I print_info: n_embd           = 2048
0.00.103.407 I print_info: n_layer          = 24
0.00.103.429 I print_info: n_head           = 16
0.00.103.431 I print_info: n_head_kv        = 16
0.00.103.431 I print_info: n_rot            = 32
0.00.103.432 I print_info: n_swa            = 0
0.00.103.434 I print_info: is_swa_any       = 0
0.00.103.434 I print_info: n_embd_head_k    = 128
0.00.103.435 I print_info: n_embd_head_v    = 128
0.00.103.437 I print_info: n_gqa            = 1
0.00.103.438 I print_info: n_embd_k_gqa     = 2048
0.00.103.440 I print_info: n_embd_v_gqa     = 2048
0.00.103.442 I print_info: f_norm_eps       = 1.0e-05
0.00.103.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.443 I print_info: f_logit_scale    = 0.0e+00
0.00.103.444 I print_info: f_attn_scale     = 0.0e+00
0.00.103.445 I print_info: n_ff             = 8192
0.00.103.446 I print_info: n_expert         = 0
0.00.103.446 I print_info: n_expert_used    = 0
0.00.103.446 I print_info: causal attn      = 1
0.00.103.447 I print_info: pooling type     = 0
0.00.103.447 I print_info: rope type        = 2
0.00.103.447 I print_info: rope scaling     = linear
0.00.103.449 I print_info: freq_base_train  = 10000.0
0.00.103.450 I print_info: freq_scale_train = 1
0.00.103.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.450 I print_info: rope_finetuned   = unknown
0.00.103.451 I print_info: ssm_d_conv       = 0
0.00.103.451 I print_info: ssm_d_inner      = 0
0.00.103.452 I print_info: ssm_d_state      = 0
0.00.103.452 I print_info: ssm_dt_rank      = 0
0.00.103.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.454 I print_info: model type       = 1.4B
0.00.103.455 I print_info: model params     = 1.41 B
0.00.103.455 I print_info: general.name     = 1.4B
0.00.103.458 I print_info: vocab type       = BPE
0.00.103.459 I print_info: n_vocab          = 50304
0.00.103.460 I print_info: n_merges         = 50009
0.00.103.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.462 I print_info: LF token         = 187 'Ċ'
0.00.103.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.464 I print_info: max token length = 1024
0.00.103.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.675 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.229 I llama_context: constructing llama_context
0.00.175.237 I llama_context: n_seq_max     = 1
0.00.175.237 I llama_context: n_ctx         = 128
0.00.175.237 I llama_context: n_ctx_per_seq = 128
0.00.175.238 I llama_context: n_batch       = 128
0.00.175.238 I llama_context: n_ubatch      = 128
0.00.175.239 I llama_context: causal_attn   = 1
0.00.175.239 I llama_context: flash_attn    = 0
0.00.175.242 I llama_context: freq_base     = 10000.0
0.00.175.243 I llama_context: freq_scale    = 1
0.00.175.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.359 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.614 I llama_context: graph nodes  = 1063
0.00.194.614 I llama_context: graph splits = 1
0.00.194.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.621 I 
0.00.227.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.724 I perplexity: tokenizing the input ..
0.00.236.526 I perplexity: tokenization took 8.798 ms
0.00.236.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.547 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.546 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.589 I llama_perf_context_print:        load time =     227.25 ms
0.01.397.592 I llama_perf_context_print: prompt eval time =    1157.43 ms /   128 tokens (    9.04 ms per token,   110.59 tokens per second)
0.01.397.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.594 I llama_perf_context_print:       total time =    1169.99 ms /   129 tokens

real	0m1.470s
user	0m9.604s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q4_0
0.00.029.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.669 I load: special tokens cache size = 25
0.00.099.459 I load: token to piece cache size = 0.2984 MB
0.00.099.489 I print_info: arch             = gptneox
0.00.099.496 I print_info: vocab_only       = 0
0.00.099.497 I print_info: n_ctx_train      = 2048
0.00.099.497 I print_info: n_embd           = 2048
0.00.099.498 I print_info: n_layer          = 24
0.00.099.518 I print_info: n_head           = 16
0.00.099.526 I print_info: n_head_kv        = 16
0.00.099.527 I print_info: n_rot            = 32
0.00.099.527 I print_info: n_swa            = 0
0.00.099.528 I print_info: is_swa_any       = 0
0.00.099.529 I print_info: n_embd_head_k    = 128
0.00.099.529 I print_info: n_embd_head_v    = 128
0.00.099.532 I print_info: n_gqa            = 1
0.00.099.534 I print_info: n_embd_k_gqa     = 2048
0.00.099.536 I print_info: n_embd_v_gqa     = 2048
0.00.099.538 I print_info: f_norm_eps       = 1.0e-05
0.00.099.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.541 I print_info: f_logit_scale    = 0.0e+00
0.00.099.542 I print_info: f_attn_scale     = 0.0e+00
0.00.099.544 I print_info: n_ff             = 8192
0.00.099.545 I print_info: n_expert         = 0
0.00.099.545 I print_info: n_expert_used    = 0
0.00.099.546 I print_info: causal attn      = 1
0.00.099.547 I print_info: pooling type     = 0
0.00.099.548 I print_info: rope type        = 2
0.00.099.548 I print_info: rope scaling     = linear
0.00.099.550 I print_info: freq_base_train  = 10000.0
0.00.099.550 I print_info: freq_scale_train = 1
0.00.099.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.552 I print_info: rope_finetuned   = unknown
0.00.099.552 I print_info: ssm_d_conv       = 0
0.00.099.552 I print_info: ssm_d_inner      = 0
0.00.099.553 I print_info: ssm_d_state      = 0
0.00.099.553 I print_info: ssm_dt_rank      = 0
0.00.099.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.555 I print_info: model type       = 1.4B
0.00.099.556 I print_info: model params     = 1.41 B
0.00.099.556 I print_info: general.name     = 1.4B
0.00.099.559 I print_info: vocab type       = BPE
0.00.099.561 I print_info: n_vocab          = 50304
0.00.099.561 I print_info: n_merges         = 50009
0.00.099.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: LF token         = 187 'Ċ'
0.00.099.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.565 I print_info: max token length = 1024
0.00.099.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.146 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.471 I llama_context: constructing llama_context
0.00.523.482 I llama_context: n_seq_max     = 1
0.00.523.482 I llama_context: n_ctx         = 2048
0.00.523.482 I llama_context: n_ctx_per_seq = 2048
0.00.523.483 I llama_context: n_batch       = 2048
0.00.523.483 I llama_context: n_ubatch      = 512
0.00.523.484 I llama_context: causal_attn   = 1
0.00.523.484 I llama_context: flash_attn    = 0
0.00.523.489 I llama_context: freq_base     = 10000.0
0.00.523.489 I llama_context: freq_scale    = 1
0.00.523.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.892 I llama_context: graph nodes  = 1063
0.00.642.893 I llama_context: graph splits = 1
0.00.642.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.592 I main: llama threadpool init, n_threads = 8
0.00.676.608 I 
0.00.676.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.676.690 I 
0.00.676.786 I sampler seed: 1234
0.00.676.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.820 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.349 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.712.367 I llama_perf_context_print:        load time =     674.41 ms
0.01.712.377 I llama_perf_context_print: prompt eval time =      41.83 ms /     7 tokens (    5.98 ms per token,   167.34 tokens per second)
0.01.712.387 I llama_perf_context_print:        eval time =     983.98 ms /    63 runs   (   15.62 ms per token,    64.03 tokens per second)
0.01.712.406 I llama_perf_context_print:       total time =    1037.42 ms /    70 tokens

real	0m1.829s
user	0m8.446s
sys	0m0.461s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q4_0
0.00.030.372 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.930 I load: special tokens cache size = 25
0.00.102.675 I load: token to piece cache size = 0.2984 MB
0.00.102.708 I print_info: arch             = gptneox
0.00.102.713 I print_info: vocab_only       = 0
0.00.102.714 I print_info: n_ctx_train      = 2048
0.00.102.714 I print_info: n_embd           = 2048
0.00.102.715 I print_info: n_layer          = 24
0.00.102.738 I print_info: n_head           = 16
0.00.102.744 I print_info: n_head_kv        = 16
0.00.102.745 I print_info: n_rot            = 32
0.00.102.745 I print_info: n_swa            = 0
0.00.102.747 I print_info: is_swa_any       = 0
0.00.102.747 I print_info: n_embd_head_k    = 128
0.00.102.748 I print_info: n_embd_head_v    = 128
0.00.102.750 I print_info: n_gqa            = 1
0.00.102.752 I print_info: n_embd_k_gqa     = 2048
0.00.102.754 I print_info: n_embd_v_gqa     = 2048
0.00.102.755 I print_info: f_norm_eps       = 1.0e-05
0.00.102.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.757 I print_info: f_logit_scale    = 0.0e+00
0.00.102.758 I print_info: f_attn_scale     = 0.0e+00
0.00.102.759 I print_info: n_ff             = 8192
0.00.102.760 I print_info: n_expert         = 0
0.00.102.760 I print_info: n_expert_used    = 0
0.00.102.761 I print_info: causal attn      = 1
0.00.102.762 I print_info: pooling type     = 0
0.00.102.762 I print_info: rope type        = 2
0.00.102.763 I print_info: rope scaling     = linear
0.00.102.765 I print_info: freq_base_train  = 10000.0
0.00.102.765 I print_info: freq_scale_train = 1
0.00.102.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.766 I print_info: rope_finetuned   = unknown
0.00.102.767 I print_info: ssm_d_conv       = 0
0.00.102.768 I print_info: ssm_d_inner      = 0
0.00.102.768 I print_info: ssm_d_state      = 0
0.00.102.768 I print_info: ssm_dt_rank      = 0
0.00.102.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.770 I print_info: model type       = 1.4B
0.00.102.771 I print_info: model params     = 1.41 B
0.00.102.771 I print_info: general.name     = 1.4B
0.00.102.775 I print_info: vocab type       = BPE
0.00.102.776 I print_info: n_vocab          = 50304
0.00.102.777 I print_info: n_merges         = 50009
0.00.102.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.779 I print_info: LF token         = 187 'Ċ'
0.00.102.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.780 I print_info: max token length = 1024
0.00.102.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.095 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.109 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.203 I llama_context: constructing llama_context
0.00.534.213 I llama_context: n_seq_max     = 1
0.00.534.213 I llama_context: n_ctx         = 128
0.00.534.214 I llama_context: n_ctx_per_seq = 128
0.00.534.214 I llama_context: n_batch       = 128
0.00.534.215 I llama_context: n_ubatch      = 128
0.00.534.215 I llama_context: causal_attn   = 1
0.00.534.215 I llama_context: flash_attn    = 0
0.00.534.220 I llama_context: freq_base     = 10000.0
0.00.534.221 I llama_context: freq_scale    = 1
0.00.534.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.164 I llama_context: graph nodes  = 1063
0.00.551.165 I llama_context: graph splits = 1
0.00.551.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.574.491 I 
0.00.574.581 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.574.593 I perplexity: tokenizing the input ..
0.00.583.376 I perplexity: tokenization took 8.777 ms
0.00.583.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.394 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.334 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.377 I llama_perf_context_print:        load time =     574.11 ms
0.01.113.380 I llama_perf_context_print: prompt eval time =     526.43 ms /   128 tokens (    4.11 ms per token,   243.15 tokens per second)
0.01.113.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.382 I llama_perf_context_print:       total time =     538.91 ms /   129 tokens

real	0m1.211s
user	0m4.642s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q4_1
0.00.030.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.768 I load: special tokens cache size = 25
0.00.104.515 I load: token to piece cache size = 0.2984 MB
0.00.104.546 I print_info: arch             = gptneox
0.00.104.551 I print_info: vocab_only       = 0
0.00.104.552 I print_info: n_ctx_train      = 2048
0.00.104.552 I print_info: n_embd           = 2048
0.00.104.553 I print_info: n_layer          = 24
0.00.104.576 I print_info: n_head           = 16
0.00.104.578 I print_info: n_head_kv        = 16
0.00.104.579 I print_info: n_rot            = 32
0.00.104.579 I print_info: n_swa            = 0
0.00.104.580 I print_info: is_swa_any       = 0
0.00.104.581 I print_info: n_embd_head_k    = 128
0.00.104.582 I print_info: n_embd_head_v    = 128
0.00.104.584 I print_info: n_gqa            = 1
0.00.104.586 I print_info: n_embd_k_gqa     = 2048
0.00.104.587 I print_info: n_embd_v_gqa     = 2048
0.00.104.589 I print_info: f_norm_eps       = 1.0e-05
0.00.104.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.592 I print_info: f_logit_scale    = 0.0e+00
0.00.104.592 I print_info: f_attn_scale     = 0.0e+00
0.00.104.594 I print_info: n_ff             = 8192
0.00.104.594 I print_info: n_expert         = 0
0.00.104.595 I print_info: n_expert_used    = 0
0.00.104.595 I print_info: causal attn      = 1
0.00.104.595 I print_info: pooling type     = 0
0.00.104.596 I print_info: rope type        = 2
0.00.104.596 I print_info: rope scaling     = linear
0.00.104.598 I print_info: freq_base_train  = 10000.0
0.00.104.598 I print_info: freq_scale_train = 1
0.00.104.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.599 I print_info: rope_finetuned   = unknown
0.00.104.600 I print_info: ssm_d_conv       = 0
0.00.104.600 I print_info: ssm_d_inner      = 0
0.00.104.600 I print_info: ssm_d_state      = 0
0.00.104.601 I print_info: ssm_dt_rank      = 0
0.00.104.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.603 I print_info: model type       = 1.4B
0.00.104.604 I print_info: model params     = 1.41 B
0.00.104.604 I print_info: general.name     = 1.4B
0.00.104.608 I print_info: vocab type       = BPE
0.00.104.609 I print_info: n_vocab          = 50304
0.00.104.610 I print_info: n_merges         = 50009
0.00.104.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.613 I print_info: LF token         = 187 'Ċ'
0.00.104.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.614 I print_info: max token length = 1024
0.00.104.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.236 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.821 I llama_context: constructing llama_context
0.00.148.830 I llama_context: n_seq_max     = 1
0.00.148.830 I llama_context: n_ctx         = 2048
0.00.148.831 I llama_context: n_ctx_per_seq = 2048
0.00.148.831 I llama_context: n_batch       = 2048
0.00.148.832 I llama_context: n_ubatch      = 512
0.00.148.832 I llama_context: causal_attn   = 1
0.00.148.833 I llama_context: flash_attn    = 0
0.00.148.836 I llama_context: freq_base     = 10000.0
0.00.148.836 I llama_context: freq_scale    = 1
0.00.148.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.855 I llama_context: graph nodes  = 1063
0.00.283.855 I llama_context: graph splits = 1
0.00.283.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.349 I main: llama threadpool init, n_threads = 8
0.00.334.366 I 
0.00.334.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.451 I 
0.00.334.551 I sampler seed: 1234
0.00.334.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.617 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.916.360 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.01.916.373 I llama_perf_context_print:        load time =     332.20 ms
0.01.916.382 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.01.916.392 I llama_perf_context_print:        eval time =    1458.67 ms /    63 runs   (   23.15 ms per token,    43.19 tokens per second)
0.01.916.405 I llama_perf_context_print:       total time =    1583.65 ms /    70 tokens

real	0m1.997s
user	0m12.774s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q4_1
0.00.030.080 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.353 I load: special tokens cache size = 25
0.00.102.555 I load: token to piece cache size = 0.2984 MB
0.00.102.589 I print_info: arch             = gptneox
0.00.102.594 I print_info: vocab_only       = 0
0.00.102.595 I print_info: n_ctx_train      = 2048
0.00.102.595 I print_info: n_embd           = 2048
0.00.102.596 I print_info: n_layer          = 24
0.00.102.619 I print_info: n_head           = 16
0.00.102.622 I print_info: n_head_kv        = 16
0.00.102.622 I print_info: n_rot            = 32
0.00.102.622 I print_info: n_swa            = 0
0.00.102.624 I print_info: is_swa_any       = 0
0.00.102.624 I print_info: n_embd_head_k    = 128
0.00.102.625 I print_info: n_embd_head_v    = 128
0.00.102.627 I print_info: n_gqa            = 1
0.00.102.629 I print_info: n_embd_k_gqa     = 2048
0.00.102.631 I print_info: n_embd_v_gqa     = 2048
0.00.102.632 I print_info: f_norm_eps       = 1.0e-05
0.00.102.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.635 I print_info: f_logit_scale    = 0.0e+00
0.00.102.636 I print_info: f_attn_scale     = 0.0e+00
0.00.102.637 I print_info: n_ff             = 8192
0.00.102.638 I print_info: n_expert         = 0
0.00.102.639 I print_info: n_expert_used    = 0
0.00.102.640 I print_info: causal attn      = 1
0.00.102.641 I print_info: pooling type     = 0
0.00.102.641 I print_info: rope type        = 2
0.00.102.641 I print_info: rope scaling     = linear
0.00.102.643 I print_info: freq_base_train  = 10000.0
0.00.102.643 I print_info: freq_scale_train = 1
0.00.102.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.645 I print_info: rope_finetuned   = unknown
0.00.102.645 I print_info: ssm_d_conv       = 0
0.00.102.645 I print_info: ssm_d_inner      = 0
0.00.102.646 I print_info: ssm_d_state      = 0
0.00.102.646 I print_info: ssm_dt_rank      = 0
0.00.102.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.647 I print_info: model type       = 1.4B
0.00.102.648 I print_info: model params     = 1.41 B
0.00.102.649 I print_info: general.name     = 1.4B
0.00.102.652 I print_info: vocab type       = BPE
0.00.102.654 I print_info: n_vocab          = 50304
0.00.102.654 I print_info: n_merges         = 50009
0.00.102.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: LF token         = 187 'Ċ'
0.00.102.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.658 I print_info: max token length = 1024
0.00.102.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.749 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.414 I llama_context: constructing llama_context
0.00.147.424 I llama_context: n_seq_max     = 1
0.00.147.425 I llama_context: n_ctx         = 128
0.00.147.425 I llama_context: n_ctx_per_seq = 128
0.00.147.426 I llama_context: n_batch       = 128
0.00.147.426 I llama_context: n_ubatch      = 128
0.00.147.427 I llama_context: causal_attn   = 1
0.00.147.427 I llama_context: flash_attn    = 0
0.00.147.430 I llama_context: freq_base     = 10000.0
0.00.147.431 I llama_context: freq_scale    = 1
0.00.147.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.185 I llama_context: graph nodes  = 1063
0.00.167.186 I llama_context: graph splits = 1
0.00.167.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.039 I 
0.00.208.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.144 I perplexity: tokenizing the input ..
0.00.216.999 I perplexity: tokenization took 8.848 ms
0.00.217.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.002 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.273.963 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.002 I llama_perf_context_print:        load time =     207.65 ms
0.02.274.009 I llama_perf_context_print: prompt eval time =    2053.40 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.274.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.012 I llama_perf_context_print:       total time =    2065.98 ms /   129 tokens

real	0m2.329s
user	0m16.809s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.667 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.674 I print_info: file type   = Q5_0
0.00.030.679 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.341 I load: special tokens cache size = 25
0.00.104.307 I load: token to piece cache size = 0.2984 MB
0.00.104.338 I print_info: arch             = gptneox
0.00.104.344 I print_info: vocab_only       = 0
0.00.104.345 I print_info: n_ctx_train      = 2048
0.00.104.345 I print_info: n_embd           = 2048
0.00.104.346 I print_info: n_layer          = 24
0.00.104.369 I print_info: n_head           = 16
0.00.104.376 I print_info: n_head_kv        = 16
0.00.104.377 I print_info: n_rot            = 32
0.00.104.377 I print_info: n_swa            = 0
0.00.104.379 I print_info: is_swa_any       = 0
0.00.104.379 I print_info: n_embd_head_k    = 128
0.00.104.380 I print_info: n_embd_head_v    = 128
0.00.104.382 I print_info: n_gqa            = 1
0.00.104.384 I print_info: n_embd_k_gqa     = 2048
0.00.104.386 I print_info: n_embd_v_gqa     = 2048
0.00.104.388 I print_info: f_norm_eps       = 1.0e-05
0.00.104.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.391 I print_info: f_logit_scale    = 0.0e+00
0.00.104.391 I print_info: f_attn_scale     = 0.0e+00
0.00.104.393 I print_info: n_ff             = 8192
0.00.104.393 I print_info: n_expert         = 0
0.00.104.394 I print_info: n_expert_used    = 0
0.00.104.394 I print_info: causal attn      = 1
0.00.104.396 I print_info: pooling type     = 0
0.00.104.397 I print_info: rope type        = 2
0.00.104.398 I print_info: rope scaling     = linear
0.00.104.400 I print_info: freq_base_train  = 10000.0
0.00.104.401 I print_info: freq_scale_train = 1
0.00.104.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.402 I print_info: rope_finetuned   = unknown
0.00.104.403 I print_info: ssm_d_conv       = 0
0.00.104.403 I print_info: ssm_d_inner      = 0
0.00.104.404 I print_info: ssm_d_state      = 0
0.00.104.404 I print_info: ssm_dt_rank      = 0
0.00.104.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.406 I print_info: model type       = 1.4B
0.00.104.407 I print_info: model params     = 1.41 B
0.00.104.407 I print_info: general.name     = 1.4B
0.00.104.411 I print_info: vocab type       = BPE
0.00.104.412 I print_info: n_vocab          = 50304
0.00.104.413 I print_info: n_merges         = 50009
0.00.104.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.415 I print_info: LF token         = 187 'Ċ'
0.00.104.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.417 I print_info: max token length = 1024
0.00.104.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.874 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.465 I llama_context: constructing llama_context
0.00.152.473 I llama_context: n_seq_max     = 1
0.00.152.474 I llama_context: n_ctx         = 2048
0.00.152.474 I llama_context: n_ctx_per_seq = 2048
0.00.152.474 I llama_context: n_batch       = 2048
0.00.152.475 I llama_context: n_ubatch      = 512
0.00.152.475 I llama_context: causal_attn   = 1
0.00.152.476 I llama_context: flash_attn    = 0
0.00.152.478 I llama_context: freq_base     = 10000.0
0.00.152.479 I llama_context: freq_scale    = 1
0.00.152.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.197 I llama_context: graph nodes  = 1063
0.00.288.198 I llama_context: graph splits = 1
0.00.288.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.540 I main: llama threadpool init, n_threads = 8
0.00.348.556 I 
0.00.348.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.642 I 
0.00.348.740 I sampler seed: 1234
0.00.348.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.790 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.019 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18877.96 tokens per second)
0.02.323.031 I llama_perf_context_print:        load time =     346.38 ms
0.02.323.040 I llama_perf_context_print: prompt eval time =     148.79 ms /     7 tokens (   21.26 ms per token,    47.05 tokens per second)
0.02.323.049 I llama_perf_context_print:        eval time =    1815.09 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.323.057 I llama_perf_context_print:       total time =    1976.12 ms /    70 tokens

real	0m2.405s
user	0m15.985s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.293 I llama_model_loader: - type  f32:  194 tensors
0.00.030.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.298 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_0
0.00.030.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.030 I load: special tokens cache size = 25
0.00.101.205 I load: token to piece cache size = 0.2984 MB
0.00.101.235 I print_info: arch             = gptneox
0.00.101.241 I print_info: vocab_only       = 0
0.00.101.242 I print_info: n_ctx_train      = 2048
0.00.101.242 I print_info: n_embd           = 2048
0.00.101.243 I print_info: n_layer          = 24
0.00.101.265 I print_info: n_head           = 16
0.00.101.267 I print_info: n_head_kv        = 16
0.00.101.268 I print_info: n_rot            = 32
0.00.101.269 I print_info: n_swa            = 0
0.00.101.270 I print_info: is_swa_any       = 0
0.00.101.271 I print_info: n_embd_head_k    = 128
0.00.101.271 I print_info: n_embd_head_v    = 128
0.00.101.274 I print_info: n_gqa            = 1
0.00.101.276 I print_info: n_embd_k_gqa     = 2048
0.00.101.278 I print_info: n_embd_v_gqa     = 2048
0.00.101.280 I print_info: f_norm_eps       = 1.0e-05
0.00.101.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.283 I print_info: f_logit_scale    = 0.0e+00
0.00.101.284 I print_info: f_attn_scale     = 0.0e+00
0.00.101.285 I print_info: n_ff             = 8192
0.00.101.286 I print_info: n_expert         = 0
0.00.101.286 I print_info: n_expert_used    = 0
0.00.101.287 I print_info: causal attn      = 1
0.00.101.287 I print_info: pooling type     = 0
0.00.101.287 I print_info: rope type        = 2
0.00.101.288 I print_info: rope scaling     = linear
0.00.101.290 I print_info: freq_base_train  = 10000.0
0.00.101.291 I print_info: freq_scale_train = 1
0.00.101.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.292 I print_info: rope_finetuned   = unknown
0.00.101.292 I print_info: ssm_d_conv       = 0
0.00.101.293 I print_info: ssm_d_inner      = 0
0.00.101.294 I print_info: ssm_d_state      = 0
0.00.101.294 I print_info: ssm_dt_rank      = 0
0.00.101.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.296 I print_info: model type       = 1.4B
0.00.101.297 I print_info: model params     = 1.41 B
0.00.101.297 I print_info: general.name     = 1.4B
0.00.101.301 I print_info: vocab type       = BPE
0.00.101.302 I print_info: n_vocab          = 50304
0.00.101.302 I print_info: n_merges         = 50009
0.00.101.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: LF token         = 187 'Ċ'
0.00.101.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: max token length = 1024
0.00.101.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.706 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.371 I llama_context: constructing llama_context
0.00.149.379 I llama_context: n_seq_max     = 1
0.00.149.380 I llama_context: n_ctx         = 128
0.00.149.380 I llama_context: n_ctx_per_seq = 128
0.00.149.381 I llama_context: n_batch       = 128
0.00.149.381 I llama_context: n_ubatch      = 128
0.00.149.382 I llama_context: causal_attn   = 1
0.00.149.382 I llama_context: flash_attn    = 0
0.00.149.385 I llama_context: freq_base     = 10000.0
0.00.149.385 I llama_context: freq_scale    = 1
0.00.149.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.795 I llama_context: graph nodes  = 1063
0.00.168.795 I llama_context: graph splits = 1
0.00.168.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.832 I 
0.00.219.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.933 I perplexity: tokenizing the input ..
0.00.228.620 I perplexity: tokenization took 8.681 ms
0.00.228.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.573 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.586 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.627 I llama_perf_context_print:        load time =     219.45 ms
0.02.925.630 I llama_perf_context_print: prompt eval time =    2693.38 ms /   128 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.925.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.633 I llama_perf_context_print:       total time =    2705.81 ms /   129 tokens

real	0m2.982s
user	0m22.013s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q5_1
0.00.030.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.549 I load: special tokens cache size = 25
0.00.102.209 I load: token to piece cache size = 0.2984 MB
0.00.102.244 I print_info: arch             = gptneox
0.00.102.251 I print_info: vocab_only       = 0
0.00.102.252 I print_info: n_ctx_train      = 2048
0.00.102.252 I print_info: n_embd           = 2048
0.00.102.253 I print_info: n_layer          = 24
0.00.102.275 I print_info: n_head           = 16
0.00.102.279 I print_info: n_head_kv        = 16
0.00.102.280 I print_info: n_rot            = 32
0.00.102.280 I print_info: n_swa            = 0
0.00.102.282 I print_info: is_swa_any       = 0
0.00.102.283 I print_info: n_embd_head_k    = 128
0.00.102.283 I print_info: n_embd_head_v    = 128
0.00.102.314 I print_info: n_gqa            = 1
0.00.102.318 I print_info: n_embd_k_gqa     = 2048
0.00.102.320 I print_info: n_embd_v_gqa     = 2048
0.00.102.322 I print_info: f_norm_eps       = 1.0e-05
0.00.102.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.324 I print_info: f_logit_scale    = 0.0e+00
0.00.102.325 I print_info: f_attn_scale     = 0.0e+00
0.00.102.326 I print_info: n_ff             = 8192
0.00.102.327 I print_info: n_expert         = 0
0.00.102.327 I print_info: n_expert_used    = 0
0.00.102.328 I print_info: causal attn      = 1
0.00.102.329 I print_info: pooling type     = 0
0.00.102.330 I print_info: rope type        = 2
0.00.102.330 I print_info: rope scaling     = linear
0.00.102.332 I print_info: freq_base_train  = 10000.0
0.00.102.332 I print_info: freq_scale_train = 1
0.00.102.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.333 I print_info: rope_finetuned   = unknown
0.00.102.334 I print_info: ssm_d_conv       = 0
0.00.102.334 I print_info: ssm_d_inner      = 0
0.00.102.335 I print_info: ssm_d_state      = 0
0.00.102.335 I print_info: ssm_dt_rank      = 0
0.00.102.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.336 I print_info: model type       = 1.4B
0.00.102.336 I print_info: model params     = 1.41 B
0.00.102.338 I print_info: general.name     = 1.4B
0.00.102.341 I print_info: vocab type       = BPE
0.00.102.342 I print_info: n_vocab          = 50304
0.00.102.343 I print_info: n_merges         = 50009
0.00.102.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: LF token         = 187 'Ċ'
0.00.102.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: max token length = 1024
0.00.102.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.360 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.982 I llama_context: constructing llama_context
0.00.153.992 I llama_context: n_seq_max     = 1
0.00.153.993 I llama_context: n_ctx         = 2048
0.00.153.993 I llama_context: n_ctx_per_seq = 2048
0.00.153.993 I llama_context: n_batch       = 2048
0.00.153.994 I llama_context: n_ubatch      = 512
0.00.153.994 I llama_context: causal_attn   = 1
0.00.153.995 I llama_context: flash_attn    = 0
0.00.153.997 I llama_context: freq_base     = 10000.0
0.00.153.998 I llama_context: freq_scale    = 1
0.00.154.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.965 I llama_context: graph nodes  = 1063
0.00.289.966 I llama_context: graph splits = 1
0.00.289.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.010 I main: llama threadpool init, n_threads = 8
0.00.357.026 I 
0.00.357.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.116 I 
0.00.357.220 I sampler seed: 1234
0.00.357.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.271 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.570.539 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19398.91 tokens per second)
0.02.570.553 I llama_perf_context_print:        load time =     354.84 ms
0.02.570.562 I llama_perf_context_print: prompt eval time =     167.72 ms /     7 tokens (   23.96 ms per token,    41.74 tokens per second)
0.02.570.570 I llama_perf_context_print:        eval time =    2035.25 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.570.588 I llama_perf_context_print:       total time =    2215.18 ms /    70 tokens

real	0m2.655s
user	0m17.918s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.118 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q5_1
0.00.030.128 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.396 I load: special tokens cache size = 25
0.00.101.049 I load: token to piece cache size = 0.2984 MB
0.00.101.082 I print_info: arch             = gptneox
0.00.101.088 I print_info: vocab_only       = 0
0.00.101.089 I print_info: n_ctx_train      = 2048
0.00.101.089 I print_info: n_embd           = 2048
0.00.101.090 I print_info: n_layer          = 24
0.00.101.112 I print_info: n_head           = 16
0.00.101.115 I print_info: n_head_kv        = 16
0.00.101.117 I print_info: n_rot            = 32
0.00.101.118 I print_info: n_swa            = 0
0.00.101.119 I print_info: is_swa_any       = 0
0.00.101.120 I print_info: n_embd_head_k    = 128
0.00.101.120 I print_info: n_embd_head_v    = 128
0.00.101.122 I print_info: n_gqa            = 1
0.00.101.124 I print_info: n_embd_k_gqa     = 2048
0.00.101.126 I print_info: n_embd_v_gqa     = 2048
0.00.101.127 I print_info: f_norm_eps       = 1.0e-05
0.00.101.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.130 I print_info: f_logit_scale    = 0.0e+00
0.00.101.131 I print_info: f_attn_scale     = 0.0e+00
0.00.101.132 I print_info: n_ff             = 8192
0.00.101.132 I print_info: n_expert         = 0
0.00.101.133 I print_info: n_expert_used    = 0
0.00.101.134 I print_info: causal attn      = 1
0.00.101.134 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.135 I print_info: rope scaling     = linear
0.00.101.137 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.139 I print_info: rope_finetuned   = unknown
0.00.101.140 I print_info: ssm_d_conv       = 0
0.00.101.140 I print_info: ssm_d_inner      = 0
0.00.101.140 I print_info: ssm_d_state      = 0
0.00.101.141 I print_info: ssm_dt_rank      = 0
0.00.101.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.142 I print_info: model type       = 1.4B
0.00.101.142 I print_info: model params     = 1.41 B
0.00.101.143 I print_info: general.name     = 1.4B
0.00.101.147 I print_info: vocab type       = BPE
0.00.101.148 I print_info: n_vocab          = 50304
0.00.101.148 I print_info: n_merges         = 50009
0.00.101.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: LF token         = 187 'Ċ'
0.00.101.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: max token length = 1024
0.00.101.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.227 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.885 I llama_context: constructing llama_context
0.00.152.895 I llama_context: n_seq_max     = 1
0.00.152.896 I llama_context: n_ctx         = 128
0.00.152.896 I llama_context: n_ctx_per_seq = 128
0.00.152.896 I llama_context: n_batch       = 128
0.00.152.897 I llama_context: n_ubatch      = 128
0.00.152.897 I llama_context: causal_attn   = 1
0.00.152.898 I llama_context: flash_attn    = 0
0.00.152.900 I llama_context: freq_base     = 10000.0
0.00.152.901 I llama_context: freq_scale    = 1
0.00.152.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.020 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.307 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.239 I llama_context: graph nodes  = 1063
0.00.172.239 I llama_context: graph splits = 1
0.00.172.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.836 I 
0.00.229.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.937 I perplexity: tokenizing the input ..
0.00.238.667 I perplexity: tokenization took 8.724 ms
0.00.238.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.279.251 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.282.240 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.282.283 I llama_perf_context_print:        load time =     229.43 ms
0.03.282.285 I llama_perf_context_print: prompt eval time =    3040.01 ms /   128 tokens (   23.75 ms per token,    42.11 tokens per second)
0.03.282.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.282.290 I llama_perf_context_print:       total time =    3052.47 ms /   129 tokens

real	0m3.342s
user	0m24.819s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.066 I print_info: file format = GGUF V3 (latest)
0.00.031.067 I print_info: file type   = Q2_K - Medium
0.00.031.073 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.511 I load: special tokens cache size = 25
0.00.106.272 I load: token to piece cache size = 0.2984 MB
0.00.106.307 I print_info: arch             = gptneox
0.00.106.313 I print_info: vocab_only       = 0
0.00.106.313 I print_info: n_ctx_train      = 2048
0.00.106.314 I print_info: n_embd           = 2048
0.00.106.314 I print_info: n_layer          = 24
0.00.106.337 I print_info: n_head           = 16
0.00.106.340 I print_info: n_head_kv        = 16
0.00.106.340 I print_info: n_rot            = 32
0.00.106.341 I print_info: n_swa            = 0
0.00.106.342 I print_info: is_swa_any       = 0
0.00.106.343 I print_info: n_embd_head_k    = 128
0.00.106.344 I print_info: n_embd_head_v    = 128
0.00.106.347 I print_info: n_gqa            = 1
0.00.106.349 I print_info: n_embd_k_gqa     = 2048
0.00.106.351 I print_info: n_embd_v_gqa     = 2048
0.00.106.352 I print_info: f_norm_eps       = 1.0e-05
0.00.106.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.355 I print_info: f_logit_scale    = 0.0e+00
0.00.106.356 I print_info: f_attn_scale     = 0.0e+00
0.00.106.357 I print_info: n_ff             = 8192
0.00.106.358 I print_info: n_expert         = 0
0.00.106.358 I print_info: n_expert_used    = 0
0.00.106.359 I print_info: causal attn      = 1
0.00.106.359 I print_info: pooling type     = 0
0.00.106.360 I print_info: rope type        = 2
0.00.106.360 I print_info: rope scaling     = linear
0.00.106.362 I print_info: freq_base_train  = 10000.0
0.00.106.363 I print_info: freq_scale_train = 1
0.00.106.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.364 I print_info: rope_finetuned   = unknown
0.00.106.364 I print_info: ssm_d_conv       = 0
0.00.106.364 I print_info: ssm_d_inner      = 0
0.00.106.365 I print_info: ssm_d_state      = 0
0.00.106.365 I print_info: ssm_dt_rank      = 0
0.00.106.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.367 I print_info: model type       = 1.4B
0.00.106.367 I print_info: model params     = 1.41 B
0.00.106.368 I print_info: general.name     = 1.4B
0.00.106.371 I print_info: vocab type       = BPE
0.00.106.372 I print_info: n_vocab          = 50304
0.00.106.373 I print_info: n_merges         = 50009
0.00.106.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: LF token         = 187 'Ċ'
0.00.106.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.377 I print_info: max token length = 1024
0.00.106.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.943 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.496 I llama_context: constructing llama_context
0.00.136.504 I llama_context: n_seq_max     = 1
0.00.136.504 I llama_context: n_ctx         = 2048
0.00.136.505 I llama_context: n_ctx_per_seq = 2048
0.00.136.505 I llama_context: n_batch       = 2048
0.00.136.506 I llama_context: n_ubatch      = 512
0.00.136.506 I llama_context: causal_attn   = 1
0.00.136.507 I llama_context: flash_attn    = 0
0.00.136.509 I llama_context: freq_base     = 10000.0
0.00.136.510 I llama_context: freq_scale    = 1
0.00.136.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.118 I llama_context: graph nodes  = 1063
0.00.271.118 I llama_context: graph splits = 1
0.00.271.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.624 I main: llama threadpool init, n_threads = 8
0.00.319.641 I 
0.00.319.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.731 I 
0.00.319.832 I sampler seed: 1234
0.00.319.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.880 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.797.955 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20925.43 tokens per second)
0.01.797.969 I llama_perf_context_print:        load time =     317.41 ms
0.01.797.978 I llama_perf_context_print: prompt eval time =     110.90 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.01.797.986 I llama_perf_context_print:        eval time =    1357.18 ms /    63 runs   (   21.54 ms per token,    46.42 tokens per second)
0.01.797.995 I llama_perf_context_print:       total time =    1480.02 ms /    70 tokens

real	0m1.869s
user	0m11.900s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.337 I llama_model_loader: - type  f32:  194 tensors
0.00.030.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.338 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q2_K - Medium
0.00.030.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.467 I load: special tokens cache size = 25
0.00.102.463 I load: token to piece cache size = 0.2984 MB
0.00.102.497 I print_info: arch             = gptneox
0.00.102.502 I print_info: vocab_only       = 0
0.00.102.503 I print_info: n_ctx_train      = 2048
0.00.102.503 I print_info: n_embd           = 2048
0.00.102.503 I print_info: n_layer          = 24
0.00.102.527 I print_info: n_head           = 16
0.00.102.530 I print_info: n_head_kv        = 16
0.00.102.530 I print_info: n_rot            = 32
0.00.102.531 I print_info: n_swa            = 0
0.00.102.533 I print_info: is_swa_any       = 0
0.00.102.533 I print_info: n_embd_head_k    = 128
0.00.102.534 I print_info: n_embd_head_v    = 128
0.00.102.536 I print_info: n_gqa            = 1
0.00.102.538 I print_info: n_embd_k_gqa     = 2048
0.00.102.540 I print_info: n_embd_v_gqa     = 2048
0.00.102.541 I print_info: f_norm_eps       = 1.0e-05
0.00.102.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.544 I print_info: f_logit_scale    = 0.0e+00
0.00.102.544 I print_info: f_attn_scale     = 0.0e+00
0.00.102.546 I print_info: n_ff             = 8192
0.00.102.546 I print_info: n_expert         = 0
0.00.102.547 I print_info: n_expert_used    = 0
0.00.102.547 I print_info: causal attn      = 1
0.00.102.548 I print_info: pooling type     = 0
0.00.102.548 I print_info: rope type        = 2
0.00.102.548 I print_info: rope scaling     = linear
0.00.102.550 I print_info: freq_base_train  = 10000.0
0.00.102.551 I print_info: freq_scale_train = 1
0.00.102.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.552 I print_info: rope_finetuned   = unknown
0.00.102.552 I print_info: ssm_d_conv       = 0
0.00.102.552 I print_info: ssm_d_inner      = 0
0.00.102.553 I print_info: ssm_d_state      = 0
0.00.102.553 I print_info: ssm_dt_rank      = 0
0.00.102.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.555 I print_info: model type       = 1.4B
0.00.102.556 I print_info: model params     = 1.41 B
0.00.102.556 I print_info: general.name     = 1.4B
0.00.102.560 I print_info: vocab type       = BPE
0.00.102.562 I print_info: n_vocab          = 50304
0.00.102.562 I print_info: n_merges         = 50009
0.00.102.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.565 I print_info: LF token         = 187 'Ċ'
0.00.102.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.567 I print_info: max token length = 1024
0.00.102.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.253 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.922 I llama_context: constructing llama_context
0.00.132.932 I llama_context: n_seq_max     = 1
0.00.132.932 I llama_context: n_ctx         = 128
0.00.132.933 I llama_context: n_ctx_per_seq = 128
0.00.132.933 I llama_context: n_batch       = 128
0.00.132.933 I llama_context: n_ubatch      = 128
0.00.132.934 I llama_context: causal_attn   = 1
0.00.132.934 I llama_context: flash_attn    = 0
0.00.132.937 I llama_context: freq_base     = 10000.0
0.00.132.937 I llama_context: freq_scale    = 1
0.00.132.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.292 I llama_context: graph nodes  = 1063
0.00.152.292 I llama_context: graph splits = 1
0.00.152.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.741 I 
0.00.190.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.838 I perplexity: tokenizing the input ..
0.00.199.552 I perplexity: tokenization took 8.708 ms
0.00.199.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.556 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.493 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.533 I llama_perf_context_print:        load time =     190.38 ms
0.02.256.534 I llama_perf_context_print: prompt eval time =    2053.41 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.256.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.537 I llama_perf_context_print:       total time =    2065.81 ms /   129 tokens

real	0m2.302s
user	0m16.806s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q3_K - Medium
0.00.030.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.450 I load: special tokens cache size = 25
0.00.102.170 I load: token to piece cache size = 0.2984 MB
0.00.102.204 I print_info: arch             = gptneox
0.00.102.205 I print_info: vocab_only       = 0
0.00.102.206 I print_info: n_ctx_train      = 2048
0.00.102.207 I print_info: n_embd           = 2048
0.00.102.207 I print_info: n_layer          = 24
0.00.102.230 I print_info: n_head           = 16
0.00.102.239 I print_info: n_head_kv        = 16
0.00.102.240 I print_info: n_rot            = 32
0.00.102.240 I print_info: n_swa            = 0
0.00.102.241 I print_info: is_swa_any       = 0
0.00.102.242 I print_info: n_embd_head_k    = 128
0.00.102.242 I print_info: n_embd_head_v    = 128
0.00.102.244 I print_info: n_gqa            = 1
0.00.102.246 I print_info: n_embd_k_gqa     = 2048
0.00.102.248 I print_info: n_embd_v_gqa     = 2048
0.00.102.250 I print_info: f_norm_eps       = 1.0e-05
0.00.102.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.252 I print_info: f_logit_scale    = 0.0e+00
0.00.102.252 I print_info: f_attn_scale     = 0.0e+00
0.00.102.254 I print_info: n_ff             = 8192
0.00.102.254 I print_info: n_expert         = 0
0.00.102.254 I print_info: n_expert_used    = 0
0.00.102.255 I print_info: causal attn      = 1
0.00.102.255 I print_info: pooling type     = 0
0.00.102.255 I print_info: rope type        = 2
0.00.102.256 I print_info: rope scaling     = linear
0.00.102.258 I print_info: freq_base_train  = 10000.0
0.00.102.259 I print_info: freq_scale_train = 1
0.00.102.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.260 I print_info: rope_finetuned   = unknown
0.00.102.260 I print_info: ssm_d_conv       = 0
0.00.102.261 I print_info: ssm_d_inner      = 0
0.00.102.261 I print_info: ssm_d_state      = 0
0.00.102.262 I print_info: ssm_dt_rank      = 0
0.00.102.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.263 I print_info: model type       = 1.4B
0.00.102.264 I print_info: model params     = 1.41 B
0.00.102.264 I print_info: general.name     = 1.4B
0.00.102.268 I print_info: vocab type       = BPE
0.00.102.269 I print_info: n_vocab          = 50304
0.00.102.269 I print_info: n_merges         = 50009
0.00.102.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.272 I print_info: LF token         = 187 'Ċ'
0.00.102.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.273 I print_info: max token length = 1024
0.00.102.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.349 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.006 I llama_context: constructing llama_context
0.00.140.015 I llama_context: n_seq_max     = 1
0.00.140.016 I llama_context: n_ctx         = 2048
0.00.140.016 I llama_context: n_ctx_per_seq = 2048
0.00.140.016 I llama_context: n_batch       = 2048
0.00.140.017 I llama_context: n_ubatch      = 512
0.00.140.018 I llama_context: causal_attn   = 1
0.00.140.018 I llama_context: flash_attn    = 0
0.00.140.021 I llama_context: freq_base     = 10000.0
0.00.140.022 I llama_context: freq_scale    = 1
0.00.140.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.737 I llama_context: graph nodes  = 1063
0.00.276.738 I llama_context: graph splits = 1
0.00.276.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.835 I main: llama threadpool init, n_threads = 8
0.00.322.851 I 
0.00.322.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.938 I 
0.00.323.037 I sampler seed: 1234
0.00.323.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.061 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.751.713 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.751.726 I llama_perf_context_print:        load time =     320.64 ms
0.01.751.735 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.751.743 I llama_perf_context_print:        eval time =    1320.82 ms /    63 runs   (   20.97 ms per token,    47.70 tokens per second)
0.01.751.760 I llama_perf_context_print:       total time =    1430.53 ms /    70 tokens

real	0m1.828s
user	0m11.526s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.175 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.176 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q3_K - Medium
0.00.030.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.047 I load: special tokens cache size = 25
0.00.101.790 I load: token to piece cache size = 0.2984 MB
0.00.101.825 I print_info: arch             = gptneox
0.00.101.831 I print_info: vocab_only       = 0
0.00.101.832 I print_info: n_ctx_train      = 2048
0.00.101.832 I print_info: n_embd           = 2048
0.00.101.833 I print_info: n_layer          = 24
0.00.101.856 I print_info: n_head           = 16
0.00.101.864 I print_info: n_head_kv        = 16
0.00.101.865 I print_info: n_rot            = 32
0.00.101.865 I print_info: n_swa            = 0
0.00.101.867 I print_info: is_swa_any       = 0
0.00.101.867 I print_info: n_embd_head_k    = 128
0.00.101.868 I print_info: n_embd_head_v    = 128
0.00.101.871 I print_info: n_gqa            = 1
0.00.101.873 I print_info: n_embd_k_gqa     = 2048
0.00.101.875 I print_info: n_embd_v_gqa     = 2048
0.00.101.876 I print_info: f_norm_eps       = 1.0e-05
0.00.101.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.878 I print_info: f_logit_scale    = 0.0e+00
0.00.101.879 I print_info: f_attn_scale     = 0.0e+00
0.00.101.880 I print_info: n_ff             = 8192
0.00.101.881 I print_info: n_expert         = 0
0.00.101.881 I print_info: n_expert_used    = 0
0.00.101.882 I print_info: causal attn      = 1
0.00.101.883 I print_info: pooling type     = 0
0.00.101.883 I print_info: rope type        = 2
0.00.101.884 I print_info: rope scaling     = linear
0.00.101.885 I print_info: freq_base_train  = 10000.0
0.00.101.886 I print_info: freq_scale_train = 1
0.00.101.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.888 I print_info: rope_finetuned   = unknown
0.00.101.889 I print_info: ssm_d_conv       = 0
0.00.101.890 I print_info: ssm_d_inner      = 0
0.00.101.890 I print_info: ssm_d_state      = 0
0.00.101.890 I print_info: ssm_dt_rank      = 0
0.00.101.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.892 I print_info: model type       = 1.4B
0.00.101.893 I print_info: model params     = 1.41 B
0.00.101.894 I print_info: general.name     = 1.4B
0.00.101.898 I print_info: vocab type       = BPE
0.00.101.899 I print_info: n_vocab          = 50304
0.00.101.899 I print_info: n_merges         = 50009
0.00.101.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.902 I print_info: LF token         = 187 'Ċ'
0.00.101.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.904 I print_info: max token length = 1024
0.00.101.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.434 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.060 I llama_context: constructing llama_context
0.00.140.069 I llama_context: n_seq_max     = 1
0.00.140.069 I llama_context: n_ctx         = 128
0.00.140.069 I llama_context: n_ctx_per_seq = 128
0.00.140.070 I llama_context: n_batch       = 128
0.00.140.070 I llama_context: n_ubatch      = 128
0.00.140.071 I llama_context: causal_attn   = 1
0.00.140.071 I llama_context: flash_attn    = 0
0.00.140.075 I llama_context: freq_base     = 10000.0
0.00.140.075 I llama_context: freq_scale    = 1
0.00.140.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.516 I llama_context: graph nodes  = 1063
0.00.159.516 I llama_context: graph splits = 1
0.00.159.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.428 I 
0.00.195.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.533 I perplexity: tokenizing the input ..
0.00.204.299 I perplexity: tokenization took 8.76 ms
0.00.204.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.478 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.996.510 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.996.552 I llama_perf_context_print:        load time =     195.05 ms
0.01.996.555 I llama_perf_context_print: prompt eval time =    1788.59 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.996.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.559 I llama_perf_context_print:       total time =    1801.15 ms /   129 tokens

real	0m2.048s
user	0m14.675s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.013.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.367 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_K - Medium
0.00.030.376 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.707 I load: special tokens cache size = 25
0.00.103.451 I load: token to piece cache size = 0.2984 MB
0.00.103.483 I print_info: arch             = gptneox
0.00.103.490 I print_info: vocab_only       = 0
0.00.103.490 I print_info: n_ctx_train      = 2048
0.00.103.491 I print_info: n_embd           = 2048
0.00.103.491 I print_info: n_layer          = 24
0.00.103.514 I print_info: n_head           = 16
0.00.103.521 I print_info: n_head_kv        = 16
0.00.103.522 I print_info: n_rot            = 32
0.00.103.522 I print_info: n_swa            = 0
0.00.103.523 I print_info: is_swa_any       = 0
0.00.103.524 I print_info: n_embd_head_k    = 128
0.00.103.524 I print_info: n_embd_head_v    = 128
0.00.103.527 I print_info: n_gqa            = 1
0.00.103.529 I print_info: n_embd_k_gqa     = 2048
0.00.103.531 I print_info: n_embd_v_gqa     = 2048
0.00.103.533 I print_info: f_norm_eps       = 1.0e-05
0.00.103.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.535 I print_info: f_logit_scale    = 0.0e+00
0.00.103.536 I print_info: f_attn_scale     = 0.0e+00
0.00.103.537 I print_info: n_ff             = 8192
0.00.103.538 I print_info: n_expert         = 0
0.00.103.538 I print_info: n_expert_used    = 0
0.00.103.539 I print_info: causal attn      = 1
0.00.103.539 I print_info: pooling type     = 0
0.00.103.540 I print_info: rope type        = 2
0.00.103.540 I print_info: rope scaling     = linear
0.00.103.542 I print_info: freq_base_train  = 10000.0
0.00.103.543 I print_info: freq_scale_train = 1
0.00.103.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.543 I print_info: rope_finetuned   = unknown
0.00.103.544 I print_info: ssm_d_conv       = 0
0.00.103.544 I print_info: ssm_d_inner      = 0
0.00.103.545 I print_info: ssm_d_state      = 0
0.00.103.545 I print_info: ssm_dt_rank      = 0
0.00.103.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.546 I print_info: model type       = 1.4B
0.00.103.547 I print_info: model params     = 1.41 B
0.00.103.547 I print_info: general.name     = 1.4B
0.00.103.551 I print_info: vocab type       = BPE
0.00.103.553 I print_info: n_vocab          = 50304
0.00.103.553 I print_info: n_merges         = 50009
0.00.103.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: LF token         = 187 'Ċ'
0.00.103.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: max token length = 1024
0.00.103.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.319 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.943 I llama_context: constructing llama_context
0.00.149.952 I llama_context: n_seq_max     = 1
0.00.149.952 I llama_context: n_ctx         = 2048
0.00.149.953 I llama_context: n_ctx_per_seq = 2048
0.00.149.953 I llama_context: n_batch       = 2048
0.00.149.954 I llama_context: n_ubatch      = 512
0.00.149.954 I llama_context: causal_attn   = 1
0.00.149.954 I llama_context: flash_attn    = 0
0.00.149.956 I llama_context: freq_base     = 10000.0
0.00.149.957 I llama_context: freq_scale    = 1
0.00.149.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.243 I llama_context: graph nodes  = 1063
0.00.286.243 I llama_context: graph splits = 1
0.00.286.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.473 I main: llama threadpool init, n_threads = 8
0.00.335.490 I 
0.00.335.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.576 I 
0.00.335.674 I sampler seed: 1234
0.00.335.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.726 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.891.900 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.01.891.913 I llama_perf_context_print:        load time =     333.26 ms
0.01.891.922 I llama_perf_context_print: prompt eval time =     106.94 ms /     7 tokens (   15.28 ms per token,    65.46 tokens per second)
0.01.891.930 I llama_perf_context_print:        eval time =    1439.15 ms /    63 runs   (   22.84 ms per token,    43.78 tokens per second)
0.01.891.943 I llama_perf_context_print:       total time =    1558.09 ms /    70 tokens

real	0m1.974s
user	0m12.547s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.981 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q4_K - Medium
0.00.029.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.740 I load: special tokens cache size = 25
0.00.101.393 I load: token to piece cache size = 0.2984 MB
0.00.101.426 I print_info: arch             = gptneox
0.00.101.433 I print_info: vocab_only       = 0
0.00.101.434 I print_info: n_ctx_train      = 2048
0.00.101.434 I print_info: n_embd           = 2048
0.00.101.435 I print_info: n_layer          = 24
0.00.101.458 I print_info: n_head           = 16
0.00.101.460 I print_info: n_head_kv        = 16
0.00.101.461 I print_info: n_rot            = 32
0.00.101.461 I print_info: n_swa            = 0
0.00.101.463 I print_info: is_swa_any       = 0
0.00.101.463 I print_info: n_embd_head_k    = 128
0.00.101.464 I print_info: n_embd_head_v    = 128
0.00.101.466 I print_info: n_gqa            = 1
0.00.101.468 I print_info: n_embd_k_gqa     = 2048
0.00.101.470 I print_info: n_embd_v_gqa     = 2048
0.00.101.472 I print_info: f_norm_eps       = 1.0e-05
0.00.101.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.476 I print_info: f_logit_scale    = 0.0e+00
0.00.101.476 I print_info: f_attn_scale     = 0.0e+00
0.00.101.478 I print_info: n_ff             = 8192
0.00.101.478 I print_info: n_expert         = 0
0.00.101.479 I print_info: n_expert_used    = 0
0.00.101.480 I print_info: causal attn      = 1
0.00.101.480 I print_info: pooling type     = 0
0.00.101.481 I print_info: rope type        = 2
0.00.101.481 I print_info: rope scaling     = linear
0.00.101.483 I print_info: freq_base_train  = 10000.0
0.00.101.484 I print_info: freq_scale_train = 1
0.00.101.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.485 I print_info: rope_finetuned   = unknown
0.00.101.485 I print_info: ssm_d_conv       = 0
0.00.101.486 I print_info: ssm_d_inner      = 0
0.00.101.486 I print_info: ssm_d_state      = 0
0.00.101.486 I print_info: ssm_dt_rank      = 0
0.00.101.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.488 I print_info: model type       = 1.4B
0.00.101.489 I print_info: model params     = 1.41 B
0.00.101.490 I print_info: general.name     = 1.4B
0.00.101.493 I print_info: vocab type       = BPE
0.00.101.494 I print_info: n_vocab          = 50304
0.00.101.495 I print_info: n_merges         = 50009
0.00.101.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: LF token         = 187 'Ċ'
0.00.101.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: max token length = 1024
0.00.101.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.421 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.118 I llama_context: constructing llama_context
0.00.148.127 I llama_context: n_seq_max     = 1
0.00.148.127 I llama_context: n_ctx         = 128
0.00.148.128 I llama_context: n_ctx_per_seq = 128
0.00.148.128 I llama_context: n_batch       = 128
0.00.148.128 I llama_context: n_ubatch      = 128
0.00.148.129 I llama_context: causal_attn   = 1
0.00.148.129 I llama_context: flash_attn    = 0
0.00.148.132 I llama_context: freq_base     = 10000.0
0.00.148.133 I llama_context: freq_scale    = 1
0.00.148.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.485 I llama_context: graph nodes  = 1063
0.00.167.486 I llama_context: graph splits = 1
0.00.167.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.539 I 
0.00.206.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.645 I perplexity: tokenizing the input ..
0.00.215.421 I perplexity: tokenization took 8.77 ms
0.00.215.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.001 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.962 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.007 I llama_perf_context_print:        load time =     206.17 ms
0.02.166.009 I llama_perf_context_print: prompt eval time =    1947.01 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.166.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.012 I llama_perf_context_print:       total time =    1959.49 ms /   129 tokens

real	0m2.223s
user	0m15.926s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q5_K - Medium
0.00.030.089 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.513 I load: special tokens cache size = 25
0.00.101.245 I load: token to piece cache size = 0.2984 MB
0.00.101.276 I print_info: arch             = gptneox
0.00.101.280 I print_info: vocab_only       = 0
0.00.101.281 I print_info: n_ctx_train      = 2048
0.00.101.282 I print_info: n_embd           = 2048
0.00.101.282 I print_info: n_layer          = 24
0.00.101.304 I print_info: n_head           = 16
0.00.101.307 I print_info: n_head_kv        = 16
0.00.101.308 I print_info: n_rot            = 32
0.00.101.308 I print_info: n_swa            = 0
0.00.101.309 I print_info: is_swa_any       = 0
0.00.101.310 I print_info: n_embd_head_k    = 128
0.00.101.311 I print_info: n_embd_head_v    = 128
0.00.101.313 I print_info: n_gqa            = 1
0.00.101.315 I print_info: n_embd_k_gqa     = 2048
0.00.101.317 I print_info: n_embd_v_gqa     = 2048
0.00.101.319 I print_info: f_norm_eps       = 1.0e-05
0.00.101.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.321 I print_info: f_logit_scale    = 0.0e+00
0.00.101.322 I print_info: f_attn_scale     = 0.0e+00
0.00.101.323 I print_info: n_ff             = 8192
0.00.101.323 I print_info: n_expert         = 0
0.00.101.324 I print_info: n_expert_used    = 0
0.00.101.324 I print_info: causal attn      = 1
0.00.101.325 I print_info: pooling type     = 0
0.00.101.325 I print_info: rope type        = 2
0.00.101.326 I print_info: rope scaling     = linear
0.00.101.327 I print_info: freq_base_train  = 10000.0
0.00.101.328 I print_info: freq_scale_train = 1
0.00.101.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.329 I print_info: rope_finetuned   = unknown
0.00.101.330 I print_info: ssm_d_conv       = 0
0.00.101.330 I print_info: ssm_d_inner      = 0
0.00.101.331 I print_info: ssm_d_state      = 0
0.00.101.331 I print_info: ssm_dt_rank      = 0
0.00.101.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.332 I print_info: model type       = 1.4B
0.00.101.333 I print_info: model params     = 1.41 B
0.00.101.333 I print_info: general.name     = 1.4B
0.00.101.337 I print_info: vocab type       = BPE
0.00.101.338 I print_info: n_vocab          = 50304
0.00.101.338 I print_info: n_merges         = 50009
0.00.101.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.341 I print_info: LF token         = 187 'Ċ'
0.00.101.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: max token length = 1024
0.00.101.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.485 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.134 I llama_context: constructing llama_context
0.00.152.142 I llama_context: n_seq_max     = 1
0.00.152.142 I llama_context: n_ctx         = 2048
0.00.152.143 I llama_context: n_ctx_per_seq = 2048
0.00.152.143 I llama_context: n_batch       = 2048
0.00.152.144 I llama_context: n_ubatch      = 512
0.00.152.144 I llama_context: causal_attn   = 1
0.00.152.144 I llama_context: flash_attn    = 0
0.00.152.147 I llama_context: freq_base     = 10000.0
0.00.152.147 I llama_context: freq_scale    = 1
0.00.152.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.968 I llama_context: graph nodes  = 1063
0.00.286.969 I llama_context: graph splits = 1
0.00.286.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.427 I main: llama threadpool init, n_threads = 8
0.00.345.443 I 
0.00.345.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.527 I 
0.00.345.625 I sampler seed: 1234
0.00.345.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.672 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.290.597 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.290.610 I llama_perf_context_print:        load time =     343.26 ms
0.02.290.619 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.290.629 I llama_perf_context_print:        eval time =    1795.19 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.290.642 I llama_perf_context_print:       total time =    1946.82 ms /    70 tokens

real	0m2.373s
user	0m15.593s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.215 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.219 I print_info: file type   = Q5_K - Medium
0.00.030.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.617 I load: special tokens cache size = 25
0.00.103.332 I load: token to piece cache size = 0.2984 MB
0.00.103.369 I print_info: arch             = gptneox
0.00.103.375 I print_info: vocab_only       = 0
0.00.103.376 I print_info: n_ctx_train      = 2048
0.00.103.377 I print_info: n_embd           = 2048
0.00.103.377 I print_info: n_layer          = 24
0.00.103.401 I print_info: n_head           = 16
0.00.103.404 I print_info: n_head_kv        = 16
0.00.103.404 I print_info: n_rot            = 32
0.00.103.405 I print_info: n_swa            = 0
0.00.103.406 I print_info: is_swa_any       = 0
0.00.103.407 I print_info: n_embd_head_k    = 128
0.00.103.407 I print_info: n_embd_head_v    = 128
0.00.103.409 I print_info: n_gqa            = 1
0.00.103.412 I print_info: n_embd_k_gqa     = 2048
0.00.103.413 I print_info: n_embd_v_gqa     = 2048
0.00.103.415 I print_info: f_norm_eps       = 1.0e-05
0.00.103.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.417 I print_info: f_logit_scale    = 0.0e+00
0.00.103.418 I print_info: f_attn_scale     = 0.0e+00
0.00.103.419 I print_info: n_ff             = 8192
0.00.103.420 I print_info: n_expert         = 0
0.00.103.420 I print_info: n_expert_used    = 0
0.00.103.421 I print_info: causal attn      = 1
0.00.103.421 I print_info: pooling type     = 0
0.00.103.422 I print_info: rope type        = 2
0.00.103.422 I print_info: rope scaling     = linear
0.00.103.424 I print_info: freq_base_train  = 10000.0
0.00.103.424 I print_info: freq_scale_train = 1
0.00.103.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.425 I print_info: rope_finetuned   = unknown
0.00.103.426 I print_info: ssm_d_conv       = 0
0.00.103.426 I print_info: ssm_d_inner      = 0
0.00.103.427 I print_info: ssm_d_state      = 0
0.00.103.428 I print_info: ssm_dt_rank      = 0
0.00.103.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.429 I print_info: model type       = 1.4B
0.00.103.430 I print_info: model params     = 1.41 B
0.00.103.431 I print_info: general.name     = 1.4B
0.00.103.434 I print_info: vocab type       = BPE
0.00.103.435 I print_info: n_vocab          = 50304
0.00.103.437 I print_info: n_merges         = 50009
0.00.103.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.439 I print_info: LF token         = 187 'Ċ'
0.00.103.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: max token length = 1024
0.00.103.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.373 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.055 I llama_context: constructing llama_context
0.00.155.065 I llama_context: n_seq_max     = 1
0.00.155.065 I llama_context: n_ctx         = 128
0.00.155.065 I llama_context: n_ctx_per_seq = 128
0.00.155.066 I llama_context: n_batch       = 128
0.00.155.066 I llama_context: n_ubatch      = 128
0.00.155.067 I llama_context: causal_attn   = 1
0.00.155.067 I llama_context: flash_attn    = 0
0.00.155.070 I llama_context: freq_base     = 10000.0
0.00.155.071 I llama_context: freq_scale    = 1
0.00.155.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.691 I llama_context: graph nodes  = 1063
0.00.174.691 I llama_context: graph splits = 1
0.00.174.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.367 I 
0.00.223.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.473 I perplexity: tokenizing the input ..
0.00.232.259 I perplexity: tokenization took 8.781 ms
0.00.232.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.109 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.025 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.069 I llama_perf_context_print:        load time =     222.97 ms
0.02.791.071 I llama_perf_context_print: prompt eval time =    2555.25 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.791.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.074 I llama_perf_context_print:       total time =    2567.72 ms /   129 tokens

real	0m2.850s
user	0m20.886s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.527 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.532 I print_info: file type   = Q6_K
0.00.030.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.211 I load: special tokens cache size = 25
0.00.100.842 I load: token to piece cache size = 0.2984 MB
0.00.100.876 I print_info: arch             = gptneox
0.00.100.883 I print_info: vocab_only       = 0
0.00.100.884 I print_info: n_ctx_train      = 2048
0.00.100.884 I print_info: n_embd           = 2048
0.00.100.885 I print_info: n_layer          = 24
0.00.100.907 I print_info: n_head           = 16
0.00.100.916 I print_info: n_head_kv        = 16
0.00.100.916 I print_info: n_rot            = 32
0.00.100.916 I print_info: n_swa            = 0
0.00.100.918 I print_info: is_swa_any       = 0
0.00.100.918 I print_info: n_embd_head_k    = 128
0.00.100.919 I print_info: n_embd_head_v    = 128
0.00.100.922 I print_info: n_gqa            = 1
0.00.100.924 I print_info: n_embd_k_gqa     = 2048
0.00.100.925 I print_info: n_embd_v_gqa     = 2048
0.00.100.927 I print_info: f_norm_eps       = 1.0e-05
0.00.100.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.929 I print_info: f_logit_scale    = 0.0e+00
0.00.100.930 I print_info: f_attn_scale     = 0.0e+00
0.00.100.931 I print_info: n_ff             = 8192
0.00.100.932 I print_info: n_expert         = 0
0.00.100.932 I print_info: n_expert_used    = 0
0.00.100.933 I print_info: causal attn      = 1
0.00.100.933 I print_info: pooling type     = 0
0.00.100.934 I print_info: rope type        = 2
0.00.100.934 I print_info: rope scaling     = linear
0.00.100.936 I print_info: freq_base_train  = 10000.0
0.00.100.936 I print_info: freq_scale_train = 1
0.00.100.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.937 I print_info: rope_finetuned   = unknown
0.00.100.938 I print_info: ssm_d_conv       = 0
0.00.100.938 I print_info: ssm_d_inner      = 0
0.00.100.939 I print_info: ssm_d_state      = 0
0.00.100.940 I print_info: ssm_dt_rank      = 0
0.00.100.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.941 I print_info: model type       = 1.4B
0.00.100.941 I print_info: model params     = 1.41 B
0.00.100.942 I print_info: general.name     = 1.4B
0.00.100.945 I print_info: vocab type       = BPE
0.00.100.946 I print_info: n_vocab          = 50304
0.00.100.946 I print_info: n_merges         = 50009
0.00.100.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: LF token         = 187 'Ċ'
0.00.100.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: max token length = 1024
0.00.100.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.474 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.133 I llama_context: constructing llama_context
0.00.157.144 I llama_context: n_seq_max     = 1
0.00.157.145 I llama_context: n_ctx         = 2048
0.00.157.145 I llama_context: n_ctx_per_seq = 2048
0.00.157.145 I llama_context: n_batch       = 2048
0.00.157.146 I llama_context: n_ubatch      = 512
0.00.157.146 I llama_context: causal_attn   = 1
0.00.157.147 I llama_context: flash_attn    = 0
0.00.157.149 I llama_context: freq_base     = 10000.0
0.00.157.150 I llama_context: freq_scale    = 1
0.00.157.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.416 I llama_context: graph nodes  = 1063
0.00.290.416 I llama_context: graph splits = 1
0.00.290.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.835 I main: llama threadpool init, n_threads = 8
0.00.351.851 I 
0.00.351.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.935 I 
0.00.352.032 I sampler seed: 1234
0.00.352.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.057 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.889 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19024.65 tokens per second)
0.02.369.902 I llama_perf_context_print:        load time =     349.64 ms
0.02.369.922 I llama_perf_context_print: prompt eval time =     149.43 ms /     7 tokens (   21.35 ms per token,    46.85 tokens per second)
0.02.369.939 I llama_perf_context_print:        eval time =    1858.19 ms /    63 runs   (   29.50 ms per token,    33.90 tokens per second)
0.02.369.947 I llama_perf_context_print:       total time =    2019.69 ms /    70 tokens

real	0m2.458s
user	0m16.312s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.894 I print_info: file type   = Q6_K
0.00.029.897 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.850 I load: special tokens cache size = 25
0.00.100.945 I load: token to piece cache size = 0.2984 MB
0.00.100.976 I print_info: arch             = gptneox
0.00.100.981 I print_info: vocab_only       = 0
0.00.100.982 I print_info: n_ctx_train      = 2048
0.00.100.982 I print_info: n_embd           = 2048
0.00.100.983 I print_info: n_layer          = 24
0.00.101.007 I print_info: n_head           = 16
0.00.101.013 I print_info: n_head_kv        = 16
0.00.101.014 I print_info: n_rot            = 32
0.00.101.014 I print_info: n_swa            = 0
0.00.101.016 I print_info: is_swa_any       = 0
0.00.101.016 I print_info: n_embd_head_k    = 128
0.00.101.016 I print_info: n_embd_head_v    = 128
0.00.101.018 I print_info: n_gqa            = 1
0.00.101.020 I print_info: n_embd_k_gqa     = 2048
0.00.101.022 I print_info: n_embd_v_gqa     = 2048
0.00.101.024 I print_info: f_norm_eps       = 1.0e-05
0.00.101.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.030 I print_info: f_logit_scale    = 0.0e+00
0.00.101.030 I print_info: f_attn_scale     = 0.0e+00
0.00.101.032 I print_info: n_ff             = 8192
0.00.101.032 I print_info: n_expert         = 0
0.00.101.033 I print_info: n_expert_used    = 0
0.00.101.034 I print_info: causal attn      = 1
0.00.101.034 I print_info: pooling type     = 0
0.00.101.035 I print_info: rope type        = 2
0.00.101.035 I print_info: rope scaling     = linear
0.00.101.037 I print_info: freq_base_train  = 10000.0
0.00.101.037 I print_info: freq_scale_train = 1
0.00.101.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.038 I print_info: rope_finetuned   = unknown
0.00.101.039 I print_info: ssm_d_conv       = 0
0.00.101.039 I print_info: ssm_d_inner      = 0
0.00.101.040 I print_info: ssm_d_state      = 0
0.00.101.040 I print_info: ssm_dt_rank      = 0
0.00.101.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.042 I print_info: model type       = 1.4B
0.00.101.042 I print_info: model params     = 1.41 B
0.00.101.043 I print_info: general.name     = 1.4B
0.00.101.047 I print_info: vocab type       = BPE
0.00.101.048 I print_info: n_vocab          = 50304
0.00.101.049 I print_info: n_merges         = 50009
0.00.101.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: LF token         = 187 'Ċ'
0.00.101.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: max token length = 1024
0.00.101.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.017 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.670 I llama_context: constructing llama_context
0.00.157.678 I llama_context: n_seq_max     = 1
0.00.157.679 I llama_context: n_ctx         = 128
0.00.157.679 I llama_context: n_ctx_per_seq = 128
0.00.157.679 I llama_context: n_batch       = 128
0.00.157.680 I llama_context: n_ubatch      = 128
0.00.157.680 I llama_context: causal_attn   = 1
0.00.157.681 I llama_context: flash_attn    = 0
0.00.157.683 I llama_context: freq_base     = 10000.0
0.00.157.683 I llama_context: freq_scale    = 1
0.00.157.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.039 I llama_context: graph nodes  = 1063
0.00.177.040 I llama_context: graph splits = 1
0.00.177.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.592 I 
0.00.228.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.694 I perplexity: tokenizing the input ..
0.00.237.518 I perplexity: tokenization took 8.819 ms
0.00.237.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.539 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.461 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.503 I llama_perf_context_print:        load time =     228.22 ms
0.02.968.505 I llama_perf_context_print: prompt eval time =    2727.45 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.968.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.508 I llama_perf_context_print:       total time =    2739.93 ms /   129 tokens

real	0m3.031s
user	0m22.253s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q4_0
0.00.030.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.725 I load: special tokens cache size = 25
0.00.100.860 I load: token to piece cache size = 0.2984 MB
0.00.100.892 I print_info: arch             = gptneox
0.00.100.898 I print_info: vocab_only       = 0
0.00.100.899 I print_info: n_ctx_train      = 2048
0.00.100.899 I print_info: n_embd           = 2048
0.00.100.900 I print_info: n_layer          = 24
0.00.100.921 I print_info: n_head           = 16
0.00.100.924 I print_info: n_head_kv        = 16
0.00.100.925 I print_info: n_rot            = 32
0.00.100.925 I print_info: n_swa            = 0
0.00.100.927 I print_info: is_swa_any       = 0
0.00.100.927 I print_info: n_embd_head_k    = 128
0.00.100.928 I print_info: n_embd_head_v    = 128
0.00.100.930 I print_info: n_gqa            = 1
0.00.100.932 I print_info: n_embd_k_gqa     = 2048
0.00.100.934 I print_info: n_embd_v_gqa     = 2048
0.00.100.936 I print_info: f_norm_eps       = 1.0e-05
0.00.100.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.940 I print_info: f_logit_scale    = 0.0e+00
0.00.100.941 I print_info: f_attn_scale     = 0.0e+00
0.00.100.942 I print_info: n_ff             = 8192
0.00.100.943 I print_info: n_expert         = 0
0.00.100.943 I print_info: n_expert_used    = 0
0.00.100.944 I print_info: causal attn      = 1
0.00.100.944 I print_info: pooling type     = 0
0.00.100.944 I print_info: rope type        = 2
0.00.100.945 I print_info: rope scaling     = linear
0.00.100.946 I print_info: freq_base_train  = 10000.0
0.00.100.947 I print_info: freq_scale_train = 1
0.00.100.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.948 I print_info: rope_finetuned   = unknown
0.00.100.949 I print_info: ssm_d_conv       = 0
0.00.100.950 I print_info: ssm_d_inner      = 0
0.00.100.950 I print_info: ssm_d_state      = 0
0.00.100.951 I print_info: ssm_dt_rank      = 0
0.00.100.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.952 I print_info: model type       = 1.4B
0.00.100.953 I print_info: model params     = 1.41 B
0.00.100.953 I print_info: general.name     = 1.4B
0.00.100.956 I print_info: vocab type       = BPE
0.00.100.958 I print_info: n_vocab          = 50304
0.00.100.958 I print_info: n_merges         = 50009
0.00.100.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.960 I print_info: LF token         = 187 'Ċ'
0.00.100.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.962 I print_info: max token length = 1024
0.00.100.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.265 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.808 I llama_context: constructing llama_context
0.00.529.816 I llama_context: n_seq_max     = 1
0.00.529.816 I llama_context: n_ctx         = 2048
0.00.529.817 I llama_context: n_ctx_per_seq = 2048
0.00.529.817 I llama_context: n_batch       = 2048
0.00.529.818 I llama_context: n_ubatch      = 512
0.00.529.818 I llama_context: causal_attn   = 1
0.00.529.819 I llama_context: flash_attn    = 0
0.00.529.824 I llama_context: freq_base     = 10000.0
0.00.529.824 I llama_context: freq_scale    = 1
0.00.529.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.110 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.756 I llama_context: graph nodes  = 1063
0.00.653.756 I llama_context: graph splits = 1
0.00.653.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.029 I llama_context: constructing llama_context
0.01.013.049 I llama_context: n_seq_max     = 1
0.01.013.049 I llama_context: n_ctx         = 2048
0.01.013.050 I llama_context: n_ctx_per_seq = 2048
0.01.013.050 I llama_context: n_batch       = 2048
0.01.013.051 I llama_context: n_ubatch      = 512
0.01.013.051 I llama_context: causal_attn   = 1
0.01.013.052 I llama_context: flash_attn    = 0
0.01.013.057 I llama_context: freq_base     = 10000.0
0.01.013.058 I llama_context: freq_scale    = 1
0.01.013.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.329 I llama_context: graph nodes  = 1063
0.01.135.329 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.795 I llama_context: constructing llama_context
0.01.447.818 I llama_context: n_seq_max     = 1
0.01.447.818 I llama_context: n_ctx         = 2048
0.01.447.818 I llama_context: n_ctx_per_seq = 2048
0.01.447.819 I llama_context: n_batch       = 2048
0.01.447.820 I llama_context: n_ubatch      = 512
0.01.447.820 I llama_context: causal_attn   = 1
0.01.447.820 I llama_context: flash_attn    = 0
0.01.447.826 I llama_context: freq_base     = 10000.0
0.01.447.826 I llama_context: freq_scale    = 1
0.01.447.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.246 I llama_context: graph nodes  = 1063
0.01.569.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.528s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5585 (785426a5d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q4_0
0.00.029.911 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.971 I load: special tokens cache size = 25
0.00.099.470 I load: token to piece cache size = 0.2984 MB
0.00.099.500 I print_info: arch             = gptneox
0.00.099.505 I print_info: vocab_only       = 0
0.00.099.506 I print_info: n_ctx_train      = 2048
0.00.099.506 I print_info: n_embd           = 2048
0.00.099.507 I print_info: n_layer          = 24
0.00.099.529 I print_info: n_head           = 16
0.00.099.531 I print_info: n_head_kv        = 16
0.00.099.532 I print_info: n_rot            = 32
0.00.099.532 I print_info: n_swa            = 0
0.00.099.534 I print_info: is_swa_any       = 0
0.00.099.534 I print_info: n_embd_head_k    = 128
0.00.099.535 I print_info: n_embd_head_v    = 128
0.00.099.536 I print_info: n_gqa            = 1
0.00.099.538 I print_info: n_embd_k_gqa     = 2048
0.00.099.541 I print_info: n_embd_v_gqa     = 2048
0.00.099.542 I print_info: f_norm_eps       = 1.0e-05
0.00.099.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.544 I print_info: f_logit_scale    = 0.0e+00
0.00.099.544 I print_info: f_attn_scale     = 0.0e+00
0.00.099.546 I print_info: n_ff             = 8192
0.00.099.546 I print_info: n_expert         = 0
0.00.099.547 I print_info: n_expert_used    = 0
0.00.099.547 I print_info: causal attn      = 1
0.00.099.548 I print_info: pooling type     = 0
0.00.099.548 I print_info: rope type        = 2
0.00.099.549 I print_info: rope scaling     = linear
0.00.099.550 I print_info: freq_base_train  = 10000.0
0.00.099.551 I print_info: freq_scale_train = 1
0.00.099.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.552 I print_info: rope_finetuned   = unknown
0.00.099.552 I print_info: ssm_d_conv       = 0
0.00.099.553 I print_info: ssm_d_inner      = 0
0.00.099.553 I print_info: ssm_d_state      = 0
0.00.099.553 I print_info: ssm_dt_rank      = 0
0.00.099.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.556 I print_info: model type       = 1.4B
0.00.099.556 I print_info: model params     = 1.41 B
0.00.099.557 I print_info: general.name     = 1.4B
0.00.099.560 I print_info: vocab type       = BPE
0.00.099.562 I print_info: n_vocab          = 50304
0.00.099.562 I print_info: n_merges         = 50009
0.00.099.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: LF token         = 187 'Ċ'
0.00.099.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: max token length = 1024
0.00.099.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.747 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.759 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.551 I llama_context: constructing llama_context
0.00.532.560 I llama_context: n_seq_max     = 1
0.00.532.560 I llama_context: n_ctx         = 2048
0.00.532.561 I llama_context: n_ctx_per_seq = 2048
0.00.532.561 I llama_context: n_batch       = 2048
0.00.532.561 I llama_context: n_ubatch      = 512
0.00.532.562 I llama_context: causal_attn   = 1
0.00.532.562 I llama_context: flash_attn    = 1
0.00.532.567 I llama_context: freq_base     = 10000.0
0.00.532.568 I llama_context: freq_scale    = 1
0.00.532.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.657.549 I llama_context: graph nodes  = 968
0.00.657.550 I llama_context: graph splits = 1
0.00.657.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.578 I llama_context: constructing llama_context
0.01.000.599 I llama_context: n_seq_max     = 1
0.01.000.599 I llama_context: n_ctx         = 2048
0.01.000.600 I llama_context: n_ctx_per_seq = 2048
0.01.000.600 I llama_context: n_batch       = 2048
0.01.000.601 I llama_context: n_ubatch      = 512
0.01.000.601 I llama_context: causal_attn   = 1
0.01.000.601 I llama_context: flash_attn    = 1
0.01.000.607 I llama_context: freq_base     = 10000.0
0.01.000.608 I llama_context: freq_scale    = 1
0.01.000.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.703 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.114.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.820 I llama_context: graph nodes  = 968
0.01.123.820 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.976 I llama_context: constructing llama_context
0.01.425.994 I llama_context: n_seq_max     = 1
0.01.425.994 I llama_context: n_ctx         = 2048
0.01.425.995 I llama_context: n_ctx_per_seq = 2048
0.01.425.995 I llama_context: n_batch       = 2048
0.01.425.996 I llama_context: n_ubatch      = 512
0.01.425.996 I llama_context: causal_attn   = 1
0.01.425.997 I llama_context: flash_attn    = 1
0.01.426.002 I llama_context: freq_base     = 10000.0
0.01.426.002 I llama_context: freq_scale    = 1
0.01.426.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.358 I llama_context: graph nodes  = 968
0.01.548.358 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.011s
user	0m6.317s
sys	0m0.691s
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
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.38user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
