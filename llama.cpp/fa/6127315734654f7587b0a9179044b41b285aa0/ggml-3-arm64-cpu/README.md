## Summary

- status:  SUCCESS ✅
- runtime: 7:56.26
- date:    Sat May 31 07:12:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa6127315734654f7587b0a9179044b41b285aa0
- author:  Sigbjørn Skjæret
```
show multiple rankings and associated labels

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.66 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.33 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.07 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.74 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  69.21 sec*proc (33 tests)

Total Test time (real) =  69.22 sec

real	1m9.232s
user	1m20.997s
sys	0m1.109s
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
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.39 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.33 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.70 sec*proc (33 tests)

Total Test time (real) =  25.71 sec

real	0m25.721s
user	0m26.647s
sys	0m1.022s
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
0.00.000.275 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.588 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.645 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.646 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.658 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.659 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.660 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.661 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.662 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.232 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.480 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.488 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.489 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.490 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.491 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.492 I llama_model_loader: - type  f32:  124 tensors
0.00.011.493 I llama_model_loader: - type  f16:   73 tensors
0.00.011.495 I print_info: file format = GGUF V3 (latest)
0.00.011.496 I print_info: file type   = F16
0.00.011.500 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.842 I load: special tokens cache size = 5
0.00.037.702 I load: token to piece cache size = 0.2032 MB
0.00.037.726 I print_info: arch             = bert
0.00.037.727 I print_info: vocab_only       = 0
0.00.037.728 I print_info: n_ctx_train      = 512
0.00.037.728 I print_info: n_embd           = 384
0.00.037.729 I print_info: n_layer          = 12
0.00.037.751 I print_info: n_head           = 12
0.00.037.759 I print_info: n_head_kv        = 12
0.00.037.759 I print_info: n_rot            = 32
0.00.037.760 I print_info: n_swa            = 0
0.00.037.761 I print_info: is_swa_any       = 0
0.00.037.762 I print_info: n_embd_head_k    = 32
0.00.037.762 I print_info: n_embd_head_v    = 32
0.00.037.764 I print_info: n_gqa            = 1
0.00.037.766 I print_info: n_embd_k_gqa     = 384
0.00.037.768 I print_info: n_embd_v_gqa     = 384
0.00.037.769 I print_info: f_norm_eps       = 1.0e-12
0.00.037.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.771 I print_info: f_logit_scale    = 0.0e+00
0.00.037.772 I print_info: f_attn_scale     = 0.0e+00
0.00.037.774 I print_info: n_ff             = 1536
0.00.037.774 I print_info: n_expert         = 0
0.00.037.775 I print_info: n_expert_used    = 0
0.00.037.775 I print_info: causal attn      = 0
0.00.037.776 I print_info: pooling type     = 2
0.00.037.776 I print_info: rope type        = 2
0.00.037.777 I print_info: rope scaling     = linear
0.00.037.778 I print_info: freq_base_train  = 10000.0
0.00.037.779 I print_info: freq_scale_train = 1
0.00.037.781 I print_info: n_ctx_orig_yarn  = 512
0.00.037.781 I print_info: rope_finetuned   = unknown
0.00.037.782 I print_info: ssm_d_conv       = 0
0.00.037.782 I print_info: ssm_d_inner      = 0
0.00.037.782 I print_info: ssm_d_state      = 0
0.00.037.783 I print_info: ssm_dt_rank      = 0
0.00.037.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.784 I print_info: model type       = 33M
0.00.037.786 I print_info: model params     = 33.21 M
0.00.037.786 I print_info: general.name     = Bge Small
0.00.037.789 I print_info: vocab type       = WPM
0.00.037.791 I print_info: n_vocab          = 30522
0.00.037.791 I print_info: n_merges         = 0
0.00.037.792 I print_info: BOS token        = 101 '[CLS]'
0.00.037.792 I print_info: UNK token        = 100 '[UNK]'
0.00.037.793 I print_info: SEP token        = 102 '[SEP]'
0.00.037.793 I print_info: PAD token        = 0 '[PAD]'
0.00.037.794 I print_info: MASK token       = 103 '[MASK]'
0.00.037.794 I print_info: LF token         = 0 '[PAD]'
0.00.037.795 I print_info: max token length = 21
0.00.037.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.766 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.668 I llama_context: constructing llama_context
0.00.044.676 I llama_context: n_seq_max     = 1
0.00.044.676 I llama_context: n_ctx         = 512
0.00.044.677 I llama_context: n_ctx_per_seq = 512
0.00.044.677 I llama_context: n_batch       = 2048
0.00.044.677 I llama_context: n_ubatch      = 2048
0.00.044.678 I llama_context: causal_attn   = 0
0.00.044.678 I llama_context: flash_attn    = 0
0.00.044.681 I llama_context: freq_base     = 10000.0
0.00.044.681 I llama_context: freq_scale    = 1
0.00.044.708 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.966 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.842 I 
0.00.056.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.401 I llama_perf_context_print:        load time =      56.50 ms
0.00.061.403 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3053.95 tokens per second)
0.00.061.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.405 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.078s
user	0m0.083s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.552 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.581 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.582 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.606 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.619 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.621 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.622 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.446 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.454 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.455 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.455 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.456 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.457 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.458 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.460 I llama_model_loader: - type  f32:  124 tensors
0.00.011.461 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.463 I print_info: file format = GGUF V3 (latest)
0.00.011.464 I print_info: file type   = Q8_0
0.00.011.468 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.921 I load: special tokens cache size = 5
0.00.037.734 I load: token to piece cache size = 0.2032 MB
0.00.037.758 I print_info: arch             = bert
0.00.037.759 I print_info: vocab_only       = 0
0.00.037.759 I print_info: n_ctx_train      = 512
0.00.037.760 I print_info: n_embd           = 384
0.00.037.760 I print_info: n_layer          = 12
0.00.037.780 I print_info: n_head           = 12
0.00.037.788 I print_info: n_head_kv        = 12
0.00.037.788 I print_info: n_rot            = 32
0.00.037.789 I print_info: n_swa            = 0
0.00.037.790 I print_info: is_swa_any       = 0
0.00.037.791 I print_info: n_embd_head_k    = 32
0.00.037.791 I print_info: n_embd_head_v    = 32
0.00.037.793 I print_info: n_gqa            = 1
0.00.037.795 I print_info: n_embd_k_gqa     = 384
0.00.037.797 I print_info: n_embd_v_gqa     = 384
0.00.037.799 I print_info: f_norm_eps       = 1.0e-12
0.00.037.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.801 I print_info: f_logit_scale    = 0.0e+00
0.00.037.801 I print_info: f_attn_scale     = 0.0e+00
0.00.037.803 I print_info: n_ff             = 1536
0.00.037.804 I print_info: n_expert         = 0
0.00.037.804 I print_info: n_expert_used    = 0
0.00.037.805 I print_info: causal attn      = 0
0.00.037.805 I print_info: pooling type     = 2
0.00.037.805 I print_info: rope type        = 2
0.00.037.806 I print_info: rope scaling     = linear
0.00.037.808 I print_info: freq_base_train  = 10000.0
0.00.037.808 I print_info: freq_scale_train = 1
0.00.037.809 I print_info: n_ctx_orig_yarn  = 512
0.00.037.809 I print_info: rope_finetuned   = unknown
0.00.037.810 I print_info: ssm_d_conv       = 0
0.00.037.810 I print_info: ssm_d_inner      = 0
0.00.037.811 I print_info: ssm_d_state      = 0
0.00.037.812 I print_info: ssm_dt_rank      = 0
0.00.037.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.813 I print_info: model type       = 33M
0.00.037.814 I print_info: model params     = 33.21 M
0.00.037.815 I print_info: general.name     = Bge Small
0.00.037.818 I print_info: vocab type       = WPM
0.00.037.820 I print_info: n_vocab          = 30522
0.00.037.820 I print_info: n_merges         = 0
0.00.037.821 I print_info: BOS token        = 101 '[CLS]'
0.00.037.821 I print_info: UNK token        = 100 '[UNK]'
0.00.037.822 I print_info: SEP token        = 102 '[SEP]'
0.00.037.822 I print_info: PAD token        = 0 '[PAD]'
0.00.037.823 I print_info: MASK token       = 103 '[MASK]'
0.00.037.823 I print_info: LF token         = 0 '[PAD]'
0.00.037.825 I print_info: max token length = 21
0.00.037.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.825 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.729 I llama_context: constructing llama_context
0.00.042.737 I llama_context: n_seq_max     = 1
0.00.042.737 I llama_context: n_ctx         = 512
0.00.042.738 I llama_context: n_ctx_per_seq = 512
0.00.042.738 I llama_context: n_batch       = 2048
0.00.042.738 I llama_context: n_ubatch      = 2048
0.00.042.739 I llama_context: causal_attn   = 0
0.00.042.740 I llama_context: flash_attn    = 0
0.00.042.742 I llama_context: freq_base     = 10000.0
0.00.042.743 I llama_context: freq_scale    = 1
0.00.042.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.818 I 
0.00.053.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.001 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.121 I llama_perf_context_print:        load time =      53.45 ms
0.00.058.123 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3299.12 tokens per second)
0.00.058.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.126 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.073s
user	0m0.082s
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
0.00.000.264 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.001 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.032 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.040 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.041 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.042 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.045 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.046 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.064 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.065 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.575 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.576 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.578 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.581 I llama_model_loader: - type  f32:   40 tensors
0.00.028.582 I llama_model_loader: - type  f16:   30 tensors
0.00.028.585 I print_info: file format = GGUF V3 (latest)
0.00.028.586 I print_info: file type   = F16
0.00.028.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.360 W load: empty token at index 5
0.00.055.032 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.971 I load: special tokens cache size = 5
0.00.771.172 I load: token to piece cache size = 1.5060 MB
0.00.771.201 I print_info: arch             = jina-bert-v2
0.00.771.206 I print_info: vocab_only       = 0
0.00.771.207 I print_info: n_ctx_train      = 8192
0.00.771.207 I print_info: n_embd           = 384
0.00.771.208 I print_info: n_layer          = 4
0.00.771.230 I print_info: n_head           = 12
0.00.771.237 I print_info: n_head_kv        = 12
0.00.771.238 I print_info: n_rot            = 32
0.00.771.238 I print_info: n_swa            = 0
0.00.771.239 I print_info: is_swa_any       = 0
0.00.771.240 I print_info: n_embd_head_k    = 32
0.00.771.240 I print_info: n_embd_head_v    = 32
0.00.771.242 I print_info: n_gqa            = 1
0.00.771.243 I print_info: n_embd_k_gqa     = 384
0.00.771.245 I print_info: n_embd_v_gqa     = 384
0.00.771.247 I print_info: f_norm_eps       = 1.0e-12
0.00.771.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.249 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.250 I print_info: f_logit_scale    = 0.0e+00
0.00.771.250 I print_info: f_attn_scale     = 0.0e+00
0.00.771.252 I print_info: n_ff             = 1536
0.00.771.252 I print_info: n_expert         = 0
0.00.771.253 I print_info: n_expert_used    = 0
0.00.771.253 I print_info: causal attn      = 0
0.00.771.253 I print_info: pooling type     = -1
0.00.771.254 I print_info: rope type        = -1
0.00.771.255 I print_info: rope scaling     = linear
0.00.771.256 I print_info: freq_base_train  = 10000.0
0.00.771.257 I print_info: freq_scale_train = 1
0.00.771.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.258 I print_info: rope_finetuned   = unknown
0.00.771.259 I print_info: ssm_d_conv       = 0
0.00.771.260 I print_info: ssm_d_inner      = 0
0.00.771.261 I print_info: ssm_d_state      = 0
0.00.771.261 I print_info: ssm_dt_rank      = 0
0.00.771.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.262 I print_info: model type       = 33M
0.00.771.264 I print_info: model params     = 32.90 M
0.00.771.264 I print_info: general.name     = Jina Bert Implementation
0.00.771.268 I print_info: vocab type       = BPE
0.00.771.269 I print_info: n_vocab          = 61056
0.00.771.270 I print_info: n_merges         = 39382
0.00.771.270 I print_info: BOS token        = 0 '<s>'
0.00.771.272 I print_info: EOS token        = 2 '</s>'
0.00.771.273 I print_info: UNK token        = 3 '<unk>'
0.00.771.273 I print_info: SEP token        = 2 '</s>'
0.00.771.274 I print_info: PAD token        = 1 '<pad>'
0.00.771.275 I print_info: MASK token       = 4 '<mask>'
0.00.771.275 I print_info: EOG token        = 2 '</s>'
0.00.771.276 I print_info: max token length = 45
0.00.771.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.527 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.776.422 I llama_context: constructing llama_context
0.00.776.430 I llama_context: n_seq_max     = 1
0.00.776.430 I llama_context: n_ctx         = 8192
0.00.776.431 I llama_context: n_ctx_per_seq = 8192
0.00.776.431 I llama_context: n_batch       = 2048
0.00.776.431 I llama_context: n_ubatch      = 2048
0.00.776.432 I llama_context: causal_attn   = 0
0.00.776.432 I llama_context: flash_attn    = 0
0.00.776.435 I llama_context: freq_base     = 10000.0
0.00.776.435 I llama_context: freq_scale    = 1
0.00.776.460 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.785.525 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.984 I 
0.00.787.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.299 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.313 I main: number of tokens in prompt = 13
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


0.00.787.321 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.321 I main: number of tokens in prompt = 40
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


0.00.787.406 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.933 I llama_perf_context_print:        load time =     786.63 ms
0.00.793.943 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9661.84 tokens per second)
0.00.793.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.966 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.820s
user	0m0.837s
sys	0m0.036s
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
0.00.000.243 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.911 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.912 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type  f16:   98 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = all F32 (guessed)
0.00.030.328 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.203 I load: special tokens cache size = 25
0.00.099.187 I load: token to piece cache size = 0.2984 MB
0.00.099.215 I print_info: arch             = gptneox
0.00.099.216 I print_info: vocab_only       = 0
0.00.099.217 I print_info: n_ctx_train      = 2048
0.00.099.217 I print_info: n_embd           = 2048
0.00.099.218 I print_info: n_layer          = 24
0.00.099.239 I print_info: n_head           = 16
0.00.099.248 I print_info: n_head_kv        = 16
0.00.099.248 I print_info: n_rot            = 32
0.00.099.248 I print_info: n_swa            = 0
0.00.099.250 I print_info: is_swa_any       = 0
0.00.099.250 I print_info: n_embd_head_k    = 128
0.00.099.250 I print_info: n_embd_head_v    = 128
0.00.099.253 I print_info: n_gqa            = 1
0.00.099.254 I print_info: n_embd_k_gqa     = 2048
0.00.099.256 I print_info: n_embd_v_gqa     = 2048
0.00.099.258 I print_info: f_norm_eps       = 1.0e-05
0.00.099.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.260 I print_info: f_logit_scale    = 0.0e+00
0.00.099.260 I print_info: f_attn_scale     = 0.0e+00
0.00.099.262 I print_info: n_ff             = 8192
0.00.099.262 I print_info: n_expert         = 0
0.00.099.262 I print_info: n_expert_used    = 0
0.00.099.263 I print_info: causal attn      = 1
0.00.099.263 I print_info: pooling type     = 0
0.00.099.263 I print_info: rope type        = 2
0.00.099.264 I print_info: rope scaling     = linear
0.00.099.265 I print_info: freq_base_train  = 10000.0
0.00.099.266 I print_info: freq_scale_train = 1
0.00.099.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.267 I print_info: rope_finetuned   = unknown
0.00.099.267 I print_info: ssm_d_conv       = 0
0.00.099.267 I print_info: ssm_d_inner      = 0
0.00.099.268 I print_info: ssm_d_state      = 0
0.00.099.268 I print_info: ssm_dt_rank      = 0
0.00.099.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.269 I print_info: model type       = 1.4B
0.00.099.270 I print_info: model params     = 1.41 B
0.00.099.270 I print_info: general.name     = 1.4B
0.00.099.274 I print_info: vocab type       = BPE
0.00.099.275 I print_info: n_vocab          = 50304
0.00.099.275 I print_info: n_merges         = 50009
0.00.099.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.278 I print_info: LF token         = 187 'Ċ'
0.00.099.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.280 I print_info: max token length = 1024
0.00.099.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.283 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.863 I llama_context: constructing llama_context
0.00.269.874 I llama_context: n_seq_max     = 1
0.00.269.875 I llama_context: n_ctx         = 2048
0.00.269.875 I llama_context: n_ctx_per_seq = 2048
0.00.269.876 I llama_context: n_batch       = 2048
0.00.269.876 I llama_context: n_ubatch      = 512
0.00.269.876 I llama_context: causal_attn   = 1
0.00.269.877 I llama_context: flash_attn    = 0
0.00.269.879 I llama_context: freq_base     = 10000.0
0.00.269.880 I llama_context: freq_scale    = 1
0.00.269.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.608 I llama_context: graph nodes  = 1063
0.00.406.608 I llama_context: graph splits = 1
0.00.406.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.010 I main: llama threadpool init, n_threads = 8
0.00.470.027 I 
0.00.470.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.113 I 
0.00.470.209 I sampler seed: 1234
0.00.470.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.229 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.097.510 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18802.97 tokens per second)
0.03.097.523 I llama_perf_context_print:        load time =     467.85 ms
0.03.097.532 I llama_perf_context_print: prompt eval time =     100.26 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.03.097.541 I llama_perf_context_print:        eval time =    2516.33 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.097.554 I llama_perf_context_print:       total time =    2629.14 ms /    70 tokens

real	0m3.262s
user	0m21.226s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type  f16:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = all F32 (guessed)
0.00.030.263 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.727 I load: special tokens cache size = 25
0.00.103.946 I load: token to piece cache size = 0.2984 MB
0.00.103.976 I print_info: arch             = gptneox
0.00.103.977 I print_info: vocab_only       = 0
0.00.103.977 I print_info: n_ctx_train      = 2048
0.00.103.978 I print_info: n_embd           = 2048
0.00.103.978 I print_info: n_layer          = 24
0.00.103.999 I print_info: n_head           = 16
0.00.104.007 I print_info: n_head_kv        = 16
0.00.104.008 I print_info: n_rot            = 32
0.00.104.008 I print_info: n_swa            = 0
0.00.104.010 I print_info: is_swa_any       = 0
0.00.104.010 I print_info: n_embd_head_k    = 128
0.00.104.010 I print_info: n_embd_head_v    = 128
0.00.104.013 I print_info: n_gqa            = 1
0.00.104.015 I print_info: n_embd_k_gqa     = 2048
0.00.104.017 I print_info: n_embd_v_gqa     = 2048
0.00.104.018 I print_info: f_norm_eps       = 1.0e-05
0.00.104.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.020 I print_info: f_logit_scale    = 0.0e+00
0.00.104.021 I print_info: f_attn_scale     = 0.0e+00
0.00.104.022 I print_info: n_ff             = 8192
0.00.104.022 I print_info: n_expert         = 0
0.00.104.023 I print_info: n_expert_used    = 0
0.00.104.023 I print_info: causal attn      = 1
0.00.104.024 I print_info: pooling type     = 0
0.00.104.024 I print_info: rope type        = 2
0.00.104.024 I print_info: rope scaling     = linear
0.00.104.026 I print_info: freq_base_train  = 10000.0
0.00.104.027 I print_info: freq_scale_train = 1
0.00.104.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.028 I print_info: rope_finetuned   = unknown
0.00.104.029 I print_info: ssm_d_conv       = 0
0.00.104.029 I print_info: ssm_d_inner      = 0
0.00.104.030 I print_info: ssm_d_state      = 0
0.00.104.030 I print_info: ssm_dt_rank      = 0
0.00.104.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.031 I print_info: model type       = 1.4B
0.00.104.032 I print_info: model params     = 1.41 B
0.00.104.033 I print_info: general.name     = 1.4B
0.00.104.036 I print_info: vocab type       = BPE
0.00.104.037 I print_info: n_vocab          = 50304
0.00.104.038 I print_info: n_merges         = 50009
0.00.104.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.042 I print_info: LF token         = 187 'Ċ'
0.00.104.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.043 I print_info: max token length = 1024
0.00.104.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.424 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.082 I llama_context: constructing llama_context
0.00.274.092 I llama_context: n_seq_max     = 1
0.00.274.092 I llama_context: n_ctx         = 128
0.00.274.093 I llama_context: n_ctx_per_seq = 128
0.00.274.093 I llama_context: n_batch       = 128
0.00.274.094 I llama_context: n_ubatch      = 128
0.00.274.094 I llama_context: causal_attn   = 1
0.00.274.095 I llama_context: flash_attn    = 0
0.00.274.097 I llama_context: freq_base     = 10000.0
0.00.274.098 I llama_context: freq_scale    = 1
0.00.274.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.594 I llama_context: graph nodes  = 1063
0.00.293.595 I llama_context: graph splits = 1
0.00.293.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.854 I 
0.00.345.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.960 I perplexity: tokenizing the input ..
0.00.355.122 I perplexity: tokenization took 9.156 ms
0.00.355.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.413 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.493.417 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.493.455 I llama_perf_context_print:        load time =     345.48 ms
0.01.493.462 I llama_perf_context_print: prompt eval time =    1134.70 ms /   128 tokens (    8.86 ms per token,   112.80 tokens per second)
0.01.493.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.464 I llama_perf_context_print:       total time =    1147.62 ms /   129 tokens

real	0m1.632s
user	0m9.507s
sys	0m0.402s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.120 I print_info: file type   = Q8_0
0.00.030.125 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.396 I load: special tokens cache size = 25
0.00.100.413 I load: token to piece cache size = 0.2984 MB
0.00.100.443 I print_info: arch             = gptneox
0.00.100.444 I print_info: vocab_only       = 0
0.00.100.445 I print_info: n_ctx_train      = 2048
0.00.100.446 I print_info: n_embd           = 2048
0.00.100.446 I print_info: n_layer          = 24
0.00.100.467 I print_info: n_head           = 16
0.00.100.476 I print_info: n_head_kv        = 16
0.00.100.476 I print_info: n_rot            = 32
0.00.100.477 I print_info: n_swa            = 0
0.00.100.478 I print_info: is_swa_any       = 0
0.00.100.479 I print_info: n_embd_head_k    = 128
0.00.100.479 I print_info: n_embd_head_v    = 128
0.00.100.481 I print_info: n_gqa            = 1
0.00.100.483 I print_info: n_embd_k_gqa     = 2048
0.00.100.485 I print_info: n_embd_v_gqa     = 2048
0.00.100.486 I print_info: f_norm_eps       = 1.0e-05
0.00.100.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.488 I print_info: f_logit_scale    = 0.0e+00
0.00.100.489 I print_info: f_attn_scale     = 0.0e+00
0.00.100.490 I print_info: n_ff             = 8192
0.00.100.491 I print_info: n_expert         = 0
0.00.100.491 I print_info: n_expert_used    = 0
0.00.100.492 I print_info: causal attn      = 1
0.00.100.492 I print_info: pooling type     = 0
0.00.100.493 I print_info: rope type        = 2
0.00.100.493 I print_info: rope scaling     = linear
0.00.100.504 I print_info: freq_base_train  = 10000.0
0.00.100.504 I print_info: freq_scale_train = 1
0.00.100.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.505 I print_info: rope_finetuned   = unknown
0.00.100.505 I print_info: ssm_d_conv       = 0
0.00.100.506 I print_info: ssm_d_inner      = 0
0.00.100.506 I print_info: ssm_d_state      = 0
0.00.100.506 I print_info: ssm_dt_rank      = 0
0.00.100.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.507 I print_info: model type       = 1.4B
0.00.100.508 I print_info: model params     = 1.41 B
0.00.100.508 I print_info: general.name     = 1.4B
0.00.100.513 I print_info: vocab type       = BPE
0.00.100.514 I print_info: n_vocab          = 50304
0.00.100.515 I print_info: n_merges         = 50009
0.00.100.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.517 I print_info: LF token         = 187 'Ċ'
0.00.100.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.519 I print_info: max token length = 1024
0.00.100.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.969 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.605 I llama_context: constructing llama_context
0.00.171.613 I llama_context: n_seq_max     = 1
0.00.171.614 I llama_context: n_ctx         = 2048
0.00.171.614 I llama_context: n_ctx_per_seq = 2048
0.00.171.614 I llama_context: n_batch       = 2048
0.00.171.615 I llama_context: n_ubatch      = 512
0.00.171.615 I llama_context: causal_attn   = 1
0.00.171.616 I llama_context: flash_attn    = 0
0.00.171.618 I llama_context: freq_base     = 10000.0
0.00.171.620 I llama_context: freq_scale    = 1
0.00.171.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.594 I llama_context: graph nodes  = 1063
0.00.308.595 I llama_context: graph splits = 1
0.00.308.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.013 I main: llama threadpool init, n_threads = 8
0.00.352.029 I 
0.00.352.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.116 I 
0.00.352.214 I sampler seed: 1234
0.00.352.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.232 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.002.191 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.002.205 I llama_perf_context_print:        load time =     349.83 ms
0.02.002.213 I llama_perf_context_print: prompt eval time =      74.55 ms /     7 tokens (   10.65 ms per token,    93.90 tokens per second)
0.02.002.222 I llama_perf_context_print:        eval time =    1565.17 ms /    63 runs   (   24.84 ms per token,    40.25 tokens per second)
0.02.002.238 I llama_perf_context_print:       total time =    1651.82 ms /    70 tokens

real	0m2.098s
user	0m13.263s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.628 I print_info: file format = GGUF V3 (latest)
0.00.030.628 I print_info: file type   = Q8_0
0.00.030.633 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.336 I load: special tokens cache size = 25
0.00.101.302 I load: token to piece cache size = 0.2984 MB
0.00.101.328 I print_info: arch             = gptneox
0.00.101.329 I print_info: vocab_only       = 0
0.00.101.330 I print_info: n_ctx_train      = 2048
0.00.101.330 I print_info: n_embd           = 2048
0.00.101.331 I print_info: n_layer          = 24
0.00.101.351 I print_info: n_head           = 16
0.00.101.359 I print_info: n_head_kv        = 16
0.00.101.359 I print_info: n_rot            = 32
0.00.101.360 I print_info: n_swa            = 0
0.00.101.361 I print_info: is_swa_any       = 0
0.00.101.362 I print_info: n_embd_head_k    = 128
0.00.101.362 I print_info: n_embd_head_v    = 128
0.00.101.365 I print_info: n_gqa            = 1
0.00.101.366 I print_info: n_embd_k_gqa     = 2048
0.00.101.368 I print_info: n_embd_v_gqa     = 2048
0.00.101.370 I print_info: f_norm_eps       = 1.0e-05
0.00.101.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.372 I print_info: f_logit_scale    = 0.0e+00
0.00.101.372 I print_info: f_attn_scale     = 0.0e+00
0.00.101.374 I print_info: n_ff             = 8192
0.00.101.374 I print_info: n_expert         = 0
0.00.101.374 I print_info: n_expert_used    = 0
0.00.101.375 I print_info: causal attn      = 1
0.00.101.375 I print_info: pooling type     = 0
0.00.101.376 I print_info: rope type        = 2
0.00.101.376 I print_info: rope scaling     = linear
0.00.101.377 I print_info: freq_base_train  = 10000.0
0.00.101.378 I print_info: freq_scale_train = 1
0.00.101.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.379 I print_info: rope_finetuned   = unknown
0.00.101.380 I print_info: ssm_d_conv       = 0
0.00.101.380 I print_info: ssm_d_inner      = 0
0.00.101.381 I print_info: ssm_d_state      = 0
0.00.101.381 I print_info: ssm_dt_rank      = 0
0.00.101.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.382 I print_info: model type       = 1.4B
0.00.101.383 I print_info: model params     = 1.41 B
0.00.101.384 I print_info: general.name     = 1.4B
0.00.101.388 I print_info: vocab type       = BPE
0.00.101.389 I print_info: n_vocab          = 50304
0.00.101.389 I print_info: n_merges         = 50009
0.00.101.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.392 I print_info: LF token         = 187 'Ċ'
0.00.101.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: max token length = 1024
0.00.101.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.269 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.929 I llama_context: constructing llama_context
0.00.172.938 I llama_context: n_seq_max     = 1
0.00.172.939 I llama_context: n_ctx         = 128
0.00.172.939 I llama_context: n_ctx_per_seq = 128
0.00.172.939 I llama_context: n_batch       = 128
0.00.172.940 I llama_context: n_ubatch      = 128
0.00.172.940 I llama_context: causal_attn   = 1
0.00.172.941 I llama_context: flash_attn    = 0
0.00.172.943 I llama_context: freq_base     = 10000.0
0.00.172.944 I llama_context: freq_scale    = 1
0.00.172.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.458 I llama_context: graph nodes  = 1063
0.00.192.458 I llama_context: graph splits = 1
0.00.192.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.937 I 
0.00.226.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.042 I perplexity: tokenizing the input ..
0.00.235.230 I perplexity: tokenization took 9.182 ms
0.00.235.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.466 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.416.430 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.416.472 I llama_perf_context_print:        load time =     225.55 ms
0.01.416.474 I llama_perf_context_print: prompt eval time =    1177.64 ms /   128 tokens (    9.20 ms per token,   108.69 tokens per second)
0.01.416.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.416.477 I llama_perf_context_print:       total time =    1190.56 ms /   129 tokens

real	0m1.488s
user	0m9.554s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.213 I llama_model_loader: - type  f32:  194 tensors
0.00.030.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q4_0
0.00.030.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.107 I load: special tokens cache size = 25
0.00.098.908 I load: token to piece cache size = 0.2984 MB
0.00.098.936 I print_info: arch             = gptneox
0.00.098.937 I print_info: vocab_only       = 0
0.00.098.938 I print_info: n_ctx_train      = 2048
0.00.098.938 I print_info: n_embd           = 2048
0.00.098.939 I print_info: n_layer          = 24
0.00.098.958 I print_info: n_head           = 16
0.00.098.966 I print_info: n_head_kv        = 16
0.00.098.967 I print_info: n_rot            = 32
0.00.098.967 I print_info: n_swa            = 0
0.00.098.969 I print_info: is_swa_any       = 0
0.00.098.969 I print_info: n_embd_head_k    = 128
0.00.098.969 I print_info: n_embd_head_v    = 128
0.00.098.972 I print_info: n_gqa            = 1
0.00.098.974 I print_info: n_embd_k_gqa     = 2048
0.00.098.975 I print_info: n_embd_v_gqa     = 2048
0.00.098.977 I print_info: f_norm_eps       = 1.0e-05
0.00.098.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.979 I print_info: f_logit_scale    = 0.0e+00
0.00.098.979 I print_info: f_attn_scale     = 0.0e+00
0.00.098.981 I print_info: n_ff             = 8192
0.00.098.981 I print_info: n_expert         = 0
0.00.098.982 I print_info: n_expert_used    = 0
0.00.098.982 I print_info: causal attn      = 1
0.00.098.984 I print_info: pooling type     = 0
0.00.098.984 I print_info: rope type        = 2
0.00.098.985 I print_info: rope scaling     = linear
0.00.098.986 I print_info: freq_base_train  = 10000.0
0.00.098.987 I print_info: freq_scale_train = 1
0.00.098.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.988 I print_info: rope_finetuned   = unknown
0.00.098.989 I print_info: ssm_d_conv       = 0
0.00.098.989 I print_info: ssm_d_inner      = 0
0.00.098.990 I print_info: ssm_d_state      = 0
0.00.098.990 I print_info: ssm_dt_rank      = 0
0.00.098.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.991 I print_info: model type       = 1.4B
0.00.098.992 I print_info: model params     = 1.41 B
0.00.098.993 I print_info: general.name     = 1.4B
0.00.098.996 I print_info: vocab type       = BPE
0.00.098.997 I print_info: n_vocab          = 50304
0.00.098.997 I print_info: n_merges         = 50009
0.00.098.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.000 I print_info: LF token         = 187 'Ċ'
0.00.099.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.001 I print_info: max token length = 1024
0.00.099.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.853 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.193 I llama_context: constructing llama_context
0.00.528.202 I llama_context: n_seq_max     = 1
0.00.528.203 I llama_context: n_ctx         = 2048
0.00.528.203 I llama_context: n_ctx_per_seq = 2048
0.00.528.204 I llama_context: n_batch       = 2048
0.00.528.204 I llama_context: n_ubatch      = 512
0.00.528.204 I llama_context: causal_attn   = 1
0.00.528.205 I llama_context: flash_attn    = 0
0.00.528.209 I llama_context: freq_base     = 10000.0
0.00.528.210 I llama_context: freq_scale    = 1
0.00.528.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.693 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.968 I llama_context: graph nodes  = 1063
0.00.650.969 I llama_context: graph splits = 1
0.00.650.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.537 I main: llama threadpool init, n_threads = 8
0.00.684.553 I 
0.00.684.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.638 I 
0.00.684.735 I sampler seed: 1234
0.00.684.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.755 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.783.057 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.01.783.071 I llama_perf_context_print:        load time =     682.39 ms
0.01.783.079 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.783.088 I llama_perf_context_print:        eval time =    1045.91 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.01.783.103 I llama_perf_context_print:       total time =    1100.16 ms /    70 tokens

real	0m1.897s
user	0m8.854s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.774 I llama_model_loader: - type  f32:  194 tensors
0.00.031.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.779 I print_info: file format = GGUF V3 (latest)
0.00.031.780 I print_info: file type   = Q4_0
0.00.031.784 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.963 I load: special tokens cache size = 25
0.00.106.826 I load: token to piece cache size = 0.2984 MB
0.00.106.852 I print_info: arch             = gptneox
0.00.106.853 I print_info: vocab_only       = 0
0.00.106.854 I print_info: n_ctx_train      = 2048
0.00.106.854 I print_info: n_embd           = 2048
0.00.106.855 I print_info: n_layer          = 24
0.00.106.876 I print_info: n_head           = 16
0.00.106.879 I print_info: n_head_kv        = 16
0.00.106.879 I print_info: n_rot            = 32
0.00.106.880 I print_info: n_swa            = 0
0.00.106.881 I print_info: is_swa_any       = 0
0.00.106.882 I print_info: n_embd_head_k    = 128
0.00.106.882 I print_info: n_embd_head_v    = 128
0.00.106.884 I print_info: n_gqa            = 1
0.00.106.886 I print_info: n_embd_k_gqa     = 2048
0.00.106.888 I print_info: n_embd_v_gqa     = 2048
0.00.106.890 I print_info: f_norm_eps       = 1.0e-05
0.00.106.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.893 I print_info: f_logit_scale    = 0.0e+00
0.00.106.893 I print_info: f_attn_scale     = 0.0e+00
0.00.106.895 I print_info: n_ff             = 8192
0.00.106.895 I print_info: n_expert         = 0
0.00.106.896 I print_info: n_expert_used    = 0
0.00.106.896 I print_info: causal attn      = 1
0.00.106.897 I print_info: pooling type     = 0
0.00.106.897 I print_info: rope type        = 2
0.00.106.897 I print_info: rope scaling     = linear
0.00.106.900 I print_info: freq_base_train  = 10000.0
0.00.106.901 I print_info: freq_scale_train = 1
0.00.106.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.902 I print_info: rope_finetuned   = unknown
0.00.106.902 I print_info: ssm_d_conv       = 0
0.00.106.903 I print_info: ssm_d_inner      = 0
0.00.106.903 I print_info: ssm_d_state      = 0
0.00.106.904 I print_info: ssm_dt_rank      = 0
0.00.106.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.906 I print_info: model type       = 1.4B
0.00.106.907 I print_info: model params     = 1.41 B
0.00.106.907 I print_info: general.name     = 1.4B
0.00.106.911 I print_info: vocab type       = BPE
0.00.106.912 I print_info: n_vocab          = 50304
0.00.106.912 I print_info: n_merges         = 50009
0.00.106.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.916 I print_info: LF token         = 187 'Ċ'
0.00.106.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.917 I print_info: max token length = 1024
0.00.106.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.925 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.934 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.858 I llama_context: constructing llama_context
0.00.536.868 I llama_context: n_seq_max     = 1
0.00.536.869 I llama_context: n_ctx         = 128
0.00.536.869 I llama_context: n_ctx_per_seq = 128
0.00.536.870 I llama_context: n_batch       = 128
0.00.536.870 I llama_context: n_ubatch      = 128
0.00.536.871 I llama_context: causal_attn   = 1
0.00.536.871 I llama_context: flash_attn    = 0
0.00.536.876 I llama_context: freq_base     = 10000.0
0.00.536.877 I llama_context: freq_scale    = 1
0.00.536.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.003 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.544.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.553.653 I llama_context: graph nodes  = 1063
0.00.553.654 I llama_context: graph splits = 1
0.00.553.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.637 I 
0.00.577.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.737 I perplexity: tokenizing the input ..
0.00.586.853 I perplexity: tokenization took 9.11 ms
0.00.586.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.053 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.024 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.067 I llama_perf_context_print:        load time =     577.23 ms
0.01.116.069 I llama_perf_context_print: prompt eval time =     525.63 ms /   128 tokens (    4.11 ms per token,   243.52 tokens per second)
0.01.116.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.071 I llama_perf_context_print:       total time =     538.45 ms /   129 tokens

real	0m1.212s
user	0m4.680s
sys	0m0.347s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.153 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q4_1
0.00.030.162 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.759 I load: special tokens cache size = 25
0.00.099.336 I load: token to piece cache size = 0.2984 MB
0.00.099.362 I print_info: arch             = gptneox
0.00.099.367 I print_info: vocab_only       = 0
0.00.099.368 I print_info: n_ctx_train      = 2048
0.00.099.369 I print_info: n_embd           = 2048
0.00.099.369 I print_info: n_layer          = 24
0.00.099.390 I print_info: n_head           = 16
0.00.099.397 I print_info: n_head_kv        = 16
0.00.099.397 I print_info: n_rot            = 32
0.00.099.398 I print_info: n_swa            = 0
0.00.099.399 I print_info: is_swa_any       = 0
0.00.099.401 I print_info: n_embd_head_k    = 128
0.00.099.402 I print_info: n_embd_head_v    = 128
0.00.099.404 I print_info: n_gqa            = 1
0.00.099.406 I print_info: n_embd_k_gqa     = 2048
0.00.099.408 I print_info: n_embd_v_gqa     = 2048
0.00.099.410 I print_info: f_norm_eps       = 1.0e-05
0.00.099.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.412 I print_info: f_logit_scale    = 0.0e+00
0.00.099.414 I print_info: f_attn_scale     = 0.0e+00
0.00.099.415 I print_info: n_ff             = 8192
0.00.099.416 I print_info: n_expert         = 0
0.00.099.417 I print_info: n_expert_used    = 0
0.00.099.417 I print_info: causal attn      = 1
0.00.099.418 I print_info: pooling type     = 0
0.00.099.418 I print_info: rope type        = 2
0.00.099.419 I print_info: rope scaling     = linear
0.00.099.421 I print_info: freq_base_train  = 10000.0
0.00.099.422 I print_info: freq_scale_train = 1
0.00.099.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.422 I print_info: rope_finetuned   = unknown
0.00.099.423 I print_info: ssm_d_conv       = 0
0.00.099.423 I print_info: ssm_d_inner      = 0
0.00.099.424 I print_info: ssm_d_state      = 0
0.00.099.424 I print_info: ssm_dt_rank      = 0
0.00.099.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.426 I print_info: model type       = 1.4B
0.00.099.427 I print_info: model params     = 1.41 B
0.00.099.428 I print_info: general.name     = 1.4B
0.00.099.431 I print_info: vocab type       = BPE
0.00.099.432 I print_info: n_vocab          = 50304
0.00.099.432 I print_info: n_merges         = 50009
0.00.099.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.436 I print_info: LF token         = 187 'Ċ'
0.00.099.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.437 I print_info: max token length = 1024
0.00.099.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.513 I llama_context: constructing llama_context
0.00.143.522 I llama_context: n_seq_max     = 1
0.00.143.522 I llama_context: n_ctx         = 2048
0.00.143.522 I llama_context: n_ctx_per_seq = 2048
0.00.143.523 I llama_context: n_batch       = 2048
0.00.143.523 I llama_context: n_ubatch      = 512
0.00.143.524 I llama_context: causal_attn   = 1
0.00.143.524 I llama_context: flash_attn    = 0
0.00.143.527 I llama_context: freq_base     = 10000.0
0.00.143.528 I llama_context: freq_scale    = 1
0.00.143.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.657 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.802 I llama_context: graph nodes  = 1063
0.00.280.802 I llama_context: graph splits = 1
0.00.280.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.963 I main: llama threadpool init, n_threads = 8
0.00.331.980 I 
0.00.332.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.081 I 
0.00.332.179 I sampler seed: 1234
0.00.332.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.219 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.532 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21302.13 tokens per second)
0.01.936.546 I llama_perf_context_print:        load time =     329.79 ms
0.01.936.554 I llama_perf_context_print: prompt eval time =     113.34 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.01.936.563 I llama_perf_context_print:        eval time =    1480.96 ms /    63 runs   (   23.51 ms per token,    42.54 tokens per second)
0.01.936.576 I llama_perf_context_print:       total time =    1606.22 ms /    70 tokens

real	0m2.016s
user	0m12.949s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.953 I llama_model_loader: - type  f32:  194 tensors
0.00.029.954 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q4_1
0.00.029.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.014 I load: special tokens cache size = 25
0.00.100.962 I load: token to piece cache size = 0.2984 MB
0.00.100.994 I print_info: arch             = gptneox
0.00.100.995 I print_info: vocab_only       = 0
0.00.100.996 I print_info: n_ctx_train      = 2048
0.00.100.996 I print_info: n_embd           = 2048
0.00.100.996 I print_info: n_layer          = 24
0.00.101.018 I print_info: n_head           = 16
0.00.101.027 I print_info: n_head_kv        = 16
0.00.101.028 I print_info: n_rot            = 32
0.00.101.029 I print_info: n_swa            = 0
0.00.101.030 I print_info: is_swa_any       = 0
0.00.101.030 I print_info: n_embd_head_k    = 128
0.00.101.031 I print_info: n_embd_head_v    = 128
0.00.101.033 I print_info: n_gqa            = 1
0.00.101.035 I print_info: n_embd_k_gqa     = 2048
0.00.101.036 I print_info: n_embd_v_gqa     = 2048
0.00.101.038 I print_info: f_norm_eps       = 1.0e-05
0.00.101.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.040 I print_info: f_logit_scale    = 0.0e+00
0.00.101.041 I print_info: f_attn_scale     = 0.0e+00
0.00.101.042 I print_info: n_ff             = 8192
0.00.101.043 I print_info: n_expert         = 0
0.00.101.043 I print_info: n_expert_used    = 0
0.00.101.043 I print_info: causal attn      = 1
0.00.101.044 I print_info: pooling type     = 0
0.00.101.044 I print_info: rope type        = 2
0.00.101.044 I print_info: rope scaling     = linear
0.00.101.046 I print_info: freq_base_train  = 10000.0
0.00.101.046 I print_info: freq_scale_train = 1
0.00.101.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.047 I print_info: rope_finetuned   = unknown
0.00.101.048 I print_info: ssm_d_conv       = 0
0.00.101.048 I print_info: ssm_d_inner      = 0
0.00.101.049 I print_info: ssm_d_state      = 0
0.00.101.049 I print_info: ssm_dt_rank      = 0
0.00.101.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.050 I print_info: model type       = 1.4B
0.00.101.051 I print_info: model params     = 1.41 B
0.00.101.051 I print_info: general.name     = 1.4B
0.00.101.054 I print_info: vocab type       = BPE
0.00.101.056 I print_info: n_vocab          = 50304
0.00.101.057 I print_info: n_merges         = 50009
0.00.101.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.061 I print_info: LF token         = 187 'Ċ'
0.00.101.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.063 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.113 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.686 I llama_context: constructing llama_context
0.00.145.695 I llama_context: n_seq_max     = 1
0.00.145.695 I llama_context: n_ctx         = 128
0.00.145.696 I llama_context: n_ctx_per_seq = 128
0.00.145.696 I llama_context: n_batch       = 128
0.00.145.697 I llama_context: n_ubatch      = 128
0.00.145.697 I llama_context: causal_attn   = 1
0.00.145.698 I llama_context: flash_attn    = 0
0.00.145.700 I llama_context: freq_base     = 10000.0
0.00.145.701 I llama_context: freq_scale    = 1
0.00.145.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.311 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.248 I llama_context: graph nodes  = 1063
0.00.165.249 I llama_context: graph splits = 1
0.00.165.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.451 I 
0.00.206.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.556 I perplexity: tokenizing the input ..
0.00.215.352 I perplexity: tokenization took 8.79 ms
0.00.215.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.865 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.838 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.880 I llama_perf_context_print:        load time =     206.07 ms
0.02.269.882 I llama_perf_context_print: prompt eval time =    2050.93 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.269.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.886 I llama_perf_context_print:       total time =    2063.45 ms /   129 tokens

real	0m2.324s
user	0m16.767s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.163 I llama_model_loader: - type  f32:  194 tensors
0.00.030.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_0
0.00.030.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.971 I load: special tokens cache size = 25
0.00.103.040 I load: token to piece cache size = 0.2984 MB
0.00.103.072 I print_info: arch             = gptneox
0.00.103.073 I print_info: vocab_only       = 0
0.00.103.073 I print_info: n_ctx_train      = 2048
0.00.103.074 I print_info: n_embd           = 2048
0.00.103.075 I print_info: n_layer          = 24
0.00.103.097 I print_info: n_head           = 16
0.00.103.107 I print_info: n_head_kv        = 16
0.00.103.108 I print_info: n_rot            = 32
0.00.103.108 I print_info: n_swa            = 0
0.00.103.110 I print_info: is_swa_any       = 0
0.00.103.110 I print_info: n_embd_head_k    = 128
0.00.103.110 I print_info: n_embd_head_v    = 128
0.00.103.113 I print_info: n_gqa            = 1
0.00.103.115 I print_info: n_embd_k_gqa     = 2048
0.00.103.117 I print_info: n_embd_v_gqa     = 2048
0.00.103.118 I print_info: f_norm_eps       = 1.0e-05
0.00.103.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.120 I print_info: f_logit_scale    = 0.0e+00
0.00.103.121 I print_info: f_attn_scale     = 0.0e+00
0.00.103.122 I print_info: n_ff             = 8192
0.00.103.123 I print_info: n_expert         = 0
0.00.103.124 I print_info: n_expert_used    = 0
0.00.103.124 I print_info: causal attn      = 1
0.00.103.126 I print_info: pooling type     = 0
0.00.103.127 I print_info: rope type        = 2
0.00.103.127 I print_info: rope scaling     = linear
0.00.103.129 I print_info: freq_base_train  = 10000.0
0.00.103.130 I print_info: freq_scale_train = 1
0.00.103.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.130 I print_info: rope_finetuned   = unknown
0.00.103.131 I print_info: ssm_d_conv       = 0
0.00.103.131 I print_info: ssm_d_inner      = 0
0.00.103.131 I print_info: ssm_d_state      = 0
0.00.103.132 I print_info: ssm_dt_rank      = 0
0.00.103.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.133 I print_info: model type       = 1.4B
0.00.103.134 I print_info: model params     = 1.41 B
0.00.103.134 I print_info: general.name     = 1.4B
0.00.103.138 I print_info: vocab type       = BPE
0.00.103.139 I print_info: n_vocab          = 50304
0.00.103.139 I print_info: n_merges         = 50009
0.00.103.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.143 I print_info: LF token         = 187 'Ċ'
0.00.103.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.144 I print_info: max token length = 1024
0.00.103.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.140 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.813 I llama_context: constructing llama_context
0.00.150.824 I llama_context: n_seq_max     = 1
0.00.150.825 I llama_context: n_ctx         = 2048
0.00.150.825 I llama_context: n_ctx_per_seq = 2048
0.00.150.826 I llama_context: n_batch       = 2048
0.00.150.826 I llama_context: n_ubatch      = 512
0.00.150.827 I llama_context: causal_attn   = 1
0.00.150.827 I llama_context: flash_attn    = 0
0.00.150.830 I llama_context: freq_base     = 10000.0
0.00.150.831 I llama_context: freq_scale    = 1
0.00.150.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.731 I llama_context: graph nodes  = 1063
0.00.285.732 I llama_context: graph splits = 1
0.00.285.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.605 I main: llama threadpool init, n_threads = 8
0.00.346.621 I 
0.00.346.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.711 I 
0.00.346.811 I sampler seed: 1234
0.00.346.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.830 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.699 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19988.74 tokens per second)
0.02.317.712 I llama_perf_context_print:        load time =     344.45 ms
0.02.317.721 I llama_perf_context_print: prompt eval time =     148.61 ms /     7 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.317.730 I llama_perf_context_print:        eval time =    1812.02 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.317.744 I llama_perf_context_print:       total time =    1972.74 ms /    70 tokens

real	0m2.399s
user	0m15.971s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.352 I llama_model_loader: - type  f32:  194 tensors
0.00.032.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.357 I print_info: file format = GGUF V3 (latest)
0.00.032.358 I print_info: file type   = Q5_0
0.00.032.362 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.117 I load: special tokens cache size = 25
0.00.107.929 I load: token to piece cache size = 0.2984 MB
0.00.107.957 I print_info: arch             = gptneox
0.00.107.958 I print_info: vocab_only       = 0
0.00.107.958 I print_info: n_ctx_train      = 2048
0.00.107.959 I print_info: n_embd           = 2048
0.00.107.959 I print_info: n_layer          = 24
0.00.107.981 I print_info: n_head           = 16
0.00.107.990 I print_info: n_head_kv        = 16
0.00.107.990 I print_info: n_rot            = 32
0.00.107.991 I print_info: n_swa            = 0
0.00.107.992 I print_info: is_swa_any       = 0
0.00.107.992 I print_info: n_embd_head_k    = 128
0.00.107.993 I print_info: n_embd_head_v    = 128
0.00.107.995 I print_info: n_gqa            = 1
0.00.107.997 I print_info: n_embd_k_gqa     = 2048
0.00.107.999 I print_info: n_embd_v_gqa     = 2048
0.00.108.000 I print_info: f_norm_eps       = 1.0e-05
0.00.108.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.002 I print_info: f_logit_scale    = 0.0e+00
0.00.108.003 I print_info: f_attn_scale     = 0.0e+00
0.00.108.004 I print_info: n_ff             = 8192
0.00.108.005 I print_info: n_expert         = 0
0.00.108.005 I print_info: n_expert_used    = 0
0.00.108.005 I print_info: causal attn      = 1
0.00.108.006 I print_info: pooling type     = 0
0.00.108.006 I print_info: rope type        = 2
0.00.108.007 I print_info: rope scaling     = linear
0.00.108.008 I print_info: freq_base_train  = 10000.0
0.00.108.009 I print_info: freq_scale_train = 1
0.00.108.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.011 I print_info: rope_finetuned   = unknown
0.00.108.011 I print_info: ssm_d_conv       = 0
0.00.108.012 I print_info: ssm_d_inner      = 0
0.00.108.012 I print_info: ssm_d_state      = 0
0.00.108.013 I print_info: ssm_dt_rank      = 0
0.00.108.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.015 I print_info: model type       = 1.4B
0.00.108.016 I print_info: model params     = 1.41 B
0.00.108.016 I print_info: general.name     = 1.4B
0.00.108.019 I print_info: vocab type       = BPE
0.00.108.021 I print_info: n_vocab          = 50304
0.00.108.021 I print_info: n_merges         = 50009
0.00.108.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.025 I print_info: LF token         = 187 'Ċ'
0.00.108.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.026 I print_info: max token length = 1024
0.00.108.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.813 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.156.495 I llama_context: constructing llama_context
0.00.156.504 I llama_context: n_seq_max     = 1
0.00.156.504 I llama_context: n_ctx         = 128
0.00.156.504 I llama_context: n_ctx_per_seq = 128
0.00.156.505 I llama_context: n_batch       = 128
0.00.156.505 I llama_context: n_ubatch      = 128
0.00.156.506 I llama_context: causal_attn   = 1
0.00.156.506 I llama_context: flash_attn    = 0
0.00.156.509 I llama_context: freq_base     = 10000.0
0.00.156.509 I llama_context: freq_scale    = 1
0.00.156.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.332 I llama_context: graph nodes  = 1063
0.00.176.333 I llama_context: graph splits = 1
0.00.176.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.787 I 
0.00.227.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.892 I perplexity: tokenizing the input ..
0.00.237.056 I perplexity: tokenization took 9.156 ms
0.00.237.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.967 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.949 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.986 I llama_perf_context_print:        load time =     227.36 ms
0.02.936.994 I llama_perf_context_print: prompt eval time =    2696.27 ms /   128 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.936.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.997 I llama_perf_context_print:       total time =    2709.22 ms /   129 tokens

real	0m2.994s
user	0m22.005s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q5_1
0.00.030.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.978 I load: special tokens cache size = 25
0.00.100.113 I load: token to piece cache size = 0.2984 MB
0.00.100.141 I print_info: arch             = gptneox
0.00.100.147 I print_info: vocab_only       = 0
0.00.100.148 I print_info: n_ctx_train      = 2048
0.00.100.149 I print_info: n_embd           = 2048
0.00.100.149 I print_info: n_layer          = 24
0.00.100.172 I print_info: n_head           = 16
0.00.100.180 I print_info: n_head_kv        = 16
0.00.100.181 I print_info: n_rot            = 32
0.00.100.181 I print_info: n_swa            = 0
0.00.100.183 I print_info: is_swa_any       = 0
0.00.100.184 I print_info: n_embd_head_k    = 128
0.00.100.184 I print_info: n_embd_head_v    = 128
0.00.100.187 I print_info: n_gqa            = 1
0.00.100.188 I print_info: n_embd_k_gqa     = 2048
0.00.100.191 I print_info: n_embd_v_gqa     = 2048
0.00.100.192 I print_info: f_norm_eps       = 1.0e-05
0.00.100.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.195 I print_info: f_logit_scale    = 0.0e+00
0.00.100.196 I print_info: f_attn_scale     = 0.0e+00
0.00.100.197 I print_info: n_ff             = 8192
0.00.100.198 I print_info: n_expert         = 0
0.00.100.199 I print_info: n_expert_used    = 0
0.00.100.199 I print_info: causal attn      = 1
0.00.100.200 I print_info: pooling type     = 0
0.00.100.201 I print_info: rope type        = 2
0.00.100.201 I print_info: rope scaling     = linear
0.00.100.203 I print_info: freq_base_train  = 10000.0
0.00.100.204 I print_info: freq_scale_train = 1
0.00.100.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.205 I print_info: rope_finetuned   = unknown
0.00.100.205 I print_info: ssm_d_conv       = 0
0.00.100.206 I print_info: ssm_d_inner      = 0
0.00.100.207 I print_info: ssm_d_state      = 0
0.00.100.207 I print_info: ssm_dt_rank      = 0
0.00.100.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.208 I print_info: model type       = 1.4B
0.00.100.209 I print_info: model params     = 1.41 B
0.00.100.210 I print_info: general.name     = 1.4B
0.00.100.213 I print_info: vocab type       = BPE
0.00.100.214 I print_info: n_vocab          = 50304
0.00.100.214 I print_info: n_merges         = 50009
0.00.100.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: LF token         = 187 'Ċ'
0.00.100.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: max token length = 1024
0.00.100.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.949 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.561 I llama_context: constructing llama_context
0.00.151.569 I llama_context: n_seq_max     = 1
0.00.151.569 I llama_context: n_ctx         = 2048
0.00.151.569 I llama_context: n_ctx_per_seq = 2048
0.00.151.570 I llama_context: n_batch       = 2048
0.00.151.570 I llama_context: n_ubatch      = 512
0.00.151.571 I llama_context: causal_attn   = 1
0.00.151.571 I llama_context: flash_attn    = 0
0.00.151.574 I llama_context: freq_base     = 10000.0
0.00.151.575 I llama_context: freq_scale    = 1
0.00.151.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.702 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.712 I llama_context: graph nodes  = 1063
0.00.288.713 I llama_context: graph splits = 1
0.00.288.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.224 I main: llama threadpool init, n_threads = 8
0.00.355.241 I 
0.00.355.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.326 I 
0.00.355.421 I sampler seed: 1234
0.00.355.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.467 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.122 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.604.137 I llama_perf_context_print:        load time =     353.08 ms
0.02.604.146 I llama_perf_context_print: prompt eval time =     170.11 ms /     7 tokens (   24.30 ms per token,    41.15 tokens per second)
0.02.604.154 I llama_perf_context_print:        eval time =    2068.74 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.604.163 I llama_perf_context_print:       total time =    2250.54 ms /    70 tokens

real	0m2.688s
user	0m18.157s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q5_1
0.00.030.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.816 I load: special tokens cache size = 25
0.00.098.663 I load: token to piece cache size = 0.2984 MB
0.00.098.688 I print_info: arch             = gptneox
0.00.098.689 I print_info: vocab_only       = 0
0.00.098.690 I print_info: n_ctx_train      = 2048
0.00.098.690 I print_info: n_embd           = 2048
0.00.098.691 I print_info: n_layer          = 24
0.00.098.710 I print_info: n_head           = 16
0.00.098.713 I print_info: n_head_kv        = 16
0.00.098.714 I print_info: n_rot            = 32
0.00.098.714 I print_info: n_swa            = 0
0.00.098.717 I print_info: is_swa_any       = 0
0.00.098.717 I print_info: n_embd_head_k    = 128
0.00.098.718 I print_info: n_embd_head_v    = 128
0.00.098.720 I print_info: n_gqa            = 1
0.00.098.722 I print_info: n_embd_k_gqa     = 2048
0.00.098.724 I print_info: n_embd_v_gqa     = 2048
0.00.098.725 I print_info: f_norm_eps       = 1.0e-05
0.00.098.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.728 I print_info: f_logit_scale    = 0.0e+00
0.00.098.728 I print_info: f_attn_scale     = 0.0e+00
0.00.098.730 I print_info: n_ff             = 8192
0.00.098.730 I print_info: n_expert         = 0
0.00.098.731 I print_info: n_expert_used    = 0
0.00.098.731 I print_info: causal attn      = 1
0.00.098.732 I print_info: pooling type     = 0
0.00.098.732 I print_info: rope type        = 2
0.00.098.733 I print_info: rope scaling     = linear
0.00.098.735 I print_info: freq_base_train  = 10000.0
0.00.098.735 I print_info: freq_scale_train = 1
0.00.098.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.737 I print_info: rope_finetuned   = unknown
0.00.098.737 I print_info: ssm_d_conv       = 0
0.00.098.737 I print_info: ssm_d_inner      = 0
0.00.098.738 I print_info: ssm_d_state      = 0
0.00.098.738 I print_info: ssm_dt_rank      = 0
0.00.098.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.740 I print_info: model type       = 1.4B
0.00.098.741 I print_info: model params     = 1.41 B
0.00.098.742 I print_info: general.name     = 1.4B
0.00.098.745 I print_info: vocab type       = BPE
0.00.098.746 I print_info: n_vocab          = 50304
0.00.098.746 I print_info: n_merges         = 50009
0.00.098.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.749 I print_info: LF token         = 187 'Ċ'
0.00.098.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.751 I print_info: max token length = 1024
0.00.098.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.833 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.500 I llama_context: constructing llama_context
0.00.150.507 I llama_context: n_seq_max     = 1
0.00.150.508 I llama_context: n_ctx         = 128
0.00.150.508 I llama_context: n_ctx_per_seq = 128
0.00.150.509 I llama_context: n_batch       = 128
0.00.150.509 I llama_context: n_ubatch      = 128
0.00.150.509 I llama_context: causal_attn   = 1
0.00.150.510 I llama_context: flash_attn    = 0
0.00.150.513 I llama_context: freq_base     = 10000.0
0.00.150.513 I llama_context: freq_scale    = 1
0.00.150.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.014 I llama_context: graph nodes  = 1063
0.00.170.015 I llama_context: graph splits = 1
0.00.170.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.372 I 
0.00.227.463 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.476 I perplexity: tokenizing the input ..
0.00.236.251 I perplexity: tokenization took 8.769 ms
0.00.236.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.055 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.025 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.070 I llama_perf_context_print:        load time =     227.00 ms
0.03.277.071 I llama_perf_context_print: prompt eval time =    3037.22 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.277.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.074 I llama_perf_context_print:       total time =    3049.72 ms /   129 tokens

real	0m3.336s
user	0m24.833s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.237 I llama_model_loader: - type  f32:  194 tensors
0.00.030.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.242 I print_info: file type   = Q2_K - Medium
0.00.030.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.932 I load: special tokens cache size = 25
0.00.100.733 I load: token to piece cache size = 0.2984 MB
0.00.100.759 I print_info: arch             = gptneox
0.00.100.760 I print_info: vocab_only       = 0
0.00.100.761 I print_info: n_ctx_train      = 2048
0.00.100.761 I print_info: n_embd           = 2048
0.00.100.762 I print_info: n_layer          = 24
0.00.100.783 I print_info: n_head           = 16
0.00.100.790 I print_info: n_head_kv        = 16
0.00.100.791 I print_info: n_rot            = 32
0.00.100.791 I print_info: n_swa            = 0
0.00.100.793 I print_info: is_swa_any       = 0
0.00.100.793 I print_info: n_embd_head_k    = 128
0.00.100.793 I print_info: n_embd_head_v    = 128
0.00.100.795 I print_info: n_gqa            = 1
0.00.100.797 I print_info: n_embd_k_gqa     = 2048
0.00.100.800 I print_info: n_embd_v_gqa     = 2048
0.00.100.801 I print_info: f_norm_eps       = 1.0e-05
0.00.100.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.803 I print_info: f_logit_scale    = 0.0e+00
0.00.100.803 I print_info: f_attn_scale     = 0.0e+00
0.00.100.805 I print_info: n_ff             = 8192
0.00.100.805 I print_info: n_expert         = 0
0.00.100.805 I print_info: n_expert_used    = 0
0.00.100.806 I print_info: causal attn      = 1
0.00.100.806 I print_info: pooling type     = 0
0.00.100.806 I print_info: rope type        = 2
0.00.100.807 I print_info: rope scaling     = linear
0.00.100.809 I print_info: freq_base_train  = 10000.0
0.00.100.809 I print_info: freq_scale_train = 1
0.00.100.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.810 I print_info: rope_finetuned   = unknown
0.00.100.810 I print_info: ssm_d_conv       = 0
0.00.100.811 I print_info: ssm_d_inner      = 0
0.00.100.811 I print_info: ssm_d_state      = 0
0.00.100.811 I print_info: ssm_dt_rank      = 0
0.00.100.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.813 I print_info: model type       = 1.4B
0.00.100.813 I print_info: model params     = 1.41 B
0.00.100.814 I print_info: general.name     = 1.4B
0.00.100.817 I print_info: vocab type       = BPE
0.00.100.818 I print_info: n_vocab          = 50304
0.00.100.818 I print_info: n_merges         = 50009
0.00.100.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: LF token         = 187 'Ċ'
0.00.100.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: max token length = 1024
0.00.100.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.501 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.066 I llama_context: constructing llama_context
0.00.132.074 I llama_context: n_seq_max     = 1
0.00.132.075 I llama_context: n_ctx         = 2048
0.00.132.075 I llama_context: n_ctx_per_seq = 2048
0.00.132.075 I llama_context: n_batch       = 2048
0.00.132.076 I llama_context: n_ubatch      = 512
0.00.132.076 I llama_context: causal_attn   = 1
0.00.132.076 I llama_context: flash_attn    = 0
0.00.132.079 I llama_context: freq_base     = 10000.0
0.00.132.080 I llama_context: freq_scale    = 1
0.00.132.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.977 I llama_context: graph nodes  = 1063
0.00.268.978 I llama_context: graph splits = 1
0.00.268.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.694 I main: llama threadpool init, n_threads = 8
0.00.317.709 I 
0.00.317.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.797 I 
0.00.317.894 I sampler seed: 1234
0.00.317.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.931 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.803.875 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21819.30 tokens per second)
0.01.803.888 I llama_perf_context_print:        load time =     315.56 ms
0.01.803.896 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.01.803.913 I llama_perf_context_print:        eval time =    1364.59 ms /    63 runs   (   21.66 ms per token,    46.17 tokens per second)
0.01.803.922 I llama_perf_context_print:       total time =    1487.82 ms /    70 tokens

real	0m1.875s
user	0m11.964s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.934 I llama_model_loader: - type  f32:  194 tensors
0.00.030.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.935 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.938 I print_info: file format = GGUF V3 (latest)
0.00.030.939 I print_info: file type   = Q2_K - Medium
0.00.030.944 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.442 I load: special tokens cache size = 25
0.00.104.233 I load: token to piece cache size = 0.2984 MB
0.00.104.261 I print_info: arch             = gptneox
0.00.104.262 I print_info: vocab_only       = 0
0.00.104.262 I print_info: n_ctx_train      = 2048
0.00.104.263 I print_info: n_embd           = 2048
0.00.104.263 I print_info: n_layer          = 24
0.00.104.285 I print_info: n_head           = 16
0.00.104.292 I print_info: n_head_kv        = 16
0.00.104.293 I print_info: n_rot            = 32
0.00.104.293 I print_info: n_swa            = 0
0.00.104.294 I print_info: is_swa_any       = 0
0.00.104.295 I print_info: n_embd_head_k    = 128
0.00.104.295 I print_info: n_embd_head_v    = 128
0.00.104.297 I print_info: n_gqa            = 1
0.00.104.299 I print_info: n_embd_k_gqa     = 2048
0.00.104.301 I print_info: n_embd_v_gqa     = 2048
0.00.104.303 I print_info: f_norm_eps       = 1.0e-05
0.00.104.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.305 I print_info: f_logit_scale    = 0.0e+00
0.00.104.306 I print_info: f_attn_scale     = 0.0e+00
0.00.104.307 I print_info: n_ff             = 8192
0.00.104.308 I print_info: n_expert         = 0
0.00.104.308 I print_info: n_expert_used    = 0
0.00.104.308 I print_info: causal attn      = 1
0.00.104.309 I print_info: pooling type     = 0
0.00.104.309 I print_info: rope type        = 2
0.00.104.309 I print_info: rope scaling     = linear
0.00.104.311 I print_info: freq_base_train  = 10000.0
0.00.104.312 I print_info: freq_scale_train = 1
0.00.104.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.313 I print_info: rope_finetuned   = unknown
0.00.104.313 I print_info: ssm_d_conv       = 0
0.00.104.314 I print_info: ssm_d_inner      = 0
0.00.104.314 I print_info: ssm_d_state      = 0
0.00.104.315 I print_info: ssm_dt_rank      = 0
0.00.104.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.316 I print_info: model type       = 1.4B
0.00.104.317 I print_info: model params     = 1.41 B
0.00.104.317 I print_info: general.name     = 1.4B
0.00.104.320 I print_info: vocab type       = BPE
0.00.104.321 I print_info: n_vocab          = 50304
0.00.104.322 I print_info: n_merges         = 50009
0.00.104.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.325 I print_info: LF token         = 187 'Ċ'
0.00.104.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.326 I print_info: max token length = 1024
0.00.104.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.141 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.767 I llama_context: constructing llama_context
0.00.135.776 I llama_context: n_seq_max     = 1
0.00.135.776 I llama_context: n_ctx         = 128
0.00.135.777 I llama_context: n_ctx_per_seq = 128
0.00.135.777 I llama_context: n_batch       = 128
0.00.135.777 I llama_context: n_ubatch      = 128
0.00.135.778 I llama_context: causal_attn   = 1
0.00.135.778 I llama_context: flash_attn    = 0
0.00.135.781 I llama_context: freq_base     = 10000.0
0.00.135.781 I llama_context: freq_scale    = 1
0.00.135.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.903 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.334 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.350 I llama_context: graph nodes  = 1063
0.00.155.350 I llama_context: graph splits = 1
0.00.155.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.878 I 
0.00.193.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.982 I perplexity: tokenizing the input ..
0.00.203.133 I perplexity: tokenization took 9.145 ms
0.00.203.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.920 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.872 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.913 I llama_perf_context_print:        load time =     193.51 ms
0.02.260.915 I llama_perf_context_print: prompt eval time =    2054.21 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.260.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.918 I llama_perf_context_print:       total time =    2067.06 ms /   129 tokens

real	0m2.307s
user	0m16.807s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q3_K - Medium
0.00.030.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.058 I load: special tokens cache size = 25
0.00.098.638 I load: token to piece cache size = 0.2984 MB
0.00.098.667 I print_info: arch             = gptneox
0.00.098.668 I print_info: vocab_only       = 0
0.00.098.669 I print_info: n_ctx_train      = 2048
0.00.098.669 I print_info: n_embd           = 2048
0.00.098.669 I print_info: n_layer          = 24
0.00.098.690 I print_info: n_head           = 16
0.00.098.700 I print_info: n_head_kv        = 16
0.00.098.700 I print_info: n_rot            = 32
0.00.098.700 I print_info: n_swa            = 0
0.00.098.702 I print_info: is_swa_any       = 0
0.00.098.702 I print_info: n_embd_head_k    = 128
0.00.098.703 I print_info: n_embd_head_v    = 128
0.00.098.705 I print_info: n_gqa            = 1
0.00.098.707 I print_info: n_embd_k_gqa     = 2048
0.00.098.709 I print_info: n_embd_v_gqa     = 2048
0.00.098.711 I print_info: f_norm_eps       = 1.0e-05
0.00.098.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.713 I print_info: f_logit_scale    = 0.0e+00
0.00.098.713 I print_info: f_attn_scale     = 0.0e+00
0.00.098.715 I print_info: n_ff             = 8192
0.00.098.715 I print_info: n_expert         = 0
0.00.098.715 I print_info: n_expert_used    = 0
0.00.098.716 I print_info: causal attn      = 1
0.00.098.716 I print_info: pooling type     = 0
0.00.098.716 I print_info: rope type        = 2
0.00.098.717 I print_info: rope scaling     = linear
0.00.098.718 I print_info: freq_base_train  = 10000.0
0.00.098.719 I print_info: freq_scale_train = 1
0.00.098.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.720 I print_info: rope_finetuned   = unknown
0.00.098.721 I print_info: ssm_d_conv       = 0
0.00.098.721 I print_info: ssm_d_inner      = 0
0.00.098.721 I print_info: ssm_d_state      = 0
0.00.098.722 I print_info: ssm_dt_rank      = 0
0.00.098.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.723 I print_info: model type       = 1.4B
0.00.098.724 I print_info: model params     = 1.41 B
0.00.098.724 I print_info: general.name     = 1.4B
0.00.098.727 I print_info: vocab type       = BPE
0.00.098.728 I print_info: n_vocab          = 50304
0.00.098.729 I print_info: n_merges         = 50009
0.00.098.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.733 I print_info: LF token         = 187 'Ċ'
0.00.098.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.735 I print_info: max token length = 1024
0.00.098.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.957 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.531 I llama_context: constructing llama_context
0.00.136.541 I llama_context: n_seq_max     = 1
0.00.136.542 I llama_context: n_ctx         = 2048
0.00.136.542 I llama_context: n_ctx_per_seq = 2048
0.00.136.543 I llama_context: n_batch       = 2048
0.00.136.543 I llama_context: n_ubatch      = 512
0.00.136.543 I llama_context: causal_attn   = 1
0.00.136.544 I llama_context: flash_attn    = 0
0.00.136.547 I llama_context: freq_base     = 10000.0
0.00.136.547 I llama_context: freq_scale    = 1
0.00.136.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.610 I llama_context: graph nodes  = 1063
0.00.271.611 I llama_context: graph splits = 1
0.00.271.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.521 I main: llama threadpool init, n_threads = 8
0.00.317.538 I 
0.00.317.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.624 I 
0.00.317.721 I sampler seed: 1234
0.00.317.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.741 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.807.080 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.807.093 I llama_perf_context_print:        load time =     315.37 ms
0.01.807.101 I llama_perf_context_print: prompt eval time =      98.23 ms /     7 tokens (   14.03 ms per token,    71.26 tokens per second)
0.01.807.111 I llama_perf_context_print:        eval time =    1380.99 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.807.125 I llama_perf_context_print:       total time =    1491.22 ms /    70 tokens

real	0m1.882s
user	0m11.903s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.015.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.304 I llama_model_loader: - type  f32:  194 tensors
0.00.032.305 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.306 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.307 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.309 I print_info: file format = GGUF V3 (latest)
0.00.032.310 I print_info: file type   = Q3_K - Medium
0.00.032.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.819 I load: special tokens cache size = 25
0.00.103.633 I load: token to piece cache size = 0.2984 MB
0.00.103.663 I print_info: arch             = gptneox
0.00.103.670 I print_info: vocab_only       = 0
0.00.103.670 I print_info: n_ctx_train      = 2048
0.00.103.671 I print_info: n_embd           = 2048
0.00.103.671 I print_info: n_layer          = 24
0.00.103.697 I print_info: n_head           = 16
0.00.103.707 I print_info: n_head_kv        = 16
0.00.103.707 I print_info: n_rot            = 32
0.00.103.708 I print_info: n_swa            = 0
0.00.103.709 I print_info: is_swa_any       = 0
0.00.103.710 I print_info: n_embd_head_k    = 128
0.00.103.711 I print_info: n_embd_head_v    = 128
0.00.103.713 I print_info: n_gqa            = 1
0.00.103.715 I print_info: n_embd_k_gqa     = 2048
0.00.103.717 I print_info: n_embd_v_gqa     = 2048
0.00.103.719 I print_info: f_norm_eps       = 1.0e-05
0.00.103.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.723 I print_info: f_logit_scale    = 0.0e+00
0.00.103.723 I print_info: f_attn_scale     = 0.0e+00
0.00.103.725 I print_info: n_ff             = 8192
0.00.103.725 I print_info: n_expert         = 0
0.00.103.726 I print_info: n_expert_used    = 0
0.00.103.726 I print_info: causal attn      = 1
0.00.103.727 I print_info: pooling type     = 0
0.00.103.727 I print_info: rope type        = 2
0.00.103.728 I print_info: rope scaling     = linear
0.00.103.729 I print_info: freq_base_train  = 10000.0
0.00.103.730 I print_info: freq_scale_train = 1
0.00.103.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.731 I print_info: rope_finetuned   = unknown
0.00.103.732 I print_info: ssm_d_conv       = 0
0.00.103.733 I print_info: ssm_d_inner      = 0
0.00.103.733 I print_info: ssm_d_state      = 0
0.00.103.733 I print_info: ssm_dt_rank      = 0
0.00.103.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.735 I print_info: model type       = 1.4B
0.00.103.736 I print_info: model params     = 1.41 B
0.00.103.736 I print_info: general.name     = 1.4B
0.00.103.740 I print_info: vocab type       = BPE
0.00.103.741 I print_info: n_vocab          = 50304
0.00.103.742 I print_info: n_merges         = 50009
0.00.103.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.746 I print_info: LF token         = 187 'Ċ'
0.00.103.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.748 I print_info: max token length = 1024
0.00.103.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.168 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.882 I llama_context: constructing llama_context
0.00.141.892 I llama_context: n_seq_max     = 1
0.00.141.893 I llama_context: n_ctx         = 128
0.00.141.893 I llama_context: n_ctx_per_seq = 128
0.00.141.893 I llama_context: n_batch       = 128
0.00.141.894 I llama_context: n_ubatch      = 128
0.00.141.894 I llama_context: causal_attn   = 1
0.00.141.894 I llama_context: flash_attn    = 0
0.00.141.897 I llama_context: freq_base     = 10000.0
0.00.141.898 I llama_context: freq_scale    = 1
0.00.141.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.191 I llama_context: graph nodes  = 1063
0.00.162.192 I llama_context: graph splits = 1
0.00.162.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.695 I 
0.00.198.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.789 I perplexity: tokenizing the input ..
0.00.207.713 I perplexity: tokenization took 8.919 ms
0.00.207.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.829 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.001.791 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.001.829 I llama_perf_context_print:        load time =     198.27 ms
0.02.001.836 I llama_perf_context_print: prompt eval time =    1790.51 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.02.001.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.839 I llama_perf_context_print:       total time =    1803.15 ms /   129 tokens

real	0m2.052s
user	0m14.650s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.790 I llama_model_loader: - type  f32:  194 tensors
0.00.030.791 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.792 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.792 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.795 I print_info: file type   = Q4_K - Medium
0.00.030.800 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.021 I load: special tokens cache size = 25
0.00.100.991 I load: token to piece cache size = 0.2984 MB
0.00.101.015 I print_info: arch             = gptneox
0.00.101.021 I print_info: vocab_only       = 0
0.00.101.022 I print_info: n_ctx_train      = 2048
0.00.101.023 I print_info: n_embd           = 2048
0.00.101.023 I print_info: n_layer          = 24
0.00.101.045 I print_info: n_head           = 16
0.00.101.053 I print_info: n_head_kv        = 16
0.00.101.054 I print_info: n_rot            = 32
0.00.101.054 I print_info: n_swa            = 0
0.00.101.055 I print_info: is_swa_any       = 0
0.00.101.056 I print_info: n_embd_head_k    = 128
0.00.101.056 I print_info: n_embd_head_v    = 128
0.00.101.058 I print_info: n_gqa            = 1
0.00.101.060 I print_info: n_embd_k_gqa     = 2048
0.00.101.062 I print_info: n_embd_v_gqa     = 2048
0.00.101.063 I print_info: f_norm_eps       = 1.0e-05
0.00.101.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.067 I print_info: f_logit_scale    = 0.0e+00
0.00.101.068 I print_info: f_attn_scale     = 0.0e+00
0.00.101.070 I print_info: n_ff             = 8192
0.00.101.070 I print_info: n_expert         = 0
0.00.101.072 I print_info: n_expert_used    = 0
0.00.101.073 I print_info: causal attn      = 1
0.00.101.073 I print_info: pooling type     = 0
0.00.101.073 I print_info: rope type        = 2
0.00.101.074 I print_info: rope scaling     = linear
0.00.101.076 I print_info: freq_base_train  = 10000.0
0.00.101.077 I print_info: freq_scale_train = 1
0.00.101.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.078 I print_info: rope_finetuned   = unknown
0.00.101.079 I print_info: ssm_d_conv       = 0
0.00.101.079 I print_info: ssm_d_inner      = 0
0.00.101.080 I print_info: ssm_d_state      = 0
0.00.101.080 I print_info: ssm_dt_rank      = 0
0.00.101.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.082 I print_info: model type       = 1.4B
0.00.101.083 I print_info: model params     = 1.41 B
0.00.101.084 I print_info: general.name     = 1.4B
0.00.101.087 I print_info: vocab type       = BPE
0.00.101.088 I print_info: n_vocab          = 50304
0.00.101.089 I print_info: n_merges         = 50009
0.00.101.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: LF token         = 187 'Ċ'
0.00.101.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.094 I print_info: max token length = 1024
0.00.101.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.212 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.767 I llama_context: constructing llama_context
0.00.146.775 I llama_context: n_seq_max     = 1
0.00.146.776 I llama_context: n_ctx         = 2048
0.00.146.776 I llama_context: n_ctx_per_seq = 2048
0.00.146.776 I llama_context: n_batch       = 2048
0.00.146.777 I llama_context: n_ubatch      = 512
0.00.146.777 I llama_context: causal_attn   = 1
0.00.146.778 I llama_context: flash_attn    = 0
0.00.146.779 I llama_context: freq_base     = 10000.0
0.00.146.780 I llama_context: freq_scale    = 1
0.00.146.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.333 I llama_context: graph nodes  = 1063
0.00.281.334 I llama_context: graph splits = 1
0.00.281.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.097 I main: llama threadpool init, n_threads = 8
0.00.331.113 I 
0.00.331.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.200 I 
0.00.331.296 I sampler seed: 1234
0.00.331.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.314 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.905.026 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.905.039 I llama_perf_context_print:        load time =     328.94 ms
0.01.905.048 I llama_perf_context_print: prompt eval time =     108.79 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.01.905.061 I llama_perf_context_print:        eval time =    1454.67 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.905.069 I llama_perf_context_print:       total time =    1575.57 ms /    70 tokens

real	0m1.985s
user	0m12.698s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.946 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_K - Medium
0.00.029.956 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.539 I load: special tokens cache size = 25
0.00.099.280 I load: token to piece cache size = 0.2984 MB
0.00.099.306 I print_info: arch             = gptneox
0.00.099.312 I print_info: vocab_only       = 0
0.00.099.312 I print_info: n_ctx_train      = 2048
0.00.099.313 I print_info: n_embd           = 2048
0.00.099.313 I print_info: n_layer          = 24
0.00.099.333 I print_info: n_head           = 16
0.00.099.340 I print_info: n_head_kv        = 16
0.00.099.341 I print_info: n_rot            = 32
0.00.099.342 I print_info: n_swa            = 0
0.00.099.343 I print_info: is_swa_any       = 0
0.00.099.343 I print_info: n_embd_head_k    = 128
0.00.099.344 I print_info: n_embd_head_v    = 128
0.00.099.346 I print_info: n_gqa            = 1
0.00.099.348 I print_info: n_embd_k_gqa     = 2048
0.00.099.350 I print_info: n_embd_v_gqa     = 2048
0.00.099.351 I print_info: f_norm_eps       = 1.0e-05
0.00.099.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.356 I print_info: f_logit_scale    = 0.0e+00
0.00.099.356 I print_info: f_attn_scale     = 0.0e+00
0.00.099.358 I print_info: n_ff             = 8192
0.00.099.359 I print_info: n_expert         = 0
0.00.099.359 I print_info: n_expert_used    = 0
0.00.099.360 I print_info: causal attn      = 1
0.00.099.360 I print_info: pooling type     = 0
0.00.099.361 I print_info: rope type        = 2
0.00.099.362 I print_info: rope scaling     = linear
0.00.099.364 I print_info: freq_base_train  = 10000.0
0.00.099.364 I print_info: freq_scale_train = 1
0.00.099.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.365 I print_info: rope_finetuned   = unknown
0.00.099.366 I print_info: ssm_d_conv       = 0
0.00.099.366 I print_info: ssm_d_inner      = 0
0.00.099.367 I print_info: ssm_d_state      = 0
0.00.099.367 I print_info: ssm_dt_rank      = 0
0.00.099.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.368 I print_info: model type       = 1.4B
0.00.099.369 I print_info: model params     = 1.41 B
0.00.099.370 I print_info: general.name     = 1.4B
0.00.099.373 I print_info: vocab type       = BPE
0.00.099.374 I print_info: n_vocab          = 50304
0.00.099.374 I print_info: n_merges         = 50009
0.00.099.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: LF token         = 187 'Ċ'
0.00.099.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: max token length = 1024
0.00.099.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.980 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.675 I llama_context: constructing llama_context
0.00.145.684 I llama_context: n_seq_max     = 1
0.00.145.684 I llama_context: n_ctx         = 128
0.00.145.684 I llama_context: n_ctx_per_seq = 128
0.00.145.685 I llama_context: n_batch       = 128
0.00.145.685 I llama_context: n_ubatch      = 128
0.00.145.686 I llama_context: causal_attn   = 1
0.00.145.686 I llama_context: flash_attn    = 0
0.00.145.688 I llama_context: freq_base     = 10000.0
0.00.145.689 I llama_context: freq_scale    = 1
0.00.145.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.168 I llama_context: graph nodes  = 1063
0.00.165.169 I llama_context: graph splits = 1
0.00.165.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.692 I 
0.00.204.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.778 I perplexity: tokenizing the input ..
0.00.213.608 I perplexity: tokenization took 8.825 ms
0.00.213.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.214 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.152 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.188 I llama_perf_context_print:        load time =     204.34 ms
0.02.164.195 I llama_perf_context_print: prompt eval time =    1947.04 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.164.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.198 I llama_perf_context_print:       total time =    1959.51 ms /   129 tokens

real	0m2.220s
user	0m15.967s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q5_K - Medium
0.00.030.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.887 I load: special tokens cache size = 25
0.00.100.445 I load: token to piece cache size = 0.2984 MB
0.00.100.471 I print_info: arch             = gptneox
0.00.100.477 I print_info: vocab_only       = 0
0.00.100.478 I print_info: n_ctx_train      = 2048
0.00.100.478 I print_info: n_embd           = 2048
0.00.100.479 I print_info: n_layer          = 24
0.00.100.499 I print_info: n_head           = 16
0.00.100.508 I print_info: n_head_kv        = 16
0.00.100.508 I print_info: n_rot            = 32
0.00.100.509 I print_info: n_swa            = 0
0.00.100.510 I print_info: is_swa_any       = 0
0.00.100.511 I print_info: n_embd_head_k    = 128
0.00.100.511 I print_info: n_embd_head_v    = 128
0.00.100.513 I print_info: n_gqa            = 1
0.00.100.515 I print_info: n_embd_k_gqa     = 2048
0.00.100.517 I print_info: n_embd_v_gqa     = 2048
0.00.100.519 I print_info: f_norm_eps       = 1.0e-05
0.00.100.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.521 I print_info: f_logit_scale    = 0.0e+00
0.00.100.522 I print_info: f_attn_scale     = 0.0e+00
0.00.100.523 I print_info: n_ff             = 8192
0.00.100.523 I print_info: n_expert         = 0
0.00.100.524 I print_info: n_expert_used    = 0
0.00.100.524 I print_info: causal attn      = 1
0.00.100.525 I print_info: pooling type     = 0
0.00.100.525 I print_info: rope type        = 2
0.00.100.526 I print_info: rope scaling     = linear
0.00.100.527 I print_info: freq_base_train  = 10000.0
0.00.100.528 I print_info: freq_scale_train = 1
0.00.100.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.529 I print_info: rope_finetuned   = unknown
0.00.100.530 I print_info: ssm_d_conv       = 0
0.00.100.530 I print_info: ssm_d_inner      = 0
0.00.100.530 I print_info: ssm_d_state      = 0
0.00.100.531 I print_info: ssm_dt_rank      = 0
0.00.100.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.533 I print_info: model type       = 1.4B
0.00.100.533 I print_info: model params     = 1.41 B
0.00.100.534 I print_info: general.name     = 1.4B
0.00.100.537 I print_info: vocab type       = BPE
0.00.100.538 I print_info: n_vocab          = 50304
0.00.100.538 I print_info: n_merges         = 50009
0.00.100.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: LF token         = 187 'Ċ'
0.00.100.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: max token length = 1024
0.00.100.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.672 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.370 I llama_context: constructing llama_context
0.00.151.379 I llama_context: n_seq_max     = 1
0.00.151.379 I llama_context: n_ctx         = 2048
0.00.151.379 I llama_context: n_ctx_per_seq = 2048
0.00.151.380 I llama_context: n_batch       = 2048
0.00.151.380 I llama_context: n_ubatch      = 512
0.00.151.381 I llama_context: causal_attn   = 1
0.00.151.381 I llama_context: flash_attn    = 0
0.00.151.384 I llama_context: freq_base     = 10000.0
0.00.151.385 I llama_context: freq_scale    = 1
0.00.151.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.160 I llama_context: graph nodes  = 1063
0.00.289.161 I llama_context: graph splits = 1
0.00.289.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.360 I main: llama threadpool init, n_threads = 8
0.00.348.377 I 
0.00.348.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.464 I 
0.00.348.563 I sampler seed: 1234
0.00.348.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.580 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.516 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19843.49 tokens per second)
0.02.269.529 I llama_perf_context_print:        load time =     346.20 ms
0.02.269.538 I llama_perf_context_print: prompt eval time =     140.34 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.269.552 I llama_perf_context_print:        eval time =    1770.15 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.269.560 I llama_perf_context_print:       total time =    1922.81 ms /    70 tokens

real	0m2.353s
user	0m15.583s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.021 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_K - Medium
0.00.030.029 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.093 I load: special tokens cache size = 25
0.00.100.797 I load: token to piece cache size = 0.2984 MB
0.00.100.820 I print_info: arch             = gptneox
0.00.100.825 I print_info: vocab_only       = 0
0.00.100.826 I print_info: n_ctx_train      = 2048
0.00.100.826 I print_info: n_embd           = 2048
0.00.100.827 I print_info: n_layer          = 24
0.00.100.848 I print_info: n_head           = 16
0.00.100.854 I print_info: n_head_kv        = 16
0.00.100.855 I print_info: n_rot            = 32
0.00.100.856 I print_info: n_swa            = 0
0.00.100.857 I print_info: is_swa_any       = 0
0.00.100.858 I print_info: n_embd_head_k    = 128
0.00.100.858 I print_info: n_embd_head_v    = 128
0.00.100.860 I print_info: n_gqa            = 1
0.00.100.862 I print_info: n_embd_k_gqa     = 2048
0.00.100.864 I print_info: n_embd_v_gqa     = 2048
0.00.100.865 I print_info: f_norm_eps       = 1.0e-05
0.00.100.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.868 I print_info: f_logit_scale    = 0.0e+00
0.00.100.868 I print_info: f_attn_scale     = 0.0e+00
0.00.100.869 I print_info: n_ff             = 8192
0.00.100.870 I print_info: n_expert         = 0
0.00.100.870 I print_info: n_expert_used    = 0
0.00.100.871 I print_info: causal attn      = 1
0.00.100.871 I print_info: pooling type     = 0
0.00.100.871 I print_info: rope type        = 2
0.00.100.872 I print_info: rope scaling     = linear
0.00.100.873 I print_info: freq_base_train  = 10000.0
0.00.100.874 I print_info: freq_scale_train = 1
0.00.100.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.875 I print_info: rope_finetuned   = unknown
0.00.100.876 I print_info: ssm_d_conv       = 0
0.00.100.876 I print_info: ssm_d_inner      = 0
0.00.100.876 I print_info: ssm_d_state      = 0
0.00.100.877 I print_info: ssm_dt_rank      = 0
0.00.100.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.878 I print_info: model type       = 1.4B
0.00.100.879 I print_info: model params     = 1.41 B
0.00.100.879 I print_info: general.name     = 1.4B
0.00.100.882 I print_info: vocab type       = BPE
0.00.100.883 I print_info: n_vocab          = 50304
0.00.100.884 I print_info: n_merges         = 50009
0.00.100.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: LF token         = 187 'Ċ'
0.00.100.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: max token length = 1024
0.00.100.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.779 I llama_context: constructing llama_context
0.00.151.786 I llama_context: n_seq_max     = 1
0.00.151.786 I llama_context: n_ctx         = 128
0.00.151.786 I llama_context: n_ctx_per_seq = 128
0.00.151.787 I llama_context: n_batch       = 128
0.00.151.787 I llama_context: n_ubatch      = 128
0.00.151.788 I llama_context: causal_attn   = 1
0.00.151.788 I llama_context: flash_attn    = 0
0.00.151.791 I llama_context: freq_base     = 10000.0
0.00.151.792 I llama_context: freq_scale    = 1
0.00.151.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.288 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.296 I llama_context: graph nodes  = 1063
0.00.171.297 I llama_context: graph splits = 1
0.00.171.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.231 I 
0.00.220.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.332 I perplexity: tokenizing the input ..
0.00.229.126 I perplexity: tokenization took 8.789 ms
0.00.229.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.218 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.181 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.223 I llama_perf_context_print:        load time =     219.88 ms
0.02.789.229 I llama_perf_context_print: prompt eval time =    2556.52 ms /   128 tokens (   19.97 ms per token,    50.07 tokens per second)
0.02.789.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.231 I llama_perf_context_print:       total time =    2569.00 ms /   129 tokens

real	0m2.848s
user	0m20.879s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q6_K
0.00.030.288 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.658 I load: special tokens cache size = 25
0.00.099.574 I load: token to piece cache size = 0.2984 MB
0.00.099.600 I print_info: arch             = gptneox
0.00.099.601 I print_info: vocab_only       = 0
0.00.099.602 I print_info: n_ctx_train      = 2048
0.00.099.602 I print_info: n_embd           = 2048
0.00.099.603 I print_info: n_layer          = 24
0.00.099.624 I print_info: n_head           = 16
0.00.099.633 I print_info: n_head_kv        = 16
0.00.099.634 I print_info: n_rot            = 32
0.00.099.634 I print_info: n_swa            = 0
0.00.099.635 I print_info: is_swa_any       = 0
0.00.099.636 I print_info: n_embd_head_k    = 128
0.00.099.636 I print_info: n_embd_head_v    = 128
0.00.099.638 I print_info: n_gqa            = 1
0.00.099.640 I print_info: n_embd_k_gqa     = 2048
0.00.099.642 I print_info: n_embd_v_gqa     = 2048
0.00.099.644 I print_info: f_norm_eps       = 1.0e-05
0.00.099.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.646 I print_info: f_logit_scale    = 0.0e+00
0.00.099.646 I print_info: f_attn_scale     = 0.0e+00
0.00.099.648 I print_info: n_ff             = 8192
0.00.099.649 I print_info: n_expert         = 0
0.00.099.649 I print_info: n_expert_used    = 0
0.00.099.650 I print_info: causal attn      = 1
0.00.099.650 I print_info: pooling type     = 0
0.00.099.651 I print_info: rope type        = 2
0.00.099.651 I print_info: rope scaling     = linear
0.00.099.653 I print_info: freq_base_train  = 10000.0
0.00.099.653 I print_info: freq_scale_train = 1
0.00.099.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.654 I print_info: rope_finetuned   = unknown
0.00.099.654 I print_info: ssm_d_conv       = 0
0.00.099.655 I print_info: ssm_d_inner      = 0
0.00.099.655 I print_info: ssm_d_state      = 0
0.00.099.655 I print_info: ssm_dt_rank      = 0
0.00.099.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.657 I print_info: model type       = 1.4B
0.00.099.658 I print_info: model params     = 1.41 B
0.00.099.658 I print_info: general.name     = 1.4B
0.00.099.662 I print_info: vocab type       = BPE
0.00.099.663 I print_info: n_vocab          = 50304
0.00.099.663 I print_info: n_merges         = 50009
0.00.099.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.666 I print_info: LF token         = 187 'Ċ'
0.00.099.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.667 I print_info: max token length = 1024
0.00.099.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.273 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.851 I llama_context: constructing llama_context
0.00.155.860 I llama_context: n_seq_max     = 1
0.00.155.861 I llama_context: n_ctx         = 2048
0.00.155.861 I llama_context: n_ctx_per_seq = 2048
0.00.155.861 I llama_context: n_batch       = 2048
0.00.155.862 I llama_context: n_ubatch      = 512
0.00.155.862 I llama_context: causal_attn   = 1
0.00.155.863 I llama_context: flash_attn    = 0
0.00.155.865 I llama_context: freq_base     = 10000.0
0.00.155.866 I llama_context: freq_scale    = 1
0.00.155.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.313 I llama_context: graph nodes  = 1063
0.00.292.313 I llama_context: graph splits = 1
0.00.292.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.186 I main: llama threadpool init, n_threads = 8
0.00.354.202 I 
0.00.354.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.285 I 
0.00.354.381 I sampler seed: 1234
0.00.354.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.399 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.409.293 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.409.307 I llama_perf_context_print:        load time =     352.03 ms
0.02.409.316 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.409.325 I llama_perf_context_print:        eval time =    1894.60 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.409.342 I llama_perf_context_print:       total time =    2056.77 ms /    70 tokens

real	0m2.496s
user	0m16.609s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.993 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = Q6_K
0.00.029.999 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.828 I load: special tokens cache size = 25
0.00.098.529 I load: token to piece cache size = 0.2984 MB
0.00.098.555 I print_info: arch             = gptneox
0.00.098.560 I print_info: vocab_only       = 0
0.00.098.561 I print_info: n_ctx_train      = 2048
0.00.098.561 I print_info: n_embd           = 2048
0.00.098.562 I print_info: n_layer          = 24
0.00.098.583 I print_info: n_head           = 16
0.00.098.590 I print_info: n_head_kv        = 16
0.00.098.591 I print_info: n_rot            = 32
0.00.098.591 I print_info: n_swa            = 0
0.00.098.593 I print_info: is_swa_any       = 0
0.00.098.593 I print_info: n_embd_head_k    = 128
0.00.098.593 I print_info: n_embd_head_v    = 128
0.00.098.596 I print_info: n_gqa            = 1
0.00.098.598 I print_info: n_embd_k_gqa     = 2048
0.00.098.600 I print_info: n_embd_v_gqa     = 2048
0.00.098.602 I print_info: f_norm_eps       = 1.0e-05
0.00.098.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.605 I print_info: f_logit_scale    = 0.0e+00
0.00.098.605 I print_info: f_attn_scale     = 0.0e+00
0.00.098.607 I print_info: n_ff             = 8192
0.00.098.608 I print_info: n_expert         = 0
0.00.098.608 I print_info: n_expert_used    = 0
0.00.098.610 I print_info: causal attn      = 1
0.00.098.610 I print_info: pooling type     = 0
0.00.098.611 I print_info: rope type        = 2
0.00.098.612 I print_info: rope scaling     = linear
0.00.098.613 I print_info: freq_base_train  = 10000.0
0.00.098.614 I print_info: freq_scale_train = 1
0.00.098.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.615 I print_info: rope_finetuned   = unknown
0.00.098.615 I print_info: ssm_d_conv       = 0
0.00.098.616 I print_info: ssm_d_inner      = 0
0.00.098.616 I print_info: ssm_d_state      = 0
0.00.098.617 I print_info: ssm_dt_rank      = 0
0.00.098.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.618 I print_info: model type       = 1.4B
0.00.098.619 I print_info: model params     = 1.41 B
0.00.098.619 I print_info: general.name     = 1.4B
0.00.098.622 I print_info: vocab type       = BPE
0.00.098.623 I print_info: n_vocab          = 50304
0.00.098.624 I print_info: n_merges         = 50009
0.00.098.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.627 I print_info: LF token         = 187 'Ċ'
0.00.098.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.628 I print_info: max token length = 1024
0.00.098.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.772 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.445 I llama_context: constructing llama_context
0.00.155.451 I llama_context: n_seq_max     = 1
0.00.155.452 I llama_context: n_ctx         = 128
0.00.155.452 I llama_context: n_ctx_per_seq = 128
0.00.155.452 I llama_context: n_batch       = 128
0.00.155.453 I llama_context: n_ubatch      = 128
0.00.155.453 I llama_context: causal_attn   = 1
0.00.155.453 I llama_context: flash_attn    = 0
0.00.155.456 I llama_context: freq_base     = 10000.0
0.00.155.457 I llama_context: freq_scale    = 1
0.00.155.458 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.960 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.976 I llama_context: graph nodes  = 1063
0.00.174.976 I llama_context: graph splits = 1
0.00.174.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.904 I 
0.00.226.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.003 I perplexity: tokenizing the input ..
0.00.235.767 I perplexity: tokenization took 8.759 ms
0.00.235.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.295 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.257 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.296 I llama_perf_context_print:        load time =     226.53 ms
0.02.967.299 I llama_perf_context_print: prompt eval time =    2727.95 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.967.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.967.302 I llama_perf_context_print:       total time =    2740.41 ms /   129 tokens

real	0m3.029s
user	0m22.312s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q4_0
0.00.029.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.284 I load: special tokens cache size = 25
0.00.098.853 I load: token to piece cache size = 0.2984 MB
0.00.098.882 I print_info: arch             = gptneox
0.00.098.888 I print_info: vocab_only       = 0
0.00.098.889 I print_info: n_ctx_train      = 2048
0.00.098.889 I print_info: n_embd           = 2048
0.00.098.890 I print_info: n_layer          = 24
0.00.098.911 I print_info: n_head           = 16
0.00.098.920 I print_info: n_head_kv        = 16
0.00.098.920 I print_info: n_rot            = 32
0.00.098.920 I print_info: n_swa            = 0
0.00.098.922 I print_info: is_swa_any       = 0
0.00.098.922 I print_info: n_embd_head_k    = 128
0.00.098.923 I print_info: n_embd_head_v    = 128
0.00.098.925 I print_info: n_gqa            = 1
0.00.098.926 I print_info: n_embd_k_gqa     = 2048
0.00.098.928 I print_info: n_embd_v_gqa     = 2048
0.00.098.930 I print_info: f_norm_eps       = 1.0e-05
0.00.098.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.932 I print_info: f_logit_scale    = 0.0e+00
0.00.098.933 I print_info: f_attn_scale     = 0.0e+00
0.00.098.934 I print_info: n_ff             = 8192
0.00.098.935 I print_info: n_expert         = 0
0.00.098.935 I print_info: n_expert_used    = 0
0.00.098.936 I print_info: causal attn      = 1
0.00.098.936 I print_info: pooling type     = 0
0.00.098.937 I print_info: rope type        = 2
0.00.098.937 I print_info: rope scaling     = linear
0.00.098.939 I print_info: freq_base_train  = 10000.0
0.00.098.940 I print_info: freq_scale_train = 1
0.00.098.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.941 I print_info: rope_finetuned   = unknown
0.00.098.941 I print_info: ssm_d_conv       = 0
0.00.098.942 I print_info: ssm_d_inner      = 0
0.00.098.943 I print_info: ssm_d_state      = 0
0.00.098.943 I print_info: ssm_dt_rank      = 0
0.00.098.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.946 I print_info: model type       = 1.4B
0.00.098.947 I print_info: model params     = 1.41 B
0.00.098.948 I print_info: general.name     = 1.4B
0.00.098.952 I print_info: vocab type       = BPE
0.00.098.953 I print_info: n_vocab          = 50304
0.00.098.954 I print_info: n_merges         = 50009
0.00.098.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.957 I print_info: LF token         = 187 'Ċ'
0.00.098.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.959 I print_info: max token length = 1024
0.00.098.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.473 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.525 I llama_context: constructing llama_context
0.00.530.534 I llama_context: n_seq_max     = 1
0.00.530.534 I llama_context: n_ctx         = 2048
0.00.530.535 I llama_context: n_ctx_per_seq = 2048
0.00.530.535 I llama_context: n_batch       = 2048
0.00.530.536 I llama_context: n_ubatch      = 512
0.00.530.536 I llama_context: causal_attn   = 1
0.00.530.537 I llama_context: flash_attn    = 0
0.00.530.542 I llama_context: freq_base     = 10000.0
0.00.530.543 I llama_context: freq_scale    = 1
0.00.530.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.863 I llama_context: graph nodes  = 1063
0.00.653.863 I llama_context: graph splits = 1
0.00.653.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.690 I llama_context: constructing llama_context
0.01.021.710 I llama_context: n_seq_max     = 1
0.01.021.710 I llama_context: n_ctx         = 2048
0.01.021.711 I llama_context: n_ctx_per_seq = 2048
0.01.021.711 I llama_context: n_batch       = 2048
0.01.021.712 I llama_context: n_ubatch      = 512
0.01.021.712 I llama_context: causal_attn   = 1
0.01.021.713 I llama_context: flash_attn    = 0
0.01.021.718 I llama_context: freq_base     = 10000.0
0.01.021.718 I llama_context: freq_scale    = 1
0.01.021.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.143 I llama_context: graph nodes  = 1063
0.01.143.144 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.033 I llama_context: constructing llama_context
0.01.470.044 I llama_context: n_seq_max     = 1
0.01.470.045 I llama_context: n_ctx         = 2048
0.01.470.045 I llama_context: n_ctx_per_seq = 2048
0.01.470.046 I llama_context: n_batch       = 2048
0.01.470.046 I llama_context: n_ubatch      = 512
0.01.470.046 I llama_context: causal_attn   = 1
0.01.470.047 I llama_context: flash_attn    = 0
0.01.470.052 I llama_context: freq_base     = 10000.0
0.01.470.053 I llama_context: freq_scale    = 1
0.01.470.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.579.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.589.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.589.175 I llama_context: graph nodes  = 1063
0.01.589.175 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.074s
user	0m6.769s
sys	0m0.754s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5552 (fa6127315) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_0
0.00.029.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.405 I load: special tokens cache size = 25
0.00.099.989 I load: token to piece cache size = 0.2984 MB
0.00.100.015 I print_info: arch             = gptneox
0.00.100.016 I print_info: vocab_only       = 0
0.00.100.017 I print_info: n_ctx_train      = 2048
0.00.100.017 I print_info: n_embd           = 2048
0.00.100.018 I print_info: n_layer          = 24
0.00.100.040 I print_info: n_head           = 16
0.00.100.048 I print_info: n_head_kv        = 16
0.00.100.048 I print_info: n_rot            = 32
0.00.100.049 I print_info: n_swa            = 0
0.00.100.050 I print_info: is_swa_any       = 0
0.00.100.050 I print_info: n_embd_head_k    = 128
0.00.100.051 I print_info: n_embd_head_v    = 128
0.00.100.053 I print_info: n_gqa            = 1
0.00.100.054 I print_info: n_embd_k_gqa     = 2048
0.00.100.057 I print_info: n_embd_v_gqa     = 2048
0.00.100.059 I print_info: f_norm_eps       = 1.0e-05
0.00.100.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.061 I print_info: f_logit_scale    = 0.0e+00
0.00.100.061 I print_info: f_attn_scale     = 0.0e+00
0.00.100.062 I print_info: n_ff             = 8192
0.00.100.063 I print_info: n_expert         = 0
0.00.100.063 I print_info: n_expert_used    = 0
0.00.100.064 I print_info: causal attn      = 1
0.00.100.064 I print_info: pooling type     = 0
0.00.100.064 I print_info: rope type        = 2
0.00.100.065 I print_info: rope scaling     = linear
0.00.100.066 I print_info: freq_base_train  = 10000.0
0.00.100.067 I print_info: freq_scale_train = 1
0.00.100.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.068 I print_info: rope_finetuned   = unknown
0.00.100.069 I print_info: ssm_d_conv       = 0
0.00.100.069 I print_info: ssm_d_inner      = 0
0.00.100.070 I print_info: ssm_d_state      = 0
0.00.100.070 I print_info: ssm_dt_rank      = 0
0.00.100.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.072 I print_info: model type       = 1.4B
0.00.100.073 I print_info: model params     = 1.41 B
0.00.100.074 I print_info: general.name     = 1.4B
0.00.100.077 I print_info: vocab type       = BPE
0.00.100.078 I print_info: n_vocab          = 50304
0.00.100.079 I print_info: n_merges         = 50009
0.00.100.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: LF token         = 187 'Ċ'
0.00.100.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: max token length = 1024
0.00.100.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.031 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.046 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.202 I llama_context: constructing llama_context
0.00.531.212 I llama_context: n_seq_max     = 1
0.00.531.212 I llama_context: n_ctx         = 2048
0.00.531.212 I llama_context: n_ctx_per_seq = 2048
0.00.531.213 I llama_context: n_batch       = 2048
0.00.531.213 I llama_context: n_ubatch      = 512
0.00.531.214 I llama_context: causal_attn   = 1
0.00.531.214 I llama_context: flash_attn    = 1
0.00.531.219 I llama_context: freq_base     = 10000.0
0.00.531.220 I llama_context: freq_scale    = 1
0.00.531.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.679 I llama_context: graph nodes  = 968
0.00.651.680 I llama_context: graph splits = 1
0.00.651.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.888 I llama_context: constructing llama_context
0.01.007.914 I llama_context: n_seq_max     = 1
0.01.007.915 I llama_context: n_ctx         = 2048
0.01.007.915 I llama_context: n_ctx_per_seq = 2048
0.01.007.916 I llama_context: n_batch       = 2048
0.01.007.916 I llama_context: n_ubatch      = 512
0.01.007.916 I llama_context: causal_attn   = 1
0.01.007.917 I llama_context: flash_attn    = 1
0.01.007.923 I llama_context: freq_base     = 10000.0
0.01.007.923 I llama_context: freq_scale    = 1
0.01.007.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.719 I llama_context: graph nodes  = 968
0.01.129.719 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.440.644 I llama_context: constructing llama_context
0.01.440.662 I llama_context: n_seq_max     = 1
0.01.440.663 I llama_context: n_ctx         = 2048
0.01.440.663 I llama_context: n_ctx_per_seq = 2048
0.01.440.664 I llama_context: n_batch       = 2048
0.01.440.664 I llama_context: n_ubatch      = 512
0.01.440.664 I llama_context: causal_attn   = 1
0.01.440.665 I llama_context: flash_attn    = 1
0.01.440.670 I llama_context: freq_base     = 10000.0
0.01.440.671 I llama_context: freq_scale    = 1
0.01.440.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.763 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.552.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.562.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.562.064 I llama_context: graph nodes  = 968
0.01.562.064 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.573s
sys	0m0.714s
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
2/2 Test #30: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81544minor)pagefaults 0swaps
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
2/2 Test #30: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
